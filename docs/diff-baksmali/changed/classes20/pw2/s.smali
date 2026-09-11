## classes20/pw2/s.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lpw2/s;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196610
    iget-object v1, p0, Lpw2/s;->b:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lpw2/s;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lpw2/s;->d:Ljava/lang/String;

    .line 196616
    iget-boolean v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->enableAppLinkFallbackH5:Z

    .line 196618
    if-eqz v4, :cond_1b

    .line 196620
    const-string v4, ""

    .line 196622
    invoke-static {v1, v0, v2, v3, v4}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    new-array v1, v1, [Ljava/lang/Object;

    .line 196630
    const-string v2, "navigateByBrandChapterFrontAd\u8c03\u8d77\u4e09\u65b9\u53d6\u6d88\uff0c\u8df3\u843d\u5730\u9875\u515c\u5e95"

    .line 196632
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lpw2/s;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpw2/s;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lpw2/s;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lpw2/s;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-boolean v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->enableAppLinkFallbackH5:Z

    .line 196617
    .line 196618
    if-eqz v4, :cond_1b

    .line 196619
    .line 196620
    const-string v4, ""

    .line 196621
    .line 196622
    invoke-static {v1, v0, v2, v3, v4}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    new-array v1, v1, [Ljava/lang/Object;

    .line 196629
    .line 196630
    const-string v2, "navigateByBrandChapterFrontAd\u8c03\u8d77\u4e09\u65b9\u53d6\u6d88\uff0c\u8df3\u843d\u5730\u9875\u515c\u5e95"

    .line 196631
    .line 196632
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


