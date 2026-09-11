## classes5/com/dragon/read/kmp/community/square/k3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/k3;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/k3;->b:Lcom/dragon/read/kmp/community/square/i6;

    .line 16973828
    move-object v4, p1

    .line 16973829
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object p1, v1, Lcom/dragon/read/kmp/community/square/i6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 16973837
    iget v1, p1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    const/4 v5, 0x4

    .line 16973845
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/k3;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/k3;->b:Lcom/dragon/read/kmp/community/square/i6;

    .line 16973827
    .line 16973828
    move-object v4, p1

    .line 16973829
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, v1, Lcom/dragon/read/kmp/community/square/i6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 16973836
    .line 16973837
    iget v1, p1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    const/4 v5, 0x4

    .line 16973845
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


