.class public final Lzv4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "window"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/view/WindowManager;

    .line 17039368
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17039374
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039380
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039384
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17039386
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039389
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039392
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039394
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039396
    sub-int/2addr v1, v3

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    if-gtz v1, :cond_2e

    .line 17039400
    sub-int/2addr v2, v0

    .line 17039401
    if-lez v2, :cond_2c

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 17039407
    :goto_2f
    if-eqz v0, :cond_36

    .line 17039409
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 17039412
    move-result p0

    .line 17039413
    return p0

    .line 17039414
    :cond_36
    return v3
.end method

.method public static c(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_f

    .line 17039371
    const v0, 0x7f0c04e9

    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    const v0, 0x7f0c04e8

    .line 17039378
    :goto_12
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_35

    .line 17039389
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039396
    move-result-object p0

    .line 17039397
    const v2, 0x7f0c04e7

    .line 17039400
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039403
    move-result p0

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 17039410
    move-result v0

    .line 17039411
    add-int/2addr p0, v0

    .line 17039412
    return p0

    .line 17039413
    :cond_35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039420
    move-result p0

    .line 17039421
    return p0
.end method
