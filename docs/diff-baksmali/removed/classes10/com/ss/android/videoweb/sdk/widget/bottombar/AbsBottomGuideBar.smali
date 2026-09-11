.class public abstract Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$b;,
        Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;,
        Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Z

.field public b:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;

.field public c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public d:Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

.field public h:Landroid/view/ViewGroup;

.field public i:I

.field public j:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;

.field public k:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3715

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/videoweb/sdk/domain/config/VideoWebBottomBarUIConfig;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lvu7/c;->g:Lsu7/b;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 17104901
    .line 17104902
    .line 17104903
    if-eqz v1, :cond_48

    .line 17104904
    .line 17104905
    new-instance v9, Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    :try_start_e
    const-string v0, "is_immersive"

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_18

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1c} :catch_1d

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :catch_1d
    nop

    .line 17104926
    :goto_1e
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->b:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_2b

    .line 17104929
    .line 17104930
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;

    .line 17104931
    .line 17104932
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;-><init>(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->b:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;

    .line 17104938
    .line 17104939
    :cond_2b
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    iput v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->i:I

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    iget v3, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->i:I

    .line 17104954
    .line 17104955
    iget-wide v4, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 17104956
    .line 17104957
    iget-object v6, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mDownloadUrl:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iget-object v7, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->b:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;

    .line 17104960
    .line 17104961
    move-object v2, v1

    .line 17104962
    check-cast v2, Lpw2/k;

    .line 17104963
    .line 17104964
    move-object v8, p1

    .line 17104965
    invoke-virtual/range {v2 .. v9}, Lpw2/k;->a(IJLjava/lang/String;Lsu7/b$a;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;Lorg/json/JSONObject;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7f113bc6

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->d:Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

    .line 327690
    .line 327691
    const v0, 0x7f113bc7

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/widget/TextView;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->e:Landroid/widget/TextView;

    .line 327701
    .line 327702
    const v0, 0x7f113bc5

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Landroid/widget/TextView;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->f:Landroid/widget/TextView;

    .line 327712
    .line 327713
    const v0, 0x7f113bc3

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->d:Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

    .line 327725
    .line 327726
    if-eqz v0, :cond_38

    .line 327727
    .line 327728
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/bottombar/a;

    .line 327729
    .line 327730
    invoke-direct {v1, p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/a;-><init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->e:Landroid/widget/TextView;

    .line 327737
    .line 327738
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/bottombar/b;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/b;-><init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->f:Landroid/widget/TextView;

    .line 327747
    .line 327748
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/bottombar/c;

    .line 327749
    .line 327750
    invoke-direct {v1, p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/c;-><init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 327757
    .line 327758
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/bottombar/d;

    .line 327759
    .line 327760
    invoke-direct {v1, p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/d;-><init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->j:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, v0, Lvu7/c;->g:Lsu7/b;

    .line 262153
    .line 262154
    if-eqz v1, :cond_24

    .line 262155
    .line 262156
    iget-object v0, v0, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262157
    .line 262158
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->i:I

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mDownloadUrl:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_24

    .line 262170
    .line 262171
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lip3/a0;

    .line 262176
    .line 262177
    invoke-virtual {v2, v0, v1}, Lip3/a0;->unbind(Ljava/lang/String;I)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2e

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method

.method public setActionTxt(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setBarBackground(Z)V
    .registers 2

    return-void
.end method

.method public setComponentsClickListener(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->k:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setIconRes(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lvu7/c;->e:Lsu7/d;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->d:Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    if-eqz v0, :cond_f

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lvu7/c;->e:Lsu7/d;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_24

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->d:Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_24

    .line 17039371
    :cond_b
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v1, Lpw2/f;

    .line 17039384
    .line 17039385
    invoke-direct {v1, v0}, Lpw2/f;-><init>(Lcom/ss/android/videoweb/sdk/widget/RoundImageView;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lpw2/g;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lpw2/g;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->h:Landroid/view/ViewGroup;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method

.method public setReachedColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setReachedColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSource(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->e:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setStickWithVideo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->f:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setUnreachedColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setUnreachedColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setVisibility(I)V
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    if-nez p1, :cond_16

    .line 16973831
    .line 16973832
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    const-string v2, "card"

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const-string v4, "othershow"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, v4, v2, v3}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
