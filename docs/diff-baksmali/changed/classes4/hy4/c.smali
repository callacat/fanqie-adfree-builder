## classes4/hy4/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95599

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhy4/c;

    .line 196616
    invoke-direct {v0}, Lhy4/c;-><init>()V

    .line 196619
    sput-object v0, Lhy4/c;->a:Lhy4/c;

    .line 196621
    new-instance v0, Lhy4/c$a;

    .line 196623
    invoke-direct {v0}, Lhy4/c$a;-><init>()V

    .line 196626
    sput-object v0, Lhy4/c;->c:Lhy4/c$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95599

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhy4/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhy4/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhy4/c;->a:Lhy4/c;

    .line 196620
    .line 196621
    new-instance v0, Lhy4/c$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lhy4/c$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lhy4/c;->c:Lhy4/c$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "isForeground"

    .line 17039362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {v1, v0}, Lcom/dragon/read/vds/core/VDSManager;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "updateAppForegroundState isForeground="

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    const-string v1, "default"

    .line 17039388
    const-string v2, "VDSInitializer"

    .line 17039390
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "isForeground"

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {v1, v0}, Lcom/dragon/read/vds/core/VDSManager;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "updateAppForegroundState isForeground="

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-string v1, "default"

    .line 17039387
    .line 17039388
    const-string v2, "VDSInitializer"

    .line 17039389
    .line 17039390
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


