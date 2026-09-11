## classes10/com/relax/relaxframework/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v1, v0, [Ljava/lang/Double;

    .line 262150
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262153
    move-result-object v1

    .line 262154
    iput-object v1, p0, Lcom/relax/relaxframework/t;->a:Ljava/util/ArrayList;

    .line 262156
    new-array v1, v0, [Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262158
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, p0, Lcom/relax/relaxframework/t;->b:Ljava/util/ArrayList;

    .line 262164
    new-array v1, v0, [Ljava/lang/Long;

    .line 262166
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, p0, Lcom/relax/relaxframework/t;->c:Ljava/util/ArrayList;

    .line 262172
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 262174
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/relax/relaxframework/t;->d:Ljava/util/ArrayList;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v1, v0, [Ljava/lang/Double;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iput-object v1, p0, Lcom/relax/relaxframework/t;->a:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    new-array v1, v0, [Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262157
    .line 262158
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, p0, Lcom/relax/relaxframework/t;->b:Ljava/util/ArrayList;

    .line 262163
    .line 262164
    new-array v1, v0, [Ljava/lang/Long;

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, p0, Lcom/relax/relaxframework/t;->c:Ljava/util/ArrayList;

    .line 262171
    .line 262172
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/relax/relaxframework/t;->d:Ljava/util/ArrayList;

    .line 262179
    .line 262180
    return-void
.end method


