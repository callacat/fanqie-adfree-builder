## classes3/f54/c.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lf54/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 17039362
    sget v1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->g:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance p1, Landroid/widget/TextView;

    .line 17039370
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039377
    const/high16 v0, 0x41800000    # 16.0f

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039382
    const/16 v0, 0x11

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039387
    new-instance v0, Lf54/h;

    .line 17039389
    invoke-direct {v0, p1}, Lf54/h;-><init>(Landroid/view/View;)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lf54/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->g:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Landroid/widget/TextView;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/high16 v0, 0x41800000    # 16.0f

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/16 v0, 0x11

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v0, Lf54/h;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p1}, Lf54/h;-><init>(Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


