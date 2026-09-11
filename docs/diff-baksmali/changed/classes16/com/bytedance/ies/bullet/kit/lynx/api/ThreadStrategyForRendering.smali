## classes16/com/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82999

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$ALL_ON_UI;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$ALL_ON_UI;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 262157
    new-instance v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MOST_ON_TASM;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MOST_ON_TASM;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 262164
    new-instance v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$PART_ON_LAYOUT;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$PART_ON_LAYOUT;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 262171
    new-instance v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MULTI_THREADS;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MULTI_THREADS;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 262178
    invoke-static {}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->$values()[Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->$VALUES:[Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82999

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$ALL_ON_UI;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$ALL_ON_UI;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MOST_ON_TASM;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MOST_ON_TASM;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$PART_ON_LAYOUT;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$PART_ON_LAYOUT;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MULTI_THREADS;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MULTI_THREADS;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 262177
    .line 262178
    invoke-static {}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->$values()[Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->$VALUES:[Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 262183
    .line 262184
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public ThreadStrategyForRendering(I)V
[MOD-CHANGED]
.method public ThreadStrategyForRendering(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->mId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public ThreadStrategyForRendering(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->mId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public id()I
[MOD-CHANGED]
.method public id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->mId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->mId:I

    .line 1
    .line 2
    return v0
.end method


