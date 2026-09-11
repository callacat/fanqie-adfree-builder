## classes10/com/relax/relaxframework/j9.smali
# added=0 removed=0 changed=3

.method public constructor <init>(DD)V
[MOD-CHANGED]
.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/relax/relaxframework/c0;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/relax/relaxframework/j9;->a:D

    .line 33619973
    iput-wide p3, p0, Lcom/relax/relaxframework/j9;->b:D

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/relax/relaxframework/c0;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/relax/relaxframework/j9;->a:D

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/relax/relaxframework/j9;->b:D

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final collectForStruct()Lcom/relax/relaxframework/w9;
[MOD-CHANGED]
.method public final collectForStruct()Lcom/relax/relaxframework/w9;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/relax/relaxframework/w9;

    .line 262146
    sget-object v1, Lcom/relax/relaxframework/TransformType;->Scale:Lcom/relax/relaxframework/TransformType;

    .line 262148
    iget v1, v1, Lcom/relax/relaxframework/TransformType;->value:I

    .line 262150
    const/4 v2, 0x2

    .line 262151
    new-array v2, v2, [Ljava/lang/Double;

    .line 262153
    iget-wide v3, p0, Lcom/relax/relaxframework/j9;->a:D

    .line 262155
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262158
    move-result-object v3

    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v3, v2, v4

    .line 262162
    iget-wide v3, p0, Lcom/relax/relaxframework/j9;->b:D

    .line 262164
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x1

    .line 262169
    aput-object v3, v2, v4

    .line 262171
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectForStruct()Lcom/relax/relaxframework/w9;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/relax/relaxframework/w9;

    .line 262145
    .line 262146
    sget-object v1, Lcom/relax/relaxframework/TransformType;->Scale:Lcom/relax/relaxframework/TransformType;

    .line 262147
    .line 262148
    iget v1, v1, Lcom/relax/relaxframework/TransformType;->value:I

    .line 262149
    .line 262150
    const/4 v2, 0x2

    .line 262151
    new-array v2, v2, [Ljava/lang/Double;

    .line 262152
    .line 262153
    iget-wide v3, p0, Lcom/relax/relaxframework/j9;->a:D

    .line 262154
    .line 262155
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v3, v2, v4

    .line 262161
    .line 262162
    iget-wide v3, p0, Lcom/relax/relaxframework/j9;->b:D

    .line 262163
    .line 262164
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x1

    .line 262169
    aput-object v3, v2, v4

    .line 262170
    .line 262171
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public final type()Lcom/relax/relaxframework/TransformType;
[MOD-CHANGED]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/TransformType;->Scale:Lcom/relax/relaxframework/TransformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/TransformType;->Scale:Lcom/relax/relaxframework/TransformType;

    .line 1
    .line 2
    return-object v0
.end method


