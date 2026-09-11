## classes8/it6/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lxt6/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lxt6/g;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;Laf2/a;)V

    .line 33751046
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    const/16 p2, 0x30

    .line 33751054
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lxt6/g;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;Laf2/a;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    const/16 p2, 0x30

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ltr2/c;->ae()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ltr2/c;->ae()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 65539
    invoke-super {p0}, Ltr2/c;->j()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ltr2/c;->j()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final n(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final n(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const p1, 0x7f113040

    .line 17039363
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Lit6/c;->v:Landroid/view/View;

    .line 17039369
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    goto :goto_35

    .line 17039374
    :cond_e
    new-instance v0, Lkb2/a;

    .line 17039376
    invoke-direct {v0}, Lkb2/a;-><init>()V

    .line 17039379
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, ""

    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0, v1}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 17039391
    invoke-virtual {v0, p1}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 17039394
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {}, Lxf2/s;->h()I

    .line 17039402
    move-result v1

    .line 17039403
    invoke-virtual {v0, v1}, Lkb2/a;->c(I)V

    .line 17039406
    new-instance v1, Lit6/b;

    .line 17039408
    invoke-direct {v1, p1, p0}, Lit6/b;-><init>(Landroid/widget/LinearLayout;Lit6/c;)V

    .line 17039411
    iput-object v1, v0, Lkb2/a;->d:Lkb2/h;

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const p1, 0x7f113040

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Lit6/c;->v:Landroid/view/View;

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_35

    .line 17039374
    :cond_e
    new-instance v0, Lkb2/a;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Lkb2/a;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, ""

    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lxf2/s;->h()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    invoke-virtual {v0, v1}, Lkb2/a;->c(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v1, Lit6/b;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p1, p0}, Lit6/b;-><init>(Landroid/widget/LinearLayout;Lit6/c;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object v1, v0, Lkb2/a;->d:Lkb2/h;

    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final q(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final q(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    :goto_8
    move-object v0, p1

    .line 17039369
    check-cast v0, Lur2/r;

    .line 17039371
    invoke-virtual {v0}, Lur2/r;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2f

    .line 17039377
    invoke-virtual {v0}, Lur2/r;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039383
    instance-of v1, v0, Lkb2/h;

    .line 17039385
    if-eqz v1, :cond_21

    .line 17039387
    move-object v1, v0

    .line 17039388
    check-cast v1, Lkb2/h;

    .line 17039390
    invoke-interface {v1}, Lkb2/h;->onClosed()V

    .line 17039393
    :cond_21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    if-eqz v0, :cond_8

    .line 17039403
    invoke-virtual {p0, v0}, Lit6/c;->q(Landroid/view/ViewGroup;)V

    .line 17039406
    goto :goto_8

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    :goto_8
    move-object v0, p1

    .line 17039369
    check-cast v0, Lur2/r;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lur2/r;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2f

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lur2/r;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039382
    .line 17039383
    instance-of v1, v0, Lkb2/h;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_21

    .line 17039386
    .line 17039387
    move-object v1, v0

    .line 17039388
    check-cast v1, Lkb2/h;

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lkb2/h;->onClosed()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    if-eqz v0, :cond_8

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Lit6/c;->q(Landroid/view/ViewGroup;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_8

    .line 17039407
    :cond_2f
    return-void
.end method


.method public final r(Landroid/view/ViewGroup;I)V
[MOD-CHANGED]
.method public final r(Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    :goto_8
    move-object v0, p1

    .line 33816585
    check-cast v0, Lur2/r;

    .line 33816587
    invoke-virtual {v0}, Lur2/r;->hasNext()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_2f

    .line 33816593
    invoke-virtual {v0}, Lur2/r;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Landroid/view/View;

    .line 33816599
    instance-of v1, v0, Lkb2/h;

    .line 33816601
    if-eqz v1, :cond_21

    .line 33816603
    move-object v1, v0

    .line 33816604
    check-cast v1, Lkb2/h;

    .line 33816606
    invoke-interface {v1, p2}, Lkb2/h;->onOpened(I)V

    .line 33816609
    :cond_21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816611
    if-eqz v1, :cond_28

    .line 33816613
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v0, 0x0

    .line 33816617
    :goto_29
    if-eqz v0, :cond_8

    .line 33816619
    invoke-virtual {p0, v0, p2}, Lit6/c;->r(Landroid/view/ViewGroup;I)V

    .line 33816622
    goto :goto_8

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    :goto_8
    move-object v0, p1

    .line 33816585
    check-cast v0, Lur2/r;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lur2/r;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_2f

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lur2/r;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Landroid/view/View;

    .line 33816598
    .line 33816599
    instance-of v1, v0, Lkb2/h;

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_21

    .line 33816602
    .line 33816603
    move-object v1, v0

    .line 33816604
    check-cast v1, Lkb2/h;

    .line 33816605
    .line 33816606
    invoke-interface {v1, p2}, Lkb2/h;->onOpened(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816610
    .line 33816611
    if-eqz v1, :cond_28

    .line 33816612
    .line 33816613
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816614
    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v0, 0x0

    .line 33816617
    :goto_29
    if-eqz v0, :cond_8

    .line 33816618
    .line 33816619
    invoke-virtual {p0, v0, p2}, Lit6/c;->r(Landroid/view/ViewGroup;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_8

    .line 33816623
    :cond_2f
    return-void
.end method


