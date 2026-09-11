## classes19/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Li0;->a:Lkt5/b;

    .line 16973826
    iget v1, p0, Li0;->b:I

    .line 16973828
    check-cast p1, Landroid/content/Context;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-interface {v0}, Lkt5/b;->getView()Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16973845
    move-result v2

    .line 16973846
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Li0;->a:Lkt5/b;

    .line 16973825
    .line 16973826
    iget v1, p0, Li0;->b:I

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/content/Context;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lkt5/b;->getView()Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method


