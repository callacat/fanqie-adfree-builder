## classes21/com/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e6bc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;

    .line 262157
    const-string/jumbo v1, "\u5f00\u901a\u4f1a\u5458\u89e3\u9501\u672c\u6545\u4e8b"

    .line 262160
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->normalTopText:Ljava/lang/String;

    .line 262162
    const-string/jumbo v1, "\u7531\u4e8e\u5408\u4f5c\u65b9\u89c4\u5b9a\uff0c\u4ec5\u4f1a\u5458\u624d\u53ef\u89e3\u9501\u672c\u6545\u4e8b"

    .line 262165
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->normalBottomText:Ljava/lang/String;

    .line 262167
    const-string/jumbo v1, "\u5408\u4f5c\u65b9\u89c4\u5b9a\uff0c\u4ec5\u4f1a\u5458\u53ef\u9605\u8bfb\u5b8c\u6574\u5185\u5bb9"

    .line 262170
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->explainTopText:Ljava/lang/String;

    .line 262172
    const-string/jumbo v1, "\u6211\u4eec\u81f4\u529b\u4e8e\u514d\u8d39\u8bfb\u4e66\uff0c\u4f46\u4e3a\u4e86\u5185\u5bb9\u66f4\u5168\u4e5f\u4f1a\u5f15\u5165\u4ed8\u8d39\u4e66"

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->explainBottomText:Ljava/lang/String;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e6bc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;

    .line 262156
    .line 262157
    const-string/jumbo v1, "\u5f00\u901a\u4f1a\u5458\u89e3\u9501\u672c\u6545\u4e8b"

    .line 262158
    .line 262159
    .line 262160
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->normalTopText:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string/jumbo v1, "\u7531\u4e8e\u5408\u4f5c\u65b9\u89c4\u5b9a\uff0c\u4ec5\u4f1a\u5458\u624d\u53ef\u89e3\u9501\u672c\u6545\u4e8b"

    .line 262163
    .line 262164
    .line 262165
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->normalBottomText:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string/jumbo v1, "\u5408\u4f5c\u65b9\u89c4\u5b9a\uff0c\u4ec5\u4f1a\u5458\u53ef\u9605\u8bfb\u5b8c\u6574\u5185\u5bb9"

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->explainTopText:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string/jumbo v1, "\u6211\u4eec\u81f4\u529b\u4e8e\u514d\u8d39\u8bfb\u4e66\uff0c\u4f46\u4e3a\u4e86\u5185\u5bb9\u66f4\u5168\u4e5f\u4f1a\u5f15\u5165\u4ed8\u8d39\u4e66"

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->explainBottomText:Ljava/lang/String;

    .line 262176
    .line 262177
    return-void
.end method


