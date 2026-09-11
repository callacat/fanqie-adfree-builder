## classes5/com/dragon/read/nuwa/base/extension/ThrowableEx$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/nuwa/base/extension/ThrowableEx$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/nuwa/base/extension/ThrowableEx$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getCauseField()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public final getCauseField()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/nuwa/base/extension/ThrowableEx;->causeField:Ljava/lang/reflect/Field;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCauseField()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/nuwa/base/extension/ThrowableEx;->causeField:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStackTraceField()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public final getStackTraceField()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/nuwa/base/extension/ThrowableEx;->stackTraceField:Ljava/lang/reflect/Field;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStackTraceField()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/nuwa/base/extension/ThrowableEx;->stackTraceField:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    return-object v0
.end method


