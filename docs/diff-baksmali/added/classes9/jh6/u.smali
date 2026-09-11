.class public final synthetic Ljh6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljh6/y;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljh6/y;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6/u;->a:Ljh6/y;

    iput-object p2, p0, Ljh6/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Ljh6/u;->a:Ljh6/y;

    .line 393218
    iget-object v1, p0, Ljh6/u;->b:Ljava/util/List;

    .line 393220
    iget-object v2, v0, Ljh6/y;->h:Landroid/widget/LinearLayout;

    .line 393222
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 393225
    move-result v2

    .line 393226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393229
    move-result-object v1

    .line 393230
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    move-result v3

    .line 393234
    if-eqz v3, :cond_a5

    .line 393236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    move-result-object v3

    .line 393240
    check-cast v3, Ljava/lang/String;

    .line 393242
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393245
    iget-object v4, v0, Ljh6/y;->s:Landroid/graphics/Paint;

    .line 393247
    const/16 v5, 0xc

    .line 393249
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 393252
    move-result v6

    .line 393253
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393259
    move-result v4

    .line 393260
    const/16 v6, 0x8

    .line 393262
    const/4 v7, 0x2

    .line 393263
    if-le v4, v7, :cond_36

    .line 393265
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393268
    move-result v4

    .line 393269
    goto :goto_3a

    .line 393270
    :cond_36
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393273
    move-result v4

    .line 393274
    :goto_3a
    iget-object v8, v0, Ljh6/y;->s:Landroid/graphics/Paint;

    .line 393276
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393279
    move-result v8

    .line 393280
    float-to-int v8, v8

    .line 393281
    mul-int/lit8 v4, v4, 0x2

    .line 393283
    add-int/2addr v8, v4

    .line 393284
    if-lt v2, v8, :cond_a5

    .line 393286
    sub-int/2addr v2, v8

    .line 393287
    const/4 v4, 0x4

    .line 393288
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393291
    move-result v8

    .line 393292
    sub-int/2addr v2, v8

    .line 393293
    iget-object v8, v0, Ljh6/y;->h:Landroid/widget/LinearLayout;

    .line 393295
    new-instance v9, Landroid/widget/TextView;

    .line 393297
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393300
    move-result-object v10

    .line 393301
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393304
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393307
    move-result v10

    .line 393308
    if-le v10, v7, :cond_60

    .line 393310
    const/16 v5, 0x8

    .line 393312
    :cond_60
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393315
    move-result v5

    .line 393316
    iget v6, v0, Ljh6/y;->j:I

    .line 393318
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 393321
    move-result v6

    .line 393322
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393325
    move-result v4

    .line 393326
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393333
    iget v4, v0, Ljh6/y;->j:I

    .line 393335
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 393338
    move-result v4

    .line 393339
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393342
    const/16 v4, 0x11

    .line 393344
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 393347
    const/4 v4, 0x0

    .line 393348
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 393351
    const/4 v4, 0x6

    .line 393352
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393355
    move-result v6

    .line 393356
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393359
    move-result v4

    .line 393360
    invoke-virtual {v9, v5, v6, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393363
    iget v4, v0, Ljh6/y;->j:I

    .line 393365
    invoke-static {v4, v9}, Li46/x;->h(ILandroid/view/View;)V

    .line 393368
    const/high16 v4, 0x41400000    # 12.0f

    .line 393370
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393373
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393376
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393379
    goto/16 :goto_e

    .line 393381
    :cond_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393383
    return-object v0
.end method
