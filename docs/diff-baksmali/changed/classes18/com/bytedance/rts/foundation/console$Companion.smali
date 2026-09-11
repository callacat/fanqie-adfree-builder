## classes18/com/bytedance/rts/foundation/console$Companion.smali
# added=0 removed=0 changed=6

.method public static synthetic assert$default(Lcom/bytedance/rts/foundation/console$Companion;ZLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic assert$default(Lcom/bytedance/rts/foundation/console$Companion;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/console$Companion;->assert(ZLjava/lang/String;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic assert$default(Lcom/bytedance/rts/foundation/console$Companion;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/console$Companion;->assert(ZLjava/lang/String;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final assert(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final assert(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_17

    .line 33751042
    if-nez p2, :cond_6

    .line 33751044
    const-string p2, "Assertion failed"

    .line 33751046
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751048
    const-string p1, "RTSAssertion: "

    .line 33751050
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33751056
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final assert(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_17

    .line 33751041
    .line 33751042
    if-nez p2, :cond_6

    .line 33751043
    .line 33751044
    const-string p2, "Assertion failed"

    .line 33751045
    .line 33751046
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string p1, "RTSAssertion: "

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33751055
    .line 33751056
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final varargs error([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs error([Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "RTSError:"

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    const-string v4, " "

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    const/4 v9, 0x0

    .line 17039380
    const/16 v10, 0x3e

    .line 17039382
    const/4 v11, 0x0

    .line 17039383
    move-object v3, p1

    .line 17039384
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs error([Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "RTSError:"

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v4, " "

    .line 17039374
    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    const/4 v9, 0x0

    .line 17039380
    const/16 v10, 0x3e

    .line 17039381
    .line 17039382
    const/4 v11, 0x0

    .line 17039383
    move-object v3, p1

    .line 17039384
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final varargs info([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs info([Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "RTSInfo:"

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    const-string v3, " "

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/16 v9, 0x3e

    .line 17039380
    const/4 v10, 0x0

    .line 17039381
    move-object v2, p1

    .line 17039382
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs info([Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "RTSInfo:"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v3, " "

    .line 17039372
    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/16 v9, 0x3e

    .line 17039379
    .line 17039380
    const/4 v10, 0x0

    .line 17039381
    move-object v2, p1

    .line 17039382
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final varargs log([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs log([Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v2, " "

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    const/4 v7, 0x0

    .line 16973835
    const/16 v8, 0x3e

    .line 16973837
    const/4 v9, 0x0

    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs log([Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v2, " "

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    const/4 v7, 0x0

    .line 16973835
    const/16 v8, 0x3e

    .line 16973836
    .line 16973837
    const/4 v9, 0x0

    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final varargs warn([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs warn([Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "RTSWarning:"

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    const-string v4, " "

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    const/4 v9, 0x0

    .line 17039380
    const/16 v10, 0x3e

    .line 17039382
    const/4 v11, 0x0

    .line 17039383
    move-object v3, p1

    .line 17039384
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs warn([Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "RTSWarning:"

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v4, " "

    .line 17039374
    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    const/4 v9, 0x0

    .line 17039380
    const/16 v10, 0x3e

    .line 17039381
    .line 17039382
    const/4 v11, 0x0

    .line 17039383
    move-object v3, p1

    .line 17039384
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


