## classes19/com/dragon/community/api/config/AIConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bbcd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/api/config/AIConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/api/config/AIConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/api/config/AIConfig;->b:Lcom/dragon/community/api/config/AIConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/community/api/config/AIConfig;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/community/api/config/AIConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/community/api/config/AIConfig;->c:Lcom/dragon/community/api/config/AIConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bbcd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/api/config/AIConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/api/config/AIConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/api/config/AIConfig;->b:Lcom/dragon/community/api/config/AIConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/community/api/config/AIConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/community/api/config/AIConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/community/api/config/AIConfig;->c:Lcom/dragon/community/api/config/AIConfig;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "img_671_ai_create_video_live_bg.gif"

    .line 262149
    iput-object v0, p0, Lcom/dragon/community/api/config/AIConfig;->liveVideoGif:Ljava/lang/String;

    .line 262151
    const-string v0, "img_671_ai_create_video_ppt_bg.gif"

    .line 262153
    iput-object v0, p0, Lcom/dragon/community/api/config/AIConfig;->pptVideoGif:Ljava/lang/String;

    .line 262155
    const-string v0, "img_671_ai_create_video_live_grey_bg.png"

    .line 262157
    iput-object v0, p0, Lcom/dragon/community/api/config/AIConfig;->liveVideoGreyCover:Ljava/lang/String;

    .line 262159
    const-string v0, "img_671_ai_create_video_ppt_grey_bg.png"

    .line 262161
    iput-object v0, p0, Lcom/dragon/community/api/config/AIConfig;->pptVideoGreyCover:Ljava/lang/String;

    .line 262163
    const-string v0, "\u7ec6\u8282\u751f\u52a8"

    .line 262165
    iput-object v0, p0, Lcom/dragon/community/api/config/AIConfig;->aiLiveVideoTitle:Ljava/lang/String;

    .line 262167
    const-string v0, "\u573a\u666f\u591a\u53d8"

    .line 262169
    iput-object v0, p0, Lcom/dragon/community/api/config/AIConfig;->aiPptVideoTitle:Ljava/lang/String;

    .line 262171
    const/4 v0, 0x1

    .line 262172
    iput v0, p0, Lcom/dragon/community/api/config/AIConfig;->aiCreateBackgroundAnimCount:I

    .line 262174
    const-wide/16 v1, 0x3c

    .line 262176
    iput-wide v1, p0, Lcom/dragon/community/api/config/AIConfig;->localVideoMaxExecTime:J

    .line 262178
    const-wide/16 v1, 0xa

    .line 262180
    iput-wide v1, p0, Lcom/dragon/community/api/config/AIConfig;->localVideoRetryTime:J

    .line 262182
    const/4 v1, 0x7

    .line 262183
    iput v1, p0, Lcom/dragon/community/api/config/AIConfig;->localVideoRetryCnt:I

    .line 262185
    const/16 v1, 0xf

    .line 262187
    iput v1, p0, Lcom/dragon/community/api/config/AIConfig;->localImgMaxExecTime:I

    .line 262189
    const/4 v1, 0x5

    .line 262190
    iput v1, p0, Lcom/dragon/community/api/config/AIConfig;->localImgRetryTime:I

    .line 262192
    const/4 v1, 0x4

    .line 262193
    iput v1, p0, Lcom/dragon/community/api/config/AIConfig;->localImgRetryCnt:I

    .line 262195
    const/16 v1, 0x5a

    .line 262197
    iput v1, p0, Lcom/dragon/community/api/config/AIConfig;->localComicImgMaxExecTime:I

    .line 262199
    const/16 v1, 0xa

    .line 262201
    iput v1, p0, Lcom/dragon/community/api/config/AIConfig;->localComicImgRetryTime:I

    .line 262203
    iput v0, p0, Lcom/dragon/community/api/config/AIConfig;->localComicImgRetryCnt:I

    .line 262205
    iput-boolean v0, p0, Lcom/dragon/community/api/config/AIConfig;->a:Z

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "img_671_ai_create_video_live_bg.gif"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/community/api/config/AIConfig;->liveVideoGif:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v0, "img_671_ai_create_video_ppt_bg.gif"

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/community/api/config/AIConfig;->pptVideoGif:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v0, "img_671_ai_create_video_live_grey_bg.png"

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/dragon/community/api/config/AIConfig;->liveVideoGreyCover:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v0, "img_671_ai_create_video_ppt_grey_bg.png"

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/community/api/config/AIConfig;->pptVideoGreyCover:Ljava/lang/String;

    .line 262162
    .line 262163
    const-string v0, "\u7ec6\u8282\u751f\u52a8"

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/community/api/config/AIConfig;->aiLiveVideoTitle:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v0, "\u573a\u666f\u591a\u53d8"

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/dragon/community/api/config/AIConfig;->aiPptVideoTitle:Ljava/lang/String;

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    iput v0, p0, Lcom/dragon/community/api/config/AIConfig;->aiCreateBackgroundAnimCount:I

    .line 262173
    .line 262174
    const-wide/16 v1, 0x3c

    .line 262175
    .line 262176
    iput-wide v1, p0, Lcom/dragon/community/api/config/AIConfig;->localVideoMaxExecTime:J

    .line 262177
    .line 262178
    const-wide/16 v1, 0xa

    .line 262179
    .line 262180
    iput-wide v1, p0, Lcom/dragon/community/api/config/AIConfig;->localVideoRetryTime:J

    .line 262181
    .line 262182
    const/4 v1, 0x7

    .line 262183
    iput v1, p0, Lcom/dragon/community/api/config/AIConfig;->localVideoRetryCnt:I

    .line 262184
    .line 262185
    const/16 v1, 0xf

    .line 262186
    .line 262187
    iput v1, p0, Lcom/dragon/community/api/config/AIConfig;->localImgMaxExecTime:I

    .line 262188
    .line 262189
    const/4 v1, 0x5

    .line 262190
    iput v1, p0, Lcom/dragon/community/api/config/AIConfig;->localImgRetryTime:I

    .line 262191
    .line 262192
    const/4 v1, 0x4

    .line 262193
    iput v1, p0, Lcom/dragon/community/api/config/AIConfig;->localImgRetryCnt:I

    .line 262194
    .line 262195
    const/16 v1, 0x5a

    .line 262196
    .line 262197
    iput v1, p0, Lcom/dragon/community/api/config/AIConfig;->localComicImgMaxExecTime:I

    .line 262198
    .line 262199
    const/16 v1, 0xa

    .line 262200
    .line 262201
    iput v1, p0, Lcom/dragon/community/api/config/AIConfig;->localComicImgRetryTime:I

    .line 262202
    .line 262203
    iput v0, p0, Lcom/dragon/community/api/config/AIConfig;->localComicImgRetryCnt:I

    .line 262204
    .line 262205
    iput-boolean v0, p0, Lcom/dragon/community/api/config/AIConfig;->a:Z

    .line 262206
    .line 262207
    return-void
.end method


