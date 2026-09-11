## classes3/k74/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lk74/e0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->w:I

    .line 196612
    new-instance v1, Lk74/m;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-direct {v1, v0, v3, v2}, Lk74/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196628
    new-instance v0, Lk74/i0;

    .line 196630
    invoke-direct {v0}, Lk74/i0;-><init>()V

    .line 196633
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196636
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lk74/e0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->w:I

    .line 196611
    .line 196612
    new-instance v1, Lk74/m;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-direct {v1, v0, v3, v2}, Lk74/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v0, Lk74/i0;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lk74/i0;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v1
.end method


