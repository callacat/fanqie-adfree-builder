## classes9/com/google/common/cache/LocalCache$EntryFactory$4.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "STRONG_ACCESS_WRITE"

    .line 65538
    const/4 v1, 0x3

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
    const-string v0, "STRONG_ACCESS_WRITE"

    .line 65537
    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final d(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final d(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->d(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-static {p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->b(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)V

    .line 50462727
    invoke-static {p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->e(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)V

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->d(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-static {p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->b(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-static {p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->e(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-object p1
.end method


.method public final f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;
    .registers 5
    .param p3    # Lcom/google/common/cache/i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 67174400
    new-instance p2, Lcom/google/common/cache/LocalCache$n;

    .line 67174402
    invoke-direct {p2, p4, p1, p3}, Lcom/google/common/cache/LocalCache$n;-><init>(Ljava/lang/Object;ILcom/google/common/cache/i;)V

    .line 67174405
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;
    .registers 5
    .param p3    # Lcom/google/common/cache/i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 67174400
    new-instance p2, Lcom/google/common/cache/LocalCache$n;

    .line 67174401
    .line 67174402
    invoke-direct {p2, p4, p1, p3}, Lcom/google/common/cache/LocalCache$n;-><init>(Ljava/lang/Object;ILcom/google/common/cache/i;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-object p2
.end method


