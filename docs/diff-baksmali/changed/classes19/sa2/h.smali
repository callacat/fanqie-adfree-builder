## classes19/sa2/h.smali
# added=0 removed=0 changed=10

.method public A()Lbn2/b;
[MOD-CHANGED]
.method public A()Lbn2/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbn2/b;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lbn2/b;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public A()Lbn2/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbn2/b;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lbn2/b;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public S()Ljava/lang/Integer;
[MOD-CHANGED]
.method public S()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public S()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public T()Lkotlin/Pair;
[MOD-CHANGED]
.method public T()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/16 v0, 0xc8

    .line 131074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public T()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/16 v0, 0xc8

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public U()Z
[MOD-CHANGED]
.method public U()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lsa2/w$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public U()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lsa2/w$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public X()Lcom/dragon/community/api/model/OneClickPublishStyle;
[MOD-CHANGED]
.method public X()Lcom/dragon/community/api/model/OneClickPublishStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public X()Lcom/dragon/community/api/model/OneClickPublishStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public e0()Z
[MOD-CHANGED]
.method public e0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lsa2/w$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public e0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lsa2/w$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enablePlayletTabFollowScoreCardState()Z
[MOD-CHANGED]
.method public enablePlayletTabFollowScoreCardState()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lsa2/w$a;->a:I

    .line 131074
    invoke-interface {p0}, Lsa2/w;->q0()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePlayletTabFollowScoreCardState()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lsa2/w$a;->a:I

    .line 131073
    .line 131074
    invoke-interface {p0}, Lsa2/w;->q0()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public isEnableVideoCommentDialogLeftSwipeBack()Z
[MOD-CHANGED]
.method public isEnableVideoCommentDialogLeftSwipeBack()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lsa2/w$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableVideoCommentDialogLeftSwipeBack()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lsa2/w$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public j0()Ldb2/l;
[MOD-CHANGED]
.method public j0()Ldb2/l;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ldb2/l;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1}, Ldb2/l;-><init>(ZI)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j0()Ldb2/l;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ldb2/l;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1}, Ldb2/l;-><init>(ZI)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public q0()Z
[MOD-CHANGED]
.method public q0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lsa2/w$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public q0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lsa2/w$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


