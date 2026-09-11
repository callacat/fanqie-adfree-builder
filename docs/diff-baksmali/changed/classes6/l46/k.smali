## classes6/l46/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ll46/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ll46/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll46/k;->a:Ll46/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll46/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll46/k;->a:Ll46/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll46/k;->a:Ll46/j;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll46/k;->a:Ll46/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll46/k;->a:Ll46/j;

    .line 16908290
    iget-object v0, v0, Ll46/j;->o:Lkotlin/jvm/functions/Function1;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll46/k;->a:Ll46/j;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ll46/j;->o:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll46/k;->a:Ll46/j;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll46/k;->a:Ll46/j;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onItemClick(I)V
[MOD-CHANGED]
.method public final onItemClick(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll46/k;->a:Ll46/j;

    .line 16908290
    iget-object v0, v0, Ll46/j;->n:Lkotlin/jvm/functions/Function1;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll46/k;->a:Ll46/j;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ll46/j;->n:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


