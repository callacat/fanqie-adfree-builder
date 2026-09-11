## classes20/ix2/e.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lix2/e;->a:Lix2/f;

    .line 196610
    iget-object v1, p0, Lix2/e;->b:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lix2/e;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lix2/e;->d:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1, v2, v3}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 196622
    iget-object v0, v0, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    new-array v1, v1, [Ljava/lang/Object;

    .line 196627
    const-string v2, "\u8c03\u8d77\u4e09\u65b9\u53d6\u6d88\uff0c\u8df3\u843d\u5730\u9875\u515c\u5e95"

    .line 196629
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lix2/e;->a:Lix2/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lix2/e;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lix2/e;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lix2/e;->d:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1, v2, v3}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    .line 196627
    const-string v2, "\u8c03\u8d77\u4e09\u65b9\u53d6\u6d88\uff0c\u8df3\u843d\u5730\u9875\u515c\u5e95"

    .line 196628
    .line 196629
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


