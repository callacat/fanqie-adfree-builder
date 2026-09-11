## classes20/sl2/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsl2/s0;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 196610
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v1, v0}, Lsa2/q;->J(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 196628
    move-result-object v0

    .line 196629
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 196636
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsl2/s0;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 196609
    .line 196610
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v1, v0}, Lsa2/q;->J(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 196630
    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 196635
    .line 196636
    :goto_1c
    return-object v1
.end method


