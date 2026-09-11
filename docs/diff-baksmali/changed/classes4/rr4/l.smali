## classes4/rr4/l.smali
# added=0 removed=0 changed=22

.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final D(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lrr4/l;->a()Landroid/view/ViewGroup;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973830
    const-string v0, "global_mute_view"

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 16973838
    if-eqz p1, :cond_1d

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 16973843
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lrr4/l;->a()Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973829
    .line 16973830
    const-string v0, "global_mute_view"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_1d

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 16973842
    .line 16973843
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final K(FZ)V
[MOD-CHANGED]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lrr4/l;->a:Lqh4/h;

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    if-eqz v0, :cond_17

    .line 34013193
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 34013196
    move-result-object v0

    .line 34013197
    if-eqz v0, :cond_17

    .line 34013199
    invoke-interface {v0}, Lqh4/d;->h()I

    .line 34013202
    move-result v0

    .line 34013203
    if-ne v0, v2, :cond_17

    .line 34013205
    const/4 v0, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v0, 0x0

    .line 34013208
    :goto_18
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 34013210
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isOneStopAdModel(Ljava/lang/Object;)Z

    .line 34013213
    move-result v4

    .line 34013214
    if-nez v4, :cond_27

    .line 34013216
    instance-of v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 34013218
    if-eqz v4, :cond_25

    .line 34013220
    goto :goto_27

    .line 34013221
    :cond_25
    const/4 v4, 0x0

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 34013224
    :goto_28
    if-eqz v0, :cond_2e

    .line 34013226
    if-eqz v4, :cond_2e

    .line 34013228
    const/4 v0, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v0, 0x0

    .line 34013231
    :goto_2f
    if-eqz v0, :cond_107

    .line 34013233
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013235
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 34013237
    const/4 v5, 0x0

    .line 34013238
    if-eqz v4, :cond_3b

    .line 34013240
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v0, v5

    .line 34013244
    :goto_3c
    if-eqz v0, :cond_107

    .line 34013246
    sget-object v4, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->a:Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig$a;

    .line 34013248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    const-string v4, "global_mute_config"

    .line 34013253
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->b:Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 34013255
    invoke-static {v4, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    move-result-object v4

    .line 34013259
    const-string v6, ""

    .line 34013261
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    check-cast v4, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 34013266
    iget v7, v4, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->buttonPosX:I

    .line 34013268
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013271
    move-result v7

    .line 34013272
    iget v4, v4, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->buttonPosY:I

    .line 34013274
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013277
    move-result v4

    .line 34013278
    instance-of v8, v0, Landroid/widget/FrameLayout;

    .line 34013280
    const/4 v9, -0x2

    .line 34013281
    if-eqz v8, :cond_73

    .line 34013283
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013285
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013288
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34013291
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013293
    const v4, 0x800053

    .line 34013296
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013298
    goto :goto_a1

    .line 34013299
    :cond_73
    instance-of v8, v0, Landroid/widget/RelativeLayout;

    .line 34013301
    if-eqz v8, :cond_8c

    .line 34013303
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013305
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34013308
    const/16 v8, 0xc

    .line 34013310
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34013313
    const/16 v8, 0x14

    .line 34013315
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34013318
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34013321
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34013323
    goto :goto_a1

    .line 34013324
    :cond_8c
    instance-of v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013326
    if-eqz v8, :cond_a0

    .line 34013328
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013330
    invoke-direct {v8, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34013333
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34013335
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34013337
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013340
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013342
    move-object v1, v8

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    move-object v1, v5

    .line 34013345
    :goto_a1
    if-eqz v1, :cond_107

    .line 34013347
    const-string v4, "global_mute_view"

    .line 34013349
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 34013352
    move-result-object v7

    .line 34013353
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 34013355
    if-nez v7, :cond_c3

    .line 34013357
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 34013359
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013362
    move-result-object v8

    .line 34013363
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    const/4 v9, 0x6

    .line 34013367
    invoke-direct {v7, v8, v5, v9}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013370
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013373
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013376
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b()V

    .line 34013379
    :cond_c3
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013381
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013384
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isOneStopAdModel(Ljava/lang/Object;)Z

    .line 34013387
    move-result v1

    .line 34013388
    if-eqz v1, :cond_d1

    .line 34013390
    const-string v6, "ad"

    .line 34013392
    goto :goto_d7

    .line 34013393
    :cond_d1
    instance-of v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 34013395
    if-eqz v1, :cond_d7

    .line 34013397
    const-string v6, "live"

    .line 34013399
    :cond_d7
    :goto_d7
    const-string v1, "material_type"

    .line 34013401
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013404
    const-string v1, "feed_type"

    .line 34013406
    const-string v3, "recommend"

    .line 34013408
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013411
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 34013414
    move-result p2

    .line 34013415
    add-int/2addr p2, v2

    .line 34013416
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013419
    move-result-object p2

    .line 34013420
    const-string v1, "rank"

    .line 34013422
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013425
    instance-of p2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 34013427
    if-eqz p2, :cond_104

    .line 34013429
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 34013431
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34013433
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 34013435
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013438
    move-result-object p1

    .line 34013439
    const-string p2, "room_id"

    .line 34013441
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013444
    :cond_104
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->setExtras(Lcom/dragon/read/base/Args;)V

    .line 34013447
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lrr4/l;->a:Lqh4/h;

    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    if-eqz v0, :cond_17

    .line 34013192
    .line 34013193
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    if-eqz v0, :cond_17

    .line 34013198
    .line 34013199
    invoke-interface {v0}, Lqh4/d;->h()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v0

    .line 34013203
    if-ne v0, v2, :cond_17

    .line 34013204
    .line 34013205
    const/4 v0, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v0, 0x0

    .line 34013208
    :goto_18
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 34013209
    .line 34013210
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isOneStopAdModel(Ljava/lang/Object;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v4

    .line 34013214
    if-nez v4, :cond_27

    .line 34013215
    .line 34013216
    instance-of v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 34013217
    .line 34013218
    if-eqz v4, :cond_25

    .line 34013219
    .line 34013220
    goto :goto_27

    .line 34013221
    :cond_25
    const/4 v4, 0x0

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 34013224
    :goto_28
    if-eqz v0, :cond_2e

    .line 34013225
    .line 34013226
    if-eqz v4, :cond_2e

    .line 34013227
    .line 34013228
    const/4 v0, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v0, 0x0

    .line 34013231
    :goto_2f
    if-eqz v0, :cond_107

    .line 34013232
    .line 34013233
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013234
    .line 34013235
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 34013236
    .line 34013237
    const/4 v5, 0x0

    .line 34013238
    if-eqz v4, :cond_3b

    .line 34013239
    .line 34013240
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013241
    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v0, v5

    .line 34013244
    :goto_3c
    if-eqz v0, :cond_107

    .line 34013245
    .line 34013246
    sget-object v4, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->a:Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig$a;

    .line 34013247
    .line 34013248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v4, "global_mute_config"

    .line 34013252
    .line 34013253
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->b:Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 34013254
    .line 34013255
    invoke-static {v4, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v4

    .line 34013259
    const-string v6, ""

    .line 34013260
    .line 34013261
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    check-cast v4, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 34013265
    .line 34013266
    iget v7, v4, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->buttonPosX:I

    .line 34013267
    .line 34013268
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v7

    .line 34013272
    iget v4, v4, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->buttonPosY:I

    .line 34013273
    .line 34013274
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v4

    .line 34013278
    instance-of v8, v0, Landroid/widget/FrameLayout;

    .line 34013279
    .line 34013280
    const/4 v9, -0x2

    .line 34013281
    if-eqz v8, :cond_73

    .line 34013282
    .line 34013283
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013284
    .line 34013285
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34013289
    .line 34013290
    .line 34013291
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013292
    .line 34013293
    const v4, 0x800053

    .line 34013294
    .line 34013295
    .line 34013296
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013297
    .line 34013298
    goto :goto_a1

    .line 34013299
    :cond_73
    instance-of v8, v0, Landroid/widget/RelativeLayout;

    .line 34013300
    .line 34013301
    if-eqz v8, :cond_8c

    .line 34013302
    .line 34013303
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013304
    .line 34013305
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34013306
    .line 34013307
    .line 34013308
    const/16 v8, 0xc

    .line 34013309
    .line 34013310
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34013311
    .line 34013312
    .line 34013313
    const/16 v8, 0x14

    .line 34013314
    .line 34013315
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34013319
    .line 34013320
    .line 34013321
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34013322
    .line 34013323
    goto :goto_a1

    .line 34013324
    :cond_8c
    instance-of v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013325
    .line 34013326
    if-eqz v8, :cond_a0

    .line 34013327
    .line 34013328
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013329
    .line 34013330
    invoke-direct {v8, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34013331
    .line 34013332
    .line 34013333
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34013334
    .line 34013335
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34013336
    .line 34013337
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013338
    .line 34013339
    .line 34013340
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013341
    .line 34013342
    move-object v1, v8

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    move-object v1, v5

    .line 34013345
    :goto_a1
    if-eqz v1, :cond_107

    .line 34013346
    .line 34013347
    const-string v4, "global_mute_view"

    .line 34013348
    .line 34013349
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v7

    .line 34013353
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 34013354
    .line 34013355
    if-nez v7, :cond_c3

    .line 34013356
    .line 34013357
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 34013358
    .line 34013359
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v8

    .line 34013363
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    const/4 v9, 0x6

    .line 34013367
    invoke-direct {v7, v8, v5, v9}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b()V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013380
    .line 34013381
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isOneStopAdModel(Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v1

    .line 34013388
    if-eqz v1, :cond_d1

    .line 34013389
    .line 34013390
    const-string v6, "ad"

    .line 34013391
    .line 34013392
    goto :goto_d7

    .line 34013393
    :cond_d1
    instance-of v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 34013394
    .line 34013395
    if-eqz v1, :cond_d7

    .line 34013396
    .line 34013397
    const-string v6, "live"

    .line 34013398
    .line 34013399
    :cond_d7
    :goto_d7
    const-string v1, "material_type"

    .line 34013400
    .line 34013401
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013402
    .line 34013403
    .line 34013404
    const-string v1, "feed_type"

    .line 34013405
    .line 34013406
    const-string v3, "recommend"

    .line 34013407
    .line 34013408
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p2

    .line 34013415
    add-int/2addr p2, v2

    .line 34013416
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p2

    .line 34013420
    const-string v1, "rank"

    .line 34013421
    .line 34013422
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013423
    .line 34013424
    .line 34013425
    instance-of p2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 34013426
    .line 34013427
    if-eqz p2, :cond_104

    .line 34013428
    .line 34013429
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 34013430
    .line 34013431
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34013432
    .line 34013433
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 34013434
    .line 34013435
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    const-string p2, "room_id"

    .line 34013440
    .line 34013441
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->setExtras(Lcom/dragon/read/base/Args;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    return-void
.end method


.method public final O()Lkotlin/Pair;
[MOD-CHANGED]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final a()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrr4/l;->a:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Landroid/view/ViewGroup;

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrr4/l;->a:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Landroid/view/ViewGroup;

    .line 196635
    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lrr4/l;->a()Landroid/view/ViewGroup;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    const-string v1, "global_mute_view"

    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lrr4/l;->a()Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    const-string v1, "global_mute_view"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lrr4/l;->a()Landroid/view/ViewGroup;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_13

    .line 16973830
    const-string v0, "global_mute_view"

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lrr4/l;->a()Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_13

    .line 16973829
    .line 16973830
    const-string v0, "global_mute_view"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final x(Lqh4/h;)V
[MOD-CHANGED]
.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lrr4/l;->a:Lqh4/h;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lrr4/l;->a:Lqh4/h;

    .line 16842757
    .line 16842758
    return-void
.end method


