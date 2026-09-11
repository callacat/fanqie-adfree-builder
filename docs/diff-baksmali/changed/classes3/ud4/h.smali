## classes3/ud4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lud4/h;->a:Lud4/a;

    .line 196610
    iget-wide v1, p0, Lud4/h;->b:J

    .line 196612
    sget-object v3, Lud4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v4, 0x0

    .line 196615
    new-array v4, v4, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v3

    .line 196621
    const-string v5, "deliver"

    .line 196623
    const-string v6, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6dfb\u52a0\u4e66\u7c4d\u4e0b\u8f7d\u6743\u76ca\u6210\u529f"

    .line 196625
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 196630
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 196633
    move-result-object v3

    .line 196634
    iget-object v0, v0, Lud4/a;->a:Ljava/lang/String;

    .line 196636
    invoke-interface {v3, v0, v1, v2}, Loe4/j;->d(Ljava/lang/String;J)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lud4/h;->a:Lud4/a;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lud4/h;->b:J

    .line 196611
    .line 196612
    sget-object v3, Lud4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v4, 0x0

    .line 196615
    new-array v4, v4, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    const-string v5, "deliver"

    .line 196622
    .line 196623
    const-string v6, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6dfb\u52a0\u4e66\u7c4d\u4e0b\u8f7d\u6743\u76ca\u6210\u529f"

    .line 196624
    .line 196625
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 196629
    .line 196630
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v3

    .line 196634
    iget-object v0, v0, Lud4/a;->a:Ljava/lang/String;

    .line 196635
    .line 196636
    invoke-interface {v3, v0, v1, v2}, Loe4/j;->d(Ljava/lang/String;J)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


