## classes4/nq4/a0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94c79

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnq4/a0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "InteractiveCompViewManager"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lnq4/a0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94c79

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnq4/a0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "InteractiveCompViewManager"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lnq4/a0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lnq4/t;

    .line 327685
    invoke-direct {v0}, Lnq4/t;-><init>()V

    .line 327688
    iput-object v0, p0, Lnq4/a0;->l:Lnq4/t;

    .line 327690
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 327695
    move-result-object v0

    .line 327696
    sget-object v1, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 327698
    iget-object v1, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 327700
    const/4 v2, 0x0

    .line 327701
    const/4 v3, 0x6

    .line 327702
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327721
    move-result-object v0

    .line 327722
    new-instance v1, Lnq4/v;

    .line 327724
    invoke-direct {v1}, Lnq4/v;-><init>()V

    .line 327727
    new-instance v2, Lnq4/w;

    .line 327729
    invoke-direct {v2, v1}, Lnq4/w;-><init>(Lnq4/v;)V

    .line 327732
    new-instance v1, Lnq4/x;

    .line 327734
    invoke-direct {v1}, Lnq4/x;-><init>()V

    .line 327737
    new-instance v3, Lnq4/y;

    .line 327739
    invoke-direct {v3, v1}, Lnq4/y;-><init>(Lnq4/x;)V

    .line 327742
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lnq4/a0;->k:Lio/reactivex/disposables/Disposable;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lnq4/t;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lnq4/t;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lnq4/a0;->l:Lnq4/t;

    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    sget-object v1, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    const/4 v3, 0x6

    .line 327702
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    new-instance v1, Lnq4/v;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lnq4/v;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    new-instance v2, Lnq4/w;

    .line 327728
    .line 327729
    invoke-direct {v2, v1}, Lnq4/w;-><init>(Lnq4/v;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v1, Lnq4/x;

    .line 327733
    .line 327734
    invoke-direct {v1}, Lnq4/x;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    new-instance v3, Lnq4/y;

    .line 327738
    .line 327739
    invoke-direct {v3, v1}, Lnq4/y;-><init>(Lnq4/x;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lnq4/a0;->k:Lio/reactivex/disposables/Disposable;

    .line 327747
    .line 327748
    return-void
.end method


.method public final a(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lnq4/a0;->a:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lnq4/a0;->a:Landroid/view/ViewGroup;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnq4/a0;->a:Landroid/view/ViewGroup;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_9

    .line 262149
    invoke-virtual {p0, v1}, Lnq4/a0;->d(Z)V

    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v2, 0x0

    .line 262154
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262157
    iget-object v2, p0, Lnq4/a0;->b:Lrq4/k;

    .line 262159
    if-eqz v2, :cond_1a

    .line 262161
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262164
    move-result-object v2

    .line 262165
    if-eqz v2, :cond_1a

    .line 262167
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262170
    :cond_1a
    iget-object v2, p0, Lnq4/a0;->b:Lrq4/k;

    .line 262172
    if-eqz v2, :cond_23

    .line 262174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262176
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262179
    :cond_23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262182
    invoke-virtual {p0, v1}, Lnq4/a0;->d(Z)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnq4/a0;->a:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_9

    .line 262148
    .line 262149
    invoke-virtual {p0, v1}, Lnq4/a0;->d(Z)V

    .line 262150
    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v2, 0x0

    .line 262154
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lnq4/a0;->b:Lrq4/k;

    .line 262158
    .line 262159
    if-eqz v2, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    if-eqz v2, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v2, p0, Lnq4/a0;->b:Lrq4/k;

    .line 262171
    .line 262172
    if-eqz v2, :cond_23

    .line 262173
    .line 262174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262175
    .line 262176
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0, v1}, Lnq4/a0;->d(Z)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final c(Lnq4/f;)V
[MOD-CHANGED]
.method public final c(Lnq4/f;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lnq4/a0;->f:Lkotlin/jvm/functions/Function1;

    .line 16908290
    iget-object v0, p0, Lnq4/a0;->b:Lrq4/k;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lrq4/k;->setFirstFrameShownListener(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lnq4/f;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lnq4/a0;->f:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lnq4/a0;->b:Lrq4/k;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lrq4/k;->setFirstFrameShownListener(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lnq4/a0;->h:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lnq4/a0;->h:Z

    .line 16973831
    iget-object v0, p0, Lnq4/a0;->g:Lkotlin/jvm/functions/Function1;

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lnq4/a0;->h:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lnq4/a0;->h:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lnq4/a0;->g:Lkotlin/jvm/functions/Function1;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_12

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


