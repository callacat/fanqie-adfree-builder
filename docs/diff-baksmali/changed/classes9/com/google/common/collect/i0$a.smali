## classes9/com/google/common/collect/i0$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/reflect/Field;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/google/common/collect/i0$a;->a:Ljava/lang/reflect/Field;

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/google/common/collect/i0$a;->a:Ljava/lang/reflect/Field;

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


