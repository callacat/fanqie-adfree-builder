## classes5/com/dragon/read/lib/community/inner/CssThemeKtxKt$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;->a:Landroid/view/View;

    .line 17039362
    invoke-static {p1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 17039365
    move-result-object p1

    .line 17039366
    new-instance v0, Lcom/dragon/read/lib/community/inner/i;

    .line 17039368
    invoke-direct {v0}, Lcom/dragon/read/lib/community/inner/i;-><init>()V

    .line 17039371
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_27

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/lang/Runnable;

    .line 17039395
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    new-instance v0, Lcom/dragon/read/lib/community/inner/i;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lcom/dragon/read/lib/community/inner/i;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_27

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/lang/Runnable;

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-void
.end method


