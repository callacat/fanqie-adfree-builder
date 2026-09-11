## classes3/com/dragon/read/component/biz/impl/minigame/i0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x92dfa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/i0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/i0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/i0;->a:Lcom/dragon/read/component/biz/impl/minigame/i0;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/h0;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const-string v3, ""

    .line 262162
    const-string v4, ""

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x1

    .line 262166
    const/4 v7, 0x0

    .line 262167
    const-string v8, ""

    .line 262169
    const-string v9, ""

    .line 262171
    const-wide v10, 0xffffd96bL

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const-wide/16 v13, 0x0

    .line 262179
    const/4 v15, 0x0

    .line 262180
    move-object v1, v0

    .line 262181
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/component/biz/impl/minigame/h0;-><init>(ZLjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;JZJZ)V

    .line 262184
    const/4 v1, 0x0

    .line 262185
    const/4 v2, 0x2

    .line 262186
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x92dfa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/i0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/i0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/i0;->a:Lcom/dragon/read/component/biz/impl/minigame/i0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/h0;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const-string v3, ""

    .line 262161
    .line 262162
    const-string v4, ""

    .line 262163
    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x1

    .line 262166
    const/4 v7, 0x0

    .line 262167
    const-string v8, ""

    .line 262168
    .line 262169
    const-string v9, ""

    .line 262170
    .line 262171
    const-wide v10, 0xffffd96bL

    .line 262172
    .line 262173
    .line 262174
    .line 262175
    .line 262176
    const/4 v12, 0x0

    .line 262177
    const-wide/16 v13, 0x0

    .line 262178
    .line 262179
    const/4 v15, 0x0

    .line 262180
    move-object v1, v0

    .line 262181
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/component/biz/impl/minigame/h0;-><init>(ZLjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;JZJZ)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v1, 0x0

    .line 262185
    const/4 v2, 0x2

    .line 262186
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 262191
    .line 262192
    return-void
.end method


