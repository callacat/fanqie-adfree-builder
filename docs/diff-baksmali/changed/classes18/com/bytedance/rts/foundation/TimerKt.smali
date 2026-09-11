## classes18/com/bytedance/rts/foundation/TimerKt.smali
# added=0 removed=0 changed=4

.method public static final clearInterval(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final clearInterval(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/rts/foundation/j;->a:Lcom/bytedance/rts/foundation/j$b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/rts/foundation/j;->b:Lcom/bytedance/rts/foundation/j$a;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/bytedance/rts/foundation/g;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    check-cast p0, Lcom/bytedance/rts/foundation/i;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    iget-object v0, v0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 17039387
    check-cast v0, Ljava/util/LinkedList;

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static final clearInterval(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/rts/foundation/j;->a:Lcom/bytedance/rts/foundation/j$b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/rts/foundation/j;->b:Lcom/bytedance/rts/foundation/j$a;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/bytedance/rts/foundation/g;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p0, Lcom/bytedance/rts/foundation/i;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 17039386
    .line 17039387
    check-cast v0, Ljava/util/LinkedList;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public static final clearTimeout(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final clearTimeout(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/rts/foundation/j;->a:Lcom/bytedance/rts/foundation/j$b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/rts/foundation/j;->b:Lcom/bytedance/rts/foundation/j$a;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/bytedance/rts/foundation/g;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    check-cast p0, Lcom/bytedance/rts/foundation/i;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    iget-object v0, v0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 17039387
    check-cast v0, Ljava/util/LinkedList;

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static final clearTimeout(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/rts/foundation/j;->a:Lcom/bytedance/rts/foundation/j$b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/rts/foundation/j;->b:Lcom/bytedance/rts/foundation/j$a;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/bytedance/rts/foundation/g;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p0, Lcom/bytedance/rts/foundation/i;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 17039386
    .line 17039387
    check-cast v0, Ljava/util/LinkedList;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public static final setInterval(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final setInterval(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/rts/foundation/j;->a:Lcom/bytedance/rts/foundation/j$b;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    sget-object v0, Lcom/bytedance/rts/foundation/j;->b:Lcom/bytedance/rts/foundation/j$a;

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/rts/foundation/g;

    .line 33751057
    int-to-long v1, p1

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/bytedance/rts/foundation/g;->a(JZLkotlin/jvm/functions/Function0;)Lcom/bytedance/rts/foundation/i;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final setInterval(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/rts/foundation/j;->a:Lcom/bytedance/rts/foundation/j$b;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v0, Lcom/bytedance/rts/foundation/j;->b:Lcom/bytedance/rts/foundation/j$a;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/rts/foundation/g;

    .line 33751056
    .line 33751057
    int-to-long v1, p1

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/bytedance/rts/foundation/g;->a(JZLkotlin/jvm/functions/Function0;)Lcom/bytedance/rts/foundation/i;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method


.method public static final setTimeout(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final setTimeout(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/bytedance/rts/foundation/j;->a:Lcom/bytedance/rts/foundation/j$b;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    sget-object v1, Lcom/bytedance/rts/foundation/j;->b:Lcom/bytedance/rts/foundation/j$a;

    .line 33751051
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751054
    move-result-object v1

    .line 33751055
    const-string v2, ""

    .line 33751057
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    check-cast v1, Lcom/bytedance/rts/foundation/g;

    .line 33751062
    int-to-long v2, p1

    .line 33751063
    sget p1, Lcom/bytedance/rts/foundation/g;->d:I

    .line 33751065
    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/bytedance/rts/foundation/g;->a(JZLkotlin/jvm/functions/Function0;)Lcom/bytedance/rts/foundation/i;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final setTimeout(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/bytedance/rts/foundation/j;->a:Lcom/bytedance/rts/foundation/j$b;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v1, Lcom/bytedance/rts/foundation/j;->b:Lcom/bytedance/rts/foundation/j$a;

    .line 33751050
    .line 33751051
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    const-string v2, ""

    .line 33751056
    .line 33751057
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    check-cast v1, Lcom/bytedance/rts/foundation/g;

    .line 33751061
    .line 33751062
    int-to-long v2, p1

    .line 33751063
    sget p1, Lcom/bytedance/rts/foundation/g;->d:I

    .line 33751064
    .line 33751065
    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/bytedance/rts/foundation/g;->a(JZLkotlin/jvm/functions/Function0;)Lcom/bytedance/rts/foundation/i;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method


