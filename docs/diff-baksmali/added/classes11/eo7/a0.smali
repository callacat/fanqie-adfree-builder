.class public final Leo7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ab1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Point;

    .line 17039362
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    :try_start_8
    const-string/jumbo v1, "window"

    .line 17039370
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Landroid/view/WindowManager;

    .line 17039376
    if-eqz v1, :cond_18

    .line 17039378
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039381
    move-result-object v1

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_18
    const/4 v1, 0x0

    .line 17039384
    :goto_19
    if-eqz v1, :cond_1f

    .line 17039386
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039389
    goto :goto_33

    .line 17039390
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039397
    move-result-object p0

    .line 17039398
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039400
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039402
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_2f

    .line 17039405
    goto :goto_33

    .line 17039406
    :catch_2f
    move-exception p0

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    :goto_33
    return-object v0
.end method
