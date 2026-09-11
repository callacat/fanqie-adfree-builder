## classes4/fm4/i1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfm4/i1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 196610
    iget-object v1, p0, Lfm4/i1;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->u:Lfm4/l1;

    .line 196614
    if-eqz v2, :cond_1f

    .line 196616
    iget-object v3, v2, Lfm4/l1;->a:Ljava/lang/String;

    .line 196618
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    move-result v1

    .line 196622
    const/4 v3, 0x0

    .line 196623
    if-eqz v1, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v2, v3

    .line 196627
    :goto_13
    if-eqz v2, :cond_1f

    .line 196629
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 196637
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->u:Lfm4/l1;

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfm4/i1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfm4/i1;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->u:Lfm4/l1;

    .line 196613
    .line 196614
    if-eqz v2, :cond_1f

    .line 196615
    .line 196616
    iget-object v3, v2, Lfm4/l1;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    const/4 v3, 0x0

    .line 196623
    if-eqz v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v2, v3

    .line 196627
    :goto_13
    if-eqz v2, :cond_1f

    .line 196628
    .line 196629
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->u:Lfm4/l1;

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


