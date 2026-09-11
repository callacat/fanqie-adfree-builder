## classes17/com/bytedance/memory/model/MemoryWidgetConfig$Builder.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0xc8

    .line 131077
    iput v0, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mNumAnalyse:I

    .line 131079
    const/16 v0, 0x5a

    .line 131081
    iput v0, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mMemoryRate:I

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput v0, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mRunStrategy:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0xc8

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mNumAnalyse:I

    .line 131078
    .line 131079
    const/16 v0, 0x5a

    .line 131080
    .line 131081
    iput v0, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mMemoryRate:I

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput v0, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mRunStrategy:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Lcom/bytedance/memory/model/MemoryWidgetConfig;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/memory/model/MemoryWidgetConfig;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/memory/model/MemoryWidgetConfig;-><init>()V

    .line 262149
    iget-boolean v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mIsDebug:Z

    .line 262151
    iput-boolean v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mIsDebug:Z

    .line 262153
    iget-boolean v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mClientAnalyse:Z

    .line 262155
    iput-boolean v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mClientAnalyse:Z

    .line 262157
    iget v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mNumAnalyse:I

    .line 262159
    iput v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mNumAnalyse:I

    .line 262161
    iget v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mMemoryRate:I

    .line 262163
    iput v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mMemoryRate:I

    .line 262165
    iget v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mRunStrategy:I

    .line 262167
    iput v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 262169
    iget-object v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mDumpShrinkConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig$a;

    .line 262171
    iput-object v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mDumpShrinkConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig$a;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mFilePath:Ljava/lang/String;

    .line 262175
    iput-object v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mFilePath:Ljava/lang/String;

    .line 262177
    iget-boolean v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mDeepShrink:Z

    .line 262179
    iput-boolean v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mDeepShrink:Z

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/memory/model/MemoryWidgetConfig;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/memory/model/MemoryWidgetConfig;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mIsDebug:Z

    .line 262150
    .line 262151
    iput-boolean v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mIsDebug:Z

    .line 262152
    .line 262153
    iget-boolean v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mClientAnalyse:Z

    .line 262154
    .line 262155
    iput-boolean v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mClientAnalyse:Z

    .line 262156
    .line 262157
    iget v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mNumAnalyse:I

    .line 262158
    .line 262159
    iput v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mNumAnalyse:I

    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mMemoryRate:I

    .line 262162
    .line 262163
    iput v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mMemoryRate:I

    .line 262164
    .line 262165
    iget v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mRunStrategy:I

    .line 262166
    .line 262167
    iput v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mDumpShrinkConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig$a;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mDumpShrinkConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig$a;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mFilePath:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mFilePath:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-boolean v1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mDeepShrink:Z

    .line 262178
    .line 262179
    iput-boolean v1, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mDeepShrink:Z

    .line 262180
    .line 262181
    return-object v0
.end method


.method public final b(Lt93/a0$b;)V
[MOD-CHANGED]
.method public final b(Lt93/a0$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mDumpShrinkConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lt93/a0$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/memory/model/MemoryWidgetConfig$Builder;->mDumpShrinkConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig$a;

    .line 16777217
    .line 16777218
    return-void
.end method


