## classes2/com/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 131084
    .line 131085
    return-object v0
.end method


