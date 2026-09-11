## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->api:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->scheduler:Ljava/lang/String;

    .line 100859914
    iput p3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->poolCount:I

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->permissionInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->foreBackStrategyInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->loginStatusInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 100859922
    const-string/jumbo p1, "sync"

    .line 100859925
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100859928
    move-result p1

    .line 100859929
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 100859931
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->api:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->scheduler:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->poolCount:I

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->permissionInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->foreBackStrategyInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->loginStatusInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 100859921
    .line 100859922
    const-string/jumbo p1, "sync"

    .line 100859923
    .line 100859924
    .line 100859925
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100859926
    .line 100859927
    .line 100859928
    move-result p1

    .line 100859929
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 100859930
    .line 100859931
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V
    .registers 13

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const/4 v3, -0x1

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move-object v4, p3

    .line 84017160
    move-object v5, p4

    .line 84017161
    move-object v6, p5

    .line 84017162
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V
    .registers 13

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const/4 v3, -0x1

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move-object v4, p3

    .line 84017160
    move-object v5, p4

    .line 84017161
    move-object v6, p5

    .line 84017162
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final getApi()Ljava/lang/String;
[MOD-CHANGED]
.method public final getApi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->api:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->api:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForeBackStrategyInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;
[MOD-CHANGED]
.method public final getForeBackStrategyInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->foreBackStrategyInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForeBackStrategyInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->foreBackStrategyInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoginStatusInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;
[MOD-CHANGED]
.method public final getLoginStatusInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->loginStatusInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoginStatusInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->loginStatusInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPermissionInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;
[MOD-CHANGED]
.method public final getPermissionInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->permissionInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->permissionInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPoolCount()I
[MOD-CHANGED]
.method public final getPoolCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->poolCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPoolCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->poolCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScheduler()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScheduler()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->scheduler:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScheduler()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->scheduler:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


