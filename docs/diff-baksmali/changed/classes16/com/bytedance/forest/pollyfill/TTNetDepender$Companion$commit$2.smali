## classes16/com/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/forest/model/ForestConcurrentList;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2;->invoke(Lcom/bytedance/forest/model/ForestConcurrentList;)Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/forest/model/ForestConcurrentList;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2;->invoke(Lcom/bytedance/forest/model/ForestConcurrentList;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/forest/model/ForestConcurrentList;)Z
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/forest/model/ForestConcurrentList;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/ForestConcurrentList<",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2;->$responseCache:Lcom/bytedance/forest/model/HttpResponseCache;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/ForestConcurrentList;->insertToHead(Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;)V

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2;->$logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 16973835
    const/4 v2, 0x4

    .line 16973836
    const-string v3, "TTNetDepender"

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    new-instance v7, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2$1;

    .line 16973843
    invoke-direct {v7, p0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2$1;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2;)V

    .line 16973846
    const/16 v8, 0x1c

    .line 16973848
    const/4 v9, 0x0

    .line 16973849
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/ForestConcurrentList;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/ForestConcurrentList<",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2;->$responseCache:Lcom/bytedance/forest/model/HttpResponseCache;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/ForestConcurrentList;->insertToHead(Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2;->$logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 16973834
    .line 16973835
    const/4 v2, 0x4

    .line 16973836
    const-string v3, "TTNetDepender"

    .line 16973837
    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    new-instance v7, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2$1;

    .line 16973842
    .line 16973843
    invoke-direct {v7, p0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2$1;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/16 v8, 0x1c

    .line 16973847
    .line 16973848
    const/4 v9, 0x0

    .line 16973849
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1
.end method


