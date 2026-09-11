## classes16/com/bytedance/express/command/d.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lld1/e;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lld1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p1, Lld1/e;->c:I

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lld1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p1, Lld1/e;->c:I

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lld1/e;I)V
[MOD-CHANGED]
.method public constructor <init>(Lld1/e;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/express/command/d;->a:Lld1/e;

    .line 33685513
    iput p2, p0, Lcom/bytedance/express/command/d;->b:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lld1/e;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/express/command/d;->a:Lld1/e;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/bytedance/express/command/d;->b:I

    .line 33685514
    .line 33685515
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
    new-instance p2, Ljava/util/ArrayList;

    .line 50659333
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659336
    iget p3, p0, Lcom/bytedance/express/command/d;->b:I

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    :goto_c
    if-ge v1, p3, :cond_38

    .line 50659342
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 50659345
    move-result v2

    .line 50659346
    if-nez v2, :cond_1e

    .line 50659348
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50659351
    move-result-object v2

    .line 50659352
    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50659355
    add-int/lit8 v1, v1, 0x1

    .line 50659357
    goto :goto_c

    .line 50659358
    :cond_1e
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 50659360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659362
    const-string p3, "execute error "

    .line 50659364
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    iget-object p3, p0, Lcom/bytedance/express/command/d;->a:Lld1/e;

    .line 50659369
    iget-object p3, p3, Lld1/e;->a:Ljava/lang/String;

    .line 50659371
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object p2

    .line 50659378
    const/16 p3, 0x69

    .line 50659380
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 50659383
    throw p1

    .line 50659384
    :cond_38
    iget-object p3, p0, Lcom/bytedance/express/command/d;->a:Lld1/e;

    .line 50659386
    invoke-virtual {p3, p2}, Lld1/e;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
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
    new-instance p2, Ljava/util/ArrayList;

    .line 50659332
    .line 50659333
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iget p3, p0, Lcom/bytedance/express/command/d;->b:I

    .line 50659337
    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    :goto_c
    if-ge v1, p3, :cond_38

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    if-nez v2, :cond_1e

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    add-int/lit8 v1, v1, 0x1

    .line 50659356
    .line 50659357
    goto :goto_c

    .line 50659358
    :cond_1e
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 50659359
    .line 50659360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    const-string p3, "execute error "

    .line 50659363
    .line 50659364
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p3, p0, Lcom/bytedance/express/command/d;->a:Lld1/e;

    .line 50659368
    .line 50659369
    iget-object p3, p3, Lld1/e;->a:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    const/16 p3, 0x69

    .line 50659379
    .line 50659380
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    throw p1

    .line 50659384
    :cond_38
    iget-object p3, p0, Lcom/bytedance/express/command/d;->a:Lld1/e;

    .line 50659385
    .line 50659386
    invoke-virtual {p3, p2}, Lld1/e;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


.method public final b()Lcom/bytedance/express/command/Instruction;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/express/command/Instruction;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/express/command/CommandType;->OperateCommand:Lcom/bytedance/express/command/CommandType;

    .line 196610
    iget v0, v0, Lcom/bytedance/express/command/CommandType;->code:I

    .line 196612
    shl-int/lit8 v0, v0, 0xe

    .line 196614
    sget-object v1, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 196616
    iget v1, v1, Lcom/bytedance/express/command/Primitive;->code:I

    .line 196618
    shl-int/lit8 v1, v1, 0xa

    .line 196620
    or-int/2addr v0, v1

    .line 196621
    iget v1, p0, Lcom/bytedance/express/command/d;->b:I

    .line 196623
    or-int/2addr v0, v1

    .line 196624
    new-instance v1, Lcom/bytedance/express/command/Instruction;

    .line 196626
    iget-object v2, p0, Lcom/bytedance/express/command/d;->a:Lld1/e;

    .line 196628
    iget-object v2, v2, Lld1/e;->a:Ljava/lang/String;

    .line 196630
    invoke-direct {v1, v0, v2}, Lcom/bytedance/express/command/Instruction;-><init>(ILjava/lang/Object;)V

    .line 196633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/express/command/Instruction;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/express/command/CommandType;->OperateCommand:Lcom/bytedance/express/command/CommandType;

    .line 196609
    .line 196610
    iget v0, v0, Lcom/bytedance/express/command/CommandType;->code:I

    .line 196611
    .line 196612
    shl-int/lit8 v0, v0, 0xe

    .line 196613
    .line 196614
    sget-object v1, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 196615
    .line 196616
    iget v1, v1, Lcom/bytedance/express/command/Primitive;->code:I

    .line 196617
    .line 196618
    shl-int/lit8 v1, v1, 0xa

    .line 196619
    .line 196620
    or-int/2addr v0, v1

    .line 196621
    iget v1, p0, Lcom/bytedance/express/command/d;->b:I

    .line 196622
    .line 196623
    or-int/2addr v0, v1

    .line 196624
    new-instance v1, Lcom/bytedance/express/command/Instruction;

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/bytedance/express/command/d;->a:Lld1/e;

    .line 196627
    .line 196628
    iget-object v2, v2, Lld1/e;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-direct {v1, v0, v2}, Lcom/bytedance/express/command/Instruction;-><init>(ILjava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v1
.end method


