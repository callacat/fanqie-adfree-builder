## classes3/com/dragon/read/component/comic/impl/comic/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/comic/impl/comic/j;->a:J

    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    move-result-wide v2

    .line 196614
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const/4 v5, 0x1

    .line 196617
    new-array v5, v5, [Ljava/lang/Object;

    .line 196619
    sub-long/2addr v2, v0

    .line 196620
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    aput-object v0, v5, v1

    .line 196627
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, "deliver"

    .line 196633
    const-string v2, "\u6570\u636e\u5e93\u4e66\u7c4d\u72b6\u6001\u67e5\u8be2\u8017\u65f6 %d"

    .line 196635
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/comic/impl/comic/j;->a:J

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v2

    .line 196614
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const/4 v5, 0x1

    .line 196617
    new-array v5, v5, [Ljava/lang/Object;

    .line 196618
    .line 196619
    sub-long/2addr v2, v0

    .line 196620
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    aput-object v0, v5, v1

    .line 196626
    .line 196627
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, "deliver"

    .line 196632
    .line 196633
    const-string v2, "\u6570\u636e\u5e93\u4e66\u7c4d\u72b6\u6001\u67e5\u8be2\u8017\u65f6 %d"

    .line 196634
    .line 196635
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


