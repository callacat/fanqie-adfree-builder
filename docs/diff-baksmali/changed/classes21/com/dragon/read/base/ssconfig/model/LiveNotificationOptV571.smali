## classes21/com/dragon/read/base/ssconfig/model/LiveNotificationOptV571.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x8e574

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571$a;-><init>()V

    .line 196619
    const-class v0, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571;

    .line 196621
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ILiveNotificationOptV571;

    .line 196623
    const-string v2, "live_notification_opt_v571"

    .line 196625
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571;

    .line 196630
    const/4 v4, 0x0

    .line 196631
    const-wide/16 v5, 0x0

    .line 196633
    const/4 v7, 0x3

    .line 196634
    const/4 v8, 0x0

    .line 196635
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x8e574

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-class v0, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571;

    .line 196620
    .line 196621
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ILiveNotificationOptV571;

    .line 196622
    .line 196623
    const-string v2, "live_notification_opt_v571"

    .line 196624
    .line 196625
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571;

    .line 196629
    .line 196630
    const/4 v4, 0x0

    .line 196631
    const-wide/16 v5, 0x0

    .line 196632
    .line 196633
    const/4 v7, 0x3

    .line 196634
    const/4 v8, 0x0

    .line 196635
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(ZJ)V
[MOD-CHANGED]
.method public constructor <init>(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571;->onlyMainTab:Z

    .line 33619973
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571;->firstRequestTime:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571;->onlyMainTab:Z

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571;->firstRequestTime:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305474
    if-eqz p5, :cond_5

    .line 67305476
    const/4 p1, 0x1

    .line 67305477
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 67305479
    if-eqz p4, :cond_b

    .line 67305481
    const-wide/16 p2, 0xa

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571;-><init>(ZJ)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz p5, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x1

    .line 67305477
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 67305478
    .line 67305479
    if-eqz p4, :cond_b

    .line 67305480
    .line 67305481
    const-wide/16 p2, 0xa

    .line 67305482
    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/LiveNotificationOptV571;-><init>(ZJ)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


