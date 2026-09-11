## classes10/com/relax/relaxframework/RxListItemImpl$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/relax/relaxframework/ListItemProps;

    .line 33751042
    check-cast p2, Lcom/relax/relaxframework/ListItemProps;

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    iget-object p2, p0, Lcom/relax/relaxframework/RxListItemImpl$1;->this$0:Lcom/relax/relaxframework/RxListItemImpl;

    .line 33751050
    iput-object p1, p2, Lcom/relax/relaxframework/RxListItemImpl;->___itemProps:Lcom/relax/relaxframework/ListItemProps;

    .line 33751052
    iget-object p1, p2, Lcom/relax/relaxframework/RxListItemImpl;->___onItemChanges:Lkotlin/jvm/functions/Function0;

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/relax/relaxframework/ListItemProps;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/relax/relaxframework/ListItemProps;

    .line 33751043
    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/relax/relaxframework/RxListItemImpl$1;->this$0:Lcom/relax/relaxframework/RxListItemImpl;

    .line 33751049
    .line 33751050
    iput-object p1, p2, Lcom/relax/relaxframework/RxListItemImpl;->___itemProps:Lcom/relax/relaxframework/ListItemProps;

    .line 33751051
    .line 33751052
    iget-object p1, p2, Lcom/relax/relaxframework/RxListItemImpl;->___onItemChanges:Lkotlin/jvm/functions/Function0;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


