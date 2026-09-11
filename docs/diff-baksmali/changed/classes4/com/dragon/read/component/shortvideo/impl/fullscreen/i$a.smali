## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public static a(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17039380
    :goto_14
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039383
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->n:Landroid/util/Size;

    .line 17039385
    if-eqz v0, :cond_32

    .line 17039387
    if-eqz v1, :cond_32

    .line 17039389
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 17039392
    move-result v0

    .line 17039393
    if-lez v0, :cond_32

    .line 17039395
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 17039398
    move-result v0

    .line 17039399
    if-gtz v0, :cond_2a

    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    new-instance v0, Lio4/d2;

    .line 17039404
    invoke-direct {v0, p0, v1}, Lio4/d2;-><init>(Landroid/widget/ImageView;Landroid/util/Size;)V

    .line 17039407
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17039379
    .line 17039380
    :goto_14
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->n:Landroid/util/Size;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_32

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_32

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-lez v0, :cond_32

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-gtz v0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    new-instance v0, Lio4/d2;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0, v1}, Lio4/d2;-><init>(Landroid/widget/ImageView;Landroid/util/Size;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


