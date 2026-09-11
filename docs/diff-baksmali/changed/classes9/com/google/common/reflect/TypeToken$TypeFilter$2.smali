## classes9/com/google/common/reflect/TypeToken$TypeFilter$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "INTERFACE_ONLY"

    .line 65538
    const/4 v1, 0x1

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
    const-string v0, "INTERFACE_ONLY"

    .line 65537
    .line 65538
    const/4 v1, 0x1

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
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 16908290
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


