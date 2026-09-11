## classes2/com/dragon/read/component/audio/impl/ui/detail/recommend/view/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/b;->a:Landroid/view/View;

    .line 16973826
    check-cast p1, Landroid/content/Context;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Landroid/widget/FrameLayout;

    .line 16973834
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973837
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/e;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 16973840
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/b;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/content/Context;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Landroid/widget/FrameLayout;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/e;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v1
.end method


