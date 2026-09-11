## classes20/com/dragon/community/impl/list/content/z1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/z1;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lcom/dragon/community/impl/list/content/t2;

    .line 16973832
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/list/content/t2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 16973835
    new-instance v2, Lce2/d0;

    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v3

    .line 16973841
    const-string v4, ""

    .line 16973843
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-direct {v2, v3, p1, v1}, Lce2/d0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V

    .line 16973849
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973854
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/z1;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/community/impl/list/content/t2;

    .line 16973831
    .line 16973832
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/list/content/t2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v2, Lce2/d0;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v3

    .line 16973841
    const-string v4, ""

    .line 16973842
    .line 16973843
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {v2, v3, p1, v1}, Lce2/d0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v2
.end method


