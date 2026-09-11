## classes4/nn4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lnn4/a;->a:Ljava/lang/String;

    .line 196610
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v1, "inner_feed"

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-static {v1, v0, v2}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196621
    new-array v1, v2, [Ljava/lang/Object;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    aput-object v0, v1, v2

    .line 196626
    const-string v0, "deliver"

    .line 196628
    const-string v2, "SeriesLightFeedbackDislikePanel"

    .line 196630
    const-string v3, "show: dislike submit success, contentId=%s"

    .line 196632
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lnn4/a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "inner_feed"

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-static {v1, v0, v2}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196619
    .line 196620
    .line 196621
    new-array v1, v2, [Ljava/lang/Object;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    aput-object v0, v1, v2

    .line 196625
    .line 196626
    const-string v0, "deliver"

    .line 196627
    .line 196628
    const-string v2, "SeriesLightFeedbackDislikePanel"

    .line 196629
    .line 196630
    const-string v3, "show: dislike submit success, contentId=%s"

    .line 196631
    .line 196632
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


