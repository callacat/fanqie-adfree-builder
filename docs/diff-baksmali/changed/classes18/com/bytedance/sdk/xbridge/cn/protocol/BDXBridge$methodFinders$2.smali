## classes18/com/bytedance/sdk/xbridge/cn/protocol/BDXBridge$methodFinders$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$methodFinders$2;->invoke()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$methodFinders$2;->invoke()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public final invoke()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$methodFinders$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getInternalMethodFinder()Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$methodFinders$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getInternalMethodFinder()Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


