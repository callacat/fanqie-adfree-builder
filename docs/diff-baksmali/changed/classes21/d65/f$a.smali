## classes21/d65/f$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95cbb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ld65/f$a;

    .line 262152
    invoke-direct {v0}, Ld65/f$a;-><init>()V

    .line 262155
    sput-object v0, Ld65/f$a;->a:Ld65/f$a;

    .line 262157
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262159
    const-class v1, Ld65/f;

    .line 262161
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ld65/f;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    sput-object v0, Ld65/f$a;->b:Ld65/f;

    .line 262178
    return-void

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262181
    const-string v1, "IKmpSeriesParallelWorldDepend not implemented"

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95cbb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ld65/f$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ld65/f$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ld65/f$a;->a:Ld65/f$a;

    .line 262156
    .line 262157
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262158
    .line 262159
    const-class v1, Ld65/f;

    .line 262160
    .line 262161
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ld65/f;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    sput-object v0, Ld65/f$a;->b:Ld65/f;

    .line 262177
    .line 262178
    return-void

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262180
    .line 262181
    const-string v1, "IKmpSeriesParallelWorldDepend not implemented"

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    throw v0
.end method


