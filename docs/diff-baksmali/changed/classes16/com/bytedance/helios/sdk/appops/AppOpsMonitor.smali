## classes16/com/bytedance/helios/sdk/appops/AppOpsMonitor.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82251

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->g:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$a;

    .line 196621
    const-string v0, "android:camera"

    .line 196623
    const-string v1, "android:record_audio"

    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->e:[Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82251

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->g:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$a;

    .line 196620
    .line 196621
    const-string v0, "android:camera"

    .line 196622
    .line 196623
    const-string v1, "android:record_audio"

    .line 196624
    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->e:[Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

    .line 17039365
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->c:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

    .line 17039370
    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;

    .line 17039372
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->d:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;

    .line 17039377
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->b:Landroid/content/Context;

    .line 17039383
    const-string v0, "appops"

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    check-cast p1, Landroid/app/AppOpsManager;

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->a:Landroid/app/AppOpsManager;

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039398
    const-string v0, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 17039400
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->c:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->d:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->b:Landroid/content/Context;

    .line 17039382
    .line 17039383
    const-string v0, "appops"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    check-cast p1, Landroid/app/AppOpsManager;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->a:Landroid/app/AppOpsManager;

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039397
    .line 17039398
    const-string v0, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 17039399
    .line 17039400
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1
.end method


