## classes20/com/dragon/community/impl/reader/b1.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget v0, Leb2/h;->a:I

    .line 262146
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262148
    const-class v1, Leb2/f;

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Leb2/f;

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    invoke-interface {v0}, Leb2/f;->O1()Lee5/f;

    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_1d

    .line 262171
    :cond_1b
    sget-object v0, Leb2/a;->a:Leb2/a;

    .line 262173
    :cond_1d
    invoke-interface {v0}, Leb2/e;->a()Z

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget v0, Leb2/h;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262147
    .line 262148
    const-class v1, Leb2/f;

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Leb2/f;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    invoke-interface {v0}, Leb2/f;->O1()Lee5/f;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_1d

    .line 262170
    .line 262171
    :cond_1b
    sget-object v0, Leb2/a;->a:Leb2/a;

    .line 262172
    .line 262173
    :cond_1d
    invoke-interface {v0}, Leb2/e;->a()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


