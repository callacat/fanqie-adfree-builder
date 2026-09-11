## classes21/com/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e48d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig$a;

    .line 196616
    const-class v0, Lcom/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig;

    .line 196618
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IFqdcContainerMixMallTestConfig;

    .line 196620
    const-string v2, "fqdc_container_test_ab"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196625
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v3, 0x0

    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e48d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IFqdcContainerMixMallTestConfig;

    .line 196619
    .line 196620
    const-string v2, "fqdc_container_test_ab"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig;

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v3, 0x0

    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig;->enable:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig;->enable:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/model/FqdcContainerMixMallTestConfig;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


