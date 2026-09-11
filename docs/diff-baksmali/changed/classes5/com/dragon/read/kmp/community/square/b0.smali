## classes5/com/dragon/read/kmp/community/square/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/b0;->a:Landroidx/compose/ui/graphics/f1;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/b0;->b:Landroidx/compose/ui/graphics/f1;

    .line 16973828
    check-cast p1, Ld0/h;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 16973836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget v2, Landroidx/compose/ui/graphics/y;->d:I

    .line 16973841
    invoke-static {p1, v0, v2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->q(Ld0/h;Landroidx/compose/ui/graphics/f1;I)V

    .line 16973844
    sget v0, Landroidx/compose/ui/graphics/y;->p:I

    .line 16973846
    invoke-static {p1, v1, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->q(Ld0/h;Landroidx/compose/ui/graphics/f1;I)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/b0;->a:Landroidx/compose/ui/graphics/f1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/b0;->b:Landroidx/compose/ui/graphics/f1;

    .line 16973827
    .line 16973828
    check-cast p1, Ld0/h;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 16973835
    .line 16973836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget v2, Landroidx/compose/ui/graphics/y;->d:I

    .line 16973840
    .line 16973841
    invoke-static {p1, v0, v2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->q(Ld0/h;Landroidx/compose/ui/graphics/f1;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget v0, Landroidx/compose/ui/graphics/y;->p:I

    .line 16973845
    .line 16973846
    invoke-static {p1, v1, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->q(Ld0/h;Landroidx/compose/ui/graphics/f1;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


