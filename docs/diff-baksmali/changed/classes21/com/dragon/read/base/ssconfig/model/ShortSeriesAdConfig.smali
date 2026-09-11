## classes21/com/dragon/read/base/ssconfig/model/ShortSeriesAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x3

    .line 262148
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->rerankSeriesGap:I

    .line 262150
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->rerankFailTimeGap:I

    .line 262152
    const/4 v1, 0x1

    .line 262153
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->enableSeriesRerank:Z

    .line 262155
    const/16 v2, 0xa

    .line 262157
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesRerankItemNum:I

    .line 262159
    const-wide/16 v2, 0x1e

    .line 262161
    iput-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesRerankTimeInterval:J

    .line 262163
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdEnable:Z

    .line 262165
    const/4 v2, 0x5

    .line 262166
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 262168
    const/16 v3, 0xe10

    .line 262170
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdExpiredTime:I

    .line 262172
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdForceWatchTime:I

    .line 262174
    const/16 v3, 0x4650

    .line 262176
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdMinWatchTime:I

    .line 262178
    const/16 v3, 0x9

    .line 262180
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoForceWatchAdGap:I

    .line 262182
    const-string/jumbo v3, "\u89e3\u9501\u5269\u4f59\u5168\u90e8\u77ed\u5267"

    .line 262185
    iput-object v3, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->unlockText:Ljava/lang/String;

    .line 262187
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBanenrStartPos:I

    .line 262189
    const/16 v2, 0xf0

    .line 262191
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerRequestInterval:I

    .line 262193
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerRequestCount:I

    .line 262195
    const/16 v1, 0x258

    .line 262197
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerDislikeGap:I

    .line 262199
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerDislikeCount:I

    .line 262201
    const/16 v0, 0x1e

    .line 262203
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerExpireTime:I

    .line 262205
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerMaxShowTime:I

    .line 262207
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
    const/4 v0, 0x3

    .line 262148
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->rerankSeriesGap:I

    .line 262149
    .line 262150
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->rerankFailTimeGap:I

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->enableSeriesRerank:Z

    .line 262154
    .line 262155
    const/16 v2, 0xa

    .line 262156
    .line 262157
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesRerankItemNum:I

    .line 262158
    .line 262159
    const-wide/16 v2, 0x1e

    .line 262160
    .line 262161
    iput-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesRerankTimeInterval:J

    .line 262162
    .line 262163
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdEnable:Z

    .line 262164
    .line 262165
    const/4 v2, 0x5

    .line 262166
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 262167
    .line 262168
    const/16 v3, 0xe10

    .line 262169
    .line 262170
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdExpiredTime:I

    .line 262171
    .line 262172
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdForceWatchTime:I

    .line 262173
    .line 262174
    const/16 v3, 0x4650

    .line 262175
    .line 262176
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdMinWatchTime:I

    .line 262177
    .line 262178
    const/16 v3, 0x9

    .line 262179
    .line 262180
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoForceWatchAdGap:I

    .line 262181
    .line 262182
    const-string/jumbo v3, "\u89e3\u9501\u5269\u4f59\u5168\u90e8\u77ed\u5267"

    .line 262183
    .line 262184
    .line 262185
    iput-object v3, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->unlockText:Ljava/lang/String;

    .line 262186
    .line 262187
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBanenrStartPos:I

    .line 262188
    .line 262189
    const/16 v2, 0xf0

    .line 262190
    .line 262191
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerRequestInterval:I

    .line 262192
    .line 262193
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerRequestCount:I

    .line 262194
    .line 262195
    const/16 v1, 0x258

    .line 262196
    .line 262197
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerDislikeGap:I

    .line 262198
    .line 262199
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerDislikeCount:I

    .line 262200
    .line 262201
    const/16 v0, 0x1e

    .line 262202
    .line 262203
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerExpireTime:I

    .line 262204
    .line 262205
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerMaxShowTime:I

    .line 262206
    .line 262207
    return-void
.end method


