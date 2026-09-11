## classes21/com/dragon/read/base/ssconfig/model/CommentSeriesAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0x4650

    .line 262149
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->COMMENT_AD_MIN_WATCH_TIME_DEFAULT:I

    .line 262151
    const/16 v1, 0x708

    .line 262153
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->COMMENT_AD_EXPIRE_TIME_DEFAULT:I

    .line 262155
    const v2, 0x15180

    .line 262158
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->COMMENT_AD_DISLIKE_FREE_TIME_INTERVAL:I

    .line 262160
    const/4 v3, 0x4

    .line 262161
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->startPos:I

    .line 262163
    const/16 v3, 0xa

    .line 262165
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentTotalCount:I

    .line 262167
    const/16 v3, 0x8

    .line 262169
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdItemGap:I

    .line 262171
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdTimeExpire:I

    .line 262173
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdMinWatchTime:I

    .line 262175
    iget v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->COMMENT_AD_PRE_REQUEST_INTERVAL_DEFAULT:I

    .line 262177
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->preRequestCommentAdReqInterval:I

    .line 262179
    const/16 v0, 0x1e

    .line 262181
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->preRequestPlayProgressSecond:I

    .line 262183
    const/4 v0, 0x1

    .line 262184
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->insertOffSet:I

    .line 262186
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdDislikeFreeTimeInterval:I

    .line 262188
    const/4 v0, 0x3

    .line 262189
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->contentBroswingDepthStatTimes:I

    .line 262191
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->minContentBroswingDepth:I

    .line 262193
    const/4 v0, -0x1

    .line 262194
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->defaultContentDisplayCount:I

    .line 262196
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->lowArpuValue:I

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x4650

    .line 262148
    .line 262149
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->COMMENT_AD_MIN_WATCH_TIME_DEFAULT:I

    .line 262150
    .line 262151
    const/16 v1, 0x708

    .line 262152
    .line 262153
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->COMMENT_AD_EXPIRE_TIME_DEFAULT:I

    .line 262154
    .line 262155
    const v2, 0x15180

    .line 262156
    .line 262157
    .line 262158
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->COMMENT_AD_DISLIKE_FREE_TIME_INTERVAL:I

    .line 262159
    .line 262160
    const/4 v3, 0x4

    .line 262161
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->startPos:I

    .line 262162
    .line 262163
    const/16 v3, 0xa

    .line 262164
    .line 262165
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentTotalCount:I

    .line 262166
    .line 262167
    const/16 v3, 0x8

    .line 262168
    .line 262169
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdItemGap:I

    .line 262170
    .line 262171
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdTimeExpire:I

    .line 262172
    .line 262173
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdMinWatchTime:I

    .line 262174
    .line 262175
    iget v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->COMMENT_AD_PRE_REQUEST_INTERVAL_DEFAULT:I

    .line 262176
    .line 262177
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->preRequestCommentAdReqInterval:I

    .line 262178
    .line 262179
    const/16 v0, 0x1e

    .line 262180
    .line 262181
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->preRequestPlayProgressSecond:I

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->insertOffSet:I

    .line 262185
    .line 262186
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdDislikeFreeTimeInterval:I

    .line 262187
    .line 262188
    const/4 v0, 0x3

    .line 262189
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->contentBroswingDepthStatTimes:I

    .line 262190
    .line 262191
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->minContentBroswingDepth:I

    .line 262192
    .line 262193
    const/4 v0, -0x1

    .line 262194
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->defaultContentDisplayCount:I

    .line 262195
    .line 262196
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->lowArpuValue:I

    .line 262197
    .line 262198
    return-void
.end method


