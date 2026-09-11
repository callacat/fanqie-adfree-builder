## classes5/fm5/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97ba1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lfm5/m$b;

    .line 131080
    invoke-direct {v0}, Lfm5/m$b;-><init>()V

    .line 131083
    sput-object v0, Lfm5/m;->Companion:Lfm5/m$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97ba1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lfm5/m$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lfm5/m$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lfm5/m;->Companion:Lfm5/m$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IJ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x1

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eq v1, v0, :cond_e

    .line 33751045
    sget-object v0, Lfm5/m$a;->a:Lfm5/m$a;

    .line 33751047
    invoke-virtual {v0}, Lfm5/m$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    iput-wide p2, p0, Lfm5/m;->a:J

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eq v1, v0, :cond_e

    .line 33751044
    .line 33751045
    sget-object v0, Lfm5/m$a;->a:Lfm5/m$a;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Lfm5/m$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

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
    iput-wide p2, p0, Lfm5/m;->a:J

    .line 33751058
    .line 33751059
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lfm5/m;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lfm5/m;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


