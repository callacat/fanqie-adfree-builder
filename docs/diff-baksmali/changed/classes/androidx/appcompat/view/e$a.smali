## classes/androidx/appcompat/view/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/view/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/e$a;->c:Landroidx/appcompat/view/e;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/y;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/e$a;->c:Landroidx/appcompat/view/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/y;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p0, Landroidx/appcompat/view/e$a;->b:I

    .line 17039362
    add-int/lit8 p1, p1, 0x1

    .line 17039364
    iput p1, p0, Landroidx/appcompat/view/e$a;->b:I

    .line 17039366
    iget-object v0, p0, Landroidx/appcompat/view/e$a;->c:Landroidx/appcompat/view/e;

    .line 17039368
    iget-object v0, v0, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039373
    move-result v0

    .line 17039374
    if-ne p1, v0, :cond_23

    .line 17039376
    iget-object p1, p0, Landroidx/appcompat/view/e$a;->c:Landroidx/appcompat/view/e;

    .line 17039378
    iget-object p1, p1, Landroidx/appcompat/view/e;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    iput p1, p0, Landroidx/appcompat/view/e$a;->b:I

    .line 17039389
    iput-boolean p1, p0, Landroidx/appcompat/view/e$a;->a:Z

    .line 17039391
    iget-object v0, p0, Landroidx/appcompat/view/e$a;->c:Landroidx/appcompat/view/e;

    .line 17039393
    iput-boolean p1, v0, Landroidx/appcompat/view/e;->e:Z

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p0, Landroidx/appcompat/view/e$a;->b:I

    .line 17039361
    .line 17039362
    add-int/lit8 p1, p1, 0x1

    .line 17039363
    .line 17039364
    iput p1, p0, Landroidx/appcompat/view/e$a;->b:I

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/appcompat/view/e$a;->c:Landroidx/appcompat/view/e;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-ne p1, v0, :cond_23

    .line 17039375
    .line 17039376
    iget-object p1, p0, Landroidx/appcompat/view/e$a;->c:Landroidx/appcompat/view/e;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Landroidx/appcompat/view/e;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    iput p1, p0, Landroidx/appcompat/view/e$a;->b:I

    .line 17039388
    .line 17039389
    iput-boolean p1, p0, Landroidx/appcompat/view/e$a;->a:Z

    .line 17039390
    .line 17039391
    iget-object v0, p0, Landroidx/appcompat/view/e$a;->c:Landroidx/appcompat/view/e;

    .line 17039392
    .line 17039393
    iput-boolean p1, v0, Landroidx/appcompat/view/e;->e:Z

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final onAnimationStart(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Landroidx/appcompat/view/e$a;->a:Z

    .line 16973826
    if-eqz p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Landroidx/appcompat/view/e$a;->a:Z

    .line 16973832
    iget-object p1, p0, Landroidx/appcompat/view/e$a;->c:Landroidx/appcompat/view/e;

    .line 16973834
    iget-object p1, p1, Landroidx/appcompat/view/e;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Landroidx/appcompat/view/e$a;->a:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Landroidx/appcompat/view/e$a;->a:Z

    .line 16973831
    .line 16973832
    iget-object p1, p0, Landroidx/appcompat/view/e$a;->c:Landroidx/appcompat/view/e;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroidx/appcompat/view/e;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_12

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


