## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/x2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cc9a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cc9a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/app/Activity;)Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast p0, Landroid/widget/FrameLayout;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    .line 16973843
    return-object p0

    .line 16973844
    :catch_14
    move-exception p0

    .line 16973845
    const-string v1, "PluginFloatingViewManager"

    .line 16973847
    const-string v2, "get activity root view error"

    .line 16973849
    invoke-static {v1, v2, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    check-cast p0, Landroid/widget/FrameLayout;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    .line 16973842
    .line 16973843
    return-object p0

    .line 16973844
    :catch_14
    move-exception p0

    .line 16973845
    const-string v1, "PluginFloatingViewManager"

    .line 16973846
    .line 16973847
    const-string v2, "get activity root view error"

    .line 16973848
    .line 16973849
    invoke-static {v1, v2, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public static b(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_9

    .line 17039362
    check-cast p0, Landroid/app/Activity;

    .line 17039364
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 17039367
    move-result p0

    .line 17039368
    return p0

    .line 17039369
    :cond_9
    :try_start_9
    const-string v0, "window"

    .line 17039371
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    check-cast v0, Landroid/view/WindowManager;

    .line 17039382
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Landroid/graphics/Point;

    .line 17039388
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17039391
    if-nez v0, :cond_26

    .line 17039393
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17039396
    move-result p0

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039401
    iget p0, v1, Landroid/graphics/Point;->y:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_2c

    .line 17039403
    return p0

    .line 17039404
    :catch_2c
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17039407
    move-result p0

    .line 17039408
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_9

    .line 17039361
    .line 17039362
    check-cast p0, Landroid/app/Activity;

    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    return p0

    .line 17039369
    :cond_9
    :try_start_9
    const-string v0, "window"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, ""

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    check-cast v0, Landroid/view/WindowManager;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Landroid/graphics/Point;

    .line 17039387
    .line 17039388
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    if-nez v0, :cond_26

    .line 17039392
    .line 17039393
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget p0, v1, Landroid/graphics/Point;->y:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_2c

    .line 17039402
    .line 17039403
    return p0

    .line 17039404
    :catch_2c
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    return p0
.end method


.method public static c(ILandroid/app/Activity;)V
[MOD-CHANGED]
.method public static c(ILandroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 33816578
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    move-result-object p0

    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816584
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p0

    .line 33816588
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    if-eqz p0, :cond_18

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p0, v0

    .line 33816601
    :goto_19
    if-eqz p0, :cond_39

    .line 33816603
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 33816611
    move-result-object p1

    .line 33816612
    if-eqz p1, :cond_29

    .line 33816614
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33816617
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816620
    move-result-object p1

    .line 33816621
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 33816623
    if-eqz v1, :cond_34

    .line 33816625
    move-object v0, p1

    .line 33816626
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816628
    :cond_34
    if-eqz v0, :cond_39

    .line 33816630
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILandroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    if-eqz p0, :cond_18

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p0, v0

    .line 33816601
    :goto_19
    if-eqz p0, :cond_39

    .line 33816602
    .line 33816603
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    if-eqz p1, :cond_29

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 33816622
    .line 33816623
    if-eqz v1, :cond_34

    .line 33816624
    .line 33816625
    move-object v0, p1

    .line 33816626
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816627
    .line 33816628
    :cond_34
    if-eqz v0, :cond_39

    .line 33816629
    .line 33816630
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


