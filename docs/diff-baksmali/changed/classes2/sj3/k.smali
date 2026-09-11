## classes2/sj3/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->todayCancelTimes:I

    .line 262155
    if-gez v0, :cond_10

    .line 262157
    const v0, 0x7fffffff

    .line 262160
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "all"

    .line 262166
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lsj3/r$a;

    .line 262176
    invoke-direct {v1, v0}, Lsj3/r$a;-><init>(Ljava/util/Map;)V

    .line 262179
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->todayCancelTimes:I

    .line 262154
    .line 262155
    if-gez v0, :cond_10

    .line 262156
    .line 262157
    const v0, 0x7fffffff

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "all"

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lsj3/r$a;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Lsj3/r$a;-><init>(Ljava/util/Map;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v1
.end method


