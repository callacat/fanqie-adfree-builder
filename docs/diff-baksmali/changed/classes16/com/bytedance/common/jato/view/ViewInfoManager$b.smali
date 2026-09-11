## classes16/com/bytedance/common/jato/view/ViewInfoManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/common/jato/view/ViewInfoManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/jato/view/ViewInfoManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager$b;->a:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/jato/view/ViewInfoManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager$b;->a:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/jato/view/g;->b(Landroid/view/View;)J

    .line 17039363
    move-result-wide v0

    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039366
    cmp-long v4, v0, v2

    .line 17039368
    if-eqz v4, :cond_25

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager$b;->a:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 17039372
    iget-object v2, v2, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 17039384
    if-eqz v0, :cond_25

    .line 17039386
    iget-object v1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager$b;->a:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 17039388
    iget-object v0, v0, Lcom/bytedance/common/jato/view/ViewInfoManager$c;->a:Lcom/bytedance/common/jato/view/e;

    .line 17039390
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 17039393
    move-result-wide v2

    .line 17039394
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/bytedance/common/jato/view/ViewInfoManager;->notifyViewAttached(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/jato/view/g;->b(Landroid/view/View;)J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039365
    .line 17039366
    cmp-long v4, v0, v2

    .line 17039367
    .line 17039368
    if-eqz v4, :cond_25

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager$b;->a:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 17039371
    .line 17039372
    iget-object v2, v2, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_25

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager$b;->a:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/bytedance/common/jato/view/ViewInfoManager$c;->a:Lcom/bytedance/common/jato/view/e;

    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v2

    .line 17039394
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/bytedance/common/jato/view/ViewInfoManager;->notifyViewAttached(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/jato/view/g;->b(Landroid/view/View;)J

    .line 17039363
    move-result-wide v0

    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039366
    cmp-long v4, v0, v2

    .line 17039368
    if-eqz v4, :cond_25

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager$b;->a:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 17039372
    iget-object v2, v2, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 17039384
    if-eqz v0, :cond_25

    .line 17039386
    iget-object v1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager$b;->a:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 17039388
    iget-object v0, v0, Lcom/bytedance/common/jato/view/ViewInfoManager$c;->a:Lcom/bytedance/common/jato/view/e;

    .line 17039390
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 17039393
    move-result-wide v2

    .line 17039394
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/bytedance/common/jato/view/ViewInfoManager;->notifyViewDetached(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/jato/view/g;->b(Landroid/view/View;)J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039365
    .line 17039366
    cmp-long v4, v0, v2

    .line 17039367
    .line 17039368
    if-eqz v4, :cond_25

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager$b;->a:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 17039371
    .line 17039372
    iget-object v2, v2, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_25

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager$b;->a:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/bytedance/common/jato/view/ViewInfoManager$c;->a:Lcom/bytedance/common/jato/view/e;

    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v2

    .line 17039394
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/bytedance/common/jato/view/ViewInfoManager;->notifyViewDetached(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


