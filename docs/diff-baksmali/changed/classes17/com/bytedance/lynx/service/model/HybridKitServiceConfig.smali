## classes17/com/bytedance/lynx/service/model/HybridKitServiceConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/bytedance/lynx/hybrid/base/LogConfig;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/bytedance/lynx/hybrid/base/LogConfig;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 251920384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920387
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->a:Landroid/app/Application;

    .line 251920389
    iput-object p2, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->b:Ljava/lang/String;

    .line 251920391
    iput-object p3, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->c:Ljava/lang/String;

    .line 251920393
    iput-object p4, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->d:Ljava/lang/String;

    .line 251920395
    iput-object p5, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->e:Ljava/lang/String;

    .line 251920397
    iput-object p6, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->f:Ljava/lang/String;

    .line 251920399
    iput-object p7, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->g:Ljava/lang/String;

    .line 251920401
    iput-object p8, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->h:Ljava/lang/String;

    .line 251920403
    iput-object p9, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->i:Ljava/lang/String;

    .line 251920405
    iput-object p10, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->j:Ljava/lang/String;

    .line 251920407
    iput-boolean p11, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->k:Z

    .line 251920409
    iput-boolean p12, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->l:Z

    .line 251920411
    iput-object p13, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->m:Ljava/lang/String;

    .line 251920413
    iput-object p14, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->n:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 251920415
    iput-object p15, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->o:Lkotlin/jvm/functions/Function0;

    .line 251920417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/bytedance/lynx/hybrid/base/LogConfig;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 251920384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920385
    .line 251920386
    .line 251920387
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->a:Landroid/app/Application;

    .line 251920388
    .line 251920389
    iput-object p2, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->b:Ljava/lang/String;

    .line 251920390
    .line 251920391
    iput-object p3, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->c:Ljava/lang/String;

    .line 251920392
    .line 251920393
    iput-object p4, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->d:Ljava/lang/String;

    .line 251920394
    .line 251920395
    iput-object p5, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->e:Ljava/lang/String;

    .line 251920396
    .line 251920397
    iput-object p6, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->f:Ljava/lang/String;

    .line 251920398
    .line 251920399
    iput-object p7, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->g:Ljava/lang/String;

    .line 251920400
    .line 251920401
    iput-object p8, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->h:Ljava/lang/String;

    .line 251920402
    .line 251920403
    iput-object p9, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->i:Ljava/lang/String;

    .line 251920404
    .line 251920405
    iput-object p10, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->j:Ljava/lang/String;

    .line 251920406
    .line 251920407
    iput-boolean p11, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->k:Z

    .line 251920408
    .line 251920409
    iput-boolean p12, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->l:Z

    .line 251920410
    .line 251920411
    iput-object p13, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->m:Ljava/lang/String;

    .line 251920412
    .line 251920413
    iput-object p14, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->n:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 251920414
    .line 251920415
    iput-object p15, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->o:Lkotlin/jvm/functions/Function0;

    .line 251920416
    .line 251920417
    return-void
.end method


.method public final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->a:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->a:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


