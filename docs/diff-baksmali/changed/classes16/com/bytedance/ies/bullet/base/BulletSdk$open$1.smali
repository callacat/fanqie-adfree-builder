## classes16/com/bytedance/ies/bullet/base/BulletSdk$open$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lwq/a;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk$open$1;->invoke(Lwq/a;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lwq/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk$open$1;->invoke(Lwq/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lwq/a;)V
[MOD-CHANGED]
.method public final invoke(Lwq/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$open$1;->$isAnnieXSL:Z

    .line 17039366
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039369
    move-result-object v1

    .line 17039370
    iput-object v1, p1, Lwq/a;->a:Ljava/lang/Boolean;

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$open$1;->$bid:Ljava/lang/String;

    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    iput-object v1, p1, Lwq/a;->b:Ljava/lang/String;

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$open$1;->$config:Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 17039381
    if-nez v1, :cond_1c

    .line 17039383
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 17039385
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 17039388
    :cond_1c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    iput-object v1, p1, Lwq/a;->c:Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lwq/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$open$1;->$isAnnieXSL:Z

    .line 17039365
    .line 17039366
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iput-object v1, p1, Lwq/a;->a:Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$open$1;->$bid:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v1, p1, Lwq/a;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$open$1;->$config:Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 17039380
    .line 17039381
    if-nez v1, :cond_1c

    .line 17039382
    .line 17039383
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v1, p1, Lwq/a;->c:Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 17039392
    .line 17039393
    return-void
.end method


