## classes19/sc2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsc2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lsc2/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsc2/e;->a:Lsc2/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsc2/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsc2/e;->a:Lsc2/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsc2/e;->a:Lsc2/f;

    .line 196610
    iget-object v0, v0, Lsc2/f;->y:Landroid/view/View;

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 196618
    :cond_a
    iget-object v0, p0, Lsc2/e;->a:Lsc2/f;

    .line 196620
    iget-object v1, v0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    invoke-virtual {v0, v1}, Lsc2/f;->s(Landroid/view/ViewGroup;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsc2/e;->a:Lsc2/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lsc2/f;->y:Landroid/view/View;

    .line 196611
    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lsc2/e;->a:Lsc2/f;

    .line 196619
    .line 196620
    iget-object v1, v0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lsc2/f;->s(Landroid/view/ViewGroup;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Lxf2/s;->z(I)V

    .line 17039368
    invoke-static {}, Lxf2/s;->h()I

    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, p0, Lsc2/e;->a:Lsc2/f;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    iget-object v1, p0, Lsc2/e;->a:Lsc2/f;

    .line 17039381
    new-instance v2, Lsc2/d;

    .line 17039383
    invoke-direct {v2, v1, p1}, Lsc2/d;-><init>(Lsc2/f;I)V

    .line 17039386
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039389
    iget-object v0, p0, Lsc2/e;->a:Lsc2/f;

    .line 17039391
    iget-object v1, v0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 17039393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lsc2/f;->t(Landroid/view/ViewGroup;I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lxf2/s;->z(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lxf2/s;->h()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, p0, Lsc2/e;->a:Lsc2/f;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lsc2/e;->a:Lsc2/f;

    .line 17039380
    .line 17039381
    new-instance v2, Lsc2/d;

    .line 17039382
    .line 17039383
    invoke-direct {v2, v1, p1}, Lsc2/d;-><init>(Lsc2/f;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lsc2/e;->a:Lsc2/f;

    .line 17039390
    .line 17039391
    iget-object v1, v0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 17039392
    .line 17039393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1}, Lsc2/f;->t(Landroid/view/ViewGroup;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


