## classes5/ak5/j0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97665

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lak5/j0$b;

    .line 131080
    invoke-direct {v0}, Lak5/j0$b;-><init>()V

    .line 131083
    sput-object v0, Lak5/j0;->Companion:Lak5/j0$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97665

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lak5/j0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lak5/j0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lak5/j0;->Companion:Lak5/j0$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lak5/j0;-><init>(Ljava/lang/String;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lak5/j0;-><init>(Ljava/lang/String;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "value"
        .end annotation
    .end param

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Lak5/j0$a;->a:Lak5/j0$a;

    .line 33751046
    invoke-virtual {v0}, Lak5/j0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    and-int/lit8 p1, p1, 0x1

    .line 33751059
    if-nez p1, :cond_19

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    iput-object p1, p0, Lak5/j0;->a:Ljava/lang/String;

    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Lak5/j0;->a:Ljava/lang/String;

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "value"
        .end annotation
    .end param

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    sget-object v0, Lak5/j0$a;->a:Lak5/j0$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lak5/j0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    and-int/lit8 p1, p1, 0x1

    .line 33751058
    .line 33751059
    if-nez p1, :cond_19

    .line 33751060
    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    iput-object p1, p0, Lak5/j0;->a:Ljava/lang/String;

    .line 33751063
    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Lak5/j0;->a:Ljava/lang/String;

    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lak5/j0;->a:Ljava/lang/String;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lak5/j0;->a:Ljava/lang/String;

    .line 16908292
    .line 16908293
    return-void
.end method


