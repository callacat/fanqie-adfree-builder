## classes2/com/dragon/read/component/biz/api/data/VipBannerData.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/VipCommonSubType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;-><init>(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;-><init>(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsImpressionModel;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/data/VipBannerData;->type:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33751049
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 33751051
    const-string p1, ""

    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/data/VipBannerData;->tvVipTitle:Ljava/lang/String;

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/data/VipBannerData;->tvVipPrivilege:Ljava/lang/String;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsImpressionModel;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/data/VipBannerData;->type:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33751048
    .line 33751049
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 33751050
    .line 33751051
    const-string p1, ""

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/data/VipBannerData;->tvVipTitle:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/data/VipBannerData;->tvVipPrivilege:Ljava/lang/String;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final getType()Lcom/dragon/read/rpc/model/VipCommonSubType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/data/VipBannerData;->type:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/data/VipBannerData;->type:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 1
    .line 2
    return-object v0
.end method


