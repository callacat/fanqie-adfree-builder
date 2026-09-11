## classes5/com/dragon/read/leftslidepage/c2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/c2;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/c2;->b:Lcom/dragon/read/leftslidepage/b;

    .line 196612
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->Follow:Lcom/dragon/read/leftslidepage/ReportType;

    .line 196614
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/leftslidepage/j2;->o1(Lcom/dragon/read/leftslidepage/ReportType;Ljava/lang/String;)V

    .line 196619
    iget-object v2, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 196621
    const-string v3, ""

    .line 196623
    if-nez v2, :cond_12

    .line 196625
    move-object v2, v3

    .line 196626
    :cond_12
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 196628
    if-nez v1, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v3, v1

    .line 196632
    :goto_18
    const/4 v1, 0x0

    .line 196633
    const/4 v4, 0x1

    .line 196634
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/c2;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/c2;->b:Lcom/dragon/read/leftslidepage/b;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->Follow:Lcom/dragon/read/leftslidepage/ReportType;

    .line 196613
    .line 196614
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/leftslidepage/j2;->o1(Lcom/dragon/read/leftslidepage/ReportType;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v2, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    const-string v3, ""

    .line 196622
    .line 196623
    if-nez v2, :cond_12

    .line 196624
    .line 196625
    move-object v2, v3

    .line 196626
    :cond_12
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 196627
    .line 196628
    if-nez v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v3, v1

    .line 196632
    :goto_18
    const/4 v1, 0x0

    .line 196633
    const/4 v4, 0x1

    .line 196634
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


