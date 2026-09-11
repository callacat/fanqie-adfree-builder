## classes16/com/bytedance/ies/android/loki_core/LokiHandler$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$d;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$d;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$d;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_core/LokiHandler;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$d;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_core/LokiHandler;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$d;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1e

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 196630
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 196632
    if-eqz v1, :cond_a

    .line 196634
    invoke-interface {v1}, Lxm0/c;->refreshLayout()V

    .line 196637
    goto :goto_a

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$d;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1e

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 196629
    .line 196630
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 196631
    .line 196632
    if-eqz v1, :cond_a

    .line 196633
    .line 196634
    invoke-interface {v1}, Lxm0/c;->refreshLayout()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_a

    .line 196638
    :cond_1e
    return-void
.end method


