## classes6/com/dragon/read/router/action/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget p1, Lcom/dragon/read/router/action/OpenSingleChatRoomAction;->e:I

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    const-string v1, "login failed"

    .line 16973834
    aput-object v1, p1, v0

    .line 16973836
    const-string v0, "default"

    .line 16973838
    const-string v1, "//imSingleChat"

    .line 16973840
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    sget p1, Lcom/dragon/read/router/action/OpenSingleChatRoomAction;->e:I

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    const-string v1, "login failed"

    .line 16973833
    .line 16973834
    aput-object v1, p1, v0

    .line 16973835
    .line 16973836
    const-string v0, "default"

    .line 16973837
    .line 16973838
    const-string v1, "//imSingleChat"

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


