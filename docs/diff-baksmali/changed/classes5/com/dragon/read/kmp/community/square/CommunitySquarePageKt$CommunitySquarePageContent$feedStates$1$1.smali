## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$feedStates$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973829
    move-result v1

    .line 16973830
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973832
    move-object v0, p1

    .line 16973833
    check-cast v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    const/16 v5, 0xe

    .line 16973843
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    move-object v0, p1

    .line 16973833
    check-cast v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    const/16 v5, 0xe

    .line 16973842
    .line 16973843
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


