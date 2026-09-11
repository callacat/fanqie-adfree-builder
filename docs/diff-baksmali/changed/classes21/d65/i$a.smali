## classes21/d65/i$a.smali
# added=0 removed=0 changed=1

.method public static a()Ld65/i;
[MOD-CHANGED]
.method public static a()Ld65/i;
    .registers 2

    .prologue
    .line 262144
    sget v0, Ld65/j;->a:I

    .line 262146
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262148
    const-class v1, Ld65/i;

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
    check-cast v0, Ld65/i;

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262168
    const-string v1, "NsShortVideoLikeStateApi not implemented"

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Ld65/i;
    .registers 2

    .prologue
    .line 262144
    sget v0, Ld65/j;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262147
    .line 262148
    const-class v1, Ld65/i;

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
    check-cast v0, Ld65/i;

    .line 262162
    .line 262163
    if-eqz v0, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262167
    .line 262168
    const-string v1, "NsShortVideoLikeStateApi not implemented"

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    throw v0
.end method


