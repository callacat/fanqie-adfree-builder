## classes6/com/dragon/read/plugin/common/api/appbrand/model/CsjBidModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->appId:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->rit:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->adUnitId:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->ttId:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->appId:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->rit:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->adUnitId:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->ttId:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getAdUnitId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAdUnitId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->adUnitId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdUnitId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->adUnitId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRit()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->rit:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->rit:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTtId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTtId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->ttId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/CsjBidModel;->ttId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


