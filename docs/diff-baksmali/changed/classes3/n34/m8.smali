## classes3/n34/m8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/m8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/m8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;

    .line 17039362
    iget-object v0, p0, Ln34/m8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17039364
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v1

    .line 17039368
    const v2, 0x7f0615dd

    .line 17039371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039381
    move-result-object v4

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    iget p1, p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->price:I

    .line 17039386
    int-to-double v5, p1

    .line 17039387
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 17039389
    div-double/2addr v5, v7

    .line 17039390
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    aput-object p1, v2, v5

    .line 17039397
    const-string p1, "%.2f"

    .line 17039399
    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    aput-object p1, v3, v5

    .line 17039405
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->I:Ljava/lang/String;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ln34/m8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const v2, 0x7f0615dd

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v4

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    iget p1, p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->price:I

    .line 17039385
    .line 17039386
    int-to-double v5, p1

    .line 17039387
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 17039388
    .line 17039389
    div-double/2addr v5, v7

    .line 17039390
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    aput-object p1, v2, v5

    .line 17039396
    .line 17039397
    const-string p1, "%.2f"

    .line 17039398
    .line 17039399
    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    aput-object p1, v3, v5

    .line 17039404
    .line 17039405
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->I:Ljava/lang/String;

    .line 17039410
    .line 17039411
    return-void
.end method


