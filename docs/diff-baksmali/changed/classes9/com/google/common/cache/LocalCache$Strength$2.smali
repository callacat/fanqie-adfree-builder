## classes9/com/google/common/cache/LocalCache$Strength$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "SOFT"

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "SOFT"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final d()Lcom/google/common/base/Equivalence;
[MOD-CHANGED]
.method public final d()Lcom/google/common/base/Equivalence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/google/common/base/Equivalence;->e()Lcom/google/common/base/Equivalence;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/google/common/base/Equivalence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/google/common/base/Equivalence;->e()Lcom/google/common/base/Equivalence;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$s;
[MOD-CHANGED]
.method public final e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$s;
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    if-ne p1, v0, :cond_b

    .line 67305475
    new-instance p1, Lcom/google/common/cache/LocalCache$l;

    .line 67305477
    iget-object p2, p2, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67305479
    invoke-direct {p1, p2, p4, p3}, Lcom/google/common/cache/LocalCache$l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)V

    .line 67305482
    goto :goto_13

    .line 67305483
    :cond_b
    new-instance v0, Lcom/google/common/cache/LocalCache$z;

    .line 67305485
    iget-object p2, p2, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67305487
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/google/common/cache/LocalCache$z;-><init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67305490
    move-object p1, v0

    .line 67305491
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$s;
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    if-ne p1, v0, :cond_b

    .line 67305474
    .line 67305475
    new-instance p1, Lcom/google/common/cache/LocalCache$l;

    .line 67305476
    .line 67305477
    iget-object p2, p2, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67305478
    .line 67305479
    invoke-direct {p1, p2, p4, p3}, Lcom/google/common/cache/LocalCache$l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)V

    .line 67305480
    .line 67305481
    .line 67305482
    goto :goto_13

    .line 67305483
    :cond_b
    new-instance v0, Lcom/google/common/cache/LocalCache$z;

    .line 67305484
    .line 67305485
    iget-object p2, p2, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67305486
    .line 67305487
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/google/common/cache/LocalCache$z;-><init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67305488
    .line 67305489
    .line 67305490
    move-object p1, v0

    .line 67305491
    :goto_13
    return-object p1
.end method


