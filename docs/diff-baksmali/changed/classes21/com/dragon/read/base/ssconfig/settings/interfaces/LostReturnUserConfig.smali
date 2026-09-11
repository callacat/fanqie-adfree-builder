## classes21/com/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x8e816

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig$a;

    .line 196616
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;

    .line 196618
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILostReturnUserConfig;

    .line 196620
    const-string v2, "lost_return_user_config"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196625
    new-instance v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;

    .line 196627
    const-wide/16 v4, 0x0

    .line 196629
    const/4 v6, 0x0

    .line 196630
    const/4 v7, 0x3

    .line 196631
    const/4 v8, 0x0

    .line 196632
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x8e816

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILostReturnUserConfig;

    .line 196619
    .line 196620
    const-string v2, "lost_return_user_config"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;

    .line 196626
    .line 196627
    const-wide/16 v4, 0x0

    .line 196628
    .line 196629
    const/4 v6, 0x0

    .line 196630
    const/4 v7, 0x3

    .line 196631
    const/4 v8, 0x0

    .line 196632
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(JI)V
[MOD-CHANGED]
.method public constructor <init>(JI)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;->countDownTimeMillis:J

    .line 33619973
    iput p3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;->lostUserIntervalDays:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JI)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;->countDownTimeMillis:J

    .line 33619972
    .line 33619973
    iput p3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;->lostUserIntervalDays:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305474
    if-eqz p5, :cond_6

    .line 67305476
    const-wide/16 p1, 0x2710

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 67305480
    if-eqz p4, :cond_c

    .line 67305482
    const/16 p3, 0x1e

    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;-><init>(JI)V

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz p5, :cond_6

    .line 67305475
    .line 67305476
    const-wide/16 p1, 0x2710

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 67305479
    .line 67305480
    if-eqz p4, :cond_c

    .line 67305481
    .line 67305482
    const/16 p3, 0x1e

    .line 67305483
    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;-><init>(JI)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void
.end method


