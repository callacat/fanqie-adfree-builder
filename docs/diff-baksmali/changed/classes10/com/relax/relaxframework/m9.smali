## classes10/com/relax/relaxframework/m9.smali
# added=0 removed=0 changed=3

.method public constructor <init>(DLjava/lang/Double;)V
[MOD-CHANGED]
.method public constructor <init>(DLjava/lang/Double;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/relax/relaxframework/c0;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/relax/relaxframework/m9;->a:D

    .line 33619973
    iput-object p3, p0, Lcom/relax/relaxframework/m9;->b:Ljava/lang/Double;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DLjava/lang/Double;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/relax/relaxframework/c0;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/relax/relaxframework/m9;->a:D

    .line 33619972
    .line 33619973
    iput-object p3, p0, Lcom/relax/relaxframework/m9;->b:Ljava/lang/Double;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final collectForStruct()Lcom/relax/relaxframework/w9;
[MOD-CHANGED]
.method public final collectForStruct()Lcom/relax/relaxframework/w9;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Double;

    .line 262147
    iget-wide v1, p0, Lcom/relax/relaxframework/m9;->a:D

    .line 262149
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/relax/relaxframework/m9;->b:Ljava/lang/Double;

    .line 262162
    if-eqz v1, :cond_1a

    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262170
    :cond_1a
    new-instance v1, Lcom/relax/relaxframework/w9;

    .line 262172
    sget-object v2, Lcom/relax/relaxframework/TransformType;->Skew:Lcom/relax/relaxframework/TransformType;

    .line 262174
    iget v2, v2, Lcom/relax/relaxframework/TransformType;->value:I

    .line 262176
    invoke-direct {v1, v2, v0}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 262179
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final collectForStruct()Lcom/relax/relaxframework/w9;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Double;

    .line 262146
    .line 262147
    iget-wide v1, p0, Lcom/relax/relaxframework/m9;->a:D

    .line 262148
    .line 262149
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/relax/relaxframework/m9;->b:Ljava/lang/Double;

    .line 262161
    .line 262162
    if-eqz v1, :cond_1a

    .line 262163
    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    new-instance v1, Lcom/relax/relaxframework/w9;

    .line 262171
    .line 262172
    sget-object v2, Lcom/relax/relaxframework/TransformType;->Skew:Lcom/relax/relaxframework/TransformType;

    .line 262173
    .line 262174
    iget v2, v2, Lcom/relax/relaxframework/TransformType;->value:I

    .line 262175
    .line 262176
    invoke-direct {v1, v2, v0}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v1
.end method


.method public final type()Lcom/relax/relaxframework/TransformType;
[MOD-CHANGED]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/TransformType;->Skew:Lcom/relax/relaxframework/TransformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/TransformType;->Skew:Lcom/relax/relaxframework/TransformType;

    .line 1
    .line 2
    return-object v0
.end method


