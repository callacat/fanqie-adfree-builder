.class public final synthetic Llu3/a0;
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
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget v0, Lmu3/x;->D:I

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getDarkColorByPalette(Landroid/graphics/Bitmap;I)I

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
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    aget v1, v1, v2

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    cmpg-float v1, v1, v2

    .line 17039383
    .line 17039384
    if-gtz v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move v0, p1

    .line 17039388
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method
