## classes21/com/dragon/read/base/ssconfig/template/PolarisMallNative.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8f4c1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->a:Lcom/dragon/read/base/ssconfig/template/PolarisMallNative$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPolarisMallNative;

    .line 196625
    const-string v2, "polaris_mall_native_config"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 196632
    const/4 v1, 0x3

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->b:Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8f4c1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->a:Lcom/dragon/read/base/ssconfig/template/PolarisMallNative$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPolarisMallNative;

    .line 196624
    .line 196625
    const-string v2, "polaris_mall_native_config"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 196631
    .line 196632
    const/4 v1, 0x3

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->b:Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->nativeMallConfig:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->queryMap:Ljava/util/HashMap;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->nativeMallConfig:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->queryMap:Ljava/util/HashMap;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_7

    .line 67305476
    const-string/jumbo p1, "{\"native_mall_bundle_config_url\":\"https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/1967/ecom_mall_cards_noveldr/config.json\",\"mall_gecko_channel\":\"ecom_mall_cards_noveldr\"}"

    .line 67305479
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67305481
    if-eqz p3, :cond_10

    .line 67305483
    new-instance p2, Ljava/util/HashMap;

    .line 67305485
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305488
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_7

    .line 67305475
    .line 67305476
    const-string/jumbo p1, "{\"native_mall_bundle_config_url\":\"https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/1967/ecom_mall_cards_noveldr/config.json\",\"mall_gecko_channel\":\"ecom_mall_cards_noveldr\"}"

    .line 67305477
    .line 67305478
    .line 67305479
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    .line 67305481
    if-eqz p3, :cond_10

    .line 67305482
    .line 67305483
    new-instance p2, Ljava/util/HashMap;

    .line 67305484
    .line 67305485
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


