## classes10/com/relax/relaxframework/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b()Lcom/relax/relaxframework/v9;
[MOD-CHANGED]
.method public static b()Lcom/relax/relaxframework/v9;
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v1, v0, [Ljava/lang/Double;

    .line 262147
    const-wide/16 v2, 0x0

    .line 262149
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262152
    move-result-object v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    aput-object v2, v1, v3

    .line 262156
    const/4 v4, 0x1

    .line 262157
    aput-object v2, v1, v4

    .line 262159
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262170
    sget-object v5, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262172
    iget v6, v5, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 262174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v6

    .line 262178
    aput-object v6, v0, v3

    .line 262180
    iget v3, v5, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 262182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v3

    .line 262186
    aput-object v3, v0, v4

    .line 262188
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    new-instance v2, Lcom/relax/relaxframework/v9;

    .line 262197
    invoke-direct {v2, v1, v0}, Lcom/relax/relaxframework/v9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262200
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/relax/relaxframework/v9;
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v1, v0, [Ljava/lang/Double;

    .line 262146
    .line 262147
    const-wide/16 v2, 0x0

    .line 262148
    .line 262149
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    aput-object v2, v1, v3

    .line 262155
    .line 262156
    const/4 v4, 0x1

    .line 262157
    aput-object v2, v1, v4

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262169
    .line 262170
    sget-object v5, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262171
    .line 262172
    iget v6, v5, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 262173
    .line 262174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v6

    .line 262178
    aput-object v6, v0, v3

    .line 262179
    .line 262180
    iget v3, v5, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 262181
    .line 262182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    aput-object v3, v0, v4

    .line 262187
    .line 262188
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    new-instance v2, Lcom/relax/relaxframework/v9;

    .line 262196
    .line 262197
    invoke-direct {v2, v1, v0}, Lcom/relax/relaxframework/v9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v2
.end method


.method public a()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/Double;

    .line 65539
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/Double;

    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


