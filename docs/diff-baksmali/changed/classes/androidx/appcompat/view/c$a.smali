## classes/androidx/appcompat/view/c$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/appcompat/view/c$a;->b:Landroid/content/Context;

    .line 33751045
    iput-object p2, p0, Landroidx/appcompat/view/c$a;->a:Landroid/view/ActionMode$Callback;

    .line 33751047
    new-instance p1, Ljava/util/ArrayList;

    .line 33751049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751052
    iput-object p1, p0, Landroidx/appcompat/view/c$a;->c:Ljava/util/ArrayList;

    .line 33751054
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 33751056
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 33751059
    iput-object p1, p0, Landroidx/appcompat/view/c$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/appcompat/view/c$a;->b:Landroid/content/Context;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/appcompat/view/c$a;->a:Landroid/view/ActionMode$Callback;

    .line 33751046
    .line 33751047
    new-instance p1, Ljava/util/ArrayList;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Landroidx/appcompat/view/c$a;->c:Ljava/util/ArrayList;

    .line 33751053
    .line 33751054
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Landroidx/appcompat/view/c$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;
[MOD-CHANGED]
.method public final a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/c$a;->c:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 17039369
    iget-object v2, p0, Landroidx/appcompat/view/c$a;->c:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Landroidx/appcompat/view/c;

    .line 17039377
    if-eqz v2, :cond_18

    .line 17039379
    iget-object v3, v2, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 17039381
    if-ne v3, p1, :cond_18

    .line 17039383
    return-object v2

    .line 17039384
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 17039386
    goto :goto_7

    .line 17039387
    :cond_1b
    new-instance v0, Landroidx/appcompat/view/c;

    .line 17039389
    iget-object v1, p0, Landroidx/appcompat/view/c$a;->b:Landroid/content/Context;

    .line 17039391
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/c;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 17039394
    iget-object p1, p0, Landroidx/appcompat/view/c$a;->c:Ljava/util/ArrayList;

    .line 17039396
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/c$a;->c:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 17039368
    .line 17039369
    iget-object v2, p0, Landroidx/appcompat/view/c$a;->c:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Landroidx/appcompat/view/c;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_18

    .line 17039378
    .line 17039379
    iget-object v3, v2, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 17039380
    .line 17039381
    if-ne v3, p1, :cond_18

    .line 17039382
    .line 17039383
    return-object v2

    .line 17039384
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 17039385
    .line 17039386
    goto :goto_7

    .line 17039387
    :cond_1b
    new-instance v0, Landroidx/appcompat/view/c;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Landroidx/appcompat/view/c$a;->b:Landroid/content/Context;

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/c;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Landroidx/appcompat/view/c$a;->c:Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/view/c$a;->a:Landroid/view/ActionMode$Callback;

    .line 33751042
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/c$a;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance v1, Landroidx/appcompat/view/menu/h;

    .line 33751048
    iget-object v2, p0, Landroidx/appcompat/view/c$a;->b:Landroid/content/Context;

    .line 33751050
    check-cast p2, Lz1/b;

    .line 33751052
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Lz1/b;)V

    .line 33751055
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/view/c$a;->a:Landroid/view/ActionMode$Callback;

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/c$a;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance v1, Landroidx/appcompat/view/menu/h;

    .line 33751047
    .line 33751048
    iget-object v2, p0, Landroidx/appcompat/view/c$a;->b:Landroid/content/Context;

    .line 33751049
    .line 33751050
    check-cast p2, Lz1/b;

    .line 33751051
    .line 33751052
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Lz1/b;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method


.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/view/c$a;->a:Landroid/view/ActionMode$Callback;

    .line 33816578
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/c$a;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 33816581
    move-result-object p1

    .line 33816582
    iget-object v1, p0, Landroidx/appcompat/view/c$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 33816584
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Landroid/view/Menu;

    .line 33816590
    if-nez v1, :cond_1f

    .line 33816592
    new-instance v1, Landroidx/appcompat/view/menu/k;

    .line 33816594
    iget-object v2, p0, Landroidx/appcompat/view/c$a;->b:Landroid/content/Context;

    .line 33816596
    move-object v3, p2

    .line 33816597
    check-cast v3, Lz1/a;

    .line 33816599
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 33816602
    iget-object v2, p0, Landroidx/appcompat/view/c$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 33816604
    invoke-virtual {v2, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    :cond_1f
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/view/c$a;->a:Landroid/view/ActionMode$Callback;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/c$a;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    iget-object v1, p0, Landroidx/appcompat/view/c$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Landroid/view/Menu;

    .line 33816589
    .line 33816590
    if-nez v1, :cond_1f

    .line 33816591
    .line 33816592
    new-instance v1, Landroidx/appcompat/view/menu/k;

    .line 33816593
    .line 33816594
    iget-object v2, p0, Landroidx/appcompat/view/c$a;->b:Landroid/content/Context;

    .line 33816595
    .line 33816596
    move-object v3, p2

    .line 33816597
    check-cast v3, Lz1/a;

    .line 33816598
    .line 33816599
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v2, p0, Landroidx/appcompat/view/c$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 33816603
    .line 33816604
    invoke-virtual {v2, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method


.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
[MOD-CHANGED]
.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/c$a;->a:Landroid/view/ActionMode$Callback;

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/c$a;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/c$a;->a:Landroid/view/ActionMode$Callback;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/c$a;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/view/c$a;->a:Landroid/view/ActionMode$Callback;

    .line 33816578
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/c$a;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 33816581
    move-result-object p1

    .line 33816582
    iget-object v1, p0, Landroidx/appcompat/view/c$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 33816584
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Landroid/view/Menu;

    .line 33816590
    if-nez v1, :cond_1f

    .line 33816592
    new-instance v1, Landroidx/appcompat/view/menu/k;

    .line 33816594
    iget-object v2, p0, Landroidx/appcompat/view/c$a;->b:Landroid/content/Context;

    .line 33816596
    move-object v3, p2

    .line 33816597
    check-cast v3, Lz1/a;

    .line 33816599
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 33816602
    iget-object v2, p0, Landroidx/appcompat/view/c$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 33816604
    invoke-virtual {v2, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    :cond_1f
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/view/c$a;->a:Landroid/view/ActionMode$Callback;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/c$a;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    iget-object v1, p0, Landroidx/appcompat/view/c$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Landroid/view/Menu;

    .line 33816589
    .line 33816590
    if-nez v1, :cond_1f

    .line 33816591
    .line 33816592
    new-instance v1, Landroidx/appcompat/view/menu/k;

    .line 33816593
    .line 33816594
    iget-object v2, p0, Landroidx/appcompat/view/c$a;->b:Landroid/content/Context;

    .line 33816595
    .line 33816596
    move-object v3, p2

    .line 33816597
    check-cast v3, Lz1/a;

    .line 33816598
    .line 33816599
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v2, p0, Landroidx/appcompat/view/c$a;->d:Landroidx/collection/SimpleArrayMap;

    .line 33816603
    .line 33816604
    invoke-virtual {v2, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method


