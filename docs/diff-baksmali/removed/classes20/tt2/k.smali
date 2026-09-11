.class public final Ltt2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d33b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685513
    .line 33685514
    mul-float p1, p1, p0

    .line 33685515
    .line 33685516
    return p1
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "window"

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Landroid/view/WindowManager;

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973849
    .line 16973850
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1a

    .line 17039363
    .line 17039364
    move-object v0, p0

    .line 17039365
    check-cast v0, Landroid/app/Activity;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_1a

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-lez v0, :cond_1e

    .line 17039388
    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039399
    .line 17039400
    int-to-float v0, v0

    .line 17039401
    invoke-static {p0, v0}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039406
    .line 17039407
    add-float/2addr v0, v1

    .line 17039408
    float-to-int v0, v0

    .line 17039409
    if-lez v0, :cond_34

    .line 17039410
    .line 17039411
    return v0

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039421
    .line 17039422
    return p0
.end method
