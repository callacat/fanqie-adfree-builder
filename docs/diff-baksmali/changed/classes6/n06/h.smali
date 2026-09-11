## classes6/n06/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a932

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ln06/h;

    .line 196616
    invoke-direct {v0}, Ln06/h;-><init>()V

    .line 196619
    sput-object v0, Ln06/h;->a:Ln06/h;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Ln06/h;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a932

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln06/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ln06/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln06/h;->a:Ln06/h;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ln06/h;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(JILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(JILjava/lang/String;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 67305472
    const-string v0, "/v1/resource/pendant_plan"

    .line 67305474
    const-string v1, "POST"

    .line 67305476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67305479
    move-result-wide v2

    .line 67305480
    sub-long/2addr v2, p0

    .line 67305481
    const-string p0, "/v1/resource/pendant_plan"

    .line 67305483
    invoke-static {p0}, Lj06/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67305486
    move-result-object v7

    .line 67305487
    const-string v8, "CyberStudio|KmpPlanPendantManager"

    .line 67305489
    move v4, p2

    .line 67305490
    move-object v5, p3

    .line 67305491
    move-object v6, p4

    .line 67305492
    invoke-static/range {v0 .. v8}, Lj06/h;->h(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JILjava/lang/String;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 67305472
    const-string v0, "/v1/resource/pendant_plan"

    .line 67305473
    .line 67305474
    const-string v1, "POST"

    .line 67305475
    .line 67305476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-wide v2

    .line 67305480
    sub-long/2addr v2, p0

    .line 67305481
    const-string p0, "/v1/resource/pendant_plan"

    .line 67305482
    .line 67305483
    invoke-static {p0}, Lj06/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object v7

    .line 67305487
    const-string v8, "CyberStudio|KmpPlanPendantManager"

    .line 67305488
    .line 67305489
    move v4, p2

    .line 67305490
    move-object v5, p3

    .line 67305491
    move-object v6, p4

    .line 67305492
    invoke-static/range {v0 .. v8}, Lj06/h;->h(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


