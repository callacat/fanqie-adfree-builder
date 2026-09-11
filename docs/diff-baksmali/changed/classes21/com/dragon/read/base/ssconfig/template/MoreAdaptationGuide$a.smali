## classes21/com/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a.smali
# added=0 removed=0 changed=2

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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 262146
    const-string v1, "more_adaptation_guide"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262153
    move-result-object v4

    .line 262154
    const-string v5, ""

    .line 262156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 262161
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->aboveTitle:Z

    .line 262163
    if-nez v4, :cond_24

    .line 262165
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->replaceSubInfo:Z

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :cond_24
    :goto_24
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 262145
    .line 262146
    const-string v1, "more_adaptation_guide"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v4

    .line 262154
    const-string v5, ""

    .line 262155
    .line 262156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 262160
    .line 262161
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->aboveTitle:Z

    .line 262162
    .line 262163
    if-nez v4, :cond_24

    .line 262164
    .line 262165
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 262173
    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->replaceSubInfo:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :cond_24
    :goto_24
    return v2
.end method


