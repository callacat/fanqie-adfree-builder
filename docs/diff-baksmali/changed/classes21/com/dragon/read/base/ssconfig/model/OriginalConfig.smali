## classes21/com/dragon/read/base/ssconfig/model/OriginalConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e60c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->a:Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->b:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e60c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->a:Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->b:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0x1e

    .line 262149
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->becomeWriterEntranceShowDuration:I

    .line 262151
    const/4 v0, 0x3

    .line 262152
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->becomeWriterEntranceMaxShowCount:I

    .line 262154
    const-string/jumbo v1, "\u77e5\u9053\u4f60\u5f88\u6025\uff0c\u4f46\u5148\u522b\u6025"

    .line 262157
    const-string/jumbo v2, "\u66f4\u65b0\u901f\u5ea6\u5df2\u5230\u8fbenext level"

    .line 262160
    const-string/jumbo v3, "\u5728\u5199\u4e86\u5728\u5199\u4e86\uff0c\u5305\u5feb\u7684"

    .line 262163
    const-string/jumbo v4, "\u7b49\u6211\uff0c\u65b0\u7ae0\u8282\u6b63\u5728\u8def\u4e0a\u72c2\u98d9"

    .line 262166
    const-string/jumbo v5, "\u6536\u5230\uff0c\u6545\u4e8b\u6781\u901f\u751f\u4ea7\u4e2d\uff01"

    .line 262169
    const-string/jumbo v6, "\u9e21\u8840\u6253\u6ee1\uff0c\u6545\u4e8b\u9a6c\u4e0a\u7eed\u4e0a\uff01"

    .line 262172
    const-string/jumbo v7, "\u4f60\u7684\u50ac\u70b9\u71c3\u6211\u521b\u4f5c\u7684\u52a8\u529b"

    .line 262175
    const-string/jumbo v8, "\u5199\u4f5c\u4e2d\uff0c\u4e3a\u4f60\u66f4\u5230\u952e\u76d8\u5192\u70df"

    .line 262178
    const-string/jumbo v9, "\u6536\u5230\uff01\u8bb0\u5f97\u4e0b\u7ae0\u66f4\u65b0\u6765\u770b\u54df"

    .line 262181
    const-string/jumbo v10, "\u625b\u8d77\u952e\u76d8\uff0c\u4e0b\u7ae0\u6b63\u706b\u901f\u5954\u6765"

    .line 262184
    const-string/jumbo v11, "\u5929\u6daf\u6d77\u89d2\uff0c\u4f60\u5728\u4e0b\u7ae0\u5c31\u5728"

    .line 262187
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->urgeUpdatePopupTextList:Ljava/util/List;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x1e

    .line 262148
    .line 262149
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->becomeWriterEntranceShowDuration:I

    .line 262150
    .line 262151
    const/4 v0, 0x3

    .line 262152
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->becomeWriterEntranceMaxShowCount:I

    .line 262153
    .line 262154
    const-string/jumbo v1, "\u77e5\u9053\u4f60\u5f88\u6025\uff0c\u4f46\u5148\u522b\u6025"

    .line 262155
    .line 262156
    .line 262157
    const-string/jumbo v2, "\u66f4\u65b0\u901f\u5ea6\u5df2\u5230\u8fbenext level"

    .line 262158
    .line 262159
    .line 262160
    const-string/jumbo v3, "\u5728\u5199\u4e86\u5728\u5199\u4e86\uff0c\u5305\u5feb\u7684"

    .line 262161
    .line 262162
    .line 262163
    const-string/jumbo v4, "\u7b49\u6211\uff0c\u65b0\u7ae0\u8282\u6b63\u5728\u8def\u4e0a\u72c2\u98d9"

    .line 262164
    .line 262165
    .line 262166
    const-string/jumbo v5, "\u6536\u5230\uff0c\u6545\u4e8b\u6781\u901f\u751f\u4ea7\u4e2d\uff01"

    .line 262167
    .line 262168
    .line 262169
    const-string/jumbo v6, "\u9e21\u8840\u6253\u6ee1\uff0c\u6545\u4e8b\u9a6c\u4e0a\u7eed\u4e0a\uff01"

    .line 262170
    .line 262171
    .line 262172
    const-string/jumbo v7, "\u4f60\u7684\u50ac\u70b9\u71c3\u6211\u521b\u4f5c\u7684\u52a8\u529b"

    .line 262173
    .line 262174
    .line 262175
    const-string/jumbo v8, "\u5199\u4f5c\u4e2d\uff0c\u4e3a\u4f60\u66f4\u5230\u952e\u76d8\u5192\u70df"

    .line 262176
    .line 262177
    .line 262178
    const-string/jumbo v9, "\u6536\u5230\uff01\u8bb0\u5f97\u4e0b\u7ae0\u66f4\u65b0\u6765\u770b\u54df"

    .line 262179
    .line 262180
    .line 262181
    const-string/jumbo v10, "\u625b\u8d77\u952e\u76d8\uff0c\u4e0b\u7ae0\u6b63\u706b\u901f\u5954\u6765"

    .line 262182
    .line 262183
    .line 262184
    const-string/jumbo v11, "\u5929\u6daf\u6d77\u89d2\uff0c\u4f60\u5728\u4e0b\u7ae0\u5c31\u5728"

    .line 262185
    .line 262186
    .line 262187
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->urgeUpdatePopupTextList:Ljava/util/List;

    .line 262196
    .line 262197
    return-void
.end method


