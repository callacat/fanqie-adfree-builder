## classes3/j74/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lj74/o;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->z:I

    .line 16973828
    new-instance v0, Lov3/x0;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    new-instance v2, Lj74/l;

    .line 16973841
    invoke-direct {v2, p1}, Lj74/l;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-direct {v0, v1, v2, p1}, Lov3/x0;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 16973848
    invoke-virtual {v0}, Lov3/x0;->a()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lj74/o;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->z:I

    .line 16973827
    .line 16973828
    new-instance v0, Lov3/x0;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v2, Lj74/l;

    .line 16973840
    .line 16973841
    invoke-direct {v2, p1}, Lj74/l;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-direct {v0, v1, v2, p1}, Lov3/x0;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Lov3/x0;->a()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


