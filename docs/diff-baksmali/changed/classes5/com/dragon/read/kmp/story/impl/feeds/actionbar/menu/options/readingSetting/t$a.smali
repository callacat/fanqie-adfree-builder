## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->d:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1f

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 17039381
    iget v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 17039383
    if-ne v2, p1, :cond_1b

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-eqz v2, :cond_8

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 17039394
    if-eqz v1, :cond_37

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->e:Landroidx/compose/runtime/MutableState;

    .line 17039400
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result v0

    .line 17039408
    if-nez v0, :cond_37

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->e:Landroidx/compose/runtime/MutableState;

    .line 17039412
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->d:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1f

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 17039380
    .line 17039381
    iget v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 17039382
    .line 17039383
    if-ne v2, p1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-eqz v2, :cond_8

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_37

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->e:Landroidx/compose/runtime/MutableState;

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    if-nez v0, :cond_37

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->e:Landroidx/compose/runtime/MutableState;

    .line 17039411
    .line 17039412
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


