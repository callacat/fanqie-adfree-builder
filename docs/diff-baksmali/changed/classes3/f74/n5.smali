## classes3/f74/n5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lf74/n5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v3, v2, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v4, "deliver"

    .line 196621
    const-string v5, "end loadMoreRemoteReadHistoryAsync -- \u4e07\u672c\u4e66"

    .line 196623
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 196628
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$k;

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 196633
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lf74/n5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v3, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v4, "deliver"

    .line 196620
    .line 196621
    const-string v5, "end loadMoreRemoteReadHistoryAsync -- \u4e07\u672c\u4e66"

    .line 196622
    .line 196623
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->u:Z

    .line 196627
    .line 196628
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$k;

    .line 196629
    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


