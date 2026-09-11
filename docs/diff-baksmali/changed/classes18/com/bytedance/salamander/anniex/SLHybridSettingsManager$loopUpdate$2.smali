## classes18/com/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17039368
    sget-object v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-nez p1, :cond_14

    .line 17039378
    const-string p1, ""

    .line 17039380
    :cond_14
    const-string v2, "SLHybridSettingsManager loopUpdate fetchSettings error: "

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$2;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17039391
    sget-wide v0, Lcom/bytedance/salamander/anniex/b2;->a:J

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b(J)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-nez p1, :cond_14

    .line 17039377
    .line 17039378
    const-string p1, ""

    .line 17039379
    .line 17039380
    :cond_14
    const-string v2, "SLHybridSettingsManager loopUpdate fetchSettings error: "

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$2;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17039390
    .line 17039391
    sget-wide v0, Lcom/bytedance/salamander/anniex/b2;->a:J

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b(J)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


