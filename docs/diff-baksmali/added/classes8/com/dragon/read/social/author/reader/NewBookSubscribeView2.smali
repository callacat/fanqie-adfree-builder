.class public final Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;
.super Lcom/dragon/read/social/author/reader/a;
.source "SourceFile"


# instance fields
.field public final h:Lcom/dragon/read/widget/brandbutton/BrandTextButton;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d83a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/author/reader/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const p2, 0x7f051236

    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816592
    move-result-object p1

    .line 33816593
    const p2, 0x7f1130a3

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, ""

    .line 33816602
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;->h:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33816609
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/a;->getFavoriteButton()Lcom/dragon/read/rpc/model/Button;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_ec

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;->h:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393224
    iget-boolean v2, p0, Lcom/dragon/read/social/author/reader/a;->d:Z

    .line 393226
    const/16 v3, 0x16

    .line 393228
    const-string v4, ""

    .line 393230
    if-eqz v2, :cond_6e

    .line 393232
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393234
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/a;->getTheme()I

    .line 393241
    move-result v5

    .line 393242
    invoke-interface {v2, v5}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 393245
    move-result v2

    .line 393246
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393249
    move-result-object v5

    .line 393250
    if-eqz v2, :cond_28

    .line 393252
    const v2, 0x7f0d0064

    .line 393255
    goto :goto_2b

    .line 393256
    :cond_28
    const v2, 0x7f0d006c

    .line 393259
    :goto_2b
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393262
    move-result v2

    .line 393263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393266
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393269
    move-result-object v2

    .line 393270
    instance-of v2, v2, Lcom/dragon/read/widget/brandbutton/g;

    .line 393272
    if-nez v2, :cond_55

    .line 393274
    sget-object v2, Lcom/dragon/read/widget/brandbutton/h;->a:Lcom/dragon/read/widget/brandbutton/h$a;

    .line 393276
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393279
    move-result-object v5

    .line 393280
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393286
    move-result v3

    .line 393287
    int-to-float v3, v3

    .line 393288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    const v2, 0x7f0b0001

    .line 393294
    invoke-static {v5, v2, v3}, Lcom/dragon/read/widget/brandbutton/h$a;->a(Landroid/content/Context;IF)Lcom/dragon/read/widget/brandbutton/g;

    .line 393297
    move-result-object v2

    .line 393298
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393301
    :cond_55
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393304
    move-result-object v2

    .line 393305
    instance-of v3, v2, Lcom/dragon/read/widget/brandbutton/g;

    .line 393307
    if-eqz v3, :cond_60

    .line 393309
    check-cast v2, Lcom/dragon/read/widget/brandbutton/g;

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v2, 0x0

    .line 393313
    :goto_61
    if-eqz v2, :cond_89

    .line 393315
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/a;->getTheme()I

    .line 393318
    move-result v3

    .line 393319
    iget v5, v2, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 393321
    if-eq v3, v5, :cond_89

    .line 393323
    iput v3, v2, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 393325
    goto :goto_89

    .line 393326
    :cond_6e
    const v2, 0x7f0d001f

    .line 393329
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393332
    sget-object v2, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 393334
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393337
    move-result-object v5

    .line 393338
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393344
    move-result v3

    .line 393345
    int-to-float v3, v3

    .line 393346
    invoke-static {v2, v5, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->e(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;F)Lcom/dragon/read/widget/brandbutton/b;

    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393353
    :cond_89
    :goto_89
    iget v2, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 393355
    if-lez v2, :cond_a2

    .line 393357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393359
    const-string v3, " \u00b7 "

    .line 393361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    iget v3, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 393366
    int-to-long v3, v3

    .line 393367
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 393370
    move-result-object v3

    .line 393371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    move-result-object v4

    .line 393378
    :cond_a2
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 393380
    if-eqz v0, :cond_ca

    .line 393382
    const v0, 0x3e99999a    # 0.3f

    .line 393385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393393
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393396
    move-result-object v2

    .line 393397
    const v3, 0x7f061132

    .line 393400
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393403
    move-result-object v2

    .line 393404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393413
    move-result-object v0

    .line 393414
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393417
    goto :goto_ec

    .line 393418
    :cond_ca
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393420
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393428
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393431
    move-result-object v2

    .line 393432
    const v3, 0x7f061927

    .line 393435
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393438
    move-result-object v2

    .line 393439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393448
    move-result-object v0

    .line 393449
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393452
    :cond_ec
    :goto_ec
    return-void
.end method
