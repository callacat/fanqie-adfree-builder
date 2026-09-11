## classes16/com/bytedance/express/command/StubFunctionCommand.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ILji0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILji0/d;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/express/command/StubFunctionCommand;->b:Ljava/lang/String;

    .line 50462728
    iput p2, p0, Lcom/bytedance/express/command/StubFunctionCommand;->c:I

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/express/command/StubFunctionCommand;->d:Lji0/d;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILji0/d;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/express/command/StubFunctionCommand;->b:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput p2, p0, Lcom/bytedance/express/command/StubFunctionCommand;->c:I

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/express/command/StubFunctionCommand;->d:Lji0/d;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;",
            "Lld1/c;",
            "Lcom/bytedance/express/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lpi0/a;->a:Lpi0/a;

    .line 50659333
    new-instance v1, Lcom/bytedance/express/command/StubFunctionCommand$execute$1;

    .line 50659335
    invoke-direct {v1, p0}, Lcom/bytedance/express/command/StubFunctionCommand$execute$1;-><init>(Lcom/bytedance/express/command/StubFunctionCommand;)V

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    const/4 v0, 0x5

    .line 50659342
    invoke-static {v0, v1}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 50659345
    iget-object v0, p0, Lcom/bytedance/express/command/StubFunctionCommand;->a:Lcom/bytedance/express/command/FunctionCommand;

    .line 50659347
    if-nez v0, :cond_52

    .line 50659349
    iget-object v0, p0, Lcom/bytedance/express/command/StubFunctionCommand;->d:Lji0/d;

    .line 50659351
    iget-object v1, p0, Lcom/bytedance/express/command/StubFunctionCommand;->b:Ljava/lang/String;

    .line 50659353
    invoke-virtual {v0, v1}, Lji0/d;->a(Ljava/lang/String;)Lld1/b;

    .line 50659356
    move-result-object v0

    .line 50659357
    if-nez v0, :cond_25

    .line 50659359
    iget-object v0, p0, Lcom/bytedance/express/command/StubFunctionCommand;->b:Ljava/lang/String;

    .line 50659361
    invoke-interface {p2, v0}, Lld1/c;->a(Ljava/lang/String;)Lld1/b;

    .line 50659364
    move-result-object v0

    .line 50659365
    :cond_25
    if-eqz v0, :cond_31

    .line 50659367
    new-instance v1, Lcom/bytedance/express/command/FunctionCommand;

    .line 50659369
    iget v2, p0, Lcom/bytedance/express/command/StubFunctionCommand;->c:I

    .line 50659371
    invoke-direct {v1, v0, v2}, Lcom/bytedance/express/command/FunctionCommand;-><init>(Lld1/b;I)V

    .line 50659374
    iput-object v1, p0, Lcom/bytedance/express/command/StubFunctionCommand;->a:Lcom/bytedance/express/command/FunctionCommand;

    .line 50659376
    goto :goto_52

    .line 50659377
    :cond_31
    new-instance p1, Lcom/bytedance/express/command/StubFunctionCommand$execute$2;

    .line 50659379
    invoke-direct {p1, p0}, Lcom/bytedance/express/command/StubFunctionCommand$execute$2;-><init>(Lcom/bytedance/express/command/StubFunctionCommand;)V

    .line 50659382
    const/4 p2, 0x6

    .line 50659383
    invoke-static {p2, p1}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 50659386
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 50659388
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659390
    const-string p3, "function name = "

    .line 50659392
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    iget-object p3, p0, Lcom/bytedance/express/command/StubFunctionCommand;->b:Ljava/lang/String;

    .line 50659397
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    move-result-object p2

    .line 50659404
    const/16 p3, 0x6d

    .line 50659406
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 50659409
    throw p1

    .line 50659410
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/bytedance/express/command/StubFunctionCommand;->a:Lcom/bytedance/express/command/FunctionCommand;

    .line 50659412
    if-eqz v0, :cond_59

    .line 50659414
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/express/command/FunctionCommand;->a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V

    .line 50659417
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;",
            "Lld1/c;",
            "Lcom/bytedance/express/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lpi0/a;->a:Lpi0/a;

    .line 50659332
    .line 50659333
    new-instance v1, Lcom/bytedance/express/command/StubFunctionCommand$execute$1;

    .line 50659334
    .line 50659335
    invoke-direct {v1, p0}, Lcom/bytedance/express/command/StubFunctionCommand$execute$1;-><init>(Lcom/bytedance/express/command/StubFunctionCommand;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v0, 0x5

    .line 50659342
    invoke-static {v0, v1}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object v0, p0, Lcom/bytedance/express/command/StubFunctionCommand;->a:Lcom/bytedance/express/command/FunctionCommand;

    .line 50659346
    .line 50659347
    if-nez v0, :cond_52

    .line 50659348
    .line 50659349
    iget-object v0, p0, Lcom/bytedance/express/command/StubFunctionCommand;->d:Lji0/d;

    .line 50659350
    .line 50659351
    iget-object v1, p0, Lcom/bytedance/express/command/StubFunctionCommand;->b:Ljava/lang/String;

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v1}, Lji0/d;->a(Ljava/lang/String;)Lld1/b;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    if-nez v0, :cond_25

    .line 50659358
    .line 50659359
    iget-object v0, p0, Lcom/bytedance/express/command/StubFunctionCommand;->b:Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-interface {p2, v0}, Lld1/c;->a(Ljava/lang/String;)Lld1/b;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    :cond_25
    if-eqz v0, :cond_31

    .line 50659366
    .line 50659367
    new-instance v1, Lcom/bytedance/express/command/FunctionCommand;

    .line 50659368
    .line 50659369
    iget v2, p0, Lcom/bytedance/express/command/StubFunctionCommand;->c:I

    .line 50659370
    .line 50659371
    invoke-direct {v1, v0, v2}, Lcom/bytedance/express/command/FunctionCommand;-><init>(Lld1/b;I)V

    .line 50659372
    .line 50659373
    .line 50659374
    iput-object v1, p0, Lcom/bytedance/express/command/StubFunctionCommand;->a:Lcom/bytedance/express/command/FunctionCommand;

    .line 50659375
    .line 50659376
    goto :goto_52

    .line 50659377
    :cond_31
    new-instance p1, Lcom/bytedance/express/command/StubFunctionCommand$execute$2;

    .line 50659378
    .line 50659379
    invoke-direct {p1, p0}, Lcom/bytedance/express/command/StubFunctionCommand$execute$2;-><init>(Lcom/bytedance/express/command/StubFunctionCommand;)V

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 p2, 0x6

    .line 50659383
    invoke-static {p2, p1}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 50659387
    .line 50659388
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    const-string p3, "function name = "

    .line 50659391
    .line 50659392
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p3, p0, Lcom/bytedance/express/command/StubFunctionCommand;->b:Ljava/lang/String;

    .line 50659396
    .line 50659397
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    const/16 p3, 0x6d

    .line 50659405
    .line 50659406
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    throw p1

    .line 50659410
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/bytedance/express/command/StubFunctionCommand;->a:Lcom/bytedance/express/command/FunctionCommand;

    .line 50659411
    .line 50659412
    if-eqz v0, :cond_59

    .line 50659413
    .line 50659414
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/express/command/FunctionCommand;->a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    return-void
.end method


.method public final b()Lcom/bytedance/express/command/Instruction;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/express/command/Instruction;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/express/command/Instruction;

    .line 196610
    sget-object v1, Lcom/bytedance/express/command/CommandType;->FunctionCommand:Lcom/bytedance/express/command/CommandType;

    .line 196612
    iget v1, v1, Lcom/bytedance/express/command/CommandType;->code:I

    .line 196614
    shl-int/lit8 v1, v1, 0xe

    .line 196616
    sget-object v2, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 196618
    iget v2, v2, Lcom/bytedance/express/command/Primitive;->code:I

    .line 196620
    shl-int/lit8 v2, v2, 0xa

    .line 196622
    or-int/2addr v1, v2

    .line 196623
    iget v2, p0, Lcom/bytedance/express/command/StubFunctionCommand;->c:I

    .line 196625
    or-int/2addr v1, v2

    .line 196626
    iget-object v2, p0, Lcom/bytedance/express/command/StubFunctionCommand;->b:Ljava/lang/String;

    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/bytedance/express/command/Instruction;-><init>(ILjava/lang/Object;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/express/command/Instruction;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/express/command/Instruction;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/express/command/CommandType;->FunctionCommand:Lcom/bytedance/express/command/CommandType;

    .line 196611
    .line 196612
    iget v1, v1, Lcom/bytedance/express/command/CommandType;->code:I

    .line 196613
    .line 196614
    shl-int/lit8 v1, v1, 0xe

    .line 196615
    .line 196616
    sget-object v2, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 196617
    .line 196618
    iget v2, v2, Lcom/bytedance/express/command/Primitive;->code:I

    .line 196619
    .line 196620
    shl-int/lit8 v2, v2, 0xa

    .line 196621
    .line 196622
    or-int/2addr v1, v2

    .line 196623
    iget v2, p0, Lcom/bytedance/express/command/StubFunctionCommand;->c:I

    .line 196624
    .line 196625
    or-int/2addr v1, v2

    .line 196626
    iget-object v2, p0, Lcom/bytedance/express/command/StubFunctionCommand;->b:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/bytedance/express/command/Instruction;-><init>(ILjava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


