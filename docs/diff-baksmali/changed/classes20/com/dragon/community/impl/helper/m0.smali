## classes20/com/dragon/community/impl/helper/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/l0;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/l0;Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/community/impl/helper/m0;->a:Landroid/view/View;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/community/impl/helper/m0;->b:Lcom/dragon/community/impl/list/content/h3;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/community/impl/helper/m0;->c:Lcom/dragon/community/impl/list/content/g2;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/community/impl/helper/m0;->d:Lcom/dragon/community/impl/helper/l0;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/community/impl/helper/m0;->e:Landroid/widget/FrameLayout;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/l0;Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/community/impl/helper/m0;->a:Landroid/view/View;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/community/impl/helper/m0;->b:Lcom/dragon/community/impl/list/content/h3;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/community/impl/helper/m0;->c:Lcom/dragon/community/impl/list/content/g2;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/community/impl/helper/m0;->d:Lcom/dragon/community/impl/helper/l0;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/community/impl/helper/m0;->e:Landroid/widget/FrameLayout;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/impl/helper/m0;->a:Landroid/view/View;

    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039365
    iget-object p1, p0, Lcom/dragon/community/impl/helper/m0;->b:Lcom/dragon/community/impl/list/content/h3;

    .line 17039367
    new-instance v0, Lcom/dragon/community/impl/helper/j0;

    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/impl/helper/m0;->e:Landroid/widget/FrameLayout;

    .line 17039371
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/impl/helper/j0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/community/impl/list/content/h3;)V

    .line 17039374
    const-wide/16 v1, 0x1388

    .line 17039376
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039379
    iget-object p1, p0, Lcom/dragon/community/impl/helper/m0;->c:Lcom/dragon/community/impl/list/content/g2;

    .line 17039381
    iget-object v0, p0, Lcom/dragon/community/impl/helper/m0;->d:Lcom/dragon/community/impl/helper/l0;

    .line 17039383
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/community/impl/helper/m0;->b:Lcom/dragon/community/impl/list/content/h3;

    .line 17039388
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_2a

    .line 17039394
    iget-object p1, p0, Lcom/dragon/community/impl/helper/m0;->c:Lcom/dragon/community/impl/list/content/g2;

    .line 17039396
    iget-object v0, p0, Lcom/dragon/community/impl/helper/m0;->d:Lcom/dragon/community/impl/helper/l0;

    .line 17039398
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    new-instance v0, Lcom/dragon/community/impl/helper/o0;

    .line 17039404
    iget-object v1, p0, Lcom/dragon/community/impl/helper/m0;->c:Lcom/dragon/community/impl/list/content/g2;

    .line 17039406
    iget-object v2, p0, Lcom/dragon/community/impl/helper/m0;->d:Lcom/dragon/community/impl/helper/l0;

    .line 17039408
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/community/impl/helper/o0;-><init>(Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/l0;)V

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/impl/helper/m0;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/community/impl/helper/m0;->b:Lcom/dragon/community/impl/list/content/h3;

    .line 17039366
    .line 17039367
    new-instance v0, Lcom/dragon/community/impl/helper/j0;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/impl/helper/m0;->e:Landroid/widget/FrameLayout;

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/impl/helper/j0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/community/impl/list/content/h3;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-wide/16 v1, 0x1388

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/community/impl/helper/m0;->c:Lcom/dragon/community/impl/list/content/g2;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/community/impl/helper/m0;->d:Lcom/dragon/community/impl/helper/l0;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/community/impl/helper/m0;->b:Lcom/dragon/community/impl/list/content/h3;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_2a

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/community/impl/helper/m0;->c:Lcom/dragon/community/impl/list/content/g2;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/community/impl/helper/m0;->d:Lcom/dragon/community/impl/helper/l0;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    new-instance v0, Lcom/dragon/community/impl/helper/o0;

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lcom/dragon/community/impl/helper/m0;->c:Lcom/dragon/community/impl/list/content/g2;

    .line 17039405
    .line 17039406
    iget-object v2, p0, Lcom/dragon/community/impl/helper/m0;->d:Lcom/dragon/community/impl/helper/l0;

    .line 17039407
    .line 17039408
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/community/impl/helper/o0;-><init>(Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/l0;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


