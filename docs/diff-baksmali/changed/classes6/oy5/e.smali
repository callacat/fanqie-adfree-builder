## classes6/oy5/e.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a688

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget v0, Loy5/e$a;->a:I

    .line 262152
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262154
    const-class v1, Loy5/e;

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
    check-cast v0, Loy5/e;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    sput-object v0, Loy5/e;->C1:Loy5/e;

    .line 262173
    return-void

    .line 262174
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262176
    const-string v1, "UgApi not implemented"

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262185
    throw v0
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a688

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget v0, Loy5/e$a;->a:I

    .line 262151
    .line 262152
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262153
    .line 262154
    const-class v1, Loy5/e;

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
    check-cast v0, Loy5/e;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    sput-object v0, Loy5/e;->C1:Loy5/e;

    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262175
    .line 262176
    const-string v1, "UgApi not implemented"

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    throw v0
.end method


