.class public Lcom/ss/android/videoshop/utils/VideoCommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3689

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constrainValue(FFF)F
    .registers 4

    cmpg-float v0, p0, p1

    if-gez v0, :cond_6

    move p0, p1

    goto :goto_b

    :cond_6
    cmpl-float p1, p0, p2

    if-lez p1, :cond_b

    move p0, p2

    :cond_b
    :goto_b
    return p0
.end method

.method public static getBusinessInfo(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_11

    .line 33751042
    :try_start_2
    const-class v0, Ljava/util/Map;

    .line 33751044
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBusinessModel(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751047
    move-result-object p0

    .line 33751048
    check-cast p0, Ljava/util/Map;

    .line 33751050
    if-eqz p0, :cond_11

    .line 33751052
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 33751056
    return-object p0

    .line 33751057
    :catch_11
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    return-object p0
.end method

.method public static getViewAttachedActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17039378
    move-result-object p0

    .line 17039379
    if-nez p0, :cond_16

    .line 17039381
    return-object v0

    .line 17039382
    :cond_16
    const v0, 0x1020002

    .line 17039385
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_27

    .line 17039391
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039398
    move-result-object v1

    .line 17039399
    :cond_27
    if-eqz v1, :cond_2a

    .line 17039401
    return-object v1

    .line 17039402
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

.method public static isBigger(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isEqual(FF)Z
    .registers 3

    .prologue
    .line 33619968
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 33619971
    invoke-static {p0, p1, v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isEqual(FFF)Z

    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method

.method public static isEqual(FFF)Z
    .registers 3

    .prologue
    .line 50462720
    sub-float/2addr p0, p1

    .line 50462721
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 50462724
    move-result p0

    .line 50462725
    cmpg-float p0, p0, p2

    .line 50462727
    if-gez p0, :cond_b

    .line 50462729
    const/4 p0, 0x1

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p0, 0x0

    .line 50462732
    :goto_c
    return p0
.end method

.method public static isLess(FF)Z
    .registers 2

    sub-float/2addr p1, p0

    const p0, 0x3727c5ac    # 1.0E-5f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isScreenInteractive(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "power"

    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/os/PowerManager;

    .line 16973833
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_15

    .line 16973839
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 16973842
    move-result p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973845
    :cond_15
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973851
    return v0
.end method

.method public static safeCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685506
    if-eqz p0, :cond_b

    .line 33685508
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33685511
    move-result p1

    .line 33685512
    if-eqz p1, :cond_b

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    return-object p0
.end method

.method public static safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-class v1, Landroid/app/Activity;

    .line 17039366
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    check-cast p0, Landroid/app/Activity;

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    const-class v1, Landroid/content/ContextWrapper;

    .line 17039377
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_22

    .line 17039383
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039385
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    return-object v0
.end method

.method public static setBusinessInfo(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p0, :cond_f

    .line 50462722
    :try_start_2
    const-class v0, Ljava/util/Map;

    .line 50462724
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBusinessModel(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50462727
    move-result-object p0

    .line 50462728
    check-cast p0, Ljava/util/Map;

    .line 50462730
    if-eqz p0, :cond_f

    .line 50462732
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_f

    .line 50462735
    :catch_f
    :cond_f
    return-void
.end method

.method public static timeToPercent(JJ)I
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_13

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p0, p0, v0

    long-to-double p2, p2

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    mul-double p0, p0, p2

    double-to-int p0, p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static unwrapRef(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/Reference<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
