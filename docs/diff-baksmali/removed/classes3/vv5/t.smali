.class public final synthetic Lvv5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H1:I

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    const/4 v1, 0x3

    .line 17039373
    new-array v1, v1, [F

    .line 17039374
    .line 17039375
    aput p1, v1, v0

    .line 17039376
    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    const v0, 0x3e6b851f    # 0.23f

    .line 17039379
    .line 17039380
    .line 17039381
    aput v0, v1, p1

    .line 17039382
    .line 17039383
    const/4 p1, 0x2

    .line 17039384
    const v0, 0x3f0a3d71    # 0.54f

    .line 17039385
    .line 17039386
    .line 17039387
    aput v0, v1, p1

    .line 17039388
    .line 17039389
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    const/16 v0, 0xfc

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method
