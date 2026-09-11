## classes17/com/bytedance/lynx/hybrid/init/LynxConfig$Builder.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->g:Landroid/app/Application;

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->a:Z

    .line 17039372
    new-instance p1, Ljava/util/ArrayList;

    .line 17039374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->c:Ljava/util/List;

    .line 17039379
    new-instance p1, Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->d:Ljava/util/List;

    .line 17039386
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039388
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->e:Ljava/util/Map;

    .line 17039393
    sget-object p1, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder$additionInit$1;->INSTANCE:Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder$additionInit$1;

    .line 17039395
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->f:Lkotlin/jvm/functions/Function1;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->g:Landroid/app/Application;

    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->a:Z

    .line 17039371
    .line 17039372
    new-instance p1, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->c:Ljava/util/List;

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->d:Ljava/util/List;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->e:Ljava/util/Map;

    .line 17039392
    .line 17039393
    sget-object p1, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder$additionInit$1;->INSTANCE:Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder$additionInit$1;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->f:Lkotlin/jvm/functions/Function1;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->g:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->g:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


