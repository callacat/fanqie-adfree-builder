## classes3/sw5/y0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lsw5/y0;->a:Lcom/dragon/read/pages/main/recentread/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    new-array v3, v2, [Ljava/lang/Object;

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    const-string v4, "default"

    .line 196624
    const-string v5, "[getServerRecentRecommendData] \u77ed\u5267bookmall/tab\u8bf7\u6c42\u5df2\u5b8c\u6210\uff0c\u53d1\u8d77\u8bf7\u6c42"

    .line 196626
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/main/recentread/d;->e(Z)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lsw5/y0;->a:Lcom/dragon/read/pages/main/recentread/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    new-array v3, v2, [Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const-string v4, "default"

    .line 196623
    .line 196624
    const-string v5, "[getServerRecentRecommendData] \u77ed\u5267bookmall/tab\u8bf7\u6c42\u5df2\u5b8c\u6210\uff0c\u53d1\u8d77\u8bf7\u6c42"

    .line 196625
    .line 196626
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/main/recentread/d;->e(Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


