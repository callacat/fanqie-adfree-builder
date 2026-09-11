## classes20/com/dragon/community/impl/list/content/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/impl/list/content/b0;->a:I

    .line 16973826
    check-cast p1, Landroid/view/View;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    instance-of v2, p1, Llf2/a;

    .line 16973838
    if-eqz v2, :cond_19

    .line 16973840
    check-cast p1, Llf2/a;

    .line 16973842
    iget p1, p1, Llf2/a;->b:I

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    sub-int/2addr v0, v2

    .line 16973846
    if-ne p1, v0, :cond_19

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/impl/list/content/b0;->a:I

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    instance-of v2, p1, Llf2/a;

    .line 16973837
    .line 16973838
    if-eqz v2, :cond_19

    .line 16973839
    .line 16973840
    check-cast p1, Llf2/a;

    .line 16973841
    .line 16973842
    iget p1, p1, Llf2/a;->b:I

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    sub-int/2addr v0, v2

    .line 16973846
    if-ne p1, v0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


