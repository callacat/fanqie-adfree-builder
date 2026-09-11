## classes15/com/bytedance/apm/internal/ApmDelegate$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$c;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$c;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$c;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 196612
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1a

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/services/apm/api/IWidget;

    .line 196628
    :try_start_14
    invoke-interface {v1}, Lcom/bytedance/services/apm/api/IWidget;->destroy()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 196631
    goto :goto_8

    .line 196632
    :catchall_18
    nop

    .line 196633
    goto :goto_8

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$c;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1a

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/services/apm/api/IWidget;

    .line 196627
    .line 196628
    :try_start_14
    invoke-interface {v1}, Lcom/bytedance/services/apm/api/IWidget;->destroy()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :catchall_18
    nop

    .line 196633
    goto :goto_8

    .line 196634
    :cond_1a
    return-void
.end method


