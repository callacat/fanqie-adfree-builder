## classes4/bp4/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lbp4/e1;->a:Lcom/dragon/read/video/k;

    .line 196610
    iget-object v1, p0, Lbp4/e1;->b:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196612
    iget v2, p0, Lbp4/e1;->c:I

    .line 196614
    iget-boolean v5, p0, Lbp4/e1;->d:Z

    .line 196616
    iget-object v6, p0, Lbp4/e1;->e:Ljava/util/Map;

    .line 196618
    iget-object v7, p0, Lbp4/e1;->f:Lkotlin/jvm/functions/Function3;

    .line 196620
    iget-object v8, p0, Lbp4/e1;->g:Lkotlin/jvm/functions/Function1;

    .line 196622
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 196624
    const/4 v4, 0x1

    .line 196625
    const/4 v9, 0x0

    .line 196626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    move v3, v4

    .line 196630
    move v4, v9

    .line 196631
    invoke-static/range {v0 .. v8}, Lbp4/g1;->i(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lbp4/e1;->a:Lcom/dragon/read/video/k;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbp4/e1;->b:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196611
    .line 196612
    iget v2, p0, Lbp4/e1;->c:I

    .line 196613
    .line 196614
    iget-boolean v5, p0, Lbp4/e1;->d:Z

    .line 196615
    .line 196616
    iget-object v6, p0, Lbp4/e1;->e:Ljava/util/Map;

    .line 196617
    .line 196618
    iget-object v7, p0, Lbp4/e1;->f:Lkotlin/jvm/functions/Function3;

    .line 196619
    .line 196620
    iget-object v8, p0, Lbp4/e1;->g:Lkotlin/jvm/functions/Function1;

    .line 196621
    .line 196622
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 196623
    .line 196624
    const/4 v4, 0x1

    .line 196625
    const/4 v9, 0x0

    .line 196626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    move v3, v4

    .line 196630
    move v4, v9

    .line 196631
    invoke-static/range {v0 .. v8}, Lbp4/g1;->i(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


