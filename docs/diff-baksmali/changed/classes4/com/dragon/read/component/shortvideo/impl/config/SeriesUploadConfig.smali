## classes4/com/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9468c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9468c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/32 v0, 0x7594000

    .line 262150
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->size:J

    .line 262152
    const-wide/32 v0, 0x1b7740

    .line 262155
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->duration:J

    .line 262157
    const-string v2, "video/mp4"

    .line 262159
    const-string v3, "video/x-msvideo"

    .line 262161
    const-string v4, "video/quicktime"

    .line 262163
    const-string v5, "video/x-ms-asf"

    .line 262165
    const-string v6, "video/x-matroska"

    .line 262167
    const-string v7, "application/vnd.rn-realmedia"

    .line 262169
    const-string v8, "application/vnd.rn-realmedia-vbr"

    .line 262171
    const-string v9, "video/mpeg"

    .line 262173
    const-string v10, "video/webm"

    .line 262175
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->format:Ljava/util/ArrayList;

    .line 262185
    const-string v0, "\u89c6\u9891\u8d85\u51fa100M\u6700\u5927\u9650\u5236"

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->sizeTip:Ljava/lang/String;

    .line 262189
    const-string v0, "\u4e0d\u652f\u6301\u8be5\u683c\u5f0f\u7684\u89c6\u9891\u6587\u4ef6"

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->formatTip:Ljava/lang/String;

    .line 262193
    const-string v0, "\u89c6\u9891\u8d85\u51fa30\u5206\u949f\u6700\u957f\u9650\u5236"

    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->durationTip:Ljava/lang/String;

    .line 262197
    const-string v0, "\u8be5\u89c6\u9891\u4e0d\u8db31\u79d2\uff0c\u65e0\u6cd5\u4e0a\u4f20"

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->minSizeTip:Ljava/lang/String;

    .line 262201
    const-string v0, "\u6700\u591a\u9009\u62e91\u6761\u89c6\u9891"

    .line 262203
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->numTip:Ljava/lang/String;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/32 v0, 0x7594000

    .line 262148
    .line 262149
    .line 262150
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->size:J

    .line 262151
    .line 262152
    const-wide/32 v0, 0x1b7740

    .line 262153
    .line 262154
    .line 262155
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->duration:J

    .line 262156
    .line 262157
    const-string v2, "video/mp4"

    .line 262158
    .line 262159
    const-string v3, "video/x-msvideo"

    .line 262160
    .line 262161
    const-string v4, "video/quicktime"

    .line 262162
    .line 262163
    const-string v5, "video/x-ms-asf"

    .line 262164
    .line 262165
    const-string v6, "video/x-matroska"

    .line 262166
    .line 262167
    const-string v7, "application/vnd.rn-realmedia"

    .line 262168
    .line 262169
    const-string v8, "application/vnd.rn-realmedia-vbr"

    .line 262170
    .line 262171
    const-string v9, "video/mpeg"

    .line 262172
    .line 262173
    const-string v10, "video/webm"

    .line 262174
    .line 262175
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->format:Ljava/util/ArrayList;

    .line 262184
    .line 262185
    const-string v0, "\u89c6\u9891\u8d85\u51fa100M\u6700\u5927\u9650\u5236"

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->sizeTip:Ljava/lang/String;

    .line 262188
    .line 262189
    const-string v0, "\u4e0d\u652f\u6301\u8be5\u683c\u5f0f\u7684\u89c6\u9891\u6587\u4ef6"

    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->formatTip:Ljava/lang/String;

    .line 262192
    .line 262193
    const-string v0, "\u89c6\u9891\u8d85\u51fa30\u5206\u949f\u6700\u957f\u9650\u5236"

    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->durationTip:Ljava/lang/String;

    .line 262196
    .line 262197
    const-string v0, "\u8be5\u89c6\u9891\u4e0d\u8db31\u79d2\uff0c\u65e0\u6cd5\u4e0a\u4f20"

    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->minSizeTip:Ljava/lang/String;

    .line 262200
    .line 262201
    const-string v0, "\u6700\u591a\u9009\u62e91\u6761\u89c6\u9891"

    .line 262202
    .line 262203
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesUploadConfig;->numTip:Ljava/lang/String;

    .line 262204
    .line 262205
    return-void
.end method


