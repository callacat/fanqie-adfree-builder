## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$2;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039368
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039370
    invoke-virtual {v1, p1}, Lcom/bytedance/salamander/anniex/j3;->a(Ljava/lang/String;)V

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$2;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039375
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039377
    sget-object v2, Lcom/bytedance/salamander/anniex/BidSource;->Schema:Lcom/bytedance/salamander/anniex/BidSource;

    .line 17039379
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/j3;->b(Lcom/bytedance/salamander/anniex/BidSource;)V

    .line 17039382
    sget-object v1, Lcom/bytedance/salamander/anniex/o2;->a:Ljava/lang/String;

    .line 17039384
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039390
    move-result-object v1

    .line 17039391
    sget-object v2, Lcom/bytedance/salamander/anniex/o2;->a:Ljava/lang/String;

    .line 17039393
    invoke-static {v1, v2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039396
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/i;->a:Lcom/bytedance/anniex/bd/foundation/impl/v;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    invoke-static {v1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17039407
    new-instance p1, Lcom/bytedance/anniex/bd/foundation/impl/m;

    .line 17039409
    invoke-direct {p1, v1}, Lcom/bytedance/anniex/bd/foundation/impl/m;-><init>(Ljava/util/Map;)V

    .line 17039412
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 17039414
    invoke-static {p1, v0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$2;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Lcom/bytedance/salamander/anniex/j3;->a(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$2;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039376
    .line 17039377
    sget-object v2, Lcom/bytedance/salamander/anniex/BidSource;->Schema:Lcom/bytedance/salamander/anniex/BidSource;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/j3;->b(Lcom/bytedance/salamander/anniex/BidSource;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v1, Lcom/bytedance/salamander/anniex/o2;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    sget-object v2, Lcom/bytedance/salamander/anniex/o2;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v1, v2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/i;->a:Lcom/bytedance/anniex/bd/foundation/impl/v;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance p1, Lcom/bytedance/anniex/bd/foundation/impl/m;

    .line 17039408
    .line 17039409
    invoke-direct {p1, v1}, Lcom/bytedance/anniex/bd/foundation/impl/m;-><init>(Ljava/util/Map;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 17039413
    .line 17039414
    invoke-static {p1, v0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


