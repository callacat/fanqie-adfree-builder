.class public final synthetic Ljh6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljh6/y;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljh6/y;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6/w;->a:Ljh6/y;

    iput-object p2, p0, Ljh6/w;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Ljh6/w;->a:Ljh6/y;

    .line 393218
    iget-object v1, p0, Ljh6/w;->b:Ljava/util/List;

    .line 393220
    iget-object v2, v0, Ljh6/y;->f:Landroid/widget/LinearLayout;

    .line 393222
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393225
    iget-object v2, v0, Ljh6/y;->f:Landroid/widget/LinearLayout;

    .line 393227
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 393230
    move-result v2

    .line 393231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v1

    .line 393235
    const/4 v3, 0x0

    .line 393236
    const/4 v4, 0x0

    .line 393237
    const/4 v5, 0x0

    .line 393238
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v6

    .line 393242
    if-eqz v6, :cond_de

    .line 393244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v6

    .line 393248
    add-int/lit8 v7, v4, 0x1

    .line 393250
    if-gez v4, :cond_27

    .line 393252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393255
    :cond_27
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393257
    if-eqz v4, :cond_2d

    .line 393259
    const/4 v4, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v4, 0x0

    .line 393262
    :goto_2e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393265
    move-result-object v8

    .line 393266
    instance-of v9, v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393268
    const/4 v10, 0x0

    .line 393269
    if-eqz v9, :cond_3a

    .line 393271
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v8, v10

    .line 393275
    :goto_3b
    if-nez v8, :cond_47

    .line 393277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    move-result-object v4

    .line 393281
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393284
    move-result-object v4

    .line 393285
    goto/16 :goto_c3

    .line 393287
    :cond_47
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393290
    move-result-object v9

    .line 393291
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393294
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393297
    move-result-object v9

    .line 393298
    invoke-interface {v9}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393301
    move-result v9

    .line 393302
    new-instance v10, Landroid/widget/TextView;

    .line 393304
    invoke-direct {v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393307
    const/high16 v11, 0x40a00000    # 5.0f

    .line 393309
    invoke-static {v8, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393312
    move-result v11

    .line 393313
    const/high16 v12, 0x41000000    # 8.0f

    .line 393315
    invoke-static {v8, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393318
    move-result v12

    .line 393319
    invoke-static {v9}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 393322
    move-result v13

    .line 393323
    const/4 v14, 0x4

    .line 393324
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393327
    move-result v14

    .line 393328
    invoke-static {v14, v13}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 393331
    move-result-object v13

    .line 393332
    const-string v14, ""

    .line 393334
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393340
    const/16 v13, 0x11

    .line 393342
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 393345
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 393348
    invoke-virtual {v10, v12, v11, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393351
    invoke-static {v9}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 393354
    move-result v9

    .line 393355
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393358
    const/high16 v9, 0x41400000    # 12.0f

    .line 393360
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393363
    iget-object v9, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393365
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393368
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 393370
    const/4 v11, -0x2

    .line 393371
    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393374
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393377
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393380
    move-result-object v9

    .line 393381
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393383
    invoke-virtual {v9, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393386
    move-result v6

    .line 393387
    float-to-int v6, v6

    .line 393388
    mul-int/lit8 v12, v12, 0x2

    .line 393390
    add-int/2addr v6, v12

    .line 393391
    if-eqz v4, :cond_bb

    .line 393393
    const/high16 v4, 0x40800000    # 4.0f

    .line 393395
    invoke-static {v10, v4}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 393398
    invoke-static {v8, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393401
    move-result v4

    .line 393402
    add-int/2addr v6, v4

    .line 393403
    :cond_bb
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393406
    move-result-object v4

    .line 393407
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393410
    move-result-object v4

    .line 393411
    :goto_c3
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393414
    move-result-object v6

    .line 393415
    check-cast v6, Landroid/widget/TextView;

    .line 393417
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393420
    move-result-object v4

    .line 393421
    check-cast v4, Ljava/lang/Number;

    .line 393423
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393426
    move-result v4

    .line 393427
    add-int/2addr v5, v4

    .line 393428
    if-ge v5, v2, :cond_de

    .line 393430
    iget-object v4, v0, Ljh6/y;->f:Landroid/widget/LinearLayout;

    .line 393432
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393435
    move v4, v7

    .line 393436
    goto/16 :goto_16

    .line 393438
    :cond_de
    return-void
.end method
