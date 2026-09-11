## classes21/com/dragon/read/base/ssconfig/model/NewUserVipEnableV537.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e5fc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537$a;

    .line 196616
    const-class v0, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537;

    .line 196618
    const-class v1, Lcom/dragon/read/base/ssconfig/model/INewUserVipEnableV537;

    .line 196620
    const-string v2, "new_user_vip_enable_v537"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196625
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537;

    .line 196627
    const/4 v1, 0x3

    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v3, 0x0

    .line 196630
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e5fc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/base/ssconfig/model/INewUserVipEnableV537;

    .line 196619
    .line 196620
    const-string v2, "new_user_vip_enable_v537"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537;

    .line 196626
    .line 196627
    const/4 v1, 0x3

    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v3, 0x0

    .line 196630
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537;->enable:Z

    .line 33685509
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537;->days:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537;->enable:Z

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537;->days:I

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_a

    .line 67305481
    const/4 p2, 0x4

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537;-><init>(ZI)V

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x4

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/model/NewUserVipEnableV537;-><init>(ZI)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


