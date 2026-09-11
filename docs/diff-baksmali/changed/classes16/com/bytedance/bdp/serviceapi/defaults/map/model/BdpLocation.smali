## classes16/com/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation.smali
# added=0 removed=0 changed=53

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81136

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation$1;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81136

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "bdp_BdpLocation"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 131079
    const-string v0, "sdk"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "bdp_BdpLocation"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "sdk"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, "bdp_BdpLocation"

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 16973831
    const-string v0, "sdk"

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 16973835
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mStatusCode:I

    .line 16973837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "bdp_BdpLocation"

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const-string v0, "sdk"

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mStatusCode:I

    .line 16973836
    .line 16973837
    return-void
.end method


.method public constructor <init>(Landroid/location/Location;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/location/Location;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "bdp_BdpLocation"

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 17039367
    const-string v0, "sdk"

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 17039371
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17039374
    move-result-wide v0

    .line 17039375
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setLongitude(D)V

    .line 17039378
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17039381
    move-result-wide v0

    .line 17039382
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setLatitude(D)V

    .line 17039385
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/location/Location;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "bdp_BdpLocation"

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v0, "sdk"

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v0

    .line 17039375
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setLongitude(D)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v0

    .line 17039382
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setLatitude(D)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, "bdp_BdpLocation"

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 17104903
    const-string v0, "sdk"

    .line 17104905
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getLongitude()D

    .line 17104910
    move-result-wide v0

    .line 17104911
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setLongitude(D)V

    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getLatitude()D

    .line 17104917
    move-result-wide v0

    .line 17104918
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setLatitude(D)V

    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getStatusCode()I

    .line 17104924
    move-result v0

    .line 17104925
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setStatusCode(I)V

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getName()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setName(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getAddress()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setAddress(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCountry()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCountry(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCountryCode()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCountryCode(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getProvince()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setProvince(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getProvinceCode()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setProvinceCode(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCity()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCity(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCityCode()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCityCode(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getDistrict()Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setDistrict(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getDistrictCode()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setDistrictCode(Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getFrom()Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setFrom(Ljava/lang/String;)V

    .line 17105005
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getTime()J

    .line 17105008
    move-result-wide v0

    .line 17105009
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setTime(J)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "bdp_BdpLocation"

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-string v0, "sdk"

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getLongitude()D

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v0

    .line 17104911
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setLongitude(D)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getLatitude()D

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v0

    .line 17104918
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setLatitude(D)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getStatusCode()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setStatusCode(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getName()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setName(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getAddress()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setAddress(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCountry()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCountry(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCountryCode()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCountryCode(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getProvince()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setProvince(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getProvinceCode()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setProvinceCode(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCity()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCity(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCityCode()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCityCode(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getDistrict()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setDistrict(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getDistrictCode()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setDistrictCode(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getFrom()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setFrom(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getTime()J

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-wide v0

    .line 17105009
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setTime(J)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string p1, "bdp_BdpLocation"

    .line 17170437
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 17170439
    const-string p1, "sdk"

    .line 17170441
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 17170443
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string p1, "bdp_BdpLocation"

    .line 17170436
    .line 17170437
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->TAG:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const-string p1, "sdk"

    .line 17170440
    .line 17170441
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 17170442
    .line 17170443
    return-void
.end method


.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;
[MOD-CHANGED]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;

    .line 17170438
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;-><init>()V

    .line 17170441
    const-string v1, "latitude"

    .line 17170443
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170446
    move-result-wide v1

    .line 17170447
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setLatitude(D)V

    .line 17170450
    const-string v1, "longitude"

    .line 17170452
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170455
    move-result-wide v1

    .line 17170456
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setLongitude(D)V

    .line 17170459
    const-string v1, "loc_time"

    .line 17170461
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170464
    move-result-wide v1

    .line 17170465
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setTime(J)V

    .line 17170468
    const-string/jumbo v1, "speed"

    .line 17170471
    const-wide/16 v2, 0x0

    .line 17170473
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170476
    move-result-wide v1

    .line 17170477
    double-to-float v1, v1

    .line 17170478
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setSpeed(F)V

    .line 17170481
    const-string v1, "accuracy"

    .line 17170483
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170486
    move-result-wide v1

    .line 17170487
    double-to-float v1, v1

    .line 17170488
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setAccuracy(F)V

    .line 17170491
    const-string v1, "altitude"

    .line 17170493
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170496
    move-result-wide v1

    .line 17170497
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setAltitude(D)V

    .line 17170500
    const-string/jumbo v1, "statusCode"

    .line 17170503
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170506
    move-result v1

    .line 17170507
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setStatusCode(I)V

    .line 17170510
    const-string v1, "rawImplStatusCode"

    .line 17170512
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170515
    move-result v1

    .line 17170516
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setRawImplStatusCode(I)V

    .line 17170519
    const-string v1, "name"

    .line 17170521
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setName(Ljava/lang/String;)V

    .line 17170528
    const-string v1, "address"

    .line 17170530
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setAddress(Ljava/lang/String;)V

    .line 17170537
    const-string v1, "country"

    .line 17170539
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCountry(Ljava/lang/String;)V

    .line 17170546
    const-string v1, "countryCode"

    .line 17170548
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCountry(Ljava/lang/String;)V

    .line 17170555
    const-string v1, "province"

    .line 17170557
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setProvince(Ljava/lang/String;)V

    .line 17170564
    const-string v1, "provinceCode"

    .line 17170566
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setProvince(Ljava/lang/String;)V

    .line 17170573
    const-string v1, "city"

    .line 17170575
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCity(Ljava/lang/String;)V

    .line 17170582
    const-string v1, "cityCode"

    .line 17170584
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCity(Ljava/lang/String;)V

    .line 17170591
    const-string v1, "district"

    .line 17170593
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setDistrict(Ljava/lang/String;)V

    .line 17170600
    const-string v1, "districtCode"

    .line 17170602
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setDistrict(Ljava/lang/String;)V

    .line 17170609
    const-string/jumbo v1, "verticalAccuracy"

    .line 17170612
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170615
    move-result-wide v1

    .line 17170616
    double-to-float p0, v1

    .line 17170617
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170619
    const/16 v2, 0x1a

    .line 17170621
    if-lt v1, v2, :cond_c2

    .line 17170623
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setVerticalAccuracyMeters(F)V

    .line 17170626
    :cond_c2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v1, "latitude"

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v1

    .line 17170447
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setLatitude(D)V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v1, "longitude"

    .line 17170451
    .line 17170452
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v1

    .line 17170456
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setLongitude(D)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v1, "loc_time"

    .line 17170460
    .line 17170461
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v1

    .line 17170465
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setTime(J)V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string/jumbo v1, "speed"

    .line 17170469
    .line 17170470
    .line 17170471
    const-wide/16 v2, 0x0

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v1

    .line 17170477
    double-to-float v1, v1

    .line 17170478
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setSpeed(F)V

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v1, "accuracy"

    .line 17170482
    .line 17170483
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v1

    .line 17170487
    double-to-float v1, v1

    .line 17170488
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setAccuracy(F)V

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v1, "altitude"

    .line 17170492
    .line 17170493
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v1

    .line 17170497
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setAltitude(D)V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string/jumbo v1, "statusCode"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setStatusCode(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, "rawImplStatusCode"

    .line 17170511
    .line 17170512
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setRawImplStatusCode(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v1, "name"

    .line 17170520
    .line 17170521
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setName(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v1, "address"

    .line 17170529
    .line 17170530
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setAddress(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v1, "country"

    .line 17170538
    .line 17170539
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCountry(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v1, "countryCode"

    .line 17170547
    .line 17170548
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCountry(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v1, "province"

    .line 17170556
    .line 17170557
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setProvince(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v1, "provinceCode"

    .line 17170565
    .line 17170566
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setProvince(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, "city"

    .line 17170574
    .line 17170575
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCity(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v1, "cityCode"

    .line 17170583
    .line 17170584
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setCity(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v1, "district"

    .line 17170592
    .line 17170593
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setDistrict(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v1, "districtCode"

    .line 17170601
    .line 17170602
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setDistrict(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    const-string/jumbo v1, "verticalAccuracy"

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-wide v1

    .line 17170616
    double-to-float p0, v1

    .line 17170617
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170618
    .line 17170619
    const/16 v2, 0x1a

    .line 17170620
    .line 17170621
    if-lt v1, v2, :cond_c2

    .line 17170622
    .line 17170623
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->setVerticalAccuracyMeters(F)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    return-object v0
.end method


.method public static isSuccess(Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;)Z
[MOD-CHANGED]
.method public static isSuccess(Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getStatusCode()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static isSuccess(Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getStatusCode()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method public clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public getAccuracy()F
[MOD-CHANGED]
.method public getAccuracy()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->accuracy:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAccuracy()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->accuracy:F

    .line 1
    .line 2
    return v0
.end method


.method public getAddress()Ljava/lang/String;
[MOD-CHANGED]
.method public getAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->address:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->address:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAltitude()D
[MOD-CHANGED]
.method public getAltitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->altitude:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAltitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->altitude:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public getCity()Ljava/lang/String;
[MOD-CHANGED]
.method public getCity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->city:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->city:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCityCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getCityCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCityCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCountry()Ljava/lang/String;
[MOD-CHANGED]
.method public getCountry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->country:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCountry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->country:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCountryCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getCountryCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCountryCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDistrict()Ljava/lang/String;
[MOD-CHANGED]
.method public getDistrict()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->district:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDistrict()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->district:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDistrictCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getDistrictCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDistrictCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHorizontalAccuracy()F
[MOD-CHANGED]
.method public getHorizontalAccuracy()F
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getAccuracy()F

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getHorizontalAccuracy()F
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getAccuracy()F

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getLatitude()D
[MOD-CHANGED]
.method public getLatitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->latitude:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLatitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->latitude:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLongitude()D
[MOD-CHANGED]
.method public getLongitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->longitude:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLongitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->longitude:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProvince()Ljava/lang/String;
[MOD-CHANGED]
.method public getProvince()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->province:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProvince()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->province:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProvinceCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getProvinceCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProvinceCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRawImplStatusCode()I
[MOD-CHANGED]
.method public getRawImplStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mRawImplStatusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRawImplStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mRawImplStatusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getSpeed()F
[MOD-CHANGED]
.method public getSpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->speed:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->speed:F

    .line 1
    .line 2
    return v0
.end method


.method public getStatusCode()I
[MOD-CHANGED]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mStatusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mStatusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getTime()J
[MOD-CHANGED]
.method public getTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->time:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->time:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getVerticalAccuracyMeters()F
[MOD-CHANGED]
.method public getVerticalAccuracyMeters()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->verticalAccuracyMeters:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVerticalAccuracyMeters()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->verticalAccuracyMeters:F

    .line 1
    .line 2
    return v0
.end method


.method public setAccuracy(F)V
[MOD-CHANGED]
.method public setAccuracy(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->accuracy:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccuracy(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->accuracy:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAddress(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAddress(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->address:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAddress(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->address:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAltitude(D)V
[MOD-CHANGED]
.method public setAltitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->altitude:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAltitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->altitude:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCity(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCity(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->city:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCity(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->city:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCityCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCityCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCityCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCountry(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCountry(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->country:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCountry(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->country:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCountryCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCountryCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCountryCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDistrict(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDistrict(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->district:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDistrict(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->district:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDistrictCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDistrictCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDistrictCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLatitude(D)V
[MOD-CHANGED]
.method public setLatitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->latitude:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLatitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->latitude:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLongitude(D)V
[MOD-CHANGED]
.method public setLongitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->longitude:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLongitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->longitude:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProvince(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setProvince(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->province:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProvince(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->province:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProvinceCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setProvinceCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProvinceCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRawImplStatusCode(I)V
[MOD-CHANGED]
.method public setRawImplStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mRawImplStatusCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRawImplStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mRawImplStatusCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSpeed(F)V
[MOD-CHANGED]
.method public setSpeed(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->speed:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeed(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->speed:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatusCode(I)V
[MOD-CHANGED]
.method public setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mStatusCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mStatusCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTime(J)V
[MOD-CHANGED]
.method public setTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->time:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->time:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVerticalAccuracyMeters(F)V
[MOD-CHANGED]
.method public setVerticalAccuracyMeters(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->verticalAccuracyMeters:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalAccuracyMeters(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->verticalAccuracyMeters:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "latitude"

    .line 393223
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getLatitude()D

    .line 393226
    move-result-wide v2

    .line 393227
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393234
    const-string v1, "longitude"

    .line 393236
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getLongitude()D

    .line 393239
    move-result-wide v2

    .line 393240
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    const-string v1, "loc_time"

    .line 393249
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getTime()J

    .line 393252
    move-result-wide v2

    .line 393253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    const-string/jumbo v1, "speed"

    .line 393263
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getSpeed()F

    .line 393266
    move-result v2

    .line 393267
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    const-string v1, "accuracy"

    .line 393276
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getAccuracy()F

    .line 393279
    move-result v2

    .line 393280
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393283
    move-result-object v2

    .line 393284
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    const-string v1, "altitude"

    .line 393289
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getAltitude()D

    .line 393292
    move-result-wide v2

    .line 393293
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    const-string/jumbo v1, "statusCode"

    .line 393303
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getStatusCode()I

    .line 393306
    move-result v2

    .line 393307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    const-string v1, "rawImplStatusCode"

    .line 393316
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getRawImplStatusCode()I

    .line 393319
    move-result v2

    .line 393320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    const-string v1, "name"

    .line 393329
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getName()Ljava/lang/String;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    const-string v1, "address"

    .line 393338
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getAddress()Ljava/lang/String;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    const-string v1, "country"

    .line 393347
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCountry()Ljava/lang/String;

    .line 393350
    move-result-object v2

    .line 393351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    const-string v1, "countryCode"

    .line 393356
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCountryCode()Ljava/lang/String;

    .line 393359
    move-result-object v2

    .line 393360
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    const-string v1, "province"

    .line 393365
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getProvince()Ljava/lang/String;

    .line 393368
    move-result-object v2

    .line 393369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393372
    const-string v1, "provinceCode"

    .line 393374
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getProvinceCode()Ljava/lang/String;

    .line 393377
    move-result-object v2

    .line 393378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393381
    const-string v1, "city"

    .line 393383
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCity()Ljava/lang/String;

    .line 393386
    move-result-object v2

    .line 393387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393390
    const-string v1, "cityCode"

    .line 393392
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCityCode()Ljava/lang/String;

    .line 393395
    move-result-object v2

    .line 393396
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393399
    const-string v1, "district"

    .line 393401
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getDistrict()Ljava/lang/String;

    .line 393404
    move-result-object v2

    .line 393405
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393408
    const-string v1, "districtCode"

    .line 393410
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getDistrictCode()Ljava/lang/String;

    .line 393413
    move-result-object v2

    .line 393414
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393419
    const/16 v2, 0x1a

    .line 393421
    if-lt v1, v2, :cond_d4

    .line 393423
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getVerticalAccuracyMeters()F

    .line 393426
    move-result v1

    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    const/4 v1, 0x0

    .line 393429
    :goto_d5
    const-string/jumbo v2, "verticalAccuracy"

    .line 393432
    float-to-double v3, v1

    .line 393433
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_dc} :catch_dd

    .line 393436
    goto :goto_f3

    .line 393437
    :catch_dd
    move-exception v1

    .line 393438
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393441
    move-result-object v2

    .line 393442
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 393444
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393447
    move-result-object v2

    .line 393448
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 393450
    const-string v3, "bdp_BdpLocation"

    .line 393452
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393455
    move-result-object v1

    .line 393456
    invoke-interface {v2, v3, v1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393459
    :goto_f3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "latitude"

    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getLatitude()D

    .line 393224
    .line 393225
    .line 393226
    move-result-wide v2

    .line 393227
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393232
    .line 393233
    .line 393234
    const-string v1, "longitude"

    .line 393235
    .line 393236
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getLongitude()D

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v2

    .line 393240
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    .line 393246
    .line 393247
    const-string v1, "loc_time"

    .line 393248
    .line 393249
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getTime()J

    .line 393250
    .line 393251
    .line 393252
    move-result-wide v2

    .line 393253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    const-string/jumbo v1, "speed"

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getSpeed()F

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    const-string v1, "accuracy"

    .line 393275
    .line 393276
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getAccuracy()F

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    const-string v1, "altitude"

    .line 393288
    .line 393289
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getAltitude()D

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v2

    .line 393293
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    .line 393299
    .line 393300
    const-string/jumbo v1, "statusCode"

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getStatusCode()I

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    .line 393313
    .line 393314
    const-string v1, "rawImplStatusCode"

    .line 393315
    .line 393316
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getRawImplStatusCode()I

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    const-string v1, "name"

    .line 393328
    .line 393329
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getName()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    const-string v1, "address"

    .line 393337
    .line 393338
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getAddress()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    .line 393344
    .line 393345
    const-string v1, "country"

    .line 393346
    .line 393347
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCountry()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    const-string v1, "countryCode"

    .line 393355
    .line 393356
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCountryCode()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393361
    .line 393362
    .line 393363
    const-string v1, "province"

    .line 393364
    .line 393365
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getProvince()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393370
    .line 393371
    .line 393372
    const-string v1, "provinceCode"

    .line 393373
    .line 393374
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getProvinceCode()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393379
    .line 393380
    .line 393381
    const-string v1, "city"

    .line 393382
    .line 393383
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCity()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393388
    .line 393389
    .line 393390
    const-string v1, "cityCode"

    .line 393391
    .line 393392
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getCityCode()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393397
    .line 393398
    .line 393399
    const-string v1, "district"

    .line 393400
    .line 393401
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getDistrict()Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v2

    .line 393405
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, "districtCode"

    .line 393409
    .line 393410
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getDistrictCode()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v2

    .line 393414
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393415
    .line 393416
    .line 393417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393418
    .line 393419
    const/16 v2, 0x1a

    .line 393420
    .line 393421
    if-lt v1, v2, :cond_d4

    .line 393422
    .line 393423
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->getVerticalAccuracyMeters()F

    .line 393424
    .line 393425
    .line 393426
    move-result v1

    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    const/4 v1, 0x0

    .line 393429
    :goto_d5
    const-string/jumbo v2, "verticalAccuracy"

    .line 393430
    .line 393431
    .line 393432
    float-to-double v3, v1

    .line 393433
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_dc} :catch_dd

    .line 393434
    .line 393435
    .line 393436
    goto :goto_f3

    .line 393437
    :catch_dd
    move-exception v1

    .line 393438
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v2

    .line 393442
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 393443
    .line 393444
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v2

    .line 393448
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 393449
    .line 393450
    const-string v3, "bdp_BdpLocation"

    .line 393451
    .line 393452
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v1

    .line 393456
    invoke-interface {v2, v3, v1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393457
    .line 393458
    .line 393459
    :goto_f3
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BdpLocation{mStatusCode="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mStatusCode:I

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", mRawImplStatusCode="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mRawImplStatusCode:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", name=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->name:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', address=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->address:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', country=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->country:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', countryCode=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', province=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->province:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', provinceCode=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', city=\'"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->city:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\', cityCode=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', district=\'"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->district:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\', districtCode=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', latitude=\'"

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->latitude:D

    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, "\', longitude=\'"

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->longitude:D

    .line 393355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, "\', from=\'"

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, "\', time=\'"

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->time:J

    .line 393375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, "\'}"

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "BdpLocation{mStatusCode="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mStatusCode:I

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", mRawImplStatusCode="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mRawImplStatusCode:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", name=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->name:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', address=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->address:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', country=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->country:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', countryCode=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', province=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->province:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', provinceCode=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', city=\'"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->city:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\', cityCode=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', district=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->district:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', districtCode=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', latitude=\'"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->latitude:D

    .line 393344
    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "\', longitude=\'"

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->longitude:D

    .line 393354
    .line 393355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, "\', from=\'"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "\', time=\'"

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->time:J

    .line 393374
    .line 393375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, "\'}"

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->latitude:D

    .line 33882114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33882117
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->longitude:D

    .line 33882119
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33882122
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mStatusCode:I

    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882127
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mRawImplStatusCode:I

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->name:Ljava/lang/String;

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882137
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->address:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882142
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->country:Ljava/lang/String;

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882147
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882152
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->province:Ljava/lang/String;

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882157
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882162
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->city:Ljava/lang/String;

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882167
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882172
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->district:Ljava/lang/String;

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882177
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882182
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882187
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->time:J

    .line 33882189
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882192
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->speed:F

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882197
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->accuracy:F

    .line 33882199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882202
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->verticalAccuracyMeters:F

    .line 33882204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882207
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->altitude:D

    .line 33882209
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->latitude:D

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->longitude:D

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mStatusCode:I

    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mRawImplStatusCode:I

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->name:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->address:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->country:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->province:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->city:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->district:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->time:J

    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->speed:F

    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->accuracy:F

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->verticalAccuracyMeters:F

    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->altitude:D

    .line 33882208
    .line 33882209
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


