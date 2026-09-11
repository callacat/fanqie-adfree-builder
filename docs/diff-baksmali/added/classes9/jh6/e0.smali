.class public final synthetic Ljh6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljh6/g0;


# direct methods
.method public synthetic constructor <init>(Ljh6/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6/e0;->a:Ljh6/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljh6/e0;->a:Ljh6/g0;

    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039364
    if-eqz p1, :cond_2a

    .line 17039366
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2a

    .line 17039372
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, ""

    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    const/16 v1, 0x8

    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039394
    move-result v1

    .line 17039395
    int-to-float v1, v1

    .line 17039396
    invoke-virtual {p1, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 17039399
    invoke-virtual {v0, p1}, Ljh6/g0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method
