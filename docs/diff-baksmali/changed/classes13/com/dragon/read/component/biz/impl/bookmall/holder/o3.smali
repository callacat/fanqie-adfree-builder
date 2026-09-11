## classes13/com/dragon/read/component/biz/impl/bookmall/holder/o3.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196615
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "show_gold_banner"

    .line 196624
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "show_gold_banner"

    .line 196623
    .line 196624
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


