## classes8/com/dragon/read/social/post/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/post/e;->a:Lyb2/c;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/social/post/e;->b:Ljava/lang/String;

    .line 33816580
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33816582
    check-cast p2, Ljava/lang/String;

    .line 33816584
    if-eqz p1, :cond_31

    .line 33816586
    iget v2, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 33816588
    const/4 v3, -0x1

    .line 33816589
    if-eq v2, v3, :cond_31

    .line 33816591
    new-instance v2, Lko2/f;

    .line 33816593
    invoke-direct {v2, v0}, Lko2/f;-><init>(Lyb2/c;)V

    .line 33816596
    const-string v0, "post_id"

    .line 33816598
    invoke-virtual {v2, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    const-string v0, "report_reason"

    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 33816605
    invoke-virtual {v2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    const-string p1, "report_reason_type"

    .line 33816610
    const-string v0, "\u4e3e\u62a5"

    .line 33816612
    invoke-virtual {v2, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    const-string p1, "content_detail"

    .line 33816617
    invoke-virtual {v2, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    const-string p1, "report_post"

    .line 33816622
    invoke-virtual {v2, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/post/e;->a:Lyb2/c;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/social/post/e;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/String;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_31

    .line 33816585
    .line 33816586
    iget v2, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 33816587
    .line 33816588
    const/4 v3, -0x1

    .line 33816589
    if-eq v2, v3, :cond_31

    .line 33816590
    .line 33816591
    new-instance v2, Lko2/f;

    .line 33816592
    .line 33816593
    invoke-direct {v2, v0}, Lko2/f;-><init>(Lyb2/c;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v0, "post_id"

    .line 33816597
    .line 33816598
    invoke-virtual {v2, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v0, "report_reason"

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "report_reason_type"

    .line 33816609
    .line 33816610
    const-string v0, "\u4e3e\u62a5"

    .line 33816611
    .line 33816612
    invoke-virtual {v2, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p1, "content_detail"

    .line 33816616
    .line 33816617
    invoke-virtual {v2, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p1, "report_post"

    .line 33816621
    .line 33816622
    invoke-virtual {v2, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object p1
.end method


