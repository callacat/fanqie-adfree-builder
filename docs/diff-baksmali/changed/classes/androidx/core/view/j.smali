## classes/androidx/core/view/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/activity/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    new-instance v0, Ljava/util/HashMap;

    .line 16973836
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    iput-object v0, p0, Landroidx/core/view/j;->c:Ljava/util/Map;

    .line 16973841
    iput-object p1, p0, Landroidx/core/view/j;->a:Ljava/lang/Runnable;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/activity/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Landroidx/core/view/j;->c:Ljava/util/Map;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Landroidx/core/view/j;->a:Ljava/lang/Runnable;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Landroidx/core/view/l;)V
[MOD-CHANGED]
.method public final a(Landroidx/core/view/l;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039365
    iget-object v0, p0, Landroidx/core/view/j;->c:Ljava/util/Map;

    .line 17039367
    check-cast v0, Ljava/util/HashMap;

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Landroidx/core/view/j$a;

    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039377
    iget-object v0, p1, Landroidx/core/view/j$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 17039379
    iget-object v1, p1, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 17039381
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput-object v0, p1, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 17039387
    :cond_1b
    iget-object p1, p0, Landroidx/core/view/j;->a:Ljava/lang/Runnable;

    .line 17039389
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/core/view/l;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Landroidx/core/view/j;->c:Ljava/util/Map;

    .line 17039366
    .line 17039367
    check-cast v0, Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Landroidx/core/view/j$a;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039376
    .line 17039377
    iget-object v0, p1, Landroidx/core/view/j$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 17039378
    .line 17039379
    iget-object v1, p1, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput-object v0, p1, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Landroidx/core/view/j;->a:Ljava/lang/Runnable;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


