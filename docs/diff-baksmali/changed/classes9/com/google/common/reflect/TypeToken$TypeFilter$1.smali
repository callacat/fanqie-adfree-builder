## classes9/com/google/common/reflect/TypeToken$TypeFilter$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/TypeToken$TypeFilter;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/TypeToken$TypeFilter;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 16908290
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 16908292
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 16908294
    if-nez v0, :cond_e

    .line 16908296
    instance-of p1, p1, Ljava/lang/reflect/WildcardType;

    .line 16908298
    if-nez p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 16908291
    .line 16908292
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_e

    .line 16908295
    .line 16908296
    instance-of p1, p1, Ljava/lang/reflect/WildcardType;

    .line 16908297
    .line 16908298
    if-nez p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


