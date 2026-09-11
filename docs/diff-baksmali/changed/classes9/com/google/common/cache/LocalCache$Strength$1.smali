## classes9/com/google/common/cache/LocalCache$Strength$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "STRONG"

    .line 65538
    const/4 v1, 0x0

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
    const-string v0, "STRONG"

    .line 65537
    .line 65538
    const/4 v1, 0x0

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
    invoke-static {}, Lcom/google/common/base/Equivalence;->c()Lcom/google/common/base/Equivalence;

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
    invoke-static {}, Lcom/google/common/base/Equivalence;->c()Lcom/google/common/base/Equivalence;

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
    .registers 5

    .prologue
    .line 67239936
    const/4 p2, 0x1

    .line 67239937
    if-ne p1, p2, :cond_9

    .line 67239939
    new-instance p1, Lcom/google/common/cache/LocalCache$p;

    .line 67239941
    invoke-direct {p1, p4}, Lcom/google/common/cache/LocalCache$p;-><init>(Ljava/lang/Object;)V

    .line 67239944
    goto :goto_f

    .line 67239945
    :cond_9
    new-instance p2, Lcom/google/common/cache/LocalCache$a0;

    .line 67239947
    invoke-direct {p2, p4, p1}, Lcom/google/common/cache/LocalCache$a0;-><init>(Ljava/lang/Object;I)V

    .line 67239950
    move-object p1, p2

    .line 67239951
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$s;
    .registers 5

    .prologue
    .line 67239936
    const/4 p2, 0x1

    .line 67239937
    if-ne p1, p2, :cond_9

    .line 67239938
    .line 67239939
    new-instance p1, Lcom/google/common/cache/LocalCache$p;

    .line 67239940
    .line 67239941
    invoke-direct {p1, p4}, Lcom/google/common/cache/LocalCache$p;-><init>(Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    goto :goto_f

    .line 67239945
    :cond_9
    new-instance p2, Lcom/google/common/cache/LocalCache$a0;

    .line 67239946
    .line 67239947
    invoke-direct {p2, p4, p1}, Lcom/google/common/cache/LocalCache$a0;-><init>(Ljava/lang/Object;I)V

    .line 67239948
    .line 67239949
    .line 67239950
    move-object p1, p2

    .line 67239951
    :goto_f
    return-object p1
.end method


