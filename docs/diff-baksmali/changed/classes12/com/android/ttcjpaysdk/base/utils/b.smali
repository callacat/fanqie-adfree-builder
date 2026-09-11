## classes12/com/android/ttcjpaysdk/base/utils/b.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/reflect/InvocationHandler;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/reflect/InvocationHandler;)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    :try_start_4
    const-string v1, "com.ss.android.dypay.api.DyPay"

    .line 67436550
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436553
    move-result-object v1

    .line 67436554
    const-string v2, "com.ss.android.dypay.api.IDyPayResultCallback"

    .line 67436556
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436559
    move-result-object v2

    .line 67436560
    const/4 v3, 0x1

    .line 67436561
    new-array v4, v3, [Ljava/lang/Class;

    .line 67436563
    const-class v5, Landroid/app/Activity;

    .line 67436565
    aput-object v5, v4, v0

    .line 67436567
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67436570
    move-result-object v4

    .line 67436571
    new-array v5, v3, [Ljava/lang/Object;

    .line 67436573
    aput-object p0, v5, v0

    .line 67436575
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    move-result-object p0

    .line 67436579
    const-string v4, "pay"

    .line 67436581
    const/4 v5, 0x3

    .line 67436582
    new-array v6, v5, [Ljava/lang/Class;

    .line 67436584
    const-class v7, Ljava/lang/String;

    .line 67436586
    aput-object v7, v6, v0

    .line 67436588
    aput-object v2, v6, v3

    .line 67436590
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67436592
    const/4 v8, 0x2

    .line 67436593
    aput-object v7, v6, v8

    .line 67436595
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436598
    move-result-object v1

    .line 67436599
    new-array v4, v5, [Ljava/lang/Object;

    .line 67436601
    aput-object p1, v4, v0

    .line 67436603
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67436606
    move-result-object p1

    .line 67436607
    new-array v5, v3, [Ljava/lang/Class;

    .line 67436609
    aput-object v2, v5, v0

    .line 67436611
    invoke-static {p1, v5, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67436614
    move-result-object p1

    .line 67436615
    aput-object p1, v4, v3

    .line 67436617
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436620
    move-result-object p1

    .line 67436621
    aput-object p1, v4, v8

    .line 67436623
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436626
    const-string p0, "reflect_invoke_dypaysdk_success"

    .line 67436628
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/b;->b(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_4 .. :try_end_57} :catchall_58

    .line 67436631
    goto :goto_65

    .line 67436632
    :catchall_58
    move-exception p0

    .line 67436633
    const-string p1, "CJOuterPayUtils"

    .line 67436635
    const-string p2, "exception, call dypaysdk failed"

    .line 67436637
    invoke-static {p1, p2, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436640
    const-string p0, "reflect_invoke_dypaysdk_fail"

    .line 67436642
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/b;->b(Ljava/lang/String;)V

    .line 67436645
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/reflect/InvocationHandler;)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    :try_start_4
    const-string v1, "com.ss.android.dypay.api.DyPay"

    .line 67436549
    .line 67436550
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v1

    .line 67436554
    const-string v2, "com.ss.android.dypay.api.IDyPayResultCallback"

    .line 67436555
    .line 67436556
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v2

    .line 67436560
    const/4 v3, 0x1

    .line 67436561
    new-array v4, v3, [Ljava/lang/Class;

    .line 67436562
    .line 67436563
    const-class v5, Landroid/app/Activity;

    .line 67436564
    .line 67436565
    aput-object v5, v4, v0

    .line 67436566
    .line 67436567
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v4

    .line 67436571
    new-array v5, v3, [Ljava/lang/Object;

    .line 67436572
    .line 67436573
    aput-object p0, v5, v0

    .line 67436574
    .line 67436575
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p0

    .line 67436579
    const-string v4, "pay"

    .line 67436580
    .line 67436581
    const/4 v5, 0x3

    .line 67436582
    new-array v6, v5, [Ljava/lang/Class;

    .line 67436583
    .line 67436584
    const-class v7, Ljava/lang/String;

    .line 67436585
    .line 67436586
    aput-object v7, v6, v0

    .line 67436587
    .line 67436588
    aput-object v2, v6, v3

    .line 67436589
    .line 67436590
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67436591
    .line 67436592
    const/4 v8, 0x2

    .line 67436593
    aput-object v7, v6, v8

    .line 67436594
    .line 67436595
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v1

    .line 67436599
    new-array v4, v5, [Ljava/lang/Object;

    .line 67436600
    .line 67436601
    aput-object p1, v4, v0

    .line 67436602
    .line 67436603
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    new-array v5, v3, [Ljava/lang/Class;

    .line 67436608
    .line 67436609
    aput-object v2, v5, v0

    .line 67436610
    .line 67436611
    invoke-static {p1, v5, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    aput-object p1, v4, v3

    .line 67436616
    .line 67436617
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    aput-object p1, v4, v8

    .line 67436622
    .line 67436623
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436624
    .line 67436625
    .line 67436626
    const-string p0, "reflect_invoke_dypaysdk_success"

    .line 67436627
    .line 67436628
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/b;->b(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_4 .. :try_end_57} :catchall_58

    .line 67436629
    .line 67436630
    .line 67436631
    goto :goto_65

    .line 67436632
    :catchall_58
    move-exception p0

    .line 67436633
    const-string p1, "CJOuterPayUtils"

    .line 67436634
    .line 67436635
    const-string p2, "exception, call dypaysdk failed"

    .line 67436636
    .line 67436637
    invoke-static {p1, p2, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436638
    .line 67436639
    .line 67436640
    const-string p0, "reflect_invoke_dypaysdk_fail"

    .line 67436641
    .line 67436642
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/b;->b(Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    :goto_65
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const-string v0, "from"

    .line 16973835
    invoke-static {v1, v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973838
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    aput-object v1, v0, v2

    .line 16973848
    const-string v1, "wallet_cashier_outerpay_track_event"

    .line 16973850
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "from"

    .line 16973834
    .line 16973835
    invoke-static {v1, v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    aput-object v1, v0, v2

    .line 16973847
    .line 16973848
    const-string v1, "wallet_cashier_outerpay_track_event"

    .line 16973849
    .line 16973850
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


