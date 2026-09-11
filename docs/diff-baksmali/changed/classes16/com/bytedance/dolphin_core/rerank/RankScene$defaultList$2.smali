## classes16/com/bytedance/dolphin_core/rerank/RankScene$defaultList$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Ldi0/a;

    .line 262147
    new-instance v1, Ldi0/g;

    .line 262149
    invoke-direct {v1}, Ldi0/g;-><init>()V

    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262155
    new-instance v1, Ldi0/d;

    .line 262157
    invoke-direct {v1}, Ldi0/d;-><init>()V

    .line 262160
    const/4 v3, 0x1

    .line 262161
    aput-object v1, v0, v3

    .line 262163
    new-instance v1, Ldi0/j;

    .line 262165
    invoke-direct {v1, v2}, Ldi0/j;-><init>(Z)V

    .line 262168
    const/4 v2, 0x2

    .line 262169
    aput-object v1, v0, v2

    .line 262171
    new-instance v1, Ldi0/h;

    .line 262173
    invoke-direct {v1}, Ldi0/h;-><init>()V

    .line 262176
    const/4 v2, 0x3

    .line 262177
    aput-object v1, v0, v2

    .line 262179
    new-instance v1, Ldi0/b;

    .line 262181
    invoke-direct {v1}, Ldi0/b;-><init>()V

    .line 262184
    const/4 v2, 0x4

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Ldi0/a;

    .line 262146
    .line 262147
    new-instance v1, Ldi0/g;

    .line 262148
    .line 262149
    invoke-direct {v1}, Ldi0/g;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262154
    .line 262155
    new-instance v1, Ldi0/d;

    .line 262156
    .line 262157
    invoke-direct {v1}, Ldi0/d;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    const/4 v3, 0x1

    .line 262161
    aput-object v1, v0, v3

    .line 262162
    .line 262163
    new-instance v1, Ldi0/j;

    .line 262164
    .line 262165
    invoke-direct {v1, v2}, Ldi0/j;-><init>(Z)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v2, 0x2

    .line 262169
    aput-object v1, v0, v2

    .line 262170
    .line 262171
    new-instance v1, Ldi0/h;

    .line 262172
    .line 262173
    invoke-direct {v1}, Ldi0/h;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const/4 v2, 0x3

    .line 262177
    aput-object v1, v0, v2

    .line 262178
    .line 262179
    new-instance v1, Ldi0/b;

    .line 262180
    .line 262181
    invoke-direct {v1}, Ldi0/b;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    const/4 v2, 0x4

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


