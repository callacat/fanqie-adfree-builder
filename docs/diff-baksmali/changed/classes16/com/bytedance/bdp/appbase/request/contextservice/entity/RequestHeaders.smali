## classes16/com/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80d4c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80d4c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 16973834
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16973836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->generateHeaderList(Lorg/json/JSONObject;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->generateHeaderList(Lorg/json/JSONObject;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 16908298
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->generateHeaderList(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 16908297
    .line 16908298
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->generateHeaderList(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17039370
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17039372
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->generateHeaderList(Lorg/json/JSONObject;)V

    .line 17039382
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->generateHeaderList(Lorg/json/JSONObject;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17104906
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->generateHeaderList(Ljava/util/Map;)V

    .line 17104909
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->generateHeaderList(Ljava/util/Map;)V

    .line 17104907
    .line 17104908
    .line 17104909
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17170442
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170444
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>(Lorg/json/JSONObject;)V

    .line 17170447
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->generateHeaderList(Lorg/json/JSONObject;)V

    .line 17170454
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17170441
    .line 17170442
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170443
    .line 17170444
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>(Lorg/json/JSONObject;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->generateHeaderList(Lorg/json/JSONObject;)V

    .line 17170452
    .line 17170453
    .line 17170454
    return-void
.end method


.method private generateHeaderList(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V
[MOD-CHANGED]
.method private generateHeaderList(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList()Ljava/util/List;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_2a

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17039385
    new-instance v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-direct {v2, v3, v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_b

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private generateHeaderList(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList()Ljava/util/List;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_2a

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17039384
    .line 17039385
    new-instance v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-direct {v2, v3, v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_b

    .line 17039402
    :cond_2a
    return-void
.end method


.method private generateHeaderList(Ljava/util/Map;)V
[MOD-CHANGED]
.method private generateHeaderList(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_31

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104919
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/lang/String;

    .line 17104925
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/lang/String;

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    goto :goto_b

    .line 17104934
    :cond_26
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17104936
    new-instance v3, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;

    .line 17104938
    invoke-direct {v3, v1, v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104944
    goto :goto_b

    .line 17104945
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method private generateHeaderList(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_31

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_b

    .line 17104934
    :cond_26
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17104935
    .line 17104936
    new-instance v3, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;

    .line 17104937
    .line 17104938
    invoke-direct {v3, v1, v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_b

    .line 17104945
    :cond_31
    return-void
.end method


.method private generateHeaderList(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private generateHeaderList(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_24

    .line 17170434
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170437
    move-result-object v0

    .line 17170438
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_24

    .line 17170444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Ljava/lang/String;

    .line 17170450
    if-nez v1, :cond_15

    .line 17170452
    goto :goto_6

    .line 17170453
    :cond_15
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17170455
    new-instance v3, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;

    .line 17170457
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-direct {v3, v1, v4}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170467
    goto :goto_6

    .line 17170468
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private generateHeaderList(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_24

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_24

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Ljava/lang/String;

    .line 17170449
    .line 17170450
    if-nez v1, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_6

    .line 17170453
    :cond_15
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17170454
    .line 17170455
    new-instance v3, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-direct {v3, v1, v4}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_6

    .line 17170468
    :cond_24
    return-void
.end method


.method public getHeaderList()Ljava/util/List;
[MOD-CHANGED]
.method public getHeaderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public replace(Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;)V
[MOD-CHANGED]
.method public replace(Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 16908290
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 16908295
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public replace(Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public replace(Ljava/util/List;)V
[MOD-CHANGED]
.method public replace(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_28

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17039381
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17039383
    new-instance v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;

    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {v2, v3, v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_9

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public replace(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_28

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {v2, v3, v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_9

    .line 17039400
    :cond_28
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    move-result v0

    .line 262150
    new-instance v1, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 262152
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    if-ge v2, v0, :cond_20

    .line 262158
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 262160
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;

    .line 262166
    iget-object v4, v3, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;->key:Ljava/lang/String;

    .line 262168
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;->value:Ljava/lang/String;

    .line 262170
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 262173
    add-int/lit8 v2, v2, 0x1

    .line 262175
    goto :goto_c

    .line 262176
    :cond_20
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    new-instance v1, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    if-ge v2, v0, :cond_20

    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->headerList:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;

    .line 262165
    .line 262166
    iget-object v4, v3, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;->key:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders$Header;->value:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 262171
    .line 262172
    .line 262173
    add-int/lit8 v2, v2, 0x1

    .line 262174
    .line 262175
    goto :goto_c

    .line 262176
    :cond_20
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string/jumbo v1, "{header: "

    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->toJson()Lorg/json/JSONObject;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196623
    const/16 v1, 0x7d

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string/jumbo v1, "{header: "

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->toJson()Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    const/16 v1, 0x7d

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->toJson()Lorg/json/JSONObject;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;->toJson()Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


