## classes20/fl2/j$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lfl2/j;Lfl2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lfl2/j;Lfl2/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfl2/j$d;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lfl2/j$d;->b:Lfl2/j;

    .line 50462724
    iput-object p3, p0, Lfl2/j$d;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lfl2/j;Lfl2/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfl2/j$d;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfl2/j$d;->b:Lfl2/j;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfl2/j$d;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lfl2/j$d;->a:Landroid/view/View;

    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039365
    iget-object p1, p0, Lfl2/j$d;->b:Lfl2/j;

    .line 17039367
    iget-object p1, p1, Lfl2/j;->b:Landroid/widget/TextView;

    .line 17039369
    invoke-static {p1}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 17039372
    move-result p1

    .line 17039373
    if-gtz p1, :cond_1e

    .line 17039375
    iget-object p1, p0, Lfl2/j$d;->b:Lfl2/j;

    .line 17039377
    iget-object p1, p1, Lfl2/j;->b:Landroid/widget/TextView;

    .line 17039379
    new-instance v0, Lfl2/j$e;

    .line 17039381
    iget-object v1, p0, Lfl2/j$d;->c:Lkotlin/jvm/functions/Function0;

    .line 17039383
    invoke-direct {v0, v1}, Lfl2/j$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    invoke-static {p1, v0}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lfl2/j$d;->c:Lkotlin/jvm/functions/Function0;

    .line 17039392
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lfl2/j$d;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lfl2/j$d;->b:Lfl2/j;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lfl2/j;->b:Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-gtz p1, :cond_1e

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lfl2/j$d;->b:Lfl2/j;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lfl2/j;->b:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    new-instance v0, Lfl2/j$e;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lfl2/j$d;->c:Lkotlin/jvm/functions/Function0;

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Lfl2/j$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lfl2/j$d;->c:Lkotlin/jvm/functions/Function0;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


