## classes15/o00/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo00/p;->a:Lzz/i;

    .line 196610
    iget-object v1, p0, Lo00/p;->b:Ljava/util/List;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    invoke-interface {v0}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 196621
    move-result-object v2

    .line 196622
    if-eqz v2, :cond_17

    .line 196624
    invoke-interface {v0}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo00/p;->a:Lzz/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lo00/p;->b:Ljava/util/List;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    invoke-interface {v0}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    if-eqz v2, :cond_17

    .line 196623
    .line 196624
    invoke-interface {v0}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


