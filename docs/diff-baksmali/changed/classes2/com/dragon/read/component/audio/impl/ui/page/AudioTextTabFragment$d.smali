## classes2/com/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->j:Z

    .line 17039364
    if-nez v1, :cond_1f

    .line 17039366
    if-nez p1, :cond_13

    .line 17039368
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->p:I

    .line 17039370
    if-eq p1, v1, :cond_13

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->l:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;

    .line 17039374
    const-wide/16 v1, 0x5dc

    .line 17039376
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039379
    :cond_13
    if-eqz p1, :cond_1f

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039383
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->p:I

    .line 17039385
    if-nez v1, :cond_1f

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->qg(Z)V

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039393
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->p:I

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->j:Z

    .line 17039363
    .line 17039364
    if-nez v1, :cond_1f

    .line 17039365
    .line 17039366
    if-nez p1, :cond_13

    .line 17039367
    .line 17039368
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->p:I

    .line 17039369
    .line 17039370
    if-eq p1, v1, :cond_13

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->l:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$g;

    .line 17039373
    .line 17039374
    const-wide/16 v1, 0x5dc

    .line 17039375
    .line 17039376
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    if-eqz p1, :cond_1f

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039382
    .line 17039383
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->p:I

    .line 17039384
    .line 17039385
    if-nez v1, :cond_1f

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->qg(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039392
    .line 17039393
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->p:I

    .line 17039394
    .line 17039395
    return-void
.end method


