## classes9/com/google/common/reflect/Types$ClassOwnership$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "LOCAL_CLASS_HAS_NO_OWNER"

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/Types$ClassOwnership;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "LOCAL_CLASS_HAS_NO_OWNER"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/Types$ClassOwnership;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


