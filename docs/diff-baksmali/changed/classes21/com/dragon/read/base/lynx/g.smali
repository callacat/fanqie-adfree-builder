## classes21/com/dragon/read/base/lynx/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/lynx/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/base/lynx/g;->b:J

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/base/lynx/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/base/lynx/g;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/base/lynx/g;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039370
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 17039372
    sget v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->h:I

    .line 17039374
    iget-object v6, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->c:Ljava/lang/String;

    .line 17039376
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->e:Ljava/lang/Long;

    .line 17039380
    if-eqz v0, :cond_1a

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039385
    move-result-wide v1

    .line 17039386
    :cond_1a
    iget-wide v6, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->d:J

    .line 17039388
    sub-long/2addr v1, v6

    .line 17039389
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039391
    if-eqz v0, :cond_27

    .line 17039393
    iget-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039395
    cmp-long v0, v1, v6

    .line 17039397
    if-lez v0, :cond_2d

    .line 17039399
    :cond_27
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->c:Ljava/lang/String;

    .line 17039401
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039403
    iput-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039405
    :cond_2d
    iget p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039407
    add-int/lit8 p1, p1, 0x1

    .line 17039409
    iput p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/lynx/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/base/lynx/g;->b:J

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/base/lynx/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/base/lynx/g;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/base/lynx/g;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 17039371
    .line 17039372
    sget v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->h:I

    .line 17039373
    .line 17039374
    iget-object v6, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->e:Ljava/lang/Long;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v1

    .line 17039386
    :cond_1a
    iget-wide v6, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->d:J

    .line 17039387
    .line 17039388
    sub-long/2addr v1, v6

    .line 17039389
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_27

    .line 17039392
    .line 17039393
    iget-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039394
    .line 17039395
    cmp-long v0, v1, v6

    .line 17039396
    .line 17039397
    if-lez v0, :cond_2d

    .line 17039398
    .line 17039399
    :cond_27
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039402
    .line 17039403
    iput-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039404
    .line 17039405
    :cond_2d
    iget p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039406
    .line 17039407
    add-int/lit8 p1, p1, 0x1

    .line 17039408
    .line 17039409
    iput p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


