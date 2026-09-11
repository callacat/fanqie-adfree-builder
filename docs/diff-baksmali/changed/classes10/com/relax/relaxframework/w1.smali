## classes10/com/relax/relaxframework/w1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/relax/relaxframework/BaseLinearGradient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/relax/relaxframework/BaseLinearGradient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final collectForArray()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final collectForArray()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseLinearGradient;->getColorStopList()Ljava/util/ArrayList;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->flattenColorStopList___0(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    aget-object v2, v0, v1

    .line 262155
    const-string v3, ""

    .line 262157
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    check-cast v2, Ljava/util/ArrayList;

    .line 262162
    const/4 v4, 0x1

    .line 262163
    aget-object v0, v0, v4

    .line 262165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Ljava/util/ArrayList;

    .line 262170
    const/4 v3, 0x3

    .line 262171
    new-array v3, v3, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseLinearGradient;->getDegreeValue()D

    .line 262176
    move-result-wide v5

    .line 262177
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262180
    move-result-object v5

    .line 262181
    aput-object v5, v3, v1

    .line 262183
    aput-object v2, v3, v4

    .line 262185
    const/4 v1, 0x2

    .line 262186
    aput-object v0, v3, v1

    .line 262188
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectForArray()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseLinearGradient;->getColorStopList()Ljava/util/ArrayList;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->flattenColorStopList___0(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    aget-object v2, v0, v1

    .line 262154
    .line 262155
    const-string v3, ""

    .line 262156
    .line 262157
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    check-cast v2, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    const/4 v4, 0x1

    .line 262163
    aget-object v0, v0, v4

    .line 262164
    .line 262165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    const/4 v3, 0x3

    .line 262171
    new-array v3, v3, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseLinearGradient;->getDegreeValue()D

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v5

    .line 262177
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v5

    .line 262181
    aput-object v5, v3, v1

    .line 262182
    .line 262183
    aput-object v2, v3, v4

    .line 262184
    .line 262185
    const/4 v1, 0x2

    .line 262186
    aput-object v0, v3, v1

    .line 262187
    .line 262188
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


