## classes19/com/dragon/community/at/SeriesAtManager$toggleMentionPanel$1$1$1$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/kmp/series/at/b;

    .line 33816578
    instance-of p2, p1, Lcom/dragon/community/kmp/series/at/b$a;

    .line 33816580
    if-eqz p2, :cond_24

    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/at/SeriesAtManager$toggleMentionPanel$1$1$1$1$1$a;->a:Ljb2/h;

    .line 33816584
    check-cast p1, Lcom/dragon/community/kmp/series/at/b$a;

    .line 33816586
    iget-object v0, p1, Lcom/dragon/community/kmp/series/at/b$a;->a:Lcom/dragon/community/kmp/series/at/i0;

    .line 33816588
    iget-object v1, v0, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 33816590
    iget-object v2, v0, Lcom/dragon/community/kmp/series/at/i0;->a:Ljava/lang/String;

    .line 33816592
    iget-boolean v0, v0, Lcom/dragon/community/kmp/series/at/i0;->h:Z

    .line 33816594
    invoke-interface {p2, v1, v2, v0}, Ljb2/h;->m8(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816597
    move-result p2

    .line 33816598
    if-nez p2, :cond_31

    .line 33816600
    iget-object p2, p0, Lcom/dragon/community/at/SeriesAtManager$toggleMentionPanel$1$1$1$1$1$a;->b:Lcom/dragon/community/at/f;

    .line 33816602
    iget-object p2, p2, Lcom/dragon/community/at/f;->f:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 33816604
    iget-object p1, p1, Lcom/dragon/community/kmp/series/at/b$a;->a:Lcom/dragon/community/kmp/series/at/i0;

    .line 33816606
    iget-object p1, p1, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 33816608
    invoke-virtual {p2, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->j1(Ljava/lang/String;)V

    .line 33816611
    goto :goto_31

    .line 33816612
    :cond_24
    instance-of p2, p1, Lcom/dragon/community/kmp/series/at/b$b;

    .line 33816614
    if-eqz p2, :cond_34

    .line 33816616
    iget-object p2, p0, Lcom/dragon/community/at/SeriesAtManager$toggleMentionPanel$1$1$1$1$1$a;->a:Ljb2/h;

    .line 33816618
    check-cast p1, Lcom/dragon/community/kmp/series/at/b$b;

    .line 33816620
    iget-object p1, p1, Lcom/dragon/community/kmp/series/at/b$b;->a:Ljava/lang/String;

    .line 33816622
    invoke-interface {p2, p1}, Ljb2/h;->k6(Ljava/lang/String;)V

    .line 33816625
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816630
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816633
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/kmp/series/at/b;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Lcom/dragon/community/kmp/series/at/b$a;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_24

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/at/SeriesAtManager$toggleMentionPanel$1$1$1$1$1$a;->a:Ljb2/h;

    .line 33816583
    .line 33816584
    check-cast p1, Lcom/dragon/community/kmp/series/at/b$a;

    .line 33816585
    .line 33816586
    iget-object v0, p1, Lcom/dragon/community/kmp/series/at/b$a;->a:Lcom/dragon/community/kmp/series/at/i0;

    .line 33816587
    .line 33816588
    iget-object v1, v0, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iget-object v2, v0, Lcom/dragon/community/kmp/series/at/i0;->a:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iget-boolean v0, v0, Lcom/dragon/community/kmp/series/at/i0;->h:Z

    .line 33816593
    .line 33816594
    invoke-interface {p2, v1, v2, v0}, Ljb2/h;->m8(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    if-nez p2, :cond_31

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/dragon/community/at/SeriesAtManager$toggleMentionPanel$1$1$1$1$1$a;->b:Lcom/dragon/community/at/f;

    .line 33816601
    .line 33816602
    iget-object p2, p2, Lcom/dragon/community/at/f;->f:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/dragon/community/kmp/series/at/b$a;->a:Lcom/dragon/community/kmp/series/at/i0;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->j1(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_31

    .line 33816612
    :cond_24
    instance-of p2, p1, Lcom/dragon/community/kmp/series/at/b$b;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_34

    .line 33816615
    .line 33816616
    iget-object p2, p0, Lcom/dragon/community/at/SeriesAtManager$toggleMentionPanel$1$1$1$1$1$a;->a:Ljb2/h;

    .line 33816617
    .line 33816618
    check-cast p1, Lcom/dragon/community/kmp/series/at/b$b;

    .line 33816619
    .line 33816620
    iget-object p1, p1, Lcom/dragon/community/kmp/series/at/b$b;->a:Ljava/lang/String;

    .line 33816621
    .line 33816622
    invoke-interface {p2, p1}, Ljb2/h;->k6(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816629
    .line 33816630
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p1
.end method


