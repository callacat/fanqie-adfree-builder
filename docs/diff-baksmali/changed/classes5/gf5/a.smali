## classes5/gf5/a.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97042

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lgf5/a$a;->a:Lgf5/a$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Lff5/a;->Q0:Lff5/a$a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-object v0, Lff5/a$a;->b:Lff5/a;

    .line 262162
    invoke-interface {v0}, Lff5/a;->isOutLand()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_2a

    .line 262168
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262170
    const-class v1, Lgf5/b;

    .line 262172
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lgf5/a;

    .line 262185
    goto :goto_3b

    .line 262186
    :cond_2a
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262188
    const-class v1, Lgf5/a;

    .line 262190
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262200
    move-result-object v0

    .line 262201
    check-cast v0, Lgf5/a;

    .line 262203
    :goto_3b
    sput-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97042

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lgf5/a$a;->a:Lgf5/a$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lff5/a;->Q0:Lff5/a$a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lff5/a$a;->b:Lff5/a;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lff5/a;->isOutLand()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_2a

    .line 262167
    .line 262168
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262169
    .line 262170
    const-class v1, Lgf5/b;

    .line 262171
    .line 262172
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lgf5/a;

    .line 262184
    .line 262185
    goto :goto_3b

    .line 262186
    :cond_2a
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262187
    .line 262188
    const-class v1, Lgf5/a;

    .line 262189
    .line 262190
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    check-cast v0, Lgf5/a;

    .line 262202
    .line 262203
    :goto_3b
    sput-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 262204
    .line 262205
    return-void
.end method


