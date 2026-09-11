## classes9/com/huawei/hms/activity/BridgeActivity.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa0cb8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "ro.build.hw_emui_api_level"

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->a(Ljava/lang/String;I)I

    .line 131084
    move-result v0

    .line 131085
    sput v0, Lcom/huawei/hms/activity/BridgeActivity;->b:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa0cb8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ro.build.hw_emui_api_level"

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->a(Ljava/lang/String;I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    sput v0, Lcom/huawei/hms/activity/BridgeActivity;->b:I

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static a(Ljava/lang/String;I)I
[MOD-CHANGED]
.method private static a(Ljava/lang/String;I)I
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "getInt"

    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816592
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    move-result-object v1

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    aput-object p0, v2, v5

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p0

    .line 33816609
    aput-object p0, v2, v6

    .line 33816611
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    move-result-object p0

    .line 33816615
    check-cast p0, Ljava/lang/Integer;

    .line 33816617
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816620
    move-result p0
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 33816621
    return p0

    .line 33816622
    :catch_2e
    const-string p0, "BridgeActivity"

    .line 33816624
    const-string v0, "An exception occurred while reading: EMUI_SDK_INT"

    .line 33816626
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    return p1
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;I)I
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "getInt"

    .line 33816583
    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816586
    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816591
    .line 33816592
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816593
    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    aput-object p0, v2, v5

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    aput-object p0, v2, v6

    .line 33816610
    .line 33816611
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    check-cast p0, Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 33816621
    return p0

    .line 33816622
    :catch_2e
    const-string p0, "BridgeActivity"

    .line 33816623
    .line 33816624
    const-string v0, "An exception occurred while reading: EMUI_SDK_INT"

    .line 33816625
    .line 33816626
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return p1
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_14

    .line 327686
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_14

    .line 327692
    const/4 v0, 0x1

    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327697
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 327700
    :cond_14
    return-void

    .line 327701
    :catchall_15
    move-exception v0

    .line 327702
    const-string v1, "BridgeActivity"

    .line 327704
    const-string v2, "finishBridgeActivity has an exception"

    .line 327706
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327709
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327711
    const-string v2, "finishBridgeActivity has an exception "

    .line 327713
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327716
    throw v1
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_14

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_14

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    return-void

    .line 327701
    :catchall_15
    move-exception v0

    .line 327702
    const-string v1, "BridgeActivity"

    .line 327703
    .line 327704
    const-string v2, "finishBridgeActivity has an exception"

    .line 327705
    .line 327706
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327710
    .line 327711
    const-string v2, "finishBridgeActivity has an exception "

    .line 327712
    .line 327713
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327714
    .line 327715
    .line 327716
    throw v1
.end method


.method private static a(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method private static a(Landroid/view/Window;Z)V
    .registers 8

    .prologue
    .line 33947648
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "setHwFloating"

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    new-array v3, v2, [Ljava/lang/Class;

    .line 33947657
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    aput-object v4, v3, v5

    .line 33947662
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947665
    move-result-object v0

    .line 33947666
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947668
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947671
    move-result-object p1

    .line 33947672
    aput-object p1, v1, v5

    .line 33947674
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1d} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1d} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 33947677
    goto :goto_3c

    .line 33947678
    :catch_1e
    move-exception p0

    .line 33947679
    goto :goto_25

    .line 33947680
    :catch_20
    move-exception p0

    .line 33947681
    goto :goto_25

    .line 33947682
    :catch_22
    move-exception p0

    .line 33947683
    goto :goto_25

    .line 33947684
    :catch_24
    move-exception p0

    .line 33947685
    :goto_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947687
    const-string v0, "In setHwFloating, Failed to call Window.setHwFloating()."

    .line 33947689
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947695
    move-result-object p0

    .line 33947696
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object p0

    .line 33947703
    const-string p1, "BridgeActivity"

    .line 33947705
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/view/Window;Z)V
    .registers 8

    .prologue
    .line 33947648
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "setHwFloating"

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    new-array v3, v2, [Ljava/lang/Class;

    .line 33947656
    .line 33947657
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947658
    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    aput-object v4, v3, v5

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947667
    .line 33947668
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    aput-object p1, v1, v5

    .line 33947673
    .line 33947674
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1d} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1d} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 33947675
    .line 33947676
    .line 33947677
    goto :goto_3c

    .line 33947678
    :catch_1e
    move-exception p0

    .line 33947679
    goto :goto_25

    .line 33947680
    :catch_20
    move-exception p0

    .line 33947681
    goto :goto_25

    .line 33947682
    :catch_22
    move-exception p0

    .line 33947683
    goto :goto_25

    .line 33947684
    :catch_24
    move-exception p0

    .line 33947685
    :goto_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    const-string v0, "In setHwFloating, Failed to call Window.setHwFloating()."

    .line 33947688
    .line 33947689
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p0

    .line 33947696
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p0

    .line 33947703
    const-string p1, "BridgeActivity"

    .line 33947704
    .line 33947705
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    :goto_3c
    return-void
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x1020002

    .line 393223
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, "BridgeActivity"

    .line 393229
    if-eqz v0, :cond_81

    .line 393231
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 393233
    if-nez v2, :cond_14

    .line 393235
    goto :goto_81

    .line 393236
    :cond_14
    check-cast v0, Landroid/view/ViewGroup;

    .line 393238
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 393245
    move-result-object v2

    .line 393246
    :try_start_1e
    const-string v3, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    .line 393248
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393251
    move-result-object v3

    .line 393252
    const/4 v4, 0x1

    .line 393253
    new-array v5, v4, [Ljava/lang/Class;

    .line 393255
    const-class v6, Landroid/view/WindowManager$LayoutParams;

    .line 393257
    const/4 v7, 0x0

    .line 393258
    aput-object v6, v5, v7

    .line 393260
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393263
    move-result-object v5

    .line 393264
    new-array v6, v4, [Ljava/lang/Object;

    .line 393266
    aput-object v2, v6, v7

    .line 393268
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    move-result-object v2

    .line 393272
    const-string v5, "setDisplaySideMode"

    .line 393274
    new-array v6, v4, [Ljava/lang/Class;

    .line 393276
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393278
    aput-object v8, v6, v7

    .line 393280
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393283
    move-result-object v3

    .line 393284
    new-array v5, v4, [Ljava/lang/Object;

    .line 393286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    move-result-object v4

    .line 393290
    aput-object v4, v5, v7

    .line 393292
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_4f} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_4f} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_4f} :catch_56
    .catch Ljava/lang/ClassCastException; {:try_start_1e .. :try_end_4f} :catch_54
    .catch Ljava/lang/InstantiationException; {:try_start_1e .. :try_end_4f} :catch_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_4f} :catch_50

    .line 393295
    goto :goto_70

    .line 393296
    :catch_50
    move-exception v2

    .line 393297
    goto :goto_5b

    .line 393298
    :catch_52
    move-exception v2

    .line 393299
    goto :goto_5b

    .line 393300
    :catch_54
    move-exception v2

    .line 393301
    goto :goto_5b

    .line 393302
    :catch_56
    move-exception v2

    .line 393303
    goto :goto_5b

    .line 393304
    :catch_58
    move-exception v2

    .line 393305
    goto :goto_5b

    .line 393306
    :catch_5a
    move-exception v2

    .line 393307
    :goto_5b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393309
    const-string v4, "An exception occurred while reading: setDisplaySideMode"

    .line 393311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    :goto_70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393335
    move-result-object v1

    .line 393336
    new-instance v2, Lcom/huawei/hms/activity/BridgeActivity$a;

    .line 393338
    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/activity/BridgeActivity$a;-><init>(Lcom/huawei/hms/activity/BridgeActivity;Landroid/view/ViewGroup;)V

    .line 393341
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 393344
    return-void

    .line 393345
    :cond_81
    :goto_81
    const-string v0, "rootView is null or not ViewGroup"

    .line 393347
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x1020002

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, "BridgeActivity"

    .line 393228
    .line 393229
    if-eqz v0, :cond_81

    .line 393230
    .line 393231
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 393232
    .line 393233
    if-nez v2, :cond_14

    .line 393234
    .line 393235
    goto :goto_81

    .line 393236
    :cond_14
    check-cast v0, Landroid/view/ViewGroup;

    .line 393237
    .line 393238
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    :try_start_1e
    const-string v3, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    .line 393247
    .line 393248
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    const/4 v4, 0x1

    .line 393253
    new-array v5, v4, [Ljava/lang/Class;

    .line 393254
    .line 393255
    const-class v6, Landroid/view/WindowManager$LayoutParams;

    .line 393256
    .line 393257
    const/4 v7, 0x0

    .line 393258
    aput-object v6, v5, v7

    .line 393259
    .line 393260
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    new-array v6, v4, [Ljava/lang/Object;

    .line 393265
    .line 393266
    aput-object v2, v6, v7

    .line 393267
    .line 393268
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    const-string v5, "setDisplaySideMode"

    .line 393273
    .line 393274
    new-array v6, v4, [Ljava/lang/Class;

    .line 393275
    .line 393276
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393277
    .line 393278
    aput-object v8, v6, v7

    .line 393279
    .line 393280
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    new-array v5, v4, [Ljava/lang/Object;

    .line 393285
    .line 393286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    aput-object v4, v5, v7

    .line 393291
    .line 393292
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_4f} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_4f} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_4f} :catch_56
    .catch Ljava/lang/ClassCastException; {:try_start_1e .. :try_end_4f} :catch_54
    .catch Ljava/lang/InstantiationException; {:try_start_1e .. :try_end_4f} :catch_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_4f} :catch_50

    .line 393293
    .line 393294
    .line 393295
    goto :goto_70

    .line 393296
    :catch_50
    move-exception v2

    .line 393297
    goto :goto_5b

    .line 393298
    :catch_52
    move-exception v2

    .line 393299
    goto :goto_5b

    .line 393300
    :catch_54
    move-exception v2

    .line 393301
    goto :goto_5b

    .line 393302
    :catch_56
    move-exception v2

    .line 393303
    goto :goto_5b

    .line 393304
    :catch_58
    move-exception v2

    .line 393305
    goto :goto_5b

    .line 393306
    :catch_5a
    move-exception v2

    .line 393307
    :goto_5b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string v4, "An exception occurred while reading: setDisplaySideMode"

    .line 393310
    .line 393311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    :goto_70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    new-instance v2, Lcom/huawei/hms/activity/BridgeActivity$a;

    .line 393337
    .line 393338
    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/activity/BridgeActivity$a;-><init>(Lcom/huawei/hms/activity/BridgeActivity;Landroid/view/ViewGroup;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 393342
    .line 393343
    .line 393344
    return-void

    .line 393345
    :cond_81
    :goto_81
    const-string v0, "rootView is null or not ViewGroup"

    .line 393346
    .line 393347
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


.method private c()Z
[MOD-CHANGED]
.method private c()Z
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "BridgeActivity"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v0, :cond_f

    .line 393225
    const-string v0, "In initialize, Must not pass in a null intent."

    .line 393227
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    return v2

    .line 393231
    :cond_f
    const-string v3, "intent.extra.isfullscreen"

    .line 393233
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393236
    move-result v3

    .line 393237
    if-eqz v3, :cond_20

    .line 393239
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393242
    move-result-object v3

    .line 393243
    const/16 v4, 0x400

    .line 393245
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 393248
    :cond_20
    :try_start_20
    const-string v3, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 393250
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    if-eqz v0, :cond_56

    .line 393256
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393259
    move-result-object v0

    .line 393260
    const-class v3, Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 393262
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393269
    move-result-object v0

    .line 393270
    check-cast v0, Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 393272
    iput-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;
    :try_end_3a
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_3a} :catch_6a
    .catch Ljava/lang/InstantiationException; {:try_start_20 .. :try_end_3a} :catch_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_3a} :catch_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_3a} :catch_64
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_3a} :catch_62
    .catchall {:try_start_20 .. :try_end_3a} :catchall_5c

    .line 393274
    :try_start_3a
    invoke-interface {v0, p0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityCreate(Landroid/app/Activity;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 393277
    const/4 v0, 0x1

    .line 393278
    return v0

    .line 393279
    :catchall_3f
    move-exception v0

    .line 393280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393282
    const-string v4, "onBridgeActivityCreate Exception."

    .line 393284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    return v2

    .line 393302
    :cond_56
    :try_start_56
    const-string v0, "In initialize, Must not pass in a null or non class object."

    .line 393304
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/ClassCastException; {:try_start_56 .. :try_end_5b} :catch_6a
    .catch Ljava/lang/InstantiationException; {:try_start_56 .. :try_end_5b} :catch_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_56 .. :try_end_5b} :catch_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_56 .. :try_end_5b} :catch_64
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_5b} :catch_62
    .catchall {:try_start_56 .. :try_end_5b} :catchall_5c

    .line 393307
    return v2

    .line 393308
    :catchall_5c
    const-string v0, "In initialize, Failed to create \'IUpdateWizard\' instance, throwable occur."

    .line 393310
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    return v2

    .line 393314
    :catch_62
    move-exception v0

    .line 393315
    goto :goto_6b

    .line 393316
    :catch_64
    move-exception v0

    .line 393317
    goto :goto_6b

    .line 393318
    :catch_66
    move-exception v0

    .line 393319
    goto :goto_6b

    .line 393320
    :catch_68
    move-exception v0

    .line 393321
    goto :goto_6b

    .line 393322
    :catch_6a
    move-exception v0

    .line 393323
    :goto_6b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393325
    const-string v4, "In initialize, Failed to create \'IUpdateWizard\' instance."

    .line 393327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    return v2
.end method

[INNER-ORIGINAL]
.method private c()Z
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "BridgeActivity"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v0, :cond_f

    .line 393224
    .line 393225
    const-string v0, "In initialize, Must not pass in a null intent."

    .line 393226
    .line 393227
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    return v2

    .line 393231
    :cond_f
    const-string v3, "intent.extra.isfullscreen"

    .line 393232
    .line 393233
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    if-eqz v3, :cond_20

    .line 393238
    .line 393239
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    const/16 v4, 0x400

    .line 393244
    .line 393245
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    :try_start_20
    const-string v3, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 393249
    .line 393250
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    if-eqz v0, :cond_56

    .line 393255
    .line 393256
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    const-class v3, Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 393261
    .line 393262
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    check-cast v0, Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 393271
    .line 393272
    iput-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;
    :try_end_3a
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_3a} :catch_6a
    .catch Ljava/lang/InstantiationException; {:try_start_20 .. :try_end_3a} :catch_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_3a} :catch_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_3a} :catch_64
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_3a} :catch_62
    .catchall {:try_start_20 .. :try_end_3a} :catchall_5c

    .line 393273
    .line 393274
    :try_start_3a
    invoke-interface {v0, p0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityCreate(Landroid/app/Activity;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 393275
    .line 393276
    .line 393277
    const/4 v0, 0x1

    .line 393278
    return v0

    .line 393279
    :catchall_3f
    move-exception v0

    .line 393280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    const-string v4, "onBridgeActivityCreate Exception."

    .line 393283
    .line 393284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    return v2

    .line 393302
    :cond_56
    :try_start_56
    const-string v0, "In initialize, Must not pass in a null or non class object."

    .line 393303
    .line 393304
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/ClassCastException; {:try_start_56 .. :try_end_5b} :catch_6a
    .catch Ljava/lang/InstantiationException; {:try_start_56 .. :try_end_5b} :catch_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_56 .. :try_end_5b} :catch_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_56 .. :try_end_5b} :catch_64
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_5b} :catch_62
    .catchall {:try_start_56 .. :try_end_5b} :catchall_5c

    .line 393305
    .line 393306
    .line 393307
    return v2

    .line 393308
    :catchall_5c
    const-string v0, "In initialize, Failed to create \'IUpdateWizard\' instance, throwable occur."

    .line 393309
    .line 393310
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    return v2

    .line 393314
    :catch_62
    move-exception v0

    .line 393315
    goto :goto_6b

    .line 393316
    :catch_64
    move-exception v0

    .line 393317
    goto :goto_6b

    .line 393318
    :catch_66
    move-exception v0

    .line 393319
    goto :goto_6b

    .line 393320
    :catch_68
    move-exception v0

    .line 393321
    goto :goto_6b

    .line 393322
    :catch_6a
    move-exception v0

    .line 393323
    :goto_6b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v4, "In initialize, Failed to create \'IUpdateWizard\' instance."

    .line 393326
    .line 393327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    return v2
.end method


.method public static com_huawei_hms_activity_BridgeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/huawei/hms/activity/BridgeActivity;)V
[MOD-CHANGED]
.method public static com_huawei_hms_activity_BridgeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/huawei/hms/activity/BridgeActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->BridgeActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_huawei_hms_activity_BridgeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/huawei/hms/activity/BridgeActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->BridgeActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_huawei_hms_activity_BridgeActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/huawei/hms/activity/BridgeActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_huawei_hms_activity_BridgeActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/huawei/hms/activity/BridgeActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->BridgeActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_huawei_hms_activity_BridgeActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/huawei/hms/activity/BridgeActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->BridgeActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private d()V
[MOD-CHANGED]
.method private d()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->e()V

    .line 196611
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196614
    move-result-object v0

    .line 196615
    sget v1, Lcom/huawei/hms/activity/BridgeActivity;->b:I

    .line 196617
    const/16 v2, 0x9

    .line 196619
    if-lt v1, v2, :cond_16

    .line 196621
    const/high16 v1, 0x4000000

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-static {v0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->a(Landroid/view/Window;Z)V

    .line 196630
    :cond_16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196633
    move-result-object v0

    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method private d()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->e()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    sget v1, Lcom/huawei/hms/activity/BridgeActivity;->b:I

    .line 196616
    .line 196617
    const/16 v2, 0x9

    .line 196618
    .line 196619
    if-lt v1, v2, :cond_16

    .line 196620
    .line 196621
    const/high16 v1, 0x4000000

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-static {v0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->a(Landroid/view/Window;Z)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method private e()V
[MOD-CHANGED]
.method private e()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "BridgeActivity"

    .line 262146
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262149
    move-result-object v1

    .line 262150
    if-nez v1, :cond_e

    .line 262152
    const-string v1, "requestHideTitle, window is null."

    .line 262154
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_29

    .line 262163
    :catchall_13
    move-exception v1

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    const-string v3, "requestWindowFeature "

    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private e()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "BridgeActivity"

    .line 262145
    .line 262146
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-nez v1, :cond_e

    .line 262151
    .line 262152
    const-string v1, "requestHideTitle, window is null."

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 262160
    .line 262161
    .line 262162
    goto :goto_29

    .line 262163
    :catchall_13
    move-exception v1

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v3, "requestWindowFeature "

    .line 262167
    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


.method public static getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751042
    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    .line 33751044
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751047
    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 33751049
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751052
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    .line 33751055
    move-result p0

    .line 33751056
    const-string p1, "intent.extra.isfullscreen"

    .line 33751058
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751061
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751041
    .line 33751042
    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    .line 33751043
    .line 33751044
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    const-string p1, "intent.extra.isfullscreen"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v0
.end method


.method public static getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    .line 33816580
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816583
    const-string p0, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 33816585
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816588
    const-string p0, "intent.extra.isfullscreen"

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816594
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    .line 33816579
    .line 33816580
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string p0, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, "intent.extra.isfullscreen"

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816592
    .line 33816593
    .line 33816594
    return-object v0
.end method


.method public static setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    const/16 v1, 0x1c

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-lt v0, v1, :cond_1d

    .line 17104906
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17104912
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104915
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104918
    move-result-object p0

    .line 17104919
    const/16 v0, 0x500

    .line 17104921
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104924
    goto :goto_5b

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104928
    move-result-object p0

    .line 17104929
    :try_start_21
    const-string v0, "com.huawei.android.view.LayoutParamsEx"

    .line 17104931
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104934
    move-result-object v0

    .line 17104935
    new-array v1, v2, [Ljava/lang/Class;

    .line 17104937
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    aput-object v3, v1, v4

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104945
    move-result-object v1

    .line 17104946
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104948
    aput-object p0, v3, v4

    .line 17104950
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object p0

    .line 17104954
    const-string v1, "addHwFlags"

    .line 17104956
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104958
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104960
    aput-object v5, v3, v4

    .line 17104962
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104965
    move-result-object v0

    .line 17104966
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104968
    const/high16 v2, 0x10000

    .line 17104970
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object v2

    .line 17104974
    aput-object v2, v1, v4

    .line 17104976
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->com_huawei_hms_activity_BridgeActivity_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_53} :catch_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_53} :catch_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_53} :catch_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_53} :catch_54
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_53} :catch_54
    .catch Ljava/lang/ClassCastException; {:try_start_21 .. :try_end_53} :catch_54
    .catch Ljava/lang/InstantiationException; {:try_start_21 .. :try_end_53} :catch_54

    .line 17104979
    goto :goto_5b

    .line 17104980
    :catch_54
    const-string p0, "BridgeActivity"

    .line 17104982
    const-string v0, "com.huawei.android.view.LayoutParamsEx fail"

    .line 17104984
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v1, 0x1c

    .line 17104902
    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-lt v0, v1, :cond_1d

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    const/16 v0, 0x500

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_5b

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    :try_start_21
    const-string v0, "com.huawei.android.view.LayoutParamsEx"

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-array v1, v2, [Ljava/lang/Class;

    .line 17104936
    .line 17104937
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 17104938
    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    aput-object v3, v1, v4

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    aput-object p0, v3, v4

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    const-string v1, "addHwFlags"

    .line 17104955
    .line 17104956
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104957
    .line 17104958
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104959
    .line 17104960
    aput-object v5, v3, v4

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    const/high16 v2, 0x10000

    .line 17104969
    .line 17104970
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    aput-object v2, v1, v4

    .line 17104975
    .line 17104976
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->com_huawei_hms_activity_BridgeActivity_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_53} :catch_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_53} :catch_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_53} :catch_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_53} :catch_54
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_53} :catch_54
    .catch Ljava/lang/ClassCastException; {:try_start_21 .. :try_end_53} :catch_54
    .catch Ljava/lang/InstantiationException; {:try_start_21 .. :try_end_53} :catch_54

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_5b

    .line 17104980
    :catch_54
    const-string p0, "BridgeActivity"

    .line 17104981
    .line 17104982
    const-string v0, "com.huawei.android.view.LayoutParamsEx fail"

    .line 17104983
    .line 17104984
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "BridgeActivity"

    .line 131074
    const-string v1, "Enter finish."

    .line 131076
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "BridgeActivity"

    .line 131073
    .line 131074
    const-string v1, "Enter finish."

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    new-instance v1, Lcom/huawei/hms/ui/SafeIntent;

    .line 196620
    invoke-direct {v1, v0}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 196623
    return-object v1

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    new-instance v1, Lcom/huawei/hms/ui/SafeIntent;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 196621
    .line 196622
    .line 196623
    return-object v1

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return-object v0
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/huawei/hms/ui/SafeIntent;

    .line 50593794
    invoke-direct {v0, p3}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 50593797
    invoke-super {p0, p1, p2, v0}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593800
    iget-object p3, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 50593802
    if-eqz p3, :cond_2b

    .line 50593804
    :try_start_c
    invoke-interface {p3, p1, p2, v0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    .line 50593807
    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 50593808
    goto :goto_19

    .line 50593809
    :catchall_11
    const-string p1, "BridgeActivity"

    .line 50593811
    const-string p3, "onBridgeActivityResult failed, throwable occur."

    .line 50593813
    invoke-static {p1, p3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    if-nez p1, :cond_2b

    .line 50593819
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593822
    move-result p1

    .line 50593823
    if-nez p1, :cond_2b

    .line 50593825
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50593832
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/huawei/hms/ui/SafeIntent;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p3}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-super {p0, p1, p2, v0}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object p3, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 50593801
    .line 50593802
    if-eqz p3, :cond_2b

    .line 50593803
    .line 50593804
    :try_start_c
    invoke-interface {p3, p1, p2, v0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 50593808
    goto :goto_19

    .line 50593809
    :catchall_11
    const-string p1, "BridgeActivity"

    .line 50593810
    .line 50593811
    const-string p3, "onBridgeActivityResult failed, throwable occur."

    .line 50593812
    .line 50593813
    invoke-static {p1, p3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    if-nez p1, :cond_2b

    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    if-nez p1, :cond_2b

    .line 50593824
    .line 50593825
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    iget-object p1, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeConfigurationChanged()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeConfigurationChanged()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->e()V

    .line 17104899
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104902
    const-string p1, "BridgeActivity"

    .line 17104904
    const-string v0, "BridgeActivity onCreate"

    .line 17104906
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-nez p1, :cond_1c

    .line 17104917
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17104920
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104927
    move-result-object p1

    .line 17104928
    const/high16 v2, -0x80000000

    .line 17104930
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17104933
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104936
    move-result-object p1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104941
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->d()V

    .line 17104944
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->b()V

    .line 17104947
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_40

    .line 17104953
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lcom/huawei/hms/activity/BridgeActivity;->setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V

    .line 17104967
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->c()Z

    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_53

    .line 17104973
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17104976
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->e()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104900
    .line 17104901
    .line 17104902
    const-string p1, "BridgeActivity"

    .line 17104903
    .line 17104904
    const-string v0, "BridgeActivity onCreate"

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-nez p1, :cond_1c

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const/high16 v2, -0x80000000

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->d()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->b()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_40

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lcom/huawei/hms/activity/BridgeActivity;->setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->c()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_53

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "BridgeActivity"

    .line 262146
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262149
    new-instance v1, Lcom/huawei/hms/ui/SafeIntent;

    .line 262151
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-direct {v1, v2}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 262158
    :try_start_e
    const-string v2, "transaction_id"

    .line 262160
    invoke-virtual {v1, v2}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2, v1}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->removeResolutionFlag(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_30

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, "get transaction_id from intent fail: "

    .line 262185
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    :goto_30
    iget-object v1, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 262194
    if-eqz v1, :cond_37

    .line 262196
    invoke-interface {v1}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityDestroy()V

    .line 262199
    :cond_37
    const-string v1, "BridgeActivity onDestroy"

    .line 262201
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "BridgeActivity"

    .line 262145
    .line 262146
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/huawei/hms/ui/SafeIntent;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-direct {v1, v2}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 262156
    .line 262157
    .line 262158
    :try_start_e
    const-string v2, "transaction_id"

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2, v1}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->removeResolutionFlag(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_30

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, "get transaction_id from intent fail: "

    .line 262184
    .line 262185
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    iget-object v1, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 262193
    .line 262194
    if-eqz v1, :cond_37

    .line 262195
    .line 262196
    invoke-interface {v1}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityDestroy()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    const-string v1, "BridgeActivity onDestroy"

    .line 262200
    .line 262201
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)V

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 131075
    goto :goto_f

    .line 131076
    :catchall_4
    move-exception v0

    .line 131077
    const-string v1, "BridgeActivity"

    .line 131079
    const-string v2, "super.onResume has an exception"

    .line 131081
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131084
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->a()V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_f

    .line 131076
    :catchall_4
    move-exception v0

    .line 131077
    const-string v1, "BridgeActivity"

    .line 131078
    .line 131079
    const-string v2, "super.onResume has an exception"

    .line 131080
    .line 131081
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->a()V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


