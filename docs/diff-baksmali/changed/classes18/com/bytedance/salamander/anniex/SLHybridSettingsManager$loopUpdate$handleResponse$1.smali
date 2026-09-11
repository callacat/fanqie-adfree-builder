## classes18/com/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$handleResponse$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_31

    .line 17039363
    :cond_3
    check-cast p1, Lcom/bytedance/salamander/anniex/a6;

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$handleResponse$1;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->d:Lcom/bytedance/salamander/anniex/a6;

    .line 17039376
    sget-object v0, Lcom/bytedance/salamander/anniex/x5;->a:Lcom/bytedance/salamander/anniex/x5$a;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    sget-object v0, Lcom/bytedance/salamander/anniex/x5;->b:Lcom/bytedance/salamander/adapter/e;

    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17039389
    sput-object p1, Lcom/bytedance/salamander/anniex/x5;->c:Lcom/bytedance/salamander/anniex/a6;

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$handleResponse$1;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17039396
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17039398
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->d:Lcom/bytedance/salamander/anniex/a6;

    .line 17039400
    iget v1, v1, Lcom/bytedance/salamander/anniex/a6;->b:I

    .line 17039402
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17039405
    move-result-wide v0

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b(J)V

    .line 17039409
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_31

    .line 17039363
    :cond_3
    check-cast p1, Lcom/bytedance/salamander/anniex/a6;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$handleResponse$1;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->d:Lcom/bytedance/salamander/anniex/a6;

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/bytedance/salamander/anniex/x5;->a:Lcom/bytedance/salamander/anniex/x5$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lcom/bytedance/salamander/anniex/x5;->b:Lcom/bytedance/salamander/adapter/e;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17039387
    .line 17039388
    .line 17039389
    sput-object p1, Lcom/bytedance/salamander/anniex/x5;->c:Lcom/bytedance/salamander/anniex/a6;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$handleResponse$1;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17039395
    .line 17039396
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17039397
    .line 17039398
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->d:Lcom/bytedance/salamander/anniex/a6;

    .line 17039399
    .line 17039400
    iget v1, v1, Lcom/bytedance/salamander/anniex/a6;->b:I

    .line 17039401
    .line 17039402
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v0

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b(J)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


