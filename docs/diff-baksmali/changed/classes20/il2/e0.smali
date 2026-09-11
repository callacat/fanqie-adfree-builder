## classes20/il2/e0.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lil2/e0;->a:Lil2/u0;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lil2/l1;

    .line 16973832
    invoke-direct {v1, v0}, Lil2/l1;-><init>(Lil2/u0;)V

    .line 16973835
    new-instance v2, Lol2/d;

    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v3

    .line 16973841
    const-string v4, ""

    .line 16973843
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    iget-object v0, v0, Lil2/u0;->D:Lyl2/b;

    .line 16973848
    iget-boolean v0, v0, Lyl2/b;->R:Z

    .line 16973850
    invoke-direct {v2, v3, p1, v1, v0}, Lol2/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lil2/l1;Z)V

    .line 16973853
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lil2/e0;->a:Lil2/u0;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lil2/l1;

    .line 16973831
    .line 16973832
    invoke-direct {v1, v0}, Lil2/l1;-><init>(Lil2/u0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v2, Lol2/d;

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
    iget-object v0, v0, Lil2/u0;->D:Lyl2/b;

    .line 16973847
    .line 16973848
    iget-boolean v0, v0, Lyl2/b;->R:Z

    .line 16973849
    .line 16973850
    invoke-direct {v2, v3, p1, v1, v0}, Lol2/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lil2/l1;Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v2
.end method


