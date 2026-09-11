## classes9/com/google/common/reflect/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/common/reflect/a;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/common/reflect/a;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final getDeclaringClass()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getDeclaringClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/common/reflect/a;->getDeclaringClass()Ljava/lang/Class;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeclaringClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/common/reflect/a;->getDeclaringClass()Ljava/lang/Class;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


