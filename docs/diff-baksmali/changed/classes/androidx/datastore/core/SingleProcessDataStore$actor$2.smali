## classes/androidx/datastore/core/SingleProcessDataStore$actor$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b;

    .line 33751042
    check-cast p2, Ljava/lang/Throwable;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 33751050
    if-eqz v0, :cond_1c

    .line 33751052
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 33751054
    iget-object p1, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 33751056
    if-nez p2, :cond_19

    .line 33751058
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 33751060
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 33751062
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33751065
    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Throwable;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_1c

    .line 33751051
    .line 33751052
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 33751055
    .line 33751056
    if-nez p2, :cond_19

    .line 33751057
    .line 33751058
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 33751059
    .line 33751060
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 33751061
    .line 33751062
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method


