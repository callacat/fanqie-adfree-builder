## classes3/gh4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lgh4/e;->c:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 33685506
    iput-boolean p2, p0, Lgh4/e;->b:Z

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->u:Ljj4/a;

    .line 33685513
    iput-object p1, p0, Lgh4/e;->a:Ljj4/a;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lgh4/e;->c:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 33685505
    .line 33685506
    iput-boolean p2, p0, Lgh4/e;->b:Z

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->u:Ljj4/a;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lgh4/e;->a:Ljj4/a;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lgh4/e;->b:Z

    .line 17039362
    if-nez p1, :cond_20

    .line 17039364
    iget-object p1, p0, Lgh4/e;->c:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17039368
    const/16 v0, 0x8

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039373
    iget-object p1, p0, Lgh4/e;->c:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 17039375
    iget-object v0, p0, Lgh4/e;->a:Ljj4/a;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    iput-object p1, v0, Ljj4/a;->g:Lgh4/c;

    .line 17039385
    iget-object p1, v0, Ljj4/a;->e:Ljj4/a$a;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-interface {p1}, Ljj4/a$a;->b()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lgh4/e;->b:Z

    .line 17039361
    .line 17039362
    if-nez p1, :cond_20

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lgh4/e;->c:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17039367
    .line 17039368
    const/16 v0, 0x8

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lgh4/e;->c:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lgh4/e;->a:Ljj4/a;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    if-eqz v0, :cond_20

    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    iput-object p1, v0, Ljj4/a;->g:Lgh4/c;

    .line 17039384
    .line 17039385
    iget-object p1, v0, Ljj4/a;->e:Ljj4/a$a;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljj4/a$a;->b()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


