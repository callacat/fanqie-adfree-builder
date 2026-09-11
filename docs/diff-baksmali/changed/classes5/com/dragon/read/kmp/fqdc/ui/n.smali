## classes5/com/dragon/read/kmp/fqdc/ui/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/fqdc/ui/n;->a:I

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/ui/n;->b:I

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/ui/n;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Landroid/content/Context;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v3, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039374
    invoke-direct {v3, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 17039377
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039379
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039382
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039385
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/dragon/read/kmp/fqdc/ui/m;

    .line 17039391
    iput-object v3, p1, Lcom/dragon/read/kmp/fqdc/ui/m;->b:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039393
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/fqdc/ui/n;->a:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/ui/n;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/ui/n;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Landroid/content/Context;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v3, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039373
    .line 17039374
    invoke-direct {v3, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/dragon/read/kmp/fqdc/ui/m;

    .line 17039390
    .line 17039391
    iput-object v3, p1, Lcom/dragon/read/kmp/fqdc/ui/m;->b:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039392
    .line 17039393
    return-object v3
.end method


