## classes18/com/bytedance/salamander/anniex/SLHybridSettingsManager$initLocalSettings$handleResponse$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17039362
    sget-object v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 17039364
    const-string v2, "SLHybridSettingsManager initLocalSettings handleResponse."

    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    goto :goto_2b

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$initLocalSettings$handleResponse$1;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17039374
    check-cast p1, Lcom/bytedance/salamander/anniex/a6;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->d:Lcom/bytedance/salamander/anniex/a6;

    .line 17039385
    sget-object v0, Lcom/bytedance/salamander/anniex/x5;->a:Lcom/bytedance/salamander/anniex/x5$a;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    sget-object v0, Lcom/bytedance/salamander/anniex/x5;->b:Lcom/bytedance/salamander/adapter/e;

    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17039398
    sput-object p1, Lcom/bytedance/salamander/anniex/x5;->c:Lcom/bytedance/salamander/anniex/a6;

    .line 17039400
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "SLHybridSettingsManager initLocalSettings handleResponse."

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2b

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$initLocalSettings$handleResponse$1;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17039373
    .line 17039374
    check-cast p1, Lcom/bytedance/salamander/anniex/a6;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->d:Lcom/bytedance/salamander/anniex/a6;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/bytedance/salamander/anniex/x5;->a:Lcom/bytedance/salamander/anniex/x5$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/salamander/anniex/x5;->b:Lcom/bytedance/salamander/adapter/e;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17039396
    .line 17039397
    .line 17039398
    sput-object p1, Lcom/bytedance/salamander/anniex/x5;->c:Lcom/bytedance/salamander/anniex/a6;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


