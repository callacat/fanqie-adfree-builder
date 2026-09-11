## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lej2/b;

    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751047
    move-result p2

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751054
    check-cast v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {p1, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R(Lej2/b;I)V

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lej2/b;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R(Lej2/b;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method


