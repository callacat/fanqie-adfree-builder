## classes16/ge0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81703

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lge0/a;

    .line 196616
    invoke-direct {v0}, Lge0/a;-><init>()V

    .line 196619
    sput-object v0, Lge0/a;->a:Lge0/a;

    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196623
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 196631
    sput-object v0, Lge0/a;->b:Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81703

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lge0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lge0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lge0/a;->a:Lge0/a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196622
    .line 196623
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 196630
    .line 196631
    sput-object v0, Lge0/a;->b:Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "bpea-cj_risk_sim_info"

    .line 17039362
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    :try_start_5
    sget-object v1, Lge0/a;->b:Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 17039367
    invoke-interface {v1, p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->getNetworkOperatorIfAvailable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 17039371
    return-object p0

    .line 17039372
    :catch_c
    move-exception p0

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "getSimLabelIfAvailable fail: "

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, "CJBpea"

    .line 17039389
    invoke-static {v0, p0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "bpea-cj_risk_sim_info"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    sget-object v1, Lge0/a;->b:Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 17039366
    .line 17039367
    invoke-interface {v1, p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->getNetworkOperatorIfAvailable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 17039371
    return-object p0

    .line 17039372
    :catch_c
    move-exception p0

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "getSimLabelIfAvailable fail: "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, "CJBpea"

    .line 17039388
    .line 17039389
    invoke-static {v0, p0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method


