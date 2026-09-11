## classes3/uf4/x.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/Object;Lcom/dragon/read/progress/ChapterProgress;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcom/dragon/read/progress/ChapterProgress;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_20

    .line 33816578
    iget-object p2, p2, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 33816580
    if-nez p2, :cond_8

    .line 33816582
    const/4 p2, 0x0

    .line 33816583
    goto :goto_c

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    move-result p2

    .line 33816588
    :goto_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816595
    move-result p2

    .line 33816596
    instance-of v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 33816598
    if-eqz v0, :cond_20

    .line 33816600
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 33816602
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    iput-object p2, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcom/dragon/read/progress/ChapterProgress;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_20

    .line 33816577
    .line 33816578
    iget-object p2, p2, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    if-nez p2, :cond_8

    .line 33816581
    .line 33816582
    const/4 p2, 0x0

    .line 33816583
    goto :goto_c

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    :goto_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    instance-of v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_20

    .line 33816599
    .line 33816600
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 33816601
    .line 33816602
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    iput-object p2, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final b(ILjava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ILjava/util/List;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    if-ge p1, v0, :cond_13

    .line 33751046
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_13

    .line 33751052
    instance-of p2, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 33751054
    if-eqz p2, :cond_13

    .line 33751056
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/util/List;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-ge p1, v0, :cond_13

    .line 33751045
    .line 33751046
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    instance-of p2, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 33751053
    .line 33751054
    if-eqz p2, :cond_13

    .line 33751055
    .line 33751056
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return-object p1
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 16908290
    const-string v1, ""

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 16908298
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1

    .line 16908302
    :cond_e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1

    .line 16908302
    :cond_e
    return-object v1
.end method


