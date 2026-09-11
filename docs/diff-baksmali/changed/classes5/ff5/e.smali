## classes5/ff5/e.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9703f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget v0, Lff5/e$b;->a:I

    .line 262152
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262154
    const-class v1, Lff5/e;

    .line 262156
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lff5/e;

    .line 262169
    if-nez v0, :cond_20

    .line 262171
    new-instance v0, Lff5/e$a;

    .line 262173
    invoke-direct {v0}, Lff5/e$a;-><init>()V

    .line 262176
    :cond_20
    sput-object v0, Lff5/e;->U0:Lff5/e;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9703f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget v0, Lff5/e$b;->a:I

    .line 262151
    .line 262152
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262153
    .line 262154
    const-class v1, Lff5/e;

    .line 262155
    .line 262156
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lff5/e;

    .line 262168
    .line 262169
    if-nez v0, :cond_20

    .line 262170
    .line 262171
    new-instance v0, Lff5/e$a;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lff5/e$a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sput-object v0, Lff5/e;->U0:Lff5/e;

    .line 262177
    .line 262178
    return-void
.end method


