## classes18/com/bytedance/timonkit/media_observer/TimonMediaObserver$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver$a;->b:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver$a;->b:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver$a;->b:Ljava/lang/Object;

    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver$a;->b:Ljava/lang/Object;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


