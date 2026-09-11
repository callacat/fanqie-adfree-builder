## classes19/com/dragon/read/hybrid/bridge/methods/bottomalert/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->g:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;

    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33751045
    const p1, 0x7f11023e

    .line 33751048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->e:Landroid/view/View;

    .line 33751054
    const p1, 0x7f110312

    .line 33751057
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->f:Landroid/widget/TextView;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->g:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const p1, 0x7f11023e

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->e:Landroid/view/View;

    .line 33751053
    .line 33751054
    const p1, 0x7f110312

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->f:Landroid/widget/TextView;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->e:Landroid/view/View;

    .line 17039364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_d

    .line 17039370
    const/16 v1, 0x8

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->f:Landroid/widget/TextView;

    .line 17039379
    iget-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->text:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->f:Landroid/widget/TextView;

    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object v1

    .line 17039390
    iget v2, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->style:I

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    if-ne v2, v3, :cond_27

    .line 17039395
    const v2, 0x7f090479

    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    const v2, 0x7f090454

    .line 17039402
    :goto_2a
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17039405
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039407
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;

    .line 17039409
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;)V

    .line 17039412
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->e:Landroid/view/View;

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_d

    .line 17039369
    .line 17039370
    const/16 v1, 0x8

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->f:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    iget-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->text:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->f:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    iget v2, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->style:I

    .line 17039391
    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    if-ne v2, v3, :cond_27

    .line 17039394
    .line 17039395
    const v2, 0x7f090479

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    const v2, 0x7f090454

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039406
    .line 17039407
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


