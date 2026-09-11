## classes10/com/relax/relaxframework/FeatureList.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa1ad5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/relax/relaxframework/FeatureList;

    .line 262152
    const-string v1, "PagePhaseListener"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/relax/relaxframework/FeatureList;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/relax/relaxframework/FeatureList;->PagePhaseListener:Lcom/relax/relaxframework/FeatureList;

    .line 262161
    new-instance v1, Lcom/relax/relaxframework/FeatureList;

    .line 262163
    const-string v4, "RendererDestroyElement"

    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lcom/relax/relaxframework/FeatureList;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lcom/relax/relaxframework/FeatureList;->RendererDestroyElement:Lcom/relax/relaxframework/FeatureList;

    .line 262171
    new-instance v4, Lcom/relax/relaxframework/FeatureList;

    .line 262173
    const-string v6, "RequestFrameCommitCallback"

    .line 262175
    const/4 v7, 0x3

    .line 262176
    invoke-direct {v4, v6, v5, v7}, Lcom/relax/relaxframework/FeatureList;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v4, Lcom/relax/relaxframework/FeatureList;->RequestFrameCommitCallback:Lcom/relax/relaxframework/FeatureList;

    .line 262181
    new-array v6, v7, [Lcom/relax/relaxframework/FeatureList;

    .line 262183
    aput-object v0, v6, v2

    .line 262185
    aput-object v1, v6, v3

    .line 262187
    aput-object v4, v6, v5

    .line 262189
    sput-object v6, Lcom/relax/relaxframework/FeatureList;->$VALUES:[Lcom/relax/relaxframework/FeatureList;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa1ad5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/relax/relaxframework/FeatureList;

    .line 262151
    .line 262152
    const-string v1, "PagePhaseListener"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/relax/relaxframework/FeatureList;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/relax/relaxframework/FeatureList;->PagePhaseListener:Lcom/relax/relaxframework/FeatureList;

    .line 262160
    .line 262161
    new-instance v1, Lcom/relax/relaxframework/FeatureList;

    .line 262162
    .line 262163
    const-string v4, "RendererDestroyElement"

    .line 262164
    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lcom/relax/relaxframework/FeatureList;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/relax/relaxframework/FeatureList;->RendererDestroyElement:Lcom/relax/relaxframework/FeatureList;

    .line 262170
    .line 262171
    new-instance v4, Lcom/relax/relaxframework/FeatureList;

    .line 262172
    .line 262173
    const-string v6, "RequestFrameCommitCallback"

    .line 262174
    .line 262175
    const/4 v7, 0x3

    .line 262176
    invoke-direct {v4, v6, v5, v7}, Lcom/relax/relaxframework/FeatureList;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v4, Lcom/relax/relaxframework/FeatureList;->RequestFrameCommitCallback:Lcom/relax/relaxframework/FeatureList;

    .line 262180
    .line 262181
    new-array v6, v7, [Lcom/relax/relaxframework/FeatureList;

    .line 262182
    .line 262183
    aput-object v0, v6, v2

    .line 262184
    .line 262185
    aput-object v1, v6, v3

    .line 262186
    .line 262187
    aput-object v4, v6, v5

    .line 262188
    .line 262189
    sput-object v6, Lcom/relax/relaxframework/FeatureList;->$VALUES:[Lcom/relax/relaxframework/FeatureList;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/relax/relaxframework/FeatureList;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/relax/relaxframework/FeatureList;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


