## classes3/com/dragon/read/pages/splash/g.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 9

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    new-array v1, v0, [Ljava/lang/Object;

    .line 50528259
    const-string v2, "\u5f52\u56e0 -- \u975e\u5355\u672c\u7528\u6237\uff0clanding\u9996\u9875/\u5355\u5217\u5e95tab\u903b\u8f91"

    .line 50528261
    const-string v3, "default"

    .line 50528263
    const-string v4, "AttributionManager"

    .line 50528265
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528268
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50528270
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528273
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/v1;->h(I)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 9

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    new-array v1, v0, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const-string v2, "\u5f52\u56e0 -- \u975e\u5355\u672c\u7528\u6237\uff0clanding\u9996\u9875/\u5355\u5217\u5e95tab\u903b\u8f91"

    .line 50528260
    .line 50528261
    const-string v3, "default"

    .line 50528262
    .line 50528263
    const-string v4, "AttributionManager"

    .line 50528264
    .line 50528265
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50528269
    .line 50528270
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/v1;->h(I)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


