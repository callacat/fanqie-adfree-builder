## classes9/com/google/common/cache/c$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/cache/LocalCache$Strength;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache$Strength;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/cache/c$n;->a:Lcom/google/common/cache/LocalCache$Strength;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache$Strength;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/cache/c$n;->a:Lcom/google/common/cache/LocalCache$Strength;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x1

    .line 50528258
    if-nez p3, :cond_6

    .line 50528260
    const/4 p3, 0x1

    .line 50528261
    goto :goto_7

    .line 50528262
    :cond_6
    const/4 p3, 0x0

    .line 50528263
    :goto_7
    const-string v2, "key %s does not take values"

    .line 50528265
    invoke-static {p2, v2, p3}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50528268
    iget-object p3, p1, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 50528270
    if-nez p3, :cond_11

    .line 50528272
    const/4 v0, 0x1

    .line 50528273
    :cond_11
    const-string v1, "%s was already set to %s"

    .line 50528275
    invoke-static {p2, v1, p3, v0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50528278
    iget-object p2, p0, Lcom/google/common/cache/c$n;->a:Lcom/google/common/cache/LocalCache$Strength;

    .line 50528280
    iput-object p2, p1, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x1

    .line 50528258
    if-nez p3, :cond_6

    .line 50528259
    .line 50528260
    const/4 p3, 0x1

    .line 50528261
    goto :goto_7

    .line 50528262
    :cond_6
    const/4 p3, 0x0

    .line 50528263
    :goto_7
    const-string v2, "key %s does not take values"

    .line 50528264
    .line 50528265
    invoke-static {p2, v2, p3}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50528266
    .line 50528267
    .line 50528268
    iget-object p3, p1, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 50528269
    .line 50528270
    if-nez p3, :cond_11

    .line 50528271
    .line 50528272
    const/4 v0, 0x1

    .line 50528273
    :cond_11
    const-string v1, "%s was already set to %s"

    .line 50528274
    .line 50528275
    invoke-static {p2, v1, p3, v0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    iget-object p2, p0, Lcom/google/common/cache/c$n;->a:Lcom/google/common/cache/LocalCache$Strength;

    .line 50528279
    .line 50528280
    iput-object p2, p1, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 50528281
    .line 50528282
    return-void
.end method


