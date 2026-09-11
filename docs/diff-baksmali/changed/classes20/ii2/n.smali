## classes20/ii2/n.smali
# added=0 removed=0 changed=1

.method public final a(FI)V
[MOD-CHANGED]
.method public final a(FI)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lii2/n;->a:Lii2/r;

    .line 33816578
    iget-object v0, p2, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 33816583
    sget-object v0, Lsi2/d;->a:Lsi2/d;

    .line 33816585
    iget v1, p2, Lii2/r;->q:I

    .line 33816587
    iget v2, p2, Lii2/r;->r:I

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {v0, v1, v2}, Lsi2/d;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_18

    .line 33816599
    goto :goto_2d

    .line 33816600
    :cond_18
    new-instance v0, Lii2/q;

    .line 33816602
    invoke-direct {v0, p2}, Lii2/q;-><init>(Lii2/r;)V

    .line 33816605
    const-wide/16 v1, 0x1f4

    .line 33816607
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 33816610
    iget-object p2, p2, Lii2/r;->n:Lii2/r$a;

    .line 33816612
    if-eqz p2, :cond_2d

    .line 33816614
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p2, p1}, Lii2/r$a;->a(Ljava/lang/Float;)V

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FI)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lii2/n;->a:Lii2/r;

    .line 33816577
    .line 33816578
    iget-object v0, p2, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 33816582
    .line 33816583
    sget-object v0, Lsi2/d;->a:Lsi2/d;

    .line 33816584
    .line 33816585
    iget v1, p2, Lii2/r;->q:I

    .line 33816586
    .line 33816587
    iget v2, p2, Lii2/r;->r:I

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {v0, v1, v2}, Lsi2/d;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_2d

    .line 33816600
    :cond_18
    new-instance v0, Lii2/q;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p2}, Lii2/q;-><init>(Lii2/r;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-wide/16 v1, 0x1f4

    .line 33816606
    .line 33816607
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p2, p2, Lii2/r;->n:Lii2/r$a;

    .line 33816611
    .line 33816612
    if-eqz p2, :cond_2d

    .line 33816613
    .line 33816614
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p2, p1}, Lii2/r$a;->a(Ljava/lang/Float;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


