## classes8/com/dragon/read/social/emoji/systemgif/u1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/u1;->a:Ljava/lang/String;

    .line 196610
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/w1;

    .line 196612
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/w1;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {v1}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lgu5/b;

    .line 196625
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 196627
    check-cast v0, Lcom/dragon/read/social/emoji/systemgif/g1$a;

    .line 196629
    if-nez v0, :cond_1d

    .line 196631
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/g1$a;

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/social/emoji/systemgif/g1$a;-><init>(Lcom/bytedance/kmp/ugc/model/q2;Ljava/lang/String;)V

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/u1;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/w1;

    .line 196611
    .line 196612
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/w1;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lgu5/b;

    .line 196624
    .line 196625
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/social/emoji/systemgif/g1$a;

    .line 196628
    .line 196629
    if-nez v0, :cond_1d

    .line 196630
    .line 196631
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/g1$a;

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/social/emoji/systemgif/g1$a;-><init>(Lcom/bytedance/kmp/ugc/model/q2;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


