## classes21/com/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "inner_flow_recommend_reason_config_v713"

    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->b:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "inner_flow_recommend_reason_config_v713"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->b:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->position:Ljava/lang/String;

    .line 131078
    const-string/jumbo v1, "title_top"

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->position:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string/jumbo v1, "title_top"

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


