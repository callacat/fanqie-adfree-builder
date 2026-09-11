## classes12/ca/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lca/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lca/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lca/a;->a:Lca/c;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lca/a;->a:Lca/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lca/a;->a:Lca/c;

    .line 17039362
    iget-object v0, p1, Lca/c;->d:Landroid/widget/ImageView;

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Integer;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v0, v2, :cond_13

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :cond_13
    iget-object v0, p1, Lca/c;->d:Landroid/widget/ImageView;

    .line 17039381
    if-eqz v0, :cond_3f

    .line 17039383
    iget-object v3, p1, Lca/c;->e:Landroid/widget/TextView;

    .line 17039385
    if-eqz v3, :cond_3f

    .line 17039387
    iget-boolean v3, p1, Lca/c;->h:Z

    .line 17039389
    if-eqz v3, :cond_20

    .line 17039391
    goto :goto_3f

    .line 17039392
    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17039399
    iget-object v0, p1, Lca/c;->e:Landroid/widget/TextView;

    .line 17039401
    if-eqz v2, :cond_2c

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const/16 v1, 0x8

    .line 17039406
    :goto_2e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039409
    iget-object p1, p1, Lca/c;->d:Landroid/widget/ImageView;

    .line 17039411
    if-eqz v2, :cond_39

    .line 17039413
    const v0, 0x7f0200ab

    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    const v0, 0x7f0200a9

    .line 17039420
    :goto_3c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lca/a;->a:Lca/c;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lca/c;->d:Landroid/widget/ImageView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v0, v2, :cond_13

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :cond_13
    iget-object v0, p1, Lca/c;->d:Landroid/widget/ImageView;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_3f

    .line 17039382
    .line 17039383
    iget-object v3, p1, Lca/c;->e:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    if-eqz v3, :cond_3f

    .line 17039386
    .line 17039387
    iget-boolean v3, p1, Lca/c;->h:Z

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_3f

    .line 17039392
    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p1, Lca/c;->e:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    if-eqz v2, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const/16 v1, 0x8

    .line 17039405
    .line 17039406
    :goto_2e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p1, Lca/c;->d:Landroid/widget/ImageView;

    .line 17039410
    .line 17039411
    if-eqz v2, :cond_39

    .line 17039412
    .line 17039413
    const v0, 0x7f0200ab

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    const v0, 0x7f0200a9

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


