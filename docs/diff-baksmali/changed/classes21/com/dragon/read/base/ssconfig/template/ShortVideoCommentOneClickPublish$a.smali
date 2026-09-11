## classes21/com/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish$a.smali
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


.method public static a()Lcom/dragon/community/api/model/OneClickPublishStyle;
[MOD-CHANGED]
.method public static a()Lcom/dragon/community/api/model/OneClickPublishStyle;
    .registers 2

    .prologue
    .line 262144
    const-string/jumbo v0, "short_video_comment_one_click_publish_v663"

    .line 262147
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish;

    .line 262149
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, ""

    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish;

    .line 262160
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish;->style:I

    .line 262162
    const/4 v1, 0x1

    .line 262163
    if-eq v0, v1, :cond_1e

    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_1b

    .line 262168
    sget-object v0, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/community/api/model/OneClickPublishStyle;->DIRECT_PUBLISH:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/community/api/model/OneClickPublishStyle;
    .registers 2

    .prologue
    .line 262144
    const-string/jumbo v0, "short_video_comment_one_click_publish_v663"

    .line 262145
    .line 262146
    .line 262147
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish;

    .line 262148
    .line 262149
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, ""

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish;

    .line 262159
    .line 262160
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentOneClickPublish;->style:I

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    if-eq v0, v1, :cond_1e

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_1b

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/community/api/model/OneClickPublishStyle;->FILL_IN:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/community/api/model/OneClickPublishStyle;->DIRECT_PUBLISH:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


