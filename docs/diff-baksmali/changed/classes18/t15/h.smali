## classes18/t15/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9592b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt15/h$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "QueryCheckInterceptor"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lt15/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9592b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt15/h$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "QueryCheckInterceptor"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lt15/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lt15/h;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lt15/h;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301506
    const-string v2, "default"

    .line 17301508
    const-string v3, ""

    .line 17301510
    const/4 v4, 0x0

    .line 17301511
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17301517
    move-result-object v5

    .line 17301518
    :try_start_e
    sget v0, Lfb3/b;->a:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_1ec

    .line 17301520
    const/4 v0, 0x0

    .line 17301521
    :try_start_11
    const-class v7, Lcom/dragon/read/base/ssconfig/settings/interfaces/IQueryParameterConfig;

    .line 17301523
    invoke-static {v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301526
    move-result-object v7

    .line 17301527
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1a

    .line 17301529
    goto :goto_1c

    .line 17301530
    :catchall_1a
    nop

    .line 17301531
    move-object v7, v0

    .line 17301532
    :goto_1c
    if-eqz v7, :cond_1f

    .line 17301534
    goto :goto_21

    .line 17301535
    :cond_1f
    :try_start_1f
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->a:Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;

    .line 17301537
    :goto_21
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->turnOn:Z

    .line 17301539
    if-eqz v8, :cond_1fe

    .line 17301541
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17301544
    move-result-object v8

    .line 17301545
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301548
    invoke-static {v8}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17301551
    move-result-object v9

    .line 17301552
    if-nez v9, :cond_3a

    .line 17301554
    invoke-interface {v1, v5}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17301557
    move-result-object v0

    .line 17301558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301561
    return-object v0

    .line 17301562
    :cond_3a
    new-instance v10, Ljava/net/URL;

    .line 17301564
    invoke-direct {v10, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17301567
    iget-object v11, v7, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->reportList:Ljava/util/List;

    .line 17301569
    if-nez v11, :cond_47

    .line 17301571
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301574
    move-result-object v11

    .line 17301575
    :cond_47
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->removeList:Ljava/util/List;

    .line 17301577
    if-nez v7, :cond_4f

    .line 17301579
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301582
    move-result-object v7

    .line 17301583
    :cond_4f
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 17301586
    move-result-object v12

    .line 17301587
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301590
    check-cast v12, Ljava/lang/Iterable;

    .line 17301592
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301595
    move-result-object v12

    .line 17301596
    move-object v13, v8

    .line 17301597
    :goto_5d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301600
    move-result v14

    .line 17301601
    if-eqz v14, :cond_19f

    .line 17301603
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301606
    move-result-object v14

    .line 17301607
    check-cast v14, Ljava/lang/String;

    .line 17301609
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301612
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301614
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301617
    move-result-object v15

    .line 17301618
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301621
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301624
    move-result v15

    .line 17301625
    if-eqz v15, :cond_a0

    .line 17301627
    new-instance v15, Lorg/json/JSONObject;

    .line 17301629
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17301632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301634
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301637
    invoke-virtual {v10}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 17301640
    move-result-object v6

    .line 17301641
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301644
    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17301647
    move-result-object v6

    .line 17301648
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301654
    move-result-object v4

    .line 17301655
    invoke-virtual {v15, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301658
    const-string/jumbo v4, "sensitive_query_parameter"

    .line 17301661
    invoke-static {v4, v15, v0, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301664
    :cond_a0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301667
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301670
    move-result-object v4

    .line 17301671
    move-object/from16 v16, v13

    .line 17301673
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301676
    move-result v6

    .line 17301677
    if-eqz v6, :cond_19a

    .line 17301679
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301682
    move-result-object v6

    .line 17301683
    check-cast v6, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;

    .line 17301685
    iget-object v13, v6, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->queryParameter:Ljava/lang/String;

    .line 17301687
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301690
    move-result v13

    .line 17301691
    if-eqz v13, :cond_193

    .line 17301693
    iget-object v13, v6, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->skipUrlRegexList:Ljava/util/List;

    .line 17301695
    if-eqz v13, :cond_ff

    .line 17301697
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301700
    move-result-object v13

    .line 17301701
    :goto_c5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301704
    move-result v15

    .line 17301705
    if-eqz v15, :cond_ff

    .line 17301707
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301710
    move-result-object v15

    .line 17301711
    check-cast v15, Ljava/lang/String;
    :try_end_d1
    .catchall {:try_start_1f .. :try_end_d1} :catchall_1ec

    .line 17301713
    move-object/from16 v22, v4

    .line 17301715
    move-object/from16 v4, p0

    .line 17301717
    :try_start_d5
    iget-object v0, v4, Lt15/h;->a:Ljava/util/Map;

    .line 17301719
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17301721
    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301724
    move-result-object v17

    .line 17301725
    if-nez v17, :cond_eb

    .line 17301727
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17301730
    move-result-object v4

    .line 17301731
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301734
    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301737
    move-object/from16 v17, v4

    .line 17301739
    :cond_eb
    move-object/from16 v0, v17

    .line 17301741
    check-cast v0, Ljava/util/regex/Pattern;

    .line 17301743
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17301750
    move-result v0
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f7} :catch_fb
    .catchall {:try_start_d5 .. :try_end_f7} :catchall_1ec

    .line 17301751
    if-eqz v0, :cond_fb

    .line 17301753
    const/4 v0, 0x1

    .line 17301754
    goto :goto_102

    .line 17301755
    :catch_fb
    :cond_fb
    move-object/from16 v4, v22

    .line 17301757
    const/4 v0, 0x0

    .line 17301758
    goto :goto_c5

    .line 17301759
    :cond_ff
    move-object/from16 v22, v4

    .line 17301761
    const/4 v0, 0x0

    .line 17301762
    :goto_102
    if-nez v0, :cond_195

    .line 17301764
    :try_start_104
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301767
    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17301770
    move-result-object v0

    .line 17301771
    iget-object v4, v6, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->skipFullPathList:Ljava/util/List;

    .line 17301773
    if-eqz v4, :cond_118

    .line 17301775
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301778
    move-result v4

    .line 17301779
    const/4 v13, 0x1

    .line 17301780
    if-ne v4, v13, :cond_118

    .line 17301782
    const/4 v4, 0x1

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v4, 0x0

    .line 17301785
    :goto_119
    if-eqz v4, :cond_11e

    .line 17301787
    const/4 v0, 0x1

    .line 17301788
    const/4 v15, 0x0

    .line 17301789
    goto :goto_14a

    .line 17301790
    :cond_11e
    iget-object v4, v6, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->skipPathPrefixList:Ljava/util/List;

    .line 17301792
    if-eqz v4, :cond_148

    .line 17301794
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301797
    move-result-object v4

    .line 17301798
    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301801
    move-result v6

    .line 17301802
    if-eqz v6, :cond_148

    .line 17301804
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301807
    move-result-object v6

    .line 17301808
    check-cast v6, Ljava/lang/String;

    .line 17301810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301813
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301816
    const/4 v13, 0x2

    .line 17301817
    move-object/from16 v17, v4

    .line 17301819
    const/4 v4, 0x0

    .line 17301820
    const/4 v15, 0x0

    .line 17301821
    invoke-static {v0, v6, v4, v13, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301824
    move-result v6

    .line 17301825
    if-eqz v6, :cond_145

    .line 17301827
    const/4 v0, 0x1

    .line 17301828
    goto :goto_14a

    .line 17301829
    :cond_145
    move-object/from16 v4, v17

    .line 17301831
    goto :goto_126

    .line 17301832
    :cond_148
    const/4 v15, 0x0

    .line 17301833
    const/4 v0, 0x0

    .line 17301834
    :goto_14a
    if-nez v0, :cond_195

    .line 17301836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301838
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301841
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301844
    const/16 v4, 0x3d

    .line 17301846
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301849
    invoke-virtual {v9, v14}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301852
    move-result-object v4

    .line 17301853
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301859
    move-result-object v0

    .line 17301860
    sget-object v4, Lt15/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301862
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301864
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301867
    const-string/jumbo v13, "removedContent:"

    .line 17301870
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301876
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301879
    move-result-object v6

    .line 17301880
    const/4 v13, 0x0

    .line 17301881
    new-array v15, v13, [Ljava/lang/Object;

    .line 17301883
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301886
    move-result-object v4

    .line 17301887
    invoke-static {v2, v4, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301890
    const-string v18, ""

    .line 17301892
    const/16 v19, 0x0

    .line 17301894
    const/16 v20, 0x4

    .line 17301896
    const/16 v21, 0x0

    .line 17301898
    move-object/from16 v17, v0

    .line 17301900
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301903
    move-result-object v0

    .line 17301904
    move-object/from16 v16, v0

    .line 17301906
    goto :goto_195

    .line 17301907
    :cond_193
    move-object/from16 v22, v4

    .line 17301909
    :cond_195
    :goto_195
    move-object/from16 v4, v22

    .line 17301911
    const/4 v0, 0x0

    .line 17301912
    goto/16 :goto_a9

    .line 17301914
    :cond_19a
    move-object/from16 v13, v16

    .line 17301916
    const/4 v4, 0x0

    .line 17301917
    goto/16 :goto_5d

    .line 17301919
    :cond_19f
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301922
    move-result v0

    .line 17301923
    if-nez v0, :cond_1d3

    .line 17301925
    sget-object v0, Lt15/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301927
    const-string/jumbo v4, "original url:%s"

    .line 17301930
    const/4 v6, 0x1

    .line 17301931
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301933
    const/4 v6, 0x0

    .line 17301934
    aput-object v8, v7, v6

    .line 17301936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301939
    move-result-object v6

    .line 17301940
    invoke-static {v2, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301943
    const-string v4, "final url:%s"

    .line 17301945
    const/4 v6, 0x1

    .line 17301946
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301948
    const/4 v6, 0x0

    .line 17301949
    aput-object v13, v7, v6

    .line 17301951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301954
    move-result-object v0

    .line 17301955
    invoke-static {v2, v0, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301958
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17301961
    move-result-object v0

    .line 17301962
    invoke-virtual {v0, v13}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17301965
    move-result-object v0

    .line 17301966
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17301969
    move-result-object v0

    .line 17301970
    move-object v5, v0

    .line 17301971
    :cond_1d3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301973
    invoke-interface {v0, v13}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptUrl(Ljava/lang/String;)Z

    .line 17301976
    move-result v4

    .line 17301977
    if-eqz v4, :cond_1fe

    .line 17301979
    invoke-interface {v0, v13}, Lcom/dragon/read/component/biz/api/NsAdApi;->addAdNetParams(Ljava/lang/String;)Ljava/lang/String;

    .line 17301982
    move-result-object v0

    .line 17301983
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17301986
    move-result-object v4

    .line 17301987
    invoke-virtual {v4, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17301990
    move-result-object v0

    .line 17301991
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17301994
    move-result-object v5
    :try_end_1eb
    .catchall {:try_start_104 .. :try_end_1eb} :catchall_1ec

    .line 17301995
    goto :goto_1fe

    .line 17301996
    :catchall_1ec
    move-exception v0

    .line 17301997
    sget-object v4, Lt15/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301999
    const/4 v6, 0x1

    .line 17302000
    new-array v6, v6, [Ljava/lang/Object;

    .line 17302002
    const/4 v7, 0x0

    .line 17302003
    aput-object v0, v6, v7

    .line 17302005
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302008
    move-result-object v0

    .line 17302009
    const-string v4, "error:%s"

    .line 17302011
    invoke-static {v2, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302014
    :cond_1fe
    :goto_1fe
    invoke-interface {v1, v5}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17302017
    move-result-object v0

    .line 17302018
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302021
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301505
    .line 17301506
    const-string v2, "default"

    .line 17301507
    .line 17301508
    const-string v3, ""

    .line 17301509
    .line 17301510
    const/4 v4, 0x0

    .line 17301511
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v5

    .line 17301518
    :try_start_e
    sget v0, Lfb3/b;->a:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_1ec

    .line 17301519
    .line 17301520
    const/4 v0, 0x0

    .line 17301521
    :try_start_11
    const-class v7, Lcom/dragon/read/base/ssconfig/settings/interfaces/IQueryParameterConfig;

    .line 17301522
    .line 17301523
    invoke-static {v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v7

    .line 17301527
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1a

    .line 17301528
    .line 17301529
    goto :goto_1c

    .line 17301530
    :catchall_1a
    nop

    .line 17301531
    move-object v7, v0

    .line 17301532
    :goto_1c
    if-eqz v7, :cond_1f

    .line 17301533
    .line 17301534
    goto :goto_21

    .line 17301535
    :cond_1f
    :try_start_1f
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->a:Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;

    .line 17301536
    .line 17301537
    :goto_21
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->turnOn:Z

    .line 17301538
    .line 17301539
    if-eqz v8, :cond_1fe

    .line 17301540
    .line 17301541
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v8

    .line 17301545
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-static {v8}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v9

    .line 17301552
    if-nez v9, :cond_3a

    .line 17301553
    .line 17301554
    invoke-interface {v1, v5}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v0

    .line 17301558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301559
    .line 17301560
    .line 17301561
    return-object v0

    .line 17301562
    :cond_3a
    new-instance v10, Ljava/net/URL;

    .line 17301563
    .line 17301564
    invoke-direct {v10, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    iget-object v11, v7, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->reportList:Ljava/util/List;

    .line 17301568
    .line 17301569
    if-nez v11, :cond_47

    .line 17301570
    .line 17301571
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v11

    .line 17301575
    :cond_47
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->removeList:Ljava/util/List;

    .line 17301576
    .line 17301577
    if-nez v7, :cond_4f

    .line 17301578
    .line 17301579
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v7

    .line 17301583
    :cond_4f
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v12

    .line 17301587
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301588
    .line 17301589
    .line 17301590
    check-cast v12, Ljava/lang/Iterable;

    .line 17301591
    .line 17301592
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v12

    .line 17301596
    move-object v13, v8

    .line 17301597
    :goto_5d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v14

    .line 17301601
    if-eqz v14, :cond_19f

    .line 17301602
    .line 17301603
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v14

    .line 17301607
    check-cast v14, Ljava/lang/String;

    .line 17301608
    .line 17301609
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301610
    .line 17301611
    .line 17301612
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301613
    .line 17301614
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v15

    .line 17301618
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v15

    .line 17301625
    if-eqz v15, :cond_a0

    .line 17301626
    .line 17301627
    new-instance v15, Lorg/json/JSONObject;

    .line 17301628
    .line 17301629
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17301630
    .line 17301631
    .line 17301632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301633
    .line 17301634
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {v10}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v6

    .line 17301641
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v6

    .line 17301648
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v4

    .line 17301655
    invoke-virtual {v15, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301656
    .line 17301657
    .line 17301658
    const-string/jumbo v4, "sensitive_query_parameter"

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-static {v4, v15, v0, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301662
    .line 17301663
    .line 17301664
    :cond_a0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v4

    .line 17301671
    move-object/from16 v16, v13

    .line 17301672
    .line 17301673
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v6

    .line 17301677
    if-eqz v6, :cond_19a

    .line 17301678
    .line 17301679
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v6

    .line 17301683
    check-cast v6, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;

    .line 17301684
    .line 17301685
    iget-object v13, v6, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->queryParameter:Ljava/lang/String;

    .line 17301686
    .line 17301687
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v13

    .line 17301691
    if-eqz v13, :cond_193

    .line 17301692
    .line 17301693
    iget-object v13, v6, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->skipUrlRegexList:Ljava/util/List;

    .line 17301694
    .line 17301695
    if-eqz v13, :cond_ff

    .line 17301696
    .line 17301697
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v13

    .line 17301701
    :goto_c5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v15

    .line 17301705
    if-eqz v15, :cond_ff

    .line 17301706
    .line 17301707
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v15

    .line 17301711
    check-cast v15, Ljava/lang/String;
    :try_end_d1
    .catchall {:try_start_1f .. :try_end_d1} :catchall_1ec

    .line 17301712
    .line 17301713
    move-object/from16 v22, v4

    .line 17301714
    .line 17301715
    move-object/from16 v4, p0

    .line 17301716
    .line 17301717
    :try_start_d5
    iget-object v0, v4, Lt15/h;->a:Ljava/util/Map;

    .line 17301718
    .line 17301719
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17301720
    .line 17301721
    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v17

    .line 17301725
    if-nez v17, :cond_eb

    .line 17301726
    .line 17301727
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v4

    .line 17301731
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301735
    .line 17301736
    .line 17301737
    move-object/from16 v17, v4

    .line 17301738
    .line 17301739
    :cond_eb
    move-object/from16 v0, v17

    .line 17301740
    .line 17301741
    check-cast v0, Ljava/util/regex/Pattern;

    .line 17301742
    .line 17301743
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v0
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f7} :catch_fb
    .catchall {:try_start_d5 .. :try_end_f7} :catchall_1ec

    .line 17301751
    if-eqz v0, :cond_fb

    .line 17301752
    .line 17301753
    const/4 v0, 0x1

    .line 17301754
    goto :goto_102

    .line 17301755
    :catch_fb
    :cond_fb
    move-object/from16 v4, v22

    .line 17301756
    .line 17301757
    const/4 v0, 0x0

    .line 17301758
    goto :goto_c5

    .line 17301759
    :cond_ff
    move-object/from16 v22, v4

    .line 17301760
    .line 17301761
    const/4 v0, 0x0

    .line 17301762
    :goto_102
    if-nez v0, :cond_195

    .line 17301763
    .line 17301764
    :try_start_104
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v0

    .line 17301771
    iget-object v4, v6, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->skipFullPathList:Ljava/util/List;

    .line 17301772
    .line 17301773
    if-eqz v4, :cond_118

    .line 17301774
    .line 17301775
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v4

    .line 17301779
    const/4 v13, 0x1

    .line 17301780
    if-ne v4, v13, :cond_118

    .line 17301781
    .line 17301782
    const/4 v4, 0x1

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v4, 0x0

    .line 17301785
    :goto_119
    if-eqz v4, :cond_11e

    .line 17301786
    .line 17301787
    const/4 v0, 0x1

    .line 17301788
    const/4 v15, 0x0

    .line 17301789
    goto :goto_14a

    .line 17301790
    :cond_11e
    iget-object v4, v6, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->skipPathPrefixList:Ljava/util/List;

    .line 17301791
    .line 17301792
    if-eqz v4, :cond_148

    .line 17301793
    .line 17301794
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v4

    .line 17301798
    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v6

    .line 17301802
    if-eqz v6, :cond_148

    .line 17301803
    .line 17301804
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v6

    .line 17301808
    check-cast v6, Ljava/lang/String;

    .line 17301809
    .line 17301810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301814
    .line 17301815
    .line 17301816
    const/4 v13, 0x2

    .line 17301817
    move-object/from16 v17, v4

    .line 17301818
    .line 17301819
    const/4 v4, 0x0

    .line 17301820
    const/4 v15, 0x0

    .line 17301821
    invoke-static {v0, v6, v4, v13, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v6

    .line 17301825
    if-eqz v6, :cond_145

    .line 17301826
    .line 17301827
    const/4 v0, 0x1

    .line 17301828
    goto :goto_14a

    .line 17301829
    :cond_145
    move-object/from16 v4, v17

    .line 17301830
    .line 17301831
    goto :goto_126

    .line 17301832
    :cond_148
    const/4 v15, 0x0

    .line 17301833
    const/4 v0, 0x0

    .line 17301834
    :goto_14a
    if-nez v0, :cond_195

    .line 17301835
    .line 17301836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301842
    .line 17301843
    .line 17301844
    const/16 v4, 0x3d

    .line 17301845
    .line 17301846
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-virtual {v9, v14}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v4

    .line 17301853
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    sget-object v4, Lt15/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301861
    .line 17301862
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301865
    .line 17301866
    .line 17301867
    const-string/jumbo v13, "removedContent:"

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v6

    .line 17301880
    const/4 v13, 0x0

    .line 17301881
    new-array v15, v13, [Ljava/lang/Object;

    .line 17301882
    .line 17301883
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v4

    .line 17301887
    invoke-static {v2, v4, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301888
    .line 17301889
    .line 17301890
    const-string v18, ""

    .line 17301891
    .line 17301892
    const/16 v19, 0x0

    .line 17301893
    .line 17301894
    const/16 v20, 0x4

    .line 17301895
    .line 17301896
    const/16 v21, 0x0

    .line 17301897
    .line 17301898
    move-object/from16 v17, v0

    .line 17301899
    .line 17301900
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v0

    .line 17301904
    move-object/from16 v16, v0

    .line 17301905
    .line 17301906
    goto :goto_195

    .line 17301907
    :cond_193
    move-object/from16 v22, v4

    .line 17301908
    .line 17301909
    :cond_195
    :goto_195
    move-object/from16 v4, v22

    .line 17301910
    .line 17301911
    const/4 v0, 0x0

    .line 17301912
    goto/16 :goto_a9

    .line 17301913
    .line 17301914
    :cond_19a
    move-object/from16 v13, v16

    .line 17301915
    .line 17301916
    const/4 v4, 0x0

    .line 17301917
    goto/16 :goto_5d

    .line 17301918
    .line 17301919
    :cond_19f
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v0

    .line 17301923
    if-nez v0, :cond_1d3

    .line 17301924
    .line 17301925
    sget-object v0, Lt15/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301926
    .line 17301927
    const-string/jumbo v4, "original url:%s"

    .line 17301928
    .line 17301929
    .line 17301930
    const/4 v6, 0x1

    .line 17301931
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301932
    .line 17301933
    const/4 v6, 0x0

    .line 17301934
    aput-object v8, v7, v6

    .line 17301935
    .line 17301936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v6

    .line 17301940
    invoke-static {v2, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301941
    .line 17301942
    .line 17301943
    const-string v4, "final url:%s"

    .line 17301944
    .line 17301945
    const/4 v6, 0x1

    .line 17301946
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301947
    .line 17301948
    const/4 v6, 0x0

    .line 17301949
    aput-object v13, v7, v6

    .line 17301950
    .line 17301951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v0

    .line 17301955
    invoke-static {v2, v0, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v0

    .line 17301962
    invoke-virtual {v0, v13}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v0

    .line 17301966
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v0

    .line 17301970
    move-object v5, v0

    .line 17301971
    :cond_1d3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301972
    .line 17301973
    invoke-interface {v0, v13}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptUrl(Ljava/lang/String;)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v4

    .line 17301977
    if-eqz v4, :cond_1fe

    .line 17301978
    .line 17301979
    invoke-interface {v0, v13}, Lcom/dragon/read/component/biz/api/NsAdApi;->addAdNetParams(Ljava/lang/String;)Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v0

    .line 17301983
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v4

    .line 17301987
    invoke-virtual {v4, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v0

    .line 17301991
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v5
    :try_end_1eb
    .catchall {:try_start_104 .. :try_end_1eb} :catchall_1ec

    .line 17301995
    goto :goto_1fe

    .line 17301996
    :catchall_1ec
    move-exception v0

    .line 17301997
    sget-object v4, Lt15/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301998
    .line 17301999
    const/4 v6, 0x1

    .line 17302000
    new-array v6, v6, [Ljava/lang/Object;

    .line 17302001
    .line 17302002
    const/4 v7, 0x0

    .line 17302003
    aput-object v0, v6, v7

    .line 17302004
    .line 17302005
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    const-string v4, "error:%s"

    .line 17302010
    .line 17302011
    invoke-static {v2, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302012
    .line 17302013
    .line 17302014
    :cond_1fe
    :goto_1fe
    invoke-interface {v1, v5}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302019
    .line 17302020
    .line 17302021
    return-object v0
.end method


