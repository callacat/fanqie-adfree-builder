.class public Lcom/ss/android/videoshop/utils/VideoUIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SCREEN_HEIGHT:I

.field private static SCREEN_WIDTH:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa368c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureDetachFromParent(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p0, :cond_8c

    .line 17170434
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    goto/16 :goto_8c

    .line 17170442
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170445
    move-result-object v0

    .line 17170446
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17170448
    const-string v2, ", parent: "

    .line 17170450
    const-string v3, "VideoUIUtils"

    .line 17170452
    if-nez v1, :cond_32

    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v4, "parent isnot ViewGroup. view.context: "

    .line 17170458
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170464
    move-result-object p0

    .line 17170465
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object p0

    .line 17170478
    invoke-static {v3, p0}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    :try_start_32
    move-object v1, v0

    .line 17170483
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170485
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_38} :catch_39

    .line 17170488
    goto :goto_58

    .line 17170489
    :catch_39
    move-exception v1

    .line 17170490
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v4, "first remove crash. view.context: "

    .line 17170497
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v3, v0}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    :goto_58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170523
    move-result-object v0

    .line 17170524
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17170526
    if-eqz v1, :cond_8c

    .line 17170528
    :try_start_60
    move-object v1, v0

    .line 17170529
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170531
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17170534
    move-object v1, v0

    .line 17170535
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170537
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6c} :catch_6d

    .line 17170540
    goto :goto_8c

    .line 17170541
    :catch_6d
    move-exception v1

    .line 17170542
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v4, "second remove crash. view.context: "

    .line 17170549
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-static {v3, p0}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return-object p0
.end method

.method public static getCurrentOrientation(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    :try_start_1
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039364
    move-result-object p0

    .line 17039365
    if-eqz p0, :cond_c

    .line 17039367
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039370
    move-result-object p0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 p0, 0x0

    .line 17039373
    :goto_d
    if-eqz p0, :cond_2c

    .line 17039375
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 17039382
    move-result p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_2c

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    if-eqz p0, :cond_2b

    .line 17039386
    if-eq p0, v1, :cond_29

    .line 17039388
    const/4 v1, 0x2

    .line 17039389
    if-eq p0, v1, :cond_26

    .line 17039391
    const/4 v1, 0x3

    .line 17039392
    if-eq p0, v1, :cond_23

    .line 17039394
    return v0

    .line 17039395
    :cond_23
    const/16 p0, 0x8

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    const/16 p0, 0x9

    .line 17039400
    return p0

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    return p0

    .line 17039403
    :cond_2b
    return v1

    .line 17039404
    :catch_2c
    :cond_2c
    return v0
.end method

.method public static getCurrentUiFlags(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_17

    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_17

    .line 16973836
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_17

    .line 16973842
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16973845
    move-result p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, -0x1

    .line 16973848
    :goto_18
    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget v1, Lcom/ss/android/videoshop/utils/VideoUIUtils;->SCREEN_HEIGHT:I

    .line 17039366
    if-gtz v1, :cond_34

    .line 17039368
    :try_start_8
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17039370
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039373
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_1f

    .line 17039379
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039398
    move-result-object v1

    .line 17039399
    :goto_27
    if-nez v1, :cond_2a

    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039404
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039406
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17039409
    move-result v0

    .line 17039410
    :goto_32
    sput v0, Lcom/ss/android/videoshop/utils/VideoUIUtils;->SCREEN_HEIGHT:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_34} :catch_34

    .line 17039412
    :catch_34
    :cond_34
    sget p0, Lcom/ss/android/videoshop/utils/VideoUIUtils;->SCREEN_HEIGHT:I

    .line 17039414
    return p0
.end method

.method public static getScreenPortraitHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    if-ne v0, v1, :cond_18

    .line 16973843
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973851
    move-result p0

    .line 16973852
    return p0
.end method

.method public static getScreenPortraitWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    if-ne v0, v1, :cond_18

    .line 16973843
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 16973851
    move-result p0

    .line 16973852
    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget v1, Lcom/ss/android/videoshop/utils/VideoUIUtils;->SCREEN_WIDTH:I

    .line 17039366
    if-gtz v1, :cond_34

    .line 17039368
    :try_start_8
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17039370
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039373
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_1f

    .line 17039379
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039398
    move-result-object v1

    .line 17039399
    :goto_27
    if-nez v1, :cond_2a

    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039404
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039406
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 17039409
    move-result v0

    .line 17039410
    :goto_32
    sput v0, Lcom/ss/android/videoshop/utils/VideoUIUtils;->SCREEN_WIDTH:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_34} :catch_34

    .line 17039412
    :catch_34
    :cond_34
    sget p0, Lcom/ss/android/videoshop/utils/VideoUIUtils;->SCREEN_WIDTH:I

    .line 17039414
    return p0
.end method

.method public static isFixedOrientation(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->isFixedOrientationLandscape(I)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_13

    .line 16973830
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->isFixedOrientationPortrait(I)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_13

    .line 16973836
    const/16 v0, 0xe

    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static isFixedOrientationLandscape(I)Z
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x6

    if-eq p0, v0, :cond_10

    const/16 v0, 0x8

    if-eq p0, v0, :cond_10

    const/16 v0, 0xb

    if-ne p0, v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p0, 0x1

    :goto_11
    return p0
.end method

.method public static isFixedOrientationPortrait(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v1, 0x7

    if-eq p0, v1, :cond_10

    const/16 v1, 0x9

    if-eq p0, v1, :cond_10

    const/16 v1, 0xc

    if-ne p0, v1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_10
    return v0
.end method

.method public static isInListView(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973831
    move-result-object p0

    .line 16973832
    :goto_8
    if-eqz p0, :cond_15

    .line 16973834
    instance-of v1, p0, Landroid/widget/AbsListView;

    .line 16973836
    if-eqz v1, :cond_10

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_8

    .line 16973845
    :cond_15
    :goto_15
    return v0
.end method

.method public static isInRecyclerView(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973831
    move-result-object p0

    .line 16973832
    :goto_8
    if-eqz p0, :cond_15

    .line 16973834
    :try_start_a
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    if-eqz v1, :cond_10

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973843
    move-result-object p0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    .line 16973844
    goto :goto_8

    .line 16973845
    :catchall_15
    :cond_15
    :goto_15
    return v0
.end method

.method public static resetStaticWidthAndHeight()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sput v0, Lcom/ss/android/videoshop/utils/VideoUIUtils;->SCREEN_HEIGHT:I

    .line 65539
    sput v0, Lcom/ss/android/videoshop/utils/VideoUIUtils;->SCREEN_WIDTH:I

    .line 65541
    return-void
.end method
