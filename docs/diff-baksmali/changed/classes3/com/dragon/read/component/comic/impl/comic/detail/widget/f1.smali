## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lee4/f;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "\u9605\u8bfb\u5668\u76ee\u5f55\u4fe1\u606f\u8fd4\u56de,updateText="

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v3, p1, Lee4/f;->c:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v4, "deliver"

    .line 17039392
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    iget-object v1, p1, Lee4/f;->c:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039400
    move-result v1

    .line 17039401
    if-lez v1, :cond_2c

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    if-eqz v0, :cond_37

    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;

    .line 17039408
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039410
    iget-object p1, p1, Lee4/f;->c:Ljava/lang/String;

    .line 17039412
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lee4/f;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "\u9605\u8bfb\u5668\u76ee\u5f55\u4fe1\u606f\u8fd4\u56de,updateText="

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v3, p1, Lee4/f;->c:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v4, "deliver"

    .line 17039391
    .line 17039392
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p1, Lee4/f;->c:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-lez v1, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    if-eqz v0, :cond_37

    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;

    .line 17039407
    .line 17039408
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lee4/f;->c:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


