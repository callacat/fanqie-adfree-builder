## classes20/pw2/q.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpw2/q;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lpw2/q;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v1, v2, v2}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    new-array v1, v1, [Ljava/lang/Object;

    .line 196621
    const-string v2, "navigate\u8c03\u8d77\u4e09\u65b9\u53d6\u6d88\uff0c\u8df3\u843d\u5730\u9875\u515c\u5e95"

    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpw2/q;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpw2/q;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v1, v2, v2}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    .line 196621
    const-string v2, "navigate\u8c03\u8d77\u4e09\u65b9\u53d6\u6d88\uff0c\u8df3\u843d\u5730\u9875\u515c\u5e95"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


