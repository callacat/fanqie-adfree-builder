## classes3/q54/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const v0, 0x7f0516ca

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    const p1, 0x7f110694

    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, ""

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039388
    iput-object p1, p0, Lq54/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039390
    const/16 v0, 0x18

    .line 17039392
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039395
    move-result v0

    .line 17039396
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17039399
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_30

    .line 17039405
    const-string v0, "img_659_setting_request_push_header_bg_dark.png"

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string v0, "img_659_setting_request_push_header_bg_light.png"

    .line 17039410
    :goto_32
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039412
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17039415
    const/16 p1, 0x8

    .line 17039417
    invoke-static {p1, p0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v0, 0x7f0516ca

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    const p1, 0x7f110694

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, ""

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lq54/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    .line 17039390
    const/16 v0, 0x18

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    const-string v0, "img_659_setting_request_push_header_bg_dark.png"

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string v0, "img_659_setting_request_push_header_bg_light.png"

    .line 17039409
    .line 17039410
    :goto_32
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039411
    .line 17039412
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17039413
    .line 17039414
    .line 17039415
    const/16 p1, 0x8

    .line 17039416
    .line 17039417
    invoke-static {p1, p0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq54/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    const-string v1, "img_659_setting_request_push_header_bg_dark.png"

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v1, "img_659_setting_request_push_header_bg_light.png"

    .line 196621
    :goto_d
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq54/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    const-string v1, "img_659_setting_request_push_header_bg_dark.png"

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v1, "img_659_setting_request_push_header_bg_light.png"

    .line 196620
    .line 196621
    :goto_d
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


