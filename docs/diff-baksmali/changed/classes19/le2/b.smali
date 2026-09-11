## classes19/le2/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lle2/b;->a:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816585
    iput-object p2, p0, Lle2/b;->b:Ljava/util/List;

    .line 33816587
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p1

    .line 33816591
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result p2

    .line 33816595
    if-eqz p2, :cond_21

    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object p2

    .line 33816601
    move-object v1, p2

    .line 33816602
    check-cast v1, Lle2/d;

    .line 33816604
    iget-boolean v1, v1, Lle2/d;->b:Z

    .line 33816606
    if-eqz v1, :cond_f

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    if-eqz p2, :cond_25

    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    :cond_25
    iput-boolean v0, p0, Lle2/b;->e:Z

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lle2/b;->a:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lle2/b;->b:Ljava/util/List;

    .line 33816586
    .line 33816587
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-eqz p2, :cond_21

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    move-object v1, p2

    .line 33816602
    check-cast v1, Lle2/d;

    .line 33816603
    .line 33816604
    iget-boolean v1, v1, Lle2/d;->b:Z

    .line 33816605
    .line 33816606
    if-eqz v1, :cond_f

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    if-eqz p2, :cond_25

    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    :cond_25
    iput-boolean v0, p0, Lle2/b;->e:Z

    .line 33816614
    .line 33816615
    return-void
.end method


