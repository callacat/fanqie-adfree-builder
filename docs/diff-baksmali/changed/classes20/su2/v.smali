## classes20/su2/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 196610
    new-instance v0, Lnb3/a;

    .line 196612
    const-class v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 196614
    sget-object v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->b:Lkotlin/Lazy;

    .line 196621
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 196627
    const-string v3, "video_feed_cold_start_opt_v699"

    .line 196629
    invoke-direct {v0, v3, v1, v2}, Lnb3/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 196609
    .line 196610
    new-instance v0, Lnb3/a;

    .line 196611
    .line 196612
    const-class v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 196613
    .line 196614
    sget-object v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->b:Lkotlin/Lazy;

    .line 196620
    .line 196621
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 196626
    .line 196627
    const-string v3, "video_feed_cold_start_opt_v699"

    .line 196628
    .line 196629
    invoke-direct {v0, v3, v1, v2}, Lnb3/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


