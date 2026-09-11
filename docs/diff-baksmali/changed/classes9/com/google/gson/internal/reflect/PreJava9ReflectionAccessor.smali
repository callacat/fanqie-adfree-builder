## classes9/com/google/gson/internal/reflect/PreJava9ReflectionAccessor.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/internal/reflect/ReflectionAccessor;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/internal/reflect/ReflectionAccessor;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
[MOD-CHANGED]
.method public makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


