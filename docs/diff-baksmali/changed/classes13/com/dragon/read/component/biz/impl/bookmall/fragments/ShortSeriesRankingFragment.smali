## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;->w:Landroid/view/View;

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16973835
    move-result v1

    .line 16973836
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973838
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16973841
    move-result v3

    .line 16973842
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973844
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;->w:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final U()I
[MOD-CHANGED]
.method public final U()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "category_tab_type"

    .line 262154
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262157
    move-result-object v0

    .line 262158
    instance-of v1, v0, Ljava/lang/Integer;

    .line 262160
    if-eqz v1, :cond_19

    .line 262162
    check-cast v0, Ljava/lang/Number;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262167
    move-result v0

    .line 262168
    goto :goto_26

    .line 262169
    :cond_19
    instance-of v1, v0, Ljava/lang/String;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    if-eqz v1, :cond_25

    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262176
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262179
    move-result v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final U()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "category_tab_type"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    instance-of v1, v0, Ljava/lang/Integer;

    .line 262159
    .line 262160
    if-eqz v1, :cond_19

    .line 262161
    .line 262162
    check-cast v0, Ljava/lang/Number;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_26

    .line 262169
    :cond_19
    instance-of v1, v0, Ljava/lang/String;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    if-eqz v1, :cond_25

    .line 262173
    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method


.method public final gf()Lcq3/d;
[MOD-CHANGED]
.method public final gf()Lcq3/d;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcq3/d;

    .line 131074
    invoke-direct {v0}, Lcq3/d;-><init>()V

    .line 131077
    iput-object p0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDisableFixRecyclerViewBug(Z)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gf()Lcq3/d;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcq3/d;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcq3/d;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iput-object p0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDisableFixRecyclerViewBug(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "category_name"

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196621
    move-result-object v0

    .line 196622
    instance-of v1, v0, Ljava/lang/String;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    check-cast v0, Ljava/lang/String;

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "category_name"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    instance-of v1, v0, Ljava/lang/String;

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    check-cast v0, Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method


.method public final l3(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V
[MOD-CHANGED]
.method public final l3(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lkm3/a$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;->x:Landroidx/fragment/app/Fragment;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final l3(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lkm3/a$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;->x:Landroidx/fragment/app/Fragment;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final nc()Lvt3/l;
[MOD-CHANGED]
.method public final nc()Lvt3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvt3/l;->g:Lvt3/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final nc()Lvt3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvt3/l;->g:Lvt3/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onAttach(Landroid/content/Context;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;->x:Landroidx/fragment/app/Fragment;

    .line 17039369
    if-eqz p1, :cond_21

    .line 17039371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const v1, 0x7f11002c

    .line 17039387
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039390
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onAttach(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;->x:Landroidx/fragment/app/Fragment;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_21

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const v1, 0x7f11002c

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const v0, 0x7f051325

    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528266
    move-result-object p1

    .line 50528267
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;->w:Landroid/view/View;

    .line 50528269
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const v0, 0x7f051325

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;->w:Landroid/view/View;

    .line 50528268
    .line 50528269
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p1
.end method


.method public final te()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final te()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;->x:Landroidx/fragment/app/Fragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final te()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;->x:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final yf()Lst3/b;
[MOD-CHANGED]
.method public final yf()Lst3/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lst3/b;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1, v1}, Lst3/b;-><init>(ZZ)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final yf()Lst3/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lst3/b;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1, v1}, Lst3/b;-><init>(ZZ)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


