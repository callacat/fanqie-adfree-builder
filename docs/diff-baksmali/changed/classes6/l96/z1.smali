## classes6/l96/z1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ll96/z1;->a:Ll96/b2;

    .line 16973826
    check-cast p1, Landroid/view/View;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    check-cast p1, Ll96/q2;

    .line 16973834
    invoke-virtual {v0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {p1, v0}, Ll96/q2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ll96/z1;->a:Ll96/b2;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/view/View;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    check-cast p1, Ll96/q2;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ll96/q2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


