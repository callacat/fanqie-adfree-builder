## classes20/rx2/d.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    move-result v1

    .line 67436552
    if-eqz v1, :cond_b

    .line 67436554
    return-void

    .line 67436555
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67436558
    move-result-object v1

    .line 67436559
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436562
    move-result-object v2

    .line 67436563
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436566
    move-result v1

    .line 67436567
    if-eqz v1, :cond_31

    .line 67436569
    sget-object v1, Leh/l;->a:Leh/l;

    .line 67436571
    new-instance v2, Lrx2/b;

    .line 67436573
    invoke-direct {v2, p0, p1, p2, p3}, Lrx2/b;-><init>(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436582
    sget-object p0, Leh/l;->c:Ljava/util/concurrent/ExecutorService;

    .line 67436584
    new-instance p1, Leh/j;

    .line 67436586
    invoke-direct {p1, v2}, Leh/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436589
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67436592
    return-void

    .line 67436593
    :cond_31
    new-instance v1, Lcom/ss/android/excitingvideo/model/q$a;

    .line 67436595
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 67436598
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 67436600
    const/4 v2, -0x1

    .line 67436601
    iput v2, v1, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 67436603
    const-string v2, ""

    .line 67436605
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 67436607
    const/4 v3, 0x0

    .line 67436608
    const/4 v4, 0x1

    .line 67436609
    :try_start_41
    invoke-static {p0, v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 67436612
    move-result-object p0

    .line 67436613
    if-nez p0, :cond_48

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    move-object v2, p0

    .line 67436617
    :goto_49
    invoke-static {v2, p3, p2}, Lrx2/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/ss/android/excitingvideo/model/q;

    .line 67436620
    move-result-object p0

    .line 67436621
    if-nez p0, :cond_50

    .line 67436623
    move-object p0, v1

    .line 67436624
    :cond_50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436627
    sget-object p2, Leh/l;->a:Leh/l;

    .line 67436629
    new-instance p3, Lrx2/c;

    .line 67436631
    invoke-direct {p3, p1, p0}, Lrx2/c;-><init>(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lcom/ss/android/excitingvideo/model/q;)V

    .line 67436634
    invoke-static {p2, p3}, Leh/l;->a(Leh/l;Lkotlin/jvm/functions/Function0;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5d} :catch_5e

    .line 67436637
    goto :goto_7b

    .line 67436638
    :catch_5e
    move-exception p0

    .line 67436639
    const/4 p2, 0x2

    .line 67436640
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436642
    const-string p3, "%s"

    .line 67436644
    aput-object p3, p2, v0

    .line 67436646
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67436649
    move-result-object p0

    .line 67436650
    aput-object p0, p2, v4

    .line 67436652
    const-string p0, "cash"

    .line 67436654
    const-string p3, "NetWorkUtil"

    .line 67436656
    invoke-static {p0, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436659
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436662
    if-eqz p1, :cond_7b

    .line 67436664
    invoke-interface {p1, v1}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 67436667
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    if-eqz v1, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v1

    .line 67436559
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v2

    .line 67436563
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-eqz v1, :cond_31

    .line 67436568
    .line 67436569
    sget-object v1, Leh/l;->a:Leh/l;

    .line 67436570
    .line 67436571
    new-instance v2, Lrx2/b;

    .line 67436572
    .line 67436573
    invoke-direct {v2, p0, p1, p2, p3}, Lrx2/b;-><init>(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436580
    .line 67436581
    .line 67436582
    sget-object p0, Leh/l;->c:Ljava/util/concurrent/ExecutorService;

    .line 67436583
    .line 67436584
    new-instance p1, Leh/j;

    .line 67436585
    .line 67436586
    invoke-direct {p1, v2}, Leh/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67436590
    .line 67436591
    .line 67436592
    return-void

    .line 67436593
    :cond_31
    new-instance v1, Lcom/ss/android/excitingvideo/model/q$a;

    .line 67436594
    .line 67436595
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 67436599
    .line 67436600
    const/4 v2, -0x1

    .line 67436601
    iput v2, v1, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 67436602
    .line 67436603
    const-string v2, ""

    .line 67436604
    .line 67436605
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 67436606
    .line 67436607
    const/4 v3, 0x0

    .line 67436608
    const/4 v4, 0x1

    .line 67436609
    :try_start_41
    invoke-static {p0, v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    if-nez p0, :cond_48

    .line 67436614
    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    move-object v2, p0

    .line 67436617
    :goto_49
    invoke-static {v2, p3, p2}, Lrx2/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/ss/android/excitingvideo/model/q;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p0

    .line 67436621
    if-nez p0, :cond_50

    .line 67436622
    .line 67436623
    move-object p0, v1

    .line 67436624
    :cond_50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436625
    .line 67436626
    .line 67436627
    sget-object p2, Leh/l;->a:Leh/l;

    .line 67436628
    .line 67436629
    new-instance p3, Lrx2/c;

    .line 67436630
    .line 67436631
    invoke-direct {p3, p1, p0}, Lrx2/c;-><init>(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lcom/ss/android/excitingvideo/model/q;)V

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-static {p2, p3}, Leh/l;->a(Leh/l;Lkotlin/jvm/functions/Function0;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5d} :catch_5e

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_7b

    .line 67436638
    :catch_5e
    move-exception p0

    .line 67436639
    const/4 p2, 0x2

    .line 67436640
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436641
    .line 67436642
    const-string p3, "%s"

    .line 67436643
    .line 67436644
    aput-object p3, p2, v0

    .line 67436645
    .line 67436646
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p0

    .line 67436650
    aput-object p0, p2, v4

    .line 67436651
    .line 67436652
    const-string p0, "cash"

    .line 67436653
    .line 67436654
    const-string p3, "NetWorkUtil"

    .line 67436655
    .line 67436656
    invoke-static {p0, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436657
    .line 67436658
    .line 67436659
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436660
    .line 67436661
    .line 67436662
    if-eqz p1, :cond_7b

    .line 67436663
    .line 67436664
    invoke-interface {p1, v1}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 67436665
    .line 67436666
    .line 67436667
    :cond_7b
    :goto_7b
    return-void
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/ss/android/excitingvideo/model/q;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/ss/android/excitingvideo/model/q;
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_8

    .line 50724871
    return-object v1

    .line 50724872
    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50724874
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724877
    invoke-static {p0, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 50724880
    move-result-object p0

    .line 50724881
    if-nez p0, :cond_14

    .line 50724883
    return-object v1

    .line 50724884
    :cond_14
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724886
    const-string v9, ""

    .line 50724888
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    check-cast v0, Ljava/lang/String;

    .line 50724893
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724895
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    move-object v5, p0

    .line 50724899
    check-cast v5, Ljava/lang/String;

    .line 50724901
    const-class p0, Lcom/bytedance/ttnet/INetworkApi;

    .line 50724903
    invoke-static {v0, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724906
    move-result-object p0

    .line 50724907
    move-object v2, p0

    .line 50724908
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 50724910
    if-eqz p2, :cond_67

    .line 50724912
    new-instance p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50724914
    const/4 p2, 0x0

    .line 50724915
    if-eqz p1, :cond_4d

    .line 50724917
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724920
    move-result-object p1

    .line 50724921
    if-eqz p1, :cond_4d

    .line 50724923
    const-string v0, "UTF-8"

    .line 50724925
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    if-nez p1, :cond_4f

    .line 50724941
    :cond_4d
    new-array p1, p2, [B

    .line 50724943
    :cond_4f
    new-array p2, p2, [Ljava/lang/String;

    .line 50724945
    const-string v0, "application/json"

    .line 50724947
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50724950
    if-eqz v2, :cond_77

    .line 50724952
    const/16 v3, 0x5000

    .line 50724954
    new-instance v7, Ljava/util/LinkedList;

    .line 50724956
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 50724959
    move-object v4, v5

    .line 50724960
    move-object v5, v6

    .line 50724961
    move-object v6, p0

    .line 50724962
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50724965
    move-result-object p0

    .line 50724966
    goto :goto_78

    .line 50724967
    :cond_67
    if-eqz v2, :cond_77

    .line 50724969
    const/4 v3, 0x1

    .line 50724970
    const/16 v4, 0x5000

    .line 50724972
    new-instance v7, Ljava/util/LinkedList;

    .line 50724974
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 50724977
    const/4 v8, 0x0

    .line 50724978
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50724981
    move-result-object p0

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object p0, v1

    .line 50724984
    :goto_78
    if-eqz p0, :cond_7f

    .line 50724986
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50724989
    move-result-object p0

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object p0, v1

    .line 50724992
    :goto_80
    if-eqz p0, :cond_86

    .line 50724994
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50724997
    move-result-object v1

    .line 50724998
    :cond_86
    if-eqz v1, :cond_8e

    .line 50725000
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725003
    move-result-object p1

    .line 50725004
    if-nez p1, :cond_96

    .line 50725006
    :cond_8e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725009
    move-result-object p1

    .line 50725010
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725013
    move-result-object p1

    .line 50725014
    :cond_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725017
    move-result p2

    .line 50725018
    if-eqz p2, :cond_b6

    .line 50725020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725023
    move-result-object p2

    .line 50725024
    check-cast p2, Lcom/bytedance/retrofit2/client/Header;

    .line 50725026
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50725029
    move-result-object v0

    .line 50725030
    const-string v1, "x-tt-logid"

    .line 50725032
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725035
    move-result v0

    .line 50725036
    if-eqz v0, :cond_96

    .line 50725038
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-object p1, v9

    .line 50725047
    :goto_b7
    new-instance p2, Lcom/ss/android/excitingvideo/model/q$a;

    .line 50725049
    invoke-direct {p2}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 50725052
    if-eqz p0, :cond_c3

    .line 50725054
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50725057
    move-result v0

    .line 50725058
    goto :goto_c4

    .line 50725059
    :cond_c3
    const/4 v0, -0x1

    .line 50725060
    :goto_c4
    iget-object v1, p2, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 50725062
    iput v0, v1, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 50725064
    if-eqz p0, :cond_d4

    .line 50725066
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50725069
    move-result-object p0

    .line 50725070
    check-cast p0, Ljava/lang/String;

    .line 50725072
    if-nez p0, :cond_d3

    .line 50725074
    goto :goto_d4

    .line 50725075
    :cond_d3
    move-object v9, p0

    .line 50725076
    :cond_d4
    :goto_d4
    iget-object p0, p2, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 50725078
    iput-object v9, p0, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 50725080
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/q;->c:Ljava/lang/String;

    .line 50725082
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/ss/android/excitingvideo/model/q;
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_8

    .line 50724870
    .line 50724871
    return-object v1

    .line 50724872
    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50724873
    .line 50724874
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {p0, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p0

    .line 50724881
    if-nez p0, :cond_14

    .line 50724882
    .line 50724883
    return-object v1

    .line 50724884
    :cond_14
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724885
    .line 50724886
    const-string v9, ""

    .line 50724887
    .line 50724888
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    check-cast v0, Ljava/lang/String;

    .line 50724892
    .line 50724893
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724894
    .line 50724895
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    move-object v5, p0

    .line 50724899
    check-cast v5, Ljava/lang/String;

    .line 50724900
    .line 50724901
    const-class p0, Lcom/bytedance/ttnet/INetworkApi;

    .line 50724902
    .line 50724903
    invoke-static {v0, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p0

    .line 50724907
    move-object v2, p0

    .line 50724908
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 50724909
    .line 50724910
    if-eqz p2, :cond_67

    .line 50724911
    .line 50724912
    new-instance p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50724913
    .line 50724914
    const/4 p2, 0x0

    .line 50724915
    if-eqz p1, :cond_4d

    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    if-eqz p1, :cond_4d

    .line 50724922
    .line 50724923
    const-string v0, "UTF-8"

    .line 50724924
    .line 50724925
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    if-nez p1, :cond_4f

    .line 50724940
    .line 50724941
    :cond_4d
    new-array p1, p2, [B

    .line 50724942
    .line 50724943
    :cond_4f
    new-array p2, p2, [Ljava/lang/String;

    .line 50724944
    .line 50724945
    const-string v0, "application/json"

    .line 50724946
    .line 50724947
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    if-eqz v2, :cond_77

    .line 50724951
    .line 50724952
    const/16 v3, 0x5000

    .line 50724953
    .line 50724954
    new-instance v7, Ljava/util/LinkedList;

    .line 50724955
    .line 50724956
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 50724957
    .line 50724958
    .line 50724959
    move-object v4, v5

    .line 50724960
    move-object v5, v6

    .line 50724961
    move-object v6, p0

    .line 50724962
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p0

    .line 50724966
    goto :goto_78

    .line 50724967
    :cond_67
    if-eqz v2, :cond_77

    .line 50724968
    .line 50724969
    const/4 v3, 0x1

    .line 50724970
    const/16 v4, 0x5000

    .line 50724971
    .line 50724972
    new-instance v7, Ljava/util/LinkedList;

    .line 50724973
    .line 50724974
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 50724975
    .line 50724976
    .line 50724977
    const/4 v8, 0x0

    .line 50724978
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object p0, v1

    .line 50724984
    :goto_78
    if-eqz p0, :cond_7f

    .line 50724985
    .line 50724986
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p0

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object p0, v1

    .line 50724992
    :goto_80
    if-eqz p0, :cond_86

    .line 50724993
    .line 50724994
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v1

    .line 50724998
    :cond_86
    if-eqz v1, :cond_8e

    .line 50724999
    .line 50725000
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    if-nez p1, :cond_96

    .line 50725005
    .line 50725006
    :cond_8e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    :cond_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p2

    .line 50725018
    if-eqz p2, :cond_b6

    .line 50725019
    .line 50725020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p2

    .line 50725024
    check-cast p2, Lcom/bytedance/retrofit2/client/Header;

    .line 50725025
    .line 50725026
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v0

    .line 50725030
    const-string v1, "x-tt-logid"

    .line 50725031
    .line 50725032
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v0

    .line 50725036
    if-eqz v0, :cond_96

    .line 50725037
    .line 50725038
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-object p1, v9

    .line 50725047
    :goto_b7
    new-instance p2, Lcom/ss/android/excitingvideo/model/q$a;

    .line 50725048
    .line 50725049
    invoke-direct {p2}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 50725050
    .line 50725051
    .line 50725052
    if-eqz p0, :cond_c3

    .line 50725053
    .line 50725054
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v0

    .line 50725058
    goto :goto_c4

    .line 50725059
    :cond_c3
    const/4 v0, -0x1

    .line 50725060
    :goto_c4
    iget-object v1, p2, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 50725061
    .line 50725062
    iput v0, v1, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 50725063
    .line 50725064
    if-eqz p0, :cond_d4

    .line 50725065
    .line 50725066
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p0

    .line 50725070
    check-cast p0, Ljava/lang/String;

    .line 50725071
    .line 50725072
    if-nez p0, :cond_d3

    .line 50725073
    .line 50725074
    goto :goto_d4

    .line 50725075
    :cond_d3
    move-object v9, p0

    .line 50725076
    :cond_d4
    :goto_d4
    iget-object p0, p2, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 50725077
    .line 50725078
    iput-object v9, p0, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 50725079
    .line 50725080
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/q;->c:Ljava/lang/String;

    .line 50725081
    .line 50725082
    return-object p0
.end method


