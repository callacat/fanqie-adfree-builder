## classes20/ky2/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d764

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lky2/f;

    .line 196616
    invoke-direct {v0}, Lky2/f;-><init>()V

    .line 196619
    sput-object v0, Lky2/f;->a:Lky2/f;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "AdLLMTitleEventUtil"

    .line 196625
    const-string v2, "[\u5e7f\u544aLLM]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lky2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d764

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lky2/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lky2/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lky2/f;->a:Lky2/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "AdLLMTitleEventUtil"

    .line 196624
    .line 196625
    const-string v2, "[\u5e7f\u544aLLM]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lky2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lto7/b;Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static a(Lto7/b;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593799
    const-string v1, "origin_title"

    .line 50593801
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    const-string p1, "highlight_content"

    .line 50593806
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_16

    .line 50593813
    goto :goto_20

    .line 50593814
    :catchall_16
    move-exception p1

    .line 50593815
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593817
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    :goto_20
    sget-object p1, Lky2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50593826
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593828
    const-string v1, "onLLMMarkHighlightTitle, params: "

    .line 50593830
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593833
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object p2

    .line 50593840
    const/4 v1, 0x0

    .line 50593841
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593843
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593846
    const-string p1, "onLLMMarkHighlightTitle"

    .line 50593848
    invoke-interface {p0, p1, v0}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lto7/b;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593798
    .line 50593799
    const-string v1, "origin_title"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p1, "highlight_content"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_16

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_20

    .line 50593814
    :catchall_16
    move-exception p1

    .line 50593815
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593816
    .line 50593817
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    sget-object p1, Lky2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50593825
    .line 50593826
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    const-string v1, "onLLMMarkHighlightTitle, params: "

    .line 50593829
    .line 50593830
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    const/4 v1, 0x0

    .line 50593841
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593842
    .line 50593843
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    .line 50593845
    .line 50593846
    const-string p1, "onLLMMarkHighlightTitle"

    .line 50593847
    .line 50593848
    invoke-interface {p0, p1, v0}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    sget-object v2, Lky2/d;->a:Lky2/d;

    .line 50790409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    invoke-static {}, Lky2/d;->a()Z

    .line 50790415
    move-result v2

    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    if-nez v2, :cond_1d

    .line 50790419
    sget-object v0, Lky2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790421
    const-string v1, "onNotifyLLMTitle, LLM\u529f\u80fd\u672a\u5f00\u542f"

    .line 50790423
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790425
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790428
    return-void

    .line 50790429
    :cond_1d
    iget-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790431
    if-eqz v2, :cond_2d

    .line 50790433
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790436
    move-result-object v2

    .line 50790437
    if-eqz v2, :cond_2d

    .line 50790439
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790442
    move-result-object v2

    .line 50790443
    if-nez v2, :cond_2f

    .line 50790445
    :cond_2d
    const-string v2, ""

    .line 50790447
    :cond_2f
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50790449
    const-string v5, "7673"

    .line 50790451
    if-eqz v4, :cond_44

    .line 50790453
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50790456
    move-result-object v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790459
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790462
    move-result v4

    .line 50790463
    const/4 v6, 0x1

    .line 50790464
    if-ne v4, v6, :cond_44

    .line 50790466
    const/4 v12, 0x1

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    const/4 v12, 0x0

    .line 50790469
    :goto_45
    if-eqz v12, :cond_5e

    .line 50790471
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50790473
    if-eqz v4, :cond_5e

    .line 50790475
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50790478
    move-result-object v4

    .line 50790479
    if-eqz v4, :cond_5e

    .line 50790481
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790484
    move-result-object v4

    .line 50790485
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50790487
    if-eqz v4, :cond_5e

    .line 50790489
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50790492
    move-result-wide v4

    .line 50790493
    goto :goto_60

    .line 50790494
    :cond_5e
    const-wide/16 v4, -0x1

    .line 50790496
    :goto_60
    move-wide v9, v4

    .line 50790497
    sget-object v4, Lky2/g;->a:Lky2/g;

    .line 50790499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790505
    sget-object v4, Lky2/g;->c:Ljava/util/LinkedHashMap;

    .line 50790507
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    move-result-object v4

    .line 50790511
    check-cast v4, Lkotlin/Pair;

    .line 50790513
    sget-object v5, Lky2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790517
    const-string v7, "getLLMTitle\uff0ckey:"

    .line 50790519
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790522
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    const-string v7, ", originTitle:"

    .line 50790527
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    const/4 v7, 0x0

    .line 50790531
    if-eqz v4, :cond_8c

    .line 50790533
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790536
    move-result-object v8

    .line 50790537
    check-cast v8, Ljava/lang/String;

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v8, v7

    .line 50790541
    :goto_8d
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790544
    const-string v8, ", llmTitleArray:"

    .line 50790546
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    if-eqz v4, :cond_9e

    .line 50790551
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790554
    move-result-object v8

    .line 50790555
    check-cast v8, Lorg/json/JSONArray;

    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    move-object v8, v7

    .line 50790559
    :goto_9f
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790565
    move-result-object v6

    .line 50790566
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790568
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790571
    if-nez v4, :cond_c8

    .line 50790573
    sget-object v0, Lky2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790577
    const-string v1, "onNotifyLLMTitle, \u672a\u627e\u5230\u8bb0\u5f55\u7684llmTitleArray, cid: "

    .line 50790579
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790582
    move-result-object v1

    .line 50790583
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790585
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790588
    sget-object v4, Liy2/a;->a:Liy2/a;

    .line 50790590
    const-string v7, "llmTitleArray_empty"

    .line 50790592
    move-object v5, v2

    .line 50790593
    move-object/from16 v6, p1

    .line 50790595
    move v8, v12

    .line 50790596
    invoke-static/range {v4 .. v10}, Liy2/a;->b(Liy2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 50790599
    return-void

    .line 50790600
    :cond_c8
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790603
    move-result-object v5

    .line 50790604
    move-object v13, v5

    .line 50790605
    check-cast v13, Ljava/lang/String;

    .line 50790607
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790610
    move-result-object v4

    .line 50790611
    move-object v14, v4

    .line 50790612
    check-cast v14, Lorg/json/JSONArray;

    .line 50790614
    const-string v4, "reader"

    .line 50790616
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790619
    move-result v4

    .line 50790620
    if-eqz v4, :cond_e3

    .line 50790622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790625
    move-result-object v4

    .line 50790626
    goto :goto_f2

    .line 50790627
    :cond_e3
    const-string v4, "short_series"

    .line 50790629
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790632
    move-result v4

    .line 50790633
    if-eqz v4, :cond_f1

    .line 50790635
    const/4 v4, 0x2

    .line 50790636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790639
    move-result-object v4

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    move-object v4, v7

    .line 50790642
    :goto_f2
    if-eqz v4, :cond_18b

    .line 50790644
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790647
    move-result v4

    .line 50790648
    sget-object v5, Lzm1/e;->a:Lzm1/e;

    .line 50790650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    invoke-static {v4}, Lzm1/e;->a(I)Lbn1/a;

    .line 50790656
    move-result-object v5

    .line 50790657
    invoke-interface {v5, v0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790660
    move-result-object v5

    .line 50790661
    invoke-static {v4}, Lzm1/e;->a(I)Lbn1/a;

    .line 50790664
    move-result-object v4

    .line 50790665
    invoke-virtual {v4, v5}, Lbn1/a;->e(Ljava/lang/String;)Lto7/b;

    .line 50790668
    move-result-object v15

    .line 50790669
    if-nez v15, :cond_146

    .line 50790671
    sget-object v4, Lky2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790673
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790675
    const-string v6, "onNotifyLLMTitle, ("

    .line 50790677
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790680
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790683
    const-string v1, ")LynxView\u5c1a\u672a\u6e32\u67d3\u5b8c\u6210, cid: "

    .line 50790685
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790688
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790690
    if-eqz v0, :cond_12e

    .line 50790692
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790695
    move-result-object v0

    .line 50790696
    if-eqz v0, :cond_12e

    .line 50790698
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790701
    move-result-object v7

    .line 50790702
    :cond_12e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790705
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790708
    move-result-object v0

    .line 50790709
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790711
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790714
    sget-object v4, Liy2/a;->a:Liy2/a;

    .line 50790716
    const-string v7, "lynxView_not_ready"

    .line 50790718
    move-object v5, v2

    .line 50790719
    move-object/from16 v6, p1

    .line 50790721
    move v8, v12

    .line 50790722
    invoke-static/range {v4 .. v10}, Liy2/a;->b(Liy2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 50790725
    return-void

    .line 50790726
    :cond_146
    sget-object v0, Liy2/a;->a:Liy2/a;

    .line 50790728
    sget-object v1, Lky2/a;->a:Lky2/a;

    .line 50790730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790733
    sget-object v1, Lky2/a;->c:Ljava/util/LinkedHashMap;

    .line 50790735
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790738
    move-result-object v1

    .line 50790739
    check-cast v1, Ljava/lang/Boolean;

    .line 50790741
    if-eqz v1, :cond_15d

    .line 50790743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790746
    move-result v3

    .line 50790747
    move v11, v3

    .line 50790748
    goto :goto_15e

    .line 50790749
    :cond_15d
    const/4 v11, 0x0

    .line 50790750
    :goto_15e
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50790753
    move-result-object v1

    .line 50790754
    const-string v8, "success"

    .line 50790756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790759
    move-object v4, v2

    .line 50790760
    move-object/from16 v5, p1

    .line 50790762
    move-wide v6, v9

    .line 50790763
    move-object v9, v13

    .line 50790764
    move-object v10, v1

    .line 50790765
    invoke-static/range {v4 .. v12}, Liy2/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50790768
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790771
    move-result-object v0

    .line 50790772
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50790775
    move-result-object v1

    .line 50790776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790779
    move-result v0

    .line 50790780
    if-nez v0, :cond_187

    .line 50790782
    new-instance v0, Lky2/e;

    .line 50790784
    invoke-direct {v0, v15, v13, v14}, Lky2/e;-><init>(Lto7/b;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50790787
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50790790
    goto :goto_18a

    .line 50790791
    :cond_187
    invoke-static {v15, v13, v14}, Lky2/f;->a(Lto7/b;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50790794
    :goto_18a
    return-void

    .line 50790795
    :cond_18b
    sget-object v0, Lky2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790799
    const-string v4, "onNotifyLLMTitle, \u672a\u77e5position: "

    .line 50790801
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790804
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790807
    const-string v1, ", return"

    .line 50790809
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790815
    move-result-object v1

    .line 50790816
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790818
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790821
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    sget-object v2, Lky2/d;->a:Lky2/d;

    .line 50790408
    .line 50790409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-static {}, Lky2/d;->a()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v2

    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    if-nez v2, :cond_1d

    .line 50790418
    .line 50790419
    sget-object v0, Lky2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790420
    .line 50790421
    const-string v1, "onNotifyLLMTitle, LLM\u529f\u80fd\u672a\u5f00\u542f"

    .line 50790422
    .line 50790423
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790424
    .line 50790425
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    return-void

    .line 50790429
    :cond_1d
    iget-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790430
    .line 50790431
    if-eqz v2, :cond_2d

    .line 50790432
    .line 50790433
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v2

    .line 50790437
    if-eqz v2, :cond_2d

    .line 50790438
    .line 50790439
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v2

    .line 50790443
    if-nez v2, :cond_2f

    .line 50790444
    .line 50790445
    :cond_2d
    const-string v2, ""

    .line 50790446
    .line 50790447
    :cond_2f
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50790448
    .line 50790449
    const-string v5, "7673"

    .line 50790450
    .line 50790451
    if-eqz v4, :cond_44

    .line 50790452
    .line 50790453
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790458
    .line 50790459
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v4

    .line 50790463
    const/4 v6, 0x1

    .line 50790464
    if-ne v4, v6, :cond_44

    .line 50790465
    .line 50790466
    const/4 v12, 0x1

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    const/4 v12, 0x0

    .line 50790469
    :goto_45
    if-eqz v12, :cond_5e

    .line 50790470
    .line 50790471
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50790472
    .line 50790473
    if-eqz v4, :cond_5e

    .line 50790474
    .line 50790475
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v4

    .line 50790479
    if-eqz v4, :cond_5e

    .line 50790480
    .line 50790481
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v4

    .line 50790485
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50790486
    .line 50790487
    if-eqz v4, :cond_5e

    .line 50790488
    .line 50790489
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-wide v4

    .line 50790493
    goto :goto_60

    .line 50790494
    :cond_5e
    const-wide/16 v4, -0x1

    .line 50790495
    .line 50790496
    :goto_60
    move-wide v9, v4

    .line 50790497
    sget-object v4, Lky2/g;->a:Lky2/g;

    .line 50790498
    .line 50790499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790503
    .line 50790504
    .line 50790505
    sget-object v4, Lky2/g;->c:Ljava/util/LinkedHashMap;

    .line 50790506
    .line 50790507
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v4

    .line 50790511
    check-cast v4, Lkotlin/Pair;

    .line 50790512
    .line 50790513
    sget-object v5, Lky2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790514
    .line 50790515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    const-string v7, "getLLMTitle\uff0ckey:"

    .line 50790518
    .line 50790519
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    .line 50790525
    const-string v7, ", originTitle:"

    .line 50790526
    .line 50790527
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    .line 50790530
    const/4 v7, 0x0

    .line 50790531
    if-eqz v4, :cond_8c

    .line 50790532
    .line 50790533
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v8

    .line 50790537
    check-cast v8, Ljava/lang/String;

    .line 50790538
    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v8, v7

    .line 50790541
    :goto_8d
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790542
    .line 50790543
    .line 50790544
    const-string v8, ", llmTitleArray:"

    .line 50790545
    .line 50790546
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    .line 50790549
    if-eqz v4, :cond_9e

    .line 50790550
    .line 50790551
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v8

    .line 50790555
    check-cast v8, Lorg/json/JSONArray;

    .line 50790556
    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    move-object v8, v7

    .line 50790559
    :goto_9f
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v6

    .line 50790566
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790567
    .line 50790568
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790569
    .line 50790570
    .line 50790571
    if-nez v4, :cond_c8

    .line 50790572
    .line 50790573
    sget-object v0, Lky2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790574
    .line 50790575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790576
    .line 50790577
    const-string v1, "onNotifyLLMTitle, \u672a\u627e\u5230\u8bb0\u5f55\u7684llmTitleArray, cid: "

    .line 50790578
    .line 50790579
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790584
    .line 50790585
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object v4, Liy2/a;->a:Liy2/a;

    .line 50790589
    .line 50790590
    const-string v7, "llmTitleArray_empty"

    .line 50790591
    .line 50790592
    move-object v5, v2

    .line 50790593
    move-object/from16 v6, p1

    .line 50790594
    .line 50790595
    move v8, v12

    .line 50790596
    invoke-static/range {v4 .. v10}, Liy2/a;->b(Liy2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 50790597
    .line 50790598
    .line 50790599
    return-void

    .line 50790600
    :cond_c8
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v5

    .line 50790604
    move-object v13, v5

    .line 50790605
    check-cast v13, Ljava/lang/String;

    .line 50790606
    .line 50790607
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v4

    .line 50790611
    move-object v14, v4

    .line 50790612
    check-cast v14, Lorg/json/JSONArray;

    .line 50790613
    .line 50790614
    const-string v4, "reader"

    .line 50790615
    .line 50790616
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v4

    .line 50790620
    if-eqz v4, :cond_e3

    .line 50790621
    .line 50790622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v4

    .line 50790626
    goto :goto_f2

    .line 50790627
    :cond_e3
    const-string v4, "short_series"

    .line 50790628
    .line 50790629
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v4

    .line 50790633
    if-eqz v4, :cond_f1

    .line 50790634
    .line 50790635
    const/4 v4, 0x2

    .line 50790636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v4

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    move-object v4, v7

    .line 50790642
    :goto_f2
    if-eqz v4, :cond_18b

    .line 50790643
    .line 50790644
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v4

    .line 50790648
    sget-object v5, Lzm1/e;->a:Lzm1/e;

    .line 50790649
    .line 50790650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {v4}, Lzm1/e;->a(I)Lbn1/a;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v5

    .line 50790657
    invoke-interface {v5, v0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v5

    .line 50790661
    invoke-static {v4}, Lzm1/e;->a(I)Lbn1/a;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v4

    .line 50790665
    invoke-virtual {v4, v5}, Lbn1/a;->e(Ljava/lang/String;)Lto7/b;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v15

    .line 50790669
    if-nez v15, :cond_146

    .line 50790670
    .line 50790671
    sget-object v4, Lky2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790672
    .line 50790673
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    const-string v6, "onNotifyLLMTitle, ("

    .line 50790676
    .line 50790677
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    const-string v1, ")LynxView\u5c1a\u672a\u6e32\u67d3\u5b8c\u6210, cid: "

    .line 50790684
    .line 50790685
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790689
    .line 50790690
    if-eqz v0, :cond_12e

    .line 50790691
    .line 50790692
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v0

    .line 50790696
    if-eqz v0, :cond_12e

    .line 50790697
    .line 50790698
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v7

    .line 50790702
    :cond_12e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v0

    .line 50790709
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790710
    .line 50790711
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790712
    .line 50790713
    .line 50790714
    sget-object v4, Liy2/a;->a:Liy2/a;

    .line 50790715
    .line 50790716
    const-string v7, "lynxView_not_ready"

    .line 50790717
    .line 50790718
    move-object v5, v2

    .line 50790719
    move-object/from16 v6, p1

    .line 50790720
    .line 50790721
    move v8, v12

    .line 50790722
    invoke-static/range {v4 .. v10}, Liy2/a;->b(Liy2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 50790723
    .line 50790724
    .line 50790725
    return-void

    .line 50790726
    :cond_146
    sget-object v0, Liy2/a;->a:Liy2/a;

    .line 50790727
    .line 50790728
    sget-object v1, Lky2/a;->a:Lky2/a;

    .line 50790729
    .line 50790730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790731
    .line 50790732
    .line 50790733
    sget-object v1, Lky2/a;->c:Ljava/util/LinkedHashMap;

    .line 50790734
    .line 50790735
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v1

    .line 50790739
    check-cast v1, Ljava/lang/Boolean;

    .line 50790740
    .line 50790741
    if-eqz v1, :cond_15d

    .line 50790742
    .line 50790743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v3

    .line 50790747
    move v11, v3

    .line 50790748
    goto :goto_15e

    .line 50790749
    :cond_15d
    const/4 v11, 0x0

    .line 50790750
    :goto_15e
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v1

    .line 50790754
    const-string v8, "success"

    .line 50790755
    .line 50790756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790757
    .line 50790758
    .line 50790759
    move-object v4, v2

    .line 50790760
    move-object/from16 v5, p1

    .line 50790761
    .line 50790762
    move-wide v6, v9

    .line 50790763
    move-object v9, v13

    .line 50790764
    move-object v10, v1

    .line 50790765
    invoke-static/range {v4 .. v12}, Liy2/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50790766
    .line 50790767
    .line 50790768
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v0

    .line 50790772
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v1

    .line 50790776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790777
    .line 50790778
    .line 50790779
    move-result v0

    .line 50790780
    if-nez v0, :cond_187

    .line 50790781
    .line 50790782
    new-instance v0, Lky2/e;

    .line 50790783
    .line 50790784
    invoke-direct {v0, v15, v13, v14}, Lky2/e;-><init>(Lto7/b;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50790788
    .line 50790789
    .line 50790790
    goto :goto_18a

    .line 50790791
    :cond_187
    invoke-static {v15, v13, v14}, Lky2/f;->a(Lto7/b;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50790792
    .line 50790793
    .line 50790794
    :goto_18a
    return-void

    .line 50790795
    :cond_18b
    sget-object v0, Lky2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790796
    .line 50790797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790798
    .line 50790799
    const-string v4, "onNotifyLLMTitle, \u672a\u77e5position: "

    .line 50790800
    .line 50790801
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790805
    .line 50790806
    .line 50790807
    const-string v1, ", return"

    .line 50790808
    .line 50790809
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object v1

    .line 50790816
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790817
    .line 50790818
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790819
    .line 50790820
    .line 50790821
    return-void
.end method


