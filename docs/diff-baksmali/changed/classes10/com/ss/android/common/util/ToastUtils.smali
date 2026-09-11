## classes10/com/ss/android/common/util/ToastUtils.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa254a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/ss/android/common/util/ToastUtils;->sMainHandler:Landroid/os/Handler;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa254a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/ss/android/common/util/ToastUtils;->sMainHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static cancel()V
[MOD-CHANGED]
.method public static cancel()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->sMainHandler:Landroid/os/Handler;

    .line 131074
    new-instance v1, Lcom/ss/android/common/util/ToastUtils$b;

    .line 131076
    invoke-direct {v1}, Lcom/ss/android/common/util/ToastUtils$b;-><init>()V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static cancel()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->sMainHandler:Landroid/os/Handler;

    .line 131073
    .line 131074
    new-instance v1, Lcom/ss/android/common/util/ToastUtils$b;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/ss/android/common/util/ToastUtils$b;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static showLongToast(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static showLongToast(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    if-lez p1, :cond_a

    .line 33685509
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    const-string p1, ""

    .line 33685516
    :goto_c
    invoke-static {p0, p1}, Lcom/ss/android/common/util/ToastUtils;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static showLongToast(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    if-lez p1, :cond_a

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    const-string p1, ""

    .line 33685515
    .line 33685516
    :goto_c
    invoke-static {p0, p1}, Lcom/ss/android/common/util/ToastUtils;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static showLongToast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static showLongToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static showLongToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static showToast(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static showToast(Landroid/content/Context;II)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;II)V
    .registers 4

    .prologue
    .line 50462720
    const/16 v0, 0x5dc

    .line 50462722
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;III)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;II)V
    .registers 4

    .prologue
    .line 50462720
    const/16 v0, 0x5dc

    .line 50462721
    .line 50462722
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;III)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


.method public static showToast(Landroid/content/Context;III)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;III)V
    .registers 5

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-lez p1, :cond_a

    .line 67305477
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67305480
    move-result-object p1

    .line 67305481
    goto :goto_c

    .line 67305482
    :cond_a
    const-string p1, ""

    .line 67305484
    :goto_c
    if-lez p2, :cond_17

    .line 67305486
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67305489
    move-result-object v0

    .line 67305490
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67305493
    move-result-object p2

    .line 67305494
    goto :goto_18

    .line 67305495
    :cond_17
    const/4 p2, 0x0

    .line 67305496
    :goto_18
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;III)V
    .registers 5

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-lez p1, :cond_a

    .line 67305476
    .line 67305477
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    goto :goto_c

    .line 67305482
    :cond_a
    const-string p1, ""

    .line 67305483
    .line 67305484
    :goto_c
    if-lez p2, :cond_17

    .line 67305485
    .line 67305486
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object v0

    .line 67305490
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p2

    .line 67305494
    goto :goto_18

    .line 67305495
    :cond_17
    const/4 p2, 0x0

    .line 67305496
    :goto_18
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33816580
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    return-void
.end method


.method public static showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 50659328
    const/16 v0, 0x5dc

    .line 50659330
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 50659333
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 50659328
    const/16 v0, 0x5dc

    .line 50659329
    .line 50659330
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 50659331
    .line 50659332
    .line 50659333
    return-void
.end method


.method public static showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, v0, p2}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, v0, p2}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static showToastWithDuration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public static showToastWithDuration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 6

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67305478
    move-result-object p0

    .line 67305479
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->sMainHandler:Landroid/os/Handler;

    .line 67305481
    new-instance v1, Lcom/ss/android/common/util/ToastUtils$a;

    .line 67305483
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/common/util/ToastUtils$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 67305486
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToastWithDuration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 6

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p0

    .line 67305479
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->sMainHandler:Landroid/os/Handler;

    .line 67305480
    .line 67305481
    new-instance v1, Lcom/ss/android/common/util/ToastUtils$a;

    .line 67305482
    .line 67305483
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/common/util/ToastUtils$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


