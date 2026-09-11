## classes10/com/relax/relaxframework/f.smali
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
    new-array v1, v0, [Lcom/relax/relaxframework/c;

    .line 262150
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262153
    move-result-object v1

    .line 262154
    iput-object v1, p0, Lcom/relax/relaxframework/f;->a:Ljava/util/ArrayList;

    .line 262156
    new-array v0, v0, [Lcom/relax/relaxframework/IKeyframe;

    .line 262158
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/relax/relaxframework/f;->b:Ljava/util/ArrayList;

    .line 262164
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;->None:Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;

    .line 262166
    iput-object v0, p0, Lcom/relax/relaxframework/f;->c:Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;

    .line 262168
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationDirection;->Normal:Lcom/relax/relaxframework/ModifierValue_AnimationDirection;

    .line 262170
    iput-object v0, p0, Lcom/relax/relaxframework/f;->d:Lcom/relax/relaxframework/ModifierValue_AnimationDirection;

    .line 262172
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;->Running:Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;

    .line 262174
    iput-object v0, p0, Lcom/relax/relaxframework/f;->e:Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;

    .line 262176
    const/4 v0, 0x1

    .line 262177
    iput v0, p0, Lcom/relax/relaxframework/f;->f:I

    .line 262179
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
    new-array v1, v0, [Lcom/relax/relaxframework/c;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iput-object v1, p0, Lcom/relax/relaxframework/f;->a:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    new-array v0, v0, [Lcom/relax/relaxframework/IKeyframe;

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/relax/relaxframework/f;->b:Ljava/util/ArrayList;

    .line 262163
    .line 262164
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;->None:Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/relax/relaxframework/f;->c:Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;

    .line 262167
    .line 262168
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationDirection;->Normal:Lcom/relax/relaxframework/ModifierValue_AnimationDirection;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/relax/relaxframework/f;->d:Lcom/relax/relaxframework/ModifierValue_AnimationDirection;

    .line 262171
    .line 262172
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;->Running:Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/relax/relaxframework/f;->e:Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    iput v0, p0, Lcom/relax/relaxframework/f;->f:I

    .line 262178
    .line 262179
    return-void
.end method


