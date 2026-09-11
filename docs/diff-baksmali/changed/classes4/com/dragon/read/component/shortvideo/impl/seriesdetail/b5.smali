## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/b5.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x950ac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a5;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a5;-><init>()V

    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a:Lkotlin/Lazy;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x950ac

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a5;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a5;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a:Lkotlin/Lazy;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_37

    .line 17039378
    instance-of v1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039382
    check-cast p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->revertScaleSize()V

    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    instance-of v1, p0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039390
    if-eqz v1, :cond_2a

    .line 17039392
    move-object v1, p0

    .line 17039393
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039395
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/basescale/ScaleImageView;->setEnableScale(Z)V

    .line 17039398
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17039401
    goto :goto_37

    .line 17039402
    :cond_2a
    instance-of v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 17039404
    if-eqz v0, :cond_37

    .line 17039406
    check-cast p0, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 17039412
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_37

    .line 17039377
    .line 17039378
    instance-of v1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039381
    .line 17039382
    check-cast p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->revertScaleSize()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    instance-of v1, p0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_2a

    .line 17039391
    .line 17039392
    move-object v1, p0

    .line 17039393
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/basescale/ScaleImageView;->setEnableScale(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_37

    .line 17039402
    :cond_2a
    instance-of v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_37

    .line 17039405
    .line 17039406
    check-cast p0, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 17039407
    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


