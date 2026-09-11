.class public final Ltu5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu5/k;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltu5/k;


# direct methods
.method public constructor <init>(Ltu5/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393218
    iget-object v0, v0, Ltu5/k;->c:Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;

    .line 393220
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_c0

    .line 393226
    iget-object v0, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393228
    iget-object v0, v0, Ltu5/k;->c:Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;

    .line 393230
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393237
    iget-object v0, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393239
    iget-object v0, v0, Ltu5/k;->c:Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;

    .line 393241
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393244
    move-result-object v0

    .line 393245
    const-string v1, ""

    .line 393247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393252
    iget-object v1, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393254
    iget-object v1, v1, Ltu5/k;->c:Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;

    .line 393256
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393259
    iget-object v0, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393261
    iget-object v0, v0, Ltu5/k;->c:Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;

    .line 393263
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 393266
    move-result v1

    .line 393267
    div-int/lit8 v1, v1, 0x2

    .line 393269
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->setCornerRadius(I)V

    .line 393272
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393274
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393277
    const v1, -0xb0a0a

    .line 393280
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393283
    iget-object v1, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393285
    iget-object v1, v1, Ltu5/k;->b:Ljava/lang/String;

    .line 393287
    const/4 v2, 0x1

    .line 393288
    if-eqz v1, :cond_53

    .line 393290
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_51

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    :goto_53
    const/4 v1, 0x1

    .line 393300
    :goto_54
    if-nez v1, :cond_81

    .line 393302
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 393304
    iget-object v3, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393306
    iget-object v3, v3, Ltu5/k;->b:Ljava/lang/String;

    .line 393308
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;-><init>(Ljava/lang/String;)V

    .line 393311
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 393314
    move-result-object v0

    .line 393315
    iget-object v1, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393317
    iget-object v1, v1, Ltu5/k;->c:Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;

    .line 393319
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->into(Landroid/view/View;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393326
    move-result-object v1

    .line 393327
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService;

    .line 393329
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393332
    move-result-object v1

    .line 393333
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService;

    .line 393335
    iget-object v3, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393337
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-interface {v1, v3, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService;->loadImage(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V

    .line 393344
    goto :goto_88

    .line 393345
    :cond_81
    iget-object v1, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393347
    iget-object v1, v1, Ltu5/k;->c:Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;

    .line 393349
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393352
    :goto_88
    iget-object v0, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393354
    iget-object v0, v0, Ltu5/k;->d:Landroid/widget/TextView;

    .line 393356
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 393358
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 393361
    move-result v3

    .line 393362
    if-eqz v3, :cond_9b

    .line 393364
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 393367
    move-result-object v1

    .line 393368
    if-eqz v1, :cond_9b

    .line 393370
    goto :goto_9f

    .line 393371
    :cond_9b
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 393374
    move-result-object v1

    .line 393375
    :goto_9f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393378
    iget-object v0, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393380
    iget-object v1, v0, Ltu5/k;->d:Landroid/widget/TextView;

    .line 393382
    iget-object v0, v0, Ltu5/k;->a:Ljava/lang/String;

    .line 393384
    if-eqz v0, :cond_ab

    .line 393386
    goto :goto_ad

    .line 393387
    :cond_ab
    const-string v0, "\u5c0f\u6e38\u620f"

    .line 393389
    :goto_ad
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393392
    iget-object v0, p0, Ltu5/k$a;->a:Ltu5/k;

    .line 393394
    const v1, 0x7f112449

    .line 393397
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393400
    move-result-object v0

    .line 393401
    check-cast v0, Landroid/widget/TextView;

    .line 393403
    const/16 v1, 0x8

    .line 393405
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393408
    :cond_c0
    return-void
.end method
