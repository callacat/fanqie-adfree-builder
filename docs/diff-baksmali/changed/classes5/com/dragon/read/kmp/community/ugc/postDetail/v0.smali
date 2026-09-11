## classes5/com/dragon/read/kmp/community/ugc/postDetail/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/v0;->a:Lyb2/c;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/v0;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33816580
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33816582
    check-cast p2, Ljava/lang/String;

    .line 33816584
    if-eqz p1, :cond_35

    .line 33816586
    iget v2, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 33816588
    const/4 v3, -0x1

    .line 33816589
    if-eq v2, v3, :cond_35

    .line 33816591
    new-instance v2, Lko2/f;

    .line 33816593
    invoke-direct {v2, v0}, Lko2/f;-><init>(Lyb2/c;)V

    .line 33816596
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 33816600
    const-string v1, "post_id"

    .line 33816602
    invoke-virtual {v2, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    const-string v0, "report_reason"

    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 33816609
    invoke-virtual {v2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    const-string p1, "report_reason_type"

    .line 33816614
    const-string v0, "\u4e3e\u62a5"

    .line 33816616
    invoke-virtual {v2, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    const-string p1, "content_detail"

    .line 33816621
    invoke-virtual {v2, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    const-string p1, "report_post"

    .line 33816626
    invoke-virtual {v2, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816629
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/v0;->a:Lyb2/c;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/v0;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/String;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_35

    .line 33816585
    .line 33816586
    iget v2, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 33816587
    .line 33816588
    const/4 v3, -0x1

    .line 33816589
    if-eq v2, v3, :cond_35

    .line 33816590
    .line 33816591
    new-instance v2, Lko2/f;

    .line 33816592
    .line 33816593
    invoke-direct {v2, v0}, Lko2/f;-><init>(Lyb2/c;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 33816599
    .line 33816600
    const-string v1, "post_id"

    .line 33816601
    .line 33816602
    invoke-virtual {v2, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v0, "report_reason"

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {v2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "report_reason_type"

    .line 33816613
    .line 33816614
    const-string v0, "\u4e3e\u62a5"

    .line 33816615
    .line 33816616
    invoke-virtual {v2, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p1, "content_detail"

    .line 33816620
    .line 33816621
    invoke-virtual {v2, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "report_post"

    .line 33816625
    .line 33816626
    invoke-virtual {v2, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    .line 33816631
    return-object p1
.end method


