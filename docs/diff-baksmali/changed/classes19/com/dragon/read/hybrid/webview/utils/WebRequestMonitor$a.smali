## classes19/com/dragon/read/hybrid/webview/utils/WebRequestMonitor$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 101056512
    const-string v8, ""

    .line 101056514
    const/4 v9, 0x0

    .line 101056515
    if-eqz p3, :cond_30

    .line 101056517
    const/4 v3, 0x2

    .line 101056518
    const/4 v4, 0x0

    .line 101056519
    const-string v5, "/"

    .line 101056521
    invoke-static {p3, v5, v9, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056524
    move-result v3

    .line 101056525
    if-eqz v3, :cond_30

    .line 101056527
    filled-new-array {v5}, [Ljava/lang/String;

    .line 101056530
    move-result-object v3

    .line 101056531
    const/4 v4, 0x0

    .line 101056532
    const/4 v5, 0x0

    .line 101056533
    const/4 v6, 0x6

    .line 101056534
    const/4 v7, 0x0

    .line 101056535
    move-object v2, p3

    .line 101056536
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101056539
    move-result-object v2

    .line 101056540
    const/4 v3, 0x1

    .line 101056541
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101056544
    move-result-object v2

    .line 101056545
    check-cast v2, Ljava/lang/String;

    .line 101056547
    sget-object v3, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->b:Ljava/util/HashMap;

    .line 101056549
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056552
    move-result-object v3

    .line 101056553
    check-cast v3, Ljava/lang/String;

    .line 101056555
    if-nez v3, :cond_2e

    .line 101056557
    goto :goto_4d

    .line 101056558
    :cond_2e
    move-object v2, v3

    .line 101056559
    goto :goto_4d

    .line 101056560
    :cond_30
    const-string v3, "(?<=.)([a-zA-Z0-9])*(?=\\?|$)"

    .line 101056562
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101056565
    move-result-object v3

    .line 101056566
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101056569
    move-result-object v3

    .line 101056570
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 101056573
    move-result v4

    .line 101056574
    if-eqz v4, :cond_48

    .line 101056576
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101056579
    move-result-object v2

    .line 101056580
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056583
    goto :goto_4d

    .line 101056584
    :cond_48
    if-nez p3, :cond_4c

    .line 101056586
    move-object v2, v8

    .line 101056587
    goto :goto_4d

    .line 101056588
    :cond_4c
    move-object v2, p3

    .line 101056589
    :goto_4d
    new-instance v3, Lorg/json/JSONObject;

    .line 101056591
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101056594
    const-string v4, "nrl_res_type"

    .line 101056596
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056599
    const-string v4, "nrl_res_url"

    .line 101056601
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056604
    const-string v0, "nrl_load_type"

    .line 101056606
    iget-object v4, p4, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->value:Ljava/lang/String;

    .line 101056608
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056611
    const-string v0, "nrl_loader_name"

    .line 101056613
    iget-object v4, p5, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;->value:Ljava/lang/String;

    .line 101056615
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056618
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101056621
    move-result v0

    .line 101056622
    if-nez v0, :cond_77

    .line 101056624
    const/16 v0, 0xc8

    .line 101056626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056629
    move-result-object v0

    .line 101056630
    goto :goto_78

    .line 101056631
    :cond_77
    move-object v0, p2

    .line 101056632
    :goto_78
    const-string v4, "nrl_status_code"

    .line 101056634
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056637
    if-eqz p1, :cond_a1

    .line 101056639
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 101056641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056644
    const-string v0, "(?<=/)([a-zA-Z0-9]|_|-)*(?=.html)"

    .line 101056646
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101056649
    move-result-object v0

    .line 101056650
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101056653
    move-result-object v0

    .line 101056654
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 101056657
    move-result v1

    .line 101056658
    if-eqz v1, :cond_9c

    .line 101056660
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101056663
    move-result-object v0

    .line 101056664
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056667
    move-object v8, v0

    .line 101056668
    :cond_9c
    const-string v0, "nrl_pid"

    .line 101056670
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056673
    :cond_a1
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 101056675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056678
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->c:[Ljava/lang/String;

    .line 101056680
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056683
    move-result v0

    .line 101056684
    const-string v1, "nrl_is_template"

    .line 101056686
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056689
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 101056512
    const-string v8, ""

    .line 101056513
    .line 101056514
    const/4 v9, 0x0

    .line 101056515
    if-eqz p3, :cond_30

    .line 101056516
    .line 101056517
    const/4 v3, 0x2

    .line 101056518
    const/4 v4, 0x0

    .line 101056519
    const-string v5, "/"

    .line 101056520
    .line 101056521
    invoke-static {p3, v5, v9, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056522
    .line 101056523
    .line 101056524
    move-result v3

    .line 101056525
    if-eqz v3, :cond_30

    .line 101056526
    .line 101056527
    filled-new-array {v5}, [Ljava/lang/String;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object v3

    .line 101056531
    const/4 v4, 0x0

    .line 101056532
    const/4 v5, 0x0

    .line 101056533
    const/4 v6, 0x6

    .line 101056534
    const/4 v7, 0x0

    .line 101056535
    move-object v2, p3

    .line 101056536
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101056537
    .line 101056538
    .line 101056539
    move-result-object v2

    .line 101056540
    const/4 v3, 0x1

    .line 101056541
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object v2

    .line 101056545
    check-cast v2, Ljava/lang/String;

    .line 101056546
    .line 101056547
    sget-object v3, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->b:Ljava/util/HashMap;

    .line 101056548
    .line 101056549
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056550
    .line 101056551
    .line 101056552
    move-result-object v3

    .line 101056553
    check-cast v3, Ljava/lang/String;

    .line 101056554
    .line 101056555
    if-nez v3, :cond_2e

    .line 101056556
    .line 101056557
    goto :goto_4d

    .line 101056558
    :cond_2e
    move-object v2, v3

    .line 101056559
    goto :goto_4d

    .line 101056560
    :cond_30
    const-string v3, "(?<=.)([a-zA-Z0-9])*(?=\\?|$)"

    .line 101056561
    .line 101056562
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object v3

    .line 101056566
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101056567
    .line 101056568
    .line 101056569
    move-result-object v3

    .line 101056570
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 101056571
    .line 101056572
    .line 101056573
    move-result v4

    .line 101056574
    if-eqz v4, :cond_48

    .line 101056575
    .line 101056576
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-object v2

    .line 101056580
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056581
    .line 101056582
    .line 101056583
    goto :goto_4d

    .line 101056584
    :cond_48
    if-nez p3, :cond_4c

    .line 101056585
    .line 101056586
    move-object v2, v8

    .line 101056587
    goto :goto_4d

    .line 101056588
    :cond_4c
    move-object v2, p3

    .line 101056589
    :goto_4d
    new-instance v3, Lorg/json/JSONObject;

    .line 101056590
    .line 101056591
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101056592
    .line 101056593
    .line 101056594
    const-string v4, "nrl_res_type"

    .line 101056595
    .line 101056596
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056597
    .line 101056598
    .line 101056599
    const-string v4, "nrl_res_url"

    .line 101056600
    .line 101056601
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056602
    .line 101056603
    .line 101056604
    const-string v0, "nrl_load_type"

    .line 101056605
    .line 101056606
    iget-object v4, p4, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->value:Ljava/lang/String;

    .line 101056607
    .line 101056608
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056609
    .line 101056610
    .line 101056611
    const-string v0, "nrl_loader_name"

    .line 101056612
    .line 101056613
    iget-object v4, p5, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;->value:Ljava/lang/String;

    .line 101056614
    .line 101056615
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056616
    .line 101056617
    .line 101056618
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101056619
    .line 101056620
    .line 101056621
    move-result v0

    .line 101056622
    if-nez v0, :cond_77

    .line 101056623
    .line 101056624
    const/16 v0, 0xc8

    .line 101056625
    .line 101056626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object v0

    .line 101056630
    goto :goto_78

    .line 101056631
    :cond_77
    move-object v0, p2

    .line 101056632
    :goto_78
    const-string v4, "nrl_status_code"

    .line 101056633
    .line 101056634
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056635
    .line 101056636
    .line 101056637
    if-eqz p1, :cond_a1

    .line 101056638
    .line 101056639
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 101056640
    .line 101056641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056642
    .line 101056643
    .line 101056644
    const-string v0, "(?<=/)([a-zA-Z0-9]|_|-)*(?=.html)"

    .line 101056645
    .line 101056646
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object v0

    .line 101056650
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object v0

    .line 101056654
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 101056655
    .line 101056656
    .line 101056657
    move-result v1

    .line 101056658
    if-eqz v1, :cond_9c

    .line 101056659
    .line 101056660
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object v0

    .line 101056664
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056665
    .line 101056666
    .line 101056667
    move-object v8, v0

    .line 101056668
    :cond_9c
    const-string v0, "nrl_pid"

    .line 101056669
    .line 101056670
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056671
    .line 101056672
    .line 101056673
    :cond_a1
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 101056674
    .line 101056675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056676
    .line 101056677
    .line 101056678
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->c:[Ljava/lang/String;

    .line 101056679
    .line 101056680
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056681
    .line 101056682
    .line 101056683
    move-result v0

    .line 101056684
    const-string v1, "nrl_is_template"

    .line 101056685
    .line 101056686
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056687
    .line 101056688
    .line 101056689
    return-object v3
.end method


.method public static b(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 117637120
    move-object v3, p2

    .line 117637121
    move-object v4, p3

    .line 117637122
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637125
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 117637128
    move-result-object v9

    .line 117637129
    new-instance v10, Lj55/j;

    .line 117637131
    move-object v0, v10

    .line 117637132
    move-wide v1, p0

    .line 117637133
    move-object v5, p4

    .line 117637134
    move-object/from16 v6, p5

    .line 117637136
    move-object/from16 v7, p6

    .line 117637138
    move-object/from16 v8, p7

    .line 117637140
    invoke-direct/range {v0 .. v8}, Lj55/j;-><init>(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637143
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 117637120
    move-object v3, p2

    .line 117637121
    move-object v4, p3

    .line 117637122
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    .line 117637124
    .line 117637125
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 117637126
    .line 117637127
    .line 117637128
    move-result-object v9

    .line 117637129
    new-instance v10, Lj55/j;

    .line 117637130
    .line 117637131
    move-object v0, v10

    .line 117637132
    move-wide v1, p0

    .line 117637133
    move-object v5, p4

    .line 117637134
    move-object/from16 v6, p5

    .line 117637135
    .line 117637136
    move-object/from16 v7, p6

    .line 117637137
    .line 117637138
    move-object/from16 v8, p7

    .line 117637139
    .line 117637140
    invoke-direct/range {v0 .. v8}, Lj55/j;-><init>(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637141
    .line 117637142
    .line 117637143
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117637144
    .line 117637145
    .line 117637146
    return-void
.end method


.method public static c(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117768192
    invoke-static {p5, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    move-object v0, p5

    .line 117768196
    move-object v1, p6

    .line 117768197
    move-object v2, p4

    .line 117768198
    move-object v3, p7

    .line 117768199
    move-object v4, p3

    .line 117768200
    move-object v5, p2

    .line 117768201
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;)Lorg/json/JSONObject;

    .line 117768204
    move-result-object p2

    .line 117768205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768208
    move-result-wide p3

    .line 117768209
    sub-long/2addr p3, p0

    .line 117768210
    const-wide/16 p0, 0x0

    .line 117768212
    cmp-long p5, p3, p0

    .line 117768214
    if-ltz p5, :cond_52

    .line 117768216
    const-wide/32 p0, 0x186a0

    .line 117768219
    cmp-long p5, p3, p0

    .line 117768221
    if-gez p5, :cond_52

    .line 117768223
    new-instance p0, Lorg/json/JSONObject;

    .line 117768225
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 117768228
    const-string p1, "nrl_req_dur"

    .line 117768230
    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768233
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 117768236
    move-result-object p1

    .line 117768237
    new-instance p3, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768239
    const-string p4, "novel_res_load_perf"

    .line 117768241
    invoke-direct {p3, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 117768244
    sget-object p4, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 117768246
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768249
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 117768252
    move-result-object p4

    .line 117768253
    iget-object p4, p4, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->hybridBid:Ljava/lang/String;

    .line 117768255
    invoke-virtual {p3, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768258
    move-result-object p3

    .line 117768259
    invoke-virtual {p3, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768262
    move-result-object p2

    .line 117768263
    invoke-virtual {p2, p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768266
    move-result-object p0

    .line 117768267
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 117768270
    move-result-object p0

    .line 117768271
    invoke-virtual {p1, p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 117768274
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117768192
    invoke-static {p5, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    move-object v0, p5

    .line 117768196
    move-object v1, p6

    .line 117768197
    move-object v2, p4

    .line 117768198
    move-object v3, p7

    .line 117768199
    move-object v4, p3

    .line 117768200
    move-object v5, p2

    .line 117768201
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;)Lorg/json/JSONObject;

    .line 117768202
    .line 117768203
    .line 117768204
    move-result-object p2

    .line 117768205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768206
    .line 117768207
    .line 117768208
    move-result-wide p3

    .line 117768209
    sub-long/2addr p3, p0

    .line 117768210
    const-wide/16 p0, 0x0

    .line 117768211
    .line 117768212
    cmp-long p5, p3, p0

    .line 117768213
    .line 117768214
    if-ltz p5, :cond_52

    .line 117768215
    .line 117768216
    const-wide/32 p0, 0x186a0

    .line 117768217
    .line 117768218
    .line 117768219
    cmp-long p5, p3, p0

    .line 117768220
    .line 117768221
    if-gez p5, :cond_52

    .line 117768222
    .line 117768223
    new-instance p0, Lorg/json/JSONObject;

    .line 117768224
    .line 117768225
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 117768226
    .line 117768227
    .line 117768228
    const-string p1, "nrl_req_dur"

    .line 117768229
    .line 117768230
    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768231
    .line 117768232
    .line 117768233
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 117768234
    .line 117768235
    .line 117768236
    move-result-object p1

    .line 117768237
    new-instance p3, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768238
    .line 117768239
    const-string p4, "novel_res_load_perf"

    .line 117768240
    .line 117768241
    invoke-direct {p3, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 117768242
    .line 117768243
    .line 117768244
    sget-object p4, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 117768245
    .line 117768246
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768247
    .line 117768248
    .line 117768249
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 117768250
    .line 117768251
    .line 117768252
    move-result-object p4

    .line 117768253
    iget-object p4, p4, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->hybridBid:Ljava/lang/String;

    .line 117768254
    .line 117768255
    invoke-virtual {p3, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768256
    .line 117768257
    .line 117768258
    move-result-object p3

    .line 117768259
    invoke-virtual {p3, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768260
    .line 117768261
    .line 117768262
    move-result-object p2

    .line 117768263
    invoke-virtual {p2, p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768264
    .line 117768265
    .line 117768266
    move-result-object p0

    .line 117768267
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 117768268
    .line 117768269
    .line 117768270
    move-result-object p0

    .line 117768271
    invoke-virtual {p1, p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 117768272
    .line 117768273
    .line 117768274
    :cond_52
    return-void
.end method


