## classes5/com/dragon/read/kmp/dsl/config/r.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9731b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/dsl/config/r$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/config/r$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/r;->Companion:Lcom/dragon/read/kmp/dsl/config/r$b;

    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/dsl/config/r;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/dsl/config/r;-><init>(I)V

    .line 262163
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/r;->b:Lcom/dragon/read/kmp/dsl/config/r;

    .line 262165
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 262167
    new-instance v1, Lcom/dragon/read/kmp/dsl/config/q;

    .line 262169
    invoke-direct {v1}, Lcom/dragon/read/kmp/dsl/config/q;-><init>()V

    .line 262172
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/r;->c:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9731b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/dsl/config/r$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/config/r$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/r;->Companion:Lcom/dragon/read/kmp/dsl/config/r$b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/dsl/config/r;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/dsl/config/r;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/r;->b:Lcom/dragon/read/kmp/dsl/config/r;

    .line 262164
    .line 262165
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    .line 262167
    new-instance v1, Lcom/dragon/read/kmp/dsl/config/q;

    .line 262168
    .line 262169
    invoke-direct {v1}, Lcom/dragon/read/kmp/dsl/config/q;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/r;->c:Lkotlin/Lazy;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/r;->a:Z

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/r;->a:Z

    .line 16908293
    .line 16908294
    return-void
.end method


.method public synthetic constructor <init>(IZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/r$a;->a:Lcom/dragon/read/kmp/dsl/config/r$a;

    .line 33751046
    invoke-virtual {v0}, Lcom/dragon/read/kmp/dsl/config/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    and-int/2addr p1, v0

    .line 33751059
    if-nez p1, :cond_18

    .line 33751061
    iput-boolean v0, p0, Lcom/dragon/read/kmp/dsl/config/r;->a:Z

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/kmp/dsl/config/r;->a:Z

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/r$a;->a:Lcom/dragon/read/kmp/dsl/config/r$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/dragon/read/kmp/dsl/config/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    and-int/2addr p1, v0

    .line 33751059
    if-nez p1, :cond_18

    .line 33751060
    .line 33751061
    iput-boolean v0, p0, Lcom/dragon/read/kmp/dsl/config/r;->a:Z

    .line 33751062
    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/kmp/dsl/config/r;->a:Z

    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


