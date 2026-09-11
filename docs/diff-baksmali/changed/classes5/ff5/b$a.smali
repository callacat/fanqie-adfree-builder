## classes5/ff5/b$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97038

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lff5/b$a;

    .line 262152
    invoke-direct {v0}, Lff5/b$a;-><init>()V

    .line 262155
    sput-object v0, Lff5/b$a;->a:Lff5/b$a;

    .line 262157
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262159
    const-class v1, Lff5/b;

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
    check-cast v0, Lff5/b;

    .line 262174
    if-nez v0, :cond_25

    .line 262176
    new-instance v0, Lff5/b$a$a;

    .line 262178
    invoke-direct {v0}, Lff5/b$a$a;-><init>()V

    .line 262181
    :cond_25
    sput-object v0, Lff5/b$a;->b:Lff5/b;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97038

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lff5/b$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lff5/b$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lff5/b$a;->a:Lff5/b$a;

    .line 262156
    .line 262157
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262158
    .line 262159
    const-class v1, Lff5/b;

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
    check-cast v0, Lff5/b;

    .line 262173
    .line 262174
    if-nez v0, :cond_25

    .line 262175
    .line 262176
    new-instance v0, Lff5/b$a$a;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lff5/b$a$a;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    sput-object v0, Lff5/b$a;->b:Lff5/b;

    .line 262182
    .line 262183
    return-void
.end method


