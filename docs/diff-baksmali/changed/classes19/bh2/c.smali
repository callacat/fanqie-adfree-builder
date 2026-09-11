## classes19/bh2/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lbh2/c;->a:Lbh2/n$a;

    .line 16973826
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    new-instance v1, Lbh2/g;

    .line 16973837
    invoke-direct {v1, p1}, Lbh2/g;-><init>(Lbh2/n$a;)V

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lbh2/n$a;->U1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lbh2/c;->a:Lbh2/n$a;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v1, Lbh2/g;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1}, Lbh2/g;-><init>(Lbh2/n$a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1}, Lbh2/n$a;->U1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


