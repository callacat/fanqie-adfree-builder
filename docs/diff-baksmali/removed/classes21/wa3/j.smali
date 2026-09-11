.class public final Lwa3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwa3/j;

    invoke-direct {v0}, Lwa3/j;-><init>()V

    sput-object v0, Lwa3/j;->a:Lwa3/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    new-instance v6, Landroid/graphics/Paint;

    .line 17104902
    .line 17104903
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const v2, 0x7f0d0649

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104933
    .line 17104934
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v7, Landroid/graphics/Canvas;

    .line 17104939
    .line 17104940
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    int-to-float v1, v1

    .line 17104946
    const/4 v5, 0x1

    .line 17104947
    int-to-float v5, v5

    .line 17104948
    add-float v8, v1, v5

    .line 17104949
    .line 17104950
    int-to-float v1, v2

    .line 17104951
    add-float/2addr v5, v1

    .line 17104952
    move-object v1, v7

    .line 17104953
    move v2, v3

    .line 17104954
    move v3, v4

    .line 17104955
    move v4, v8

    .line 17104956
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_49

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4d

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    const/high16 v4, -0x80000000

    .line 17039387
    .line 17039388
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    invoke-virtual {p0, v0, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v2

    .line 17039414
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method
