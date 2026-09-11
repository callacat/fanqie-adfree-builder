## classes21/com/dragon/read/component/audio/data/OfflineTtsConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x8ffe9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 262152
    new-instance v1, Ljava/util/ArrayList;

    .line 262154
    const/4 v2, 0x2

    .line 262155
    new-array v2, v2, [Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 262157
    new-instance v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 262159
    const/16 v4, 0x75

    .line 262161
    const-string/jumbo v5, "\u79bb\u7ebf\u30fb\u901a\u7528\u5973\u58f0"

    .line 262164
    const-string v6, "other"

    .line 262166
    const-string v7, "BV001_streaming"

    .line 262168
    const/4 v8, 0x1

    .line 262169
    move-object v3, v9

    .line 262170
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v9, v2, v3

    .line 262176
    new-instance v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 262178
    const/16 v11, 0x76

    .line 262180
    const-string/jumbo v12, "\u79bb\u7ebf\u30fb\u6c89\u7a33\u7537\u58f0"

    .line 262183
    const-string v13, "other"

    .line 262185
    const-string v14, "BV002_streaming"

    .line 262187
    const/4 v15, 0x4

    .line 262188
    move-object v10, v3

    .line 262189
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262192
    const/4 v4, 0x1

    .line 262193
    aput-object v3, v2, v4

    .line 262195
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262198
    move-result-object v2

    .line 262199
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262202
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;-><init>(Ljava/util/List;)V

    .line 262205
    sput-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->a:Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x8ffe9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 262151
    .line 262152
    new-instance v1, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const/4 v2, 0x2

    .line 262155
    new-array v2, v2, [Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 262156
    .line 262157
    new-instance v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 262158
    .line 262159
    const/16 v4, 0x75

    .line 262160
    .line 262161
    const-string/jumbo v5, "\u79bb\u7ebf\u30fb\u901a\u7528\u5973\u58f0"

    .line 262162
    .line 262163
    .line 262164
    const-string v6, "other"

    .line 262165
    .line 262166
    const-string v7, "BV001_streaming"

    .line 262167
    .line 262168
    const/4 v8, 0x1

    .line 262169
    move-object v3, v9

    .line 262170
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v9, v2, v3

    .line 262175
    .line 262176
    new-instance v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 262177
    .line 262178
    const/16 v11, 0x76

    .line 262179
    .line 262180
    const-string/jumbo v12, "\u79bb\u7ebf\u30fb\u6c89\u7a33\u7537\u58f0"

    .line 262181
    .line 262182
    .line 262183
    const-string v13, "other"

    .line 262184
    .line 262185
    const-string v14, "BV002_streaming"

    .line 262186
    .line 262187
    const/4 v15, 0x4

    .line 262188
    move-object v10, v3

    .line 262189
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v4, 0x1

    .line 262193
    aput-object v3, v2, v4

    .line 262194
    .line 262195
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v2

    .line 262199
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;-><init>(Ljava/util/List;)V

    .line 262203
    .line 262204
    .line 262205
    sput-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->a:Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 262206
    .line 262207
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


