## classes3/uc4/n0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93625

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Luc4/n0;

    .line 262152
    invoke-direct {v0}, Luc4/n0;-><init>()V

    .line 262155
    sput-object v0, Luc4/n0;->a:Luc4/n0;

    .line 262157
    new-instance v0, Luc4/l0;

    .line 262159
    invoke-direct {v0}, Luc4/l0;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Luc4/n0;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Luc4/m0;

    .line 262170
    invoke-direct {v0}, Luc4/m0;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Luc4/n0;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93625

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Luc4/n0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Luc4/n0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Luc4/n0;->a:Luc4/n0;

    .line 262156
    .line 262157
    new-instance v0, Luc4/l0;

    .line 262158
    .line 262159
    invoke-direct {v0}, Luc4/l0;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Luc4/n0;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Luc4/m0;

    .line 262169
    .line 262170
    invoke-direct {v0}, Luc4/m0;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Luc4/n0;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


