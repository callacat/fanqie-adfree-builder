## classes9/com/google/common/cache/LocalCache$EntryFactory$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "WEAK"

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "WEAK"

    .line 65537
    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;
    .registers 6
    .param p3    # Lcom/google/common/cache/i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 67174400
    new-instance v0, Lcom/google/common/cache/LocalCache$w;

    .line 67174402
    iget-object p2, p2, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67174404
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/google/common/cache/LocalCache$w;-><init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67174407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;
    .registers 6
    .param p3    # Lcom/google/common/cache/i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 67174400
    new-instance v0, Lcom/google/common/cache/LocalCache$w;

    .line 67174401
    .line 67174402
    iget-object p2, p2, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67174403
    .line 67174404
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/google/common/cache/LocalCache$w;-><init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-object v0
.end method


