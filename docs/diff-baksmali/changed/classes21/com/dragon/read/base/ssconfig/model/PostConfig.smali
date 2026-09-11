## classes21/com/dragon/read/base/ssconfig/model/PostConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e62c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PostConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/PostConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->a:Lcom/dragon/read/base/ssconfig/model/PostConfig$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/PostConfig;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->b:Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 262164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcPostDetailUrl()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    const-string v1, "?_prefetch=1"

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->c:Ljava/lang/String;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e62c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PostConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/PostConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->a:Lcom/dragon/read/base/ssconfig/model/PostConfig$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/PostConfig;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->b:Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 262163
    .line 262164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcPostDetailUrl()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "?_prefetch=1"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->c:Ljava/lang/String;

    .line 262190
    .line 262191
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
    const-wide/16 v0, 0xe10

    .line 262149
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->chapterEndAuthorProductCardShowIntervalSec:J

    .line 262151
    const/4 v0, 0x3

    .line 262152
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->chapterEndAuthorProductCardShowLimitPerDay:I

    .line 262154
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->chapterEndAuthorProductCardNoClickCount:I

    .line 262156
    const-wide/32 v1, 0x2a300

    .line 262159
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->chapterEndAuthorProductCardIgnoreIntervalSec:J

    .line 262161
    const-string/jumbo v1, "\u9884\u6d4b\u5267\u60c5\u3001\u8ba8\u8bba\u89d2\u8272\u66f4\u5bb9\u6613\u83b7\u5f97\u4e66\u53cb\u4e92\u52a8\u548c\u4f5c\u5bb6\u7ffb\u724c"

    .line 262164
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->postCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 262166
    const/4 v1, 0x5

    .line 262167
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->ugcPostServerDidGuideCount:I

    .line 262169
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->ugcPostServerBookGuideCount:I

    .line 262171
    const/4 v1, 0x2

    .line 262172
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->ugcPostOperatorGuideCount:I

    .line 262174
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->urgeServerGuideCount:I

    .line 262176
    const/4 v0, 0x1

    .line 262177
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->urgeOperatorGuideCount:I

    .line 262179
    const-string/jumbo v0, "\u53d1\u8868\u6c42\u4e66\u63a8\u4e66\u3001\u5267\u60c5\u89d2\u8272\u8ba8\u8bba\u90fd\u80fd\u83b7\u5f97\u4e66\u53cb\u4e92\u52a8"

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->outerPostCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 262184
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
    const-wide/16 v0, 0xe10

    .line 262148
    .line 262149
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->chapterEndAuthorProductCardShowIntervalSec:J

    .line 262150
    .line 262151
    const/4 v0, 0x3

    .line 262152
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->chapterEndAuthorProductCardShowLimitPerDay:I

    .line 262153
    .line 262154
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->chapterEndAuthorProductCardNoClickCount:I

    .line 262155
    .line 262156
    const-wide/32 v1, 0x2a300

    .line 262157
    .line 262158
    .line 262159
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->chapterEndAuthorProductCardIgnoreIntervalSec:J

    .line 262160
    .line 262161
    const-string/jumbo v1, "\u9884\u6d4b\u5267\u60c5\u3001\u8ba8\u8bba\u89d2\u8272\u66f4\u5bb9\u6613\u83b7\u5f97\u4e66\u53cb\u4e92\u52a8\u548c\u4f5c\u5bb6\u7ffb\u724c"

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->postCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v1, 0x5

    .line 262167
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->ugcPostServerDidGuideCount:I

    .line 262168
    .line 262169
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->ugcPostServerBookGuideCount:I

    .line 262170
    .line 262171
    const/4 v1, 0x2

    .line 262172
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->ugcPostOperatorGuideCount:I

    .line 262173
    .line 262174
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->urgeServerGuideCount:I

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->urgeOperatorGuideCount:I

    .line 262178
    .line 262179
    const-string/jumbo v0, "\u53d1\u8868\u6c42\u4e66\u63a8\u4e66\u3001\u5267\u60c5\u89d2\u8272\u8ba8\u8bba\u90fd\u80fd\u83b7\u5f97\u4e66\u53cb\u4e92\u52a8"

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->outerPostCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 262183
    .line 262184
    return-void
.end method


