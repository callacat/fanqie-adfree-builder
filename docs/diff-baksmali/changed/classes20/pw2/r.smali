## classes20/pw2/r.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lpw2/r;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lpw2/r;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196612
    iget-object v2, p0, Lpw2/r;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lpw2/r;->d:Ljava/lang/String;

    .line 196616
    const-string v4, ""

    .line 196618
    invoke-static {v0, v1, v2, v3, v4}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    const-string v2, "navigateByBrandChapterFrontAd\u8c03\u8d77\u4e09\u65b9\u5931\u8d25\uff0c\u8df3\u843d\u5730\u9875\u515c\u5e95"

    .line 196628
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lpw2/r;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpw2/r;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196611
    .line 196612
    iget-object v2, p0, Lpw2/r;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lpw2/r;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string v4, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1, v2, v3, v4}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    const-string v2, "navigateByBrandChapterFrontAd\u8c03\u8d77\u4e09\u65b9\u5931\u8d25\uff0c\u8df3\u843d\u5730\u9875\u515c\u5e95"

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


