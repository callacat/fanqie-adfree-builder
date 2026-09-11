## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    .line 17039362
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 17039364
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17039369
    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    .line 17039371
    if-eqz p1, :cond_11

    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    .line 17039379
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 17039381
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039383
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039385
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039387
    if-ne v0, v1, :cond_22

    .line 17039389
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17039368
    .line 17039369
    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_11

    .line 17039372
    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039386
    .line 17039387
    if-ne v0, v1, :cond_22

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


