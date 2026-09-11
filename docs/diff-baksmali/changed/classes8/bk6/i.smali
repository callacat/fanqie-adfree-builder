## classes8/bk6/i.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33816576
    sget p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->O:I

    .line 33816578
    instance-of p1, p2, Lek6/d0;

    .line 33816580
    if-eqz p1, :cond_31

    .line 33816582
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33816585
    move-result-object v4

    .line 33816586
    const-string p1, ""

    .line 33816588
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    check-cast p2, Lek6/d0;

    .line 33816593
    iget-boolean p1, p2, Lek6/d0;->d:Z

    .line 33816595
    if-eqz p1, :cond_1c

    .line 33816597
    const-string p1, "if_justnow_video"

    .line 33816599
    const-string v0, "1"

    .line 33816601
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    :cond_1c
    const-string v0, "douyin_personal_profile"

    .line 33816606
    const-string p1, "tab_name"

    .line 33816608
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816611
    move-result-object v1

    .line 33816612
    const-string p1, "module_name"

    .line 33816614
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816617
    move-result-object v2

    .line 33816618
    iget-object v3, p2, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33816620
    const/16 v5, 0x10

    .line 33816622
    invoke-static/range {v0 .. v5}, Lzo6/j2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33816576
    sget p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->O:I

    .line 33816577
    .line 33816578
    instance-of p1, p2, Lek6/d0;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_31

    .line 33816581
    .line 33816582
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v4

    .line 33816586
    const-string p1, ""

    .line 33816587
    .line 33816588
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    check-cast p2, Lek6/d0;

    .line 33816592
    .line 33816593
    iget-boolean p1, p2, Lek6/d0;->d:Z

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_1c

    .line 33816596
    .line 33816597
    const-string p1, "if_justnow_video"

    .line 33816598
    .line 33816599
    const-string v0, "1"

    .line 33816600
    .line 33816601
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    const-string v0, "douyin_personal_profile"

    .line 33816605
    .line 33816606
    const-string p1, "tab_name"

    .line 33816607
    .line 33816608
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    const-string p1, "module_name"

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v2

    .line 33816618
    iget-object v3, p2, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33816619
    .line 33816620
    const/16 v5, 0x10

    .line 33816621
    .line 33816622
    invoke-static/range {v0 .. v5}, Lzo6/j2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


