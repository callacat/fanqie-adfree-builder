## classes16/com/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/forest/utils/ResponseCacheManager;->INSTANCE:Lcom/bytedance/forest/utils/ResponseCacheManager;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1;->$cacheList:Lcom/bytedance/forest/model/ForestConcurrentList;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1;->$logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/forest/utils/ResponseCacheManager;->getCacheKeys(Lcom/bytedance/forest/model/ForestConcurrentList;Lcom/bytedance/forest/utils/ForestLogger;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_18

    .line 196624
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 196626
    iget-object v1, p0, Lcom/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1;->$url:Ljava/lang/String;

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/RepoUtils;->delete(Ljava/lang/String;)V

    .line 196631
    goto :goto_1f

    .line 196632
    :cond_18
    sget-object v1, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 196634
    iget-object v2, p0, Lcom/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1;->$url:Ljava/lang/String;

    .line 196636
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/forest/utils/RepoUtils;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/forest/utils/ResponseCacheManager;->INSTANCE:Lcom/bytedance/forest/utils/ResponseCacheManager;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1;->$cacheList:Lcom/bytedance/forest/model/ForestConcurrentList;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1;->$logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/forest/utils/ResponseCacheManager;->getCacheKeys(Lcom/bytedance/forest/model/ForestConcurrentList;Lcom/bytedance/forest/utils/ForestLogger;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_18

    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1;->$url:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/RepoUtils;->delete(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1f

    .line 196632
    :cond_18
    sget-object v1, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 196633
    .line 196634
    iget-object v2, p0, Lcom/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1;->$url:Ljava/lang/String;

    .line 196635
    .line 196636
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/forest/utils/RepoUtils;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


