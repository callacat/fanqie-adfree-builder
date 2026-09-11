## classes20/com/dragon/read/ad/free/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/free/b;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/free/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 196612
    sget-object v2, Lcom/dragon/read/ad/free/NoAdsManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196617
    const-string v4, "\u514d\u5e7f\u6fc0\u52b1 \u6dfb\u52a0\u514d\u5e7f\u6743\u76ca\u6210\u529f"

    .line 196619
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 196626
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/free/b;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/free/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/ad/free/NoAdsManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const-string v4, "\u514d\u5e7f\u6fc0\u52b1 \u6dfb\u52a0\u514d\u5e7f\u6743\u76ca\u6210\u529f"

    .line 196618
    .line 196619
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 196625
    .line 196626
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


