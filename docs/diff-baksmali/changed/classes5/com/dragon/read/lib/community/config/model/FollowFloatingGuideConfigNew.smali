## classes5/com/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x3

    .line 262148
    iput v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->browseDetailTopicPostTimeSec:I

    .line 262150
    const/4 v1, 0x6

    .line 262151
    iput v1, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->browseDetailTalkPostTimeSec:I

    .line 262153
    const/16 v1, 0xf

    .line 262155
    iput v1, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->browseDetailStoryPostTimeSec:I

    .line 262157
    const/4 v2, 0x7

    .line 262158
    iput v2, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->browseDetailBookCommentTimeSec:I

    .line 262160
    iput v1, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->browseProfilePageTimeSec:I

    .line 262162
    const-string v1, "digg:1;comment:1;clickcard:1"

    .line 262164
    iput-object v1, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->interactiveActionsAndTimes:Ljava/lang/String;

    .line 262166
    const/4 v1, 0x5

    .line 262167
    iput v1, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonAutoCloseTimeSec:I

    .line 262169
    const-string v2, "\u60f3\u770b\u66f4\u591a\u66f4\u65b0\u5c31\u5173\u6ce8\u6211\u5427"

    .line 262171
    iput-object v2, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonDescInDetailPage:Ljava/lang/String;

    .line 262173
    const-string v2, "\u5173\u6ce8\u6211\uff0c\u8ffd\u8e2a\u66f4\u591a\u7684\u5185\u5bb9\u66f4\u65b0"

    .line 262175
    iput-object v2, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonDescInProfilePage:Ljava/lang/String;

    .line 262177
    iput v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonDetailPageFatigueControl:I

    .line 262179
    iput v1, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonCommentPageFatigueControl:I

    .line 262181
    const/4 v0, 0x1

    .line 262182
    iput v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonProfilePageFatigueControl:I

    .line 262184
    const-string v0, "2;3"

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonProfileClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 262190
    const-string v0, "3;30"

    .line 262192
    iput-object v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonOccursXTimesNoClickCoolYDays:Ljava/lang/String;

    .line 262194
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
    const/4 v0, 0x3

    .line 262148
    iput v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->browseDetailTopicPostTimeSec:I

    .line 262149
    .line 262150
    const/4 v1, 0x6

    .line 262151
    iput v1, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->browseDetailTalkPostTimeSec:I

    .line 262152
    .line 262153
    const/16 v1, 0xf

    .line 262154
    .line 262155
    iput v1, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->browseDetailStoryPostTimeSec:I

    .line 262156
    .line 262157
    const/4 v2, 0x7

    .line 262158
    iput v2, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->browseDetailBookCommentTimeSec:I

    .line 262159
    .line 262160
    iput v1, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->browseProfilePageTimeSec:I

    .line 262161
    .line 262162
    const-string v1, "digg:1;comment:1;clickcard:1"

    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->interactiveActionsAndTimes:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v1, 0x5

    .line 262167
    iput v1, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonAutoCloseTimeSec:I

    .line 262168
    .line 262169
    const-string v2, "\u60f3\u770b\u66f4\u591a\u66f4\u65b0\u5c31\u5173\u6ce8\u6211\u5427"

    .line 262170
    .line 262171
    iput-object v2, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonDescInDetailPage:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v2, "\u5173\u6ce8\u6211\uff0c\u8ffd\u8e2a\u66f4\u591a\u7684\u5185\u5bb9\u66f4\u65b0"

    .line 262174
    .line 262175
    iput-object v2, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonDescInProfilePage:Ljava/lang/String;

    .line 262176
    .line 262177
    iput v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonDetailPageFatigueControl:I

    .line 262178
    .line 262179
    iput v1, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonCommentPageFatigueControl:I

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    iput v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonProfilePageFatigueControl:I

    .line 262183
    .line 262184
    const-string v0, "2;3"

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonProfileClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 262189
    .line 262190
    const-string v0, "3;30"

    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonOccursXTimesNoClickCoolYDays:Ljava/lang/String;

    .line 262193
    .line 262194
    return-void
.end method


