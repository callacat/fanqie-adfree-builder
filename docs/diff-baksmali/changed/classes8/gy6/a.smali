## classes8/gy6/a.smali
# added=0 removed=0 changed=1

.method public static final a()I
[MOD-CHANGED]
.method public static final a()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 262155
    const-class v2, Lyx6/a;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lyx6/a;

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    invoke-interface {v1}, Lyx6/a;->P9()J

    .line 262175
    move-result-wide v1

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262180
    move-result-wide v1

    .line 262181
    :goto_25
    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 262183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v1, v2}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v1, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Li08/h;->f()Lbytedance/jvm/time/DayOfWeek;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262201
    move-result v0

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 262154
    .line 262155
    const-class v2, Lyx6/a;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lyx6/a;

    .line 262169
    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    invoke-interface {v1}, Lyx6/a;->P9()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v1

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v1

    .line 262181
    :goto_25
    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 262182
    .line 262183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1, v2}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v1, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Li08/h;->f()Lbytedance/jvm/time/DayOfWeek;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262199
    .line 262200
    .line 262201
    move-result v0

    .line 262202
    return v0
.end method


