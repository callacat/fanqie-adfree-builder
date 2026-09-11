## classes20/nh2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lnh2/e;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v1, p0, Lnh2/e;->b:Lnh2/b;

    .line 196612
    iget-object v2, p0, Lnh2/e;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 196614
    iget-object v3, p0, Lnh2/e;->d:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 196621
    iget-object v1, v1, Lnh2/b;->h:Lmd2/p;

    .line 196623
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 196626
    move-result-object v4

    .line 196627
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 196630
    move-result v3

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    invoke-static {v1, v2, v4, v3}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

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
    iget-object v0, p0, Lnh2/e;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lnh2/e;->b:Lnh2/b;

    .line 196611
    .line 196612
    iget-object v2, p0, Lnh2/e;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 196613
    .line 196614
    iget-object v3, p0, Lnh2/e;->d:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 196620
    .line 196621
    iget-object v1, v1, Lnh2/b;->h:Lmd2/p;

    .line 196622
    .line 196623
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v4

    .line 196627
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v3

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v1, v2, v4, v3}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


