.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91839

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 50659328
    const v0, 0x7f050b66

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    invoke-static {v0, p3, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p3

    .line 50659336
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50659337
    .line 50659338
    .line 50659339
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$a;

    .line 50659340
    .line 50659341
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;)V

    .line 50659342
    .line 50659343
    .line 50659344
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$a;

    .line 50659345
    .line 50659346
    iget-object p1, p0, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 50659347
    .line 50659348
    check-cast p1, Lhq3/s0;

    .line 50659349
    .line 50659350
    iget-object p1, p1, Lhq3/s0;->d:Landroid/widget/LinearLayout;

    .line 50659351
    .line 50659352
    const/4 p2, 0x1

    .line 50659353
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p1, p0, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 50659357
    .line 50659358
    check-cast p1, Lhq3/s0;

    .line 50659359
    .line 50659360
    iget-object p1, p1, Lhq3/s0;->d:Landroid/widget/LinearLayout;

    .line 50659361
    .line 50659362
    new-instance p3, Lkr3/a3;

    .line 50659363
    .line 50659364
    invoke-direct {p3}, Lkr3/a3;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p1, p0, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 50659371
    .line 50659372
    check-cast p1, Lhq3/s0;

    .line 50659373
    .line 50659374
    iget-object p1, p1, Lhq3/s0;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659375
    .line 50659376
    const p3, 0x7f0219d9

    .line 50659377
    .line 50659378
    .line 50659379
    const v0, 0x7f0d002a

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {p1, p3, v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIZ)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659386
    .line 50659387
    new-instance p2, Lkr3/b3;

    .line 50659388
    .line 50659389
    invoke-direct {p2, p0}, Lkr3/b3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


# virtual methods
.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "unlimited_content_type"

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "read_reference"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 196622
    .line 196623
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const-string v2, "category_name"

    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_15

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_1a

    .line 17104917
    :cond_15
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    :goto_1a
    invoke-static {p1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string/jumbo v0, "unlimited_content_type"

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "read_reference"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v1, p1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;->w3(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v0, "enter_from"

    .line 17104944
    .line 17104945
    const-string v1, "guess_you_like"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;

    .line 17104965
    .line 17104966
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;->cellUrl:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_58

    .line 17104979
    .line 17104980
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    :cond_58
    const-string v0, "click_read_profile_setting_card"

    .line 17104985
    .line 17104986
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method

.method public final R2()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lx05/o;->R2()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    const-string v3, "infinite_preference_card_show_time"

    .line 262155
    .line 262156
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    add-int/lit8 v1, v1, 0x1

    .line 262167
    .line 262168
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;->w3(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262185
    .line 262186
    if-eqz v1, :cond_30

    .line 262187
    .line 262188
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    :cond_30
    const-string v1, "show_read_profile_setting_card"

    .line 262193
    .line 262194
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredPreferenceHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public onPreferenceUpdate(Lrw5/g;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lx05/o;->Q2()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 33751044
    .line 33751045
    check-cast p2, Lhq3/s0;

    .line 33751046
    .line 33751047
    iget-object v0, p2, Lhq3/s0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751048
    .line 33751049
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_PREFERENCE_CARD_BG:Ljava/lang/String;

    .line 33751050
    .line 33751051
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33751052
    .line 33751053
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object v0, p2, Lhq3/s0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751057
    .line 33751058
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;->cellName:Ljava/lang/String;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p2, p2, Lhq3/s0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751064
    .line 33751065
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33751066
    .line 33751067
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final w3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string/jumbo v1, "unlimited_content_type"

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, "read_reference"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, "content_rank"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const-string v3, "rank"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;

    .line 17104959
    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;->recommendInfo:Ljava/lang/String;

    .line 17104961
    .line 17104962
    const-string v3, "recommend_info"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    const-string v3, "if_outside_show_book"

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    const-string v3, "card_left_right_position"

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    if-eqz p1, :cond_67

    .line 17104989
    .line 17104990
    const-string p1, "click_to"

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-void
.end method
