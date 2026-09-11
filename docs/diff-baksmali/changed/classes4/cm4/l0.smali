## classes4/cm4/l0.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9443f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcm4/l0;

    .line 327688
    invoke-direct {v0}, Lcm4/l0;-><init>()V

    .line 327691
    sput-object v0, Lcm4/l0;->c:Lcm4/l0;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "ShortVideoCommentPTYManager"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    sget-object v0, Lcm4/b;->a:Lcm4/b$a;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    sget-object v0, Lcm4/x;->c:Lcm4/x;

    .line 327709
    sput-object v0, Lcm4/l0;->e:Lcm4/x;

    .line 327711
    new-instance v0, Lcm4/y;

    .line 327713
    invoke-direct {v0}, Lcm4/y;-><init>()V

    .line 327716
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Lcm4/l0;->f:Lkotlin/Lazy;

    .line 327722
    new-instance v0, Lcm4/b0;

    .line 327724
    invoke-direct {v0}, Lcm4/b0;-><init>()V

    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcm4/l0;->g:Lkotlin/Lazy;

    .line 327733
    new-instance v0, Lcm4/c0;

    .line 327735
    invoke-direct {v0}, Lcm4/c0;-><init>()V

    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcm4/l0;->h:Lkotlin/Lazy;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9443f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcm4/l0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcm4/l0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcm4/l0;->c:Lcm4/l0;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "ShortVideoCommentPTYManager"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    sget-object v0, Lcm4/b;->a:Lcm4/b$a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lcm4/x;->c:Lcm4/x;

    .line 327708
    .line 327709
    sput-object v0, Lcm4/l0;->e:Lcm4/x;

    .line 327710
    .line 327711
    new-instance v0, Lcm4/y;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lcm4/y;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Lcm4/l0;->f:Lkotlin/Lazy;

    .line 327721
    .line 327722
    new-instance v0, Lcm4/b0;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lcm4/b0;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcm4/l0;->g:Lkotlin/Lazy;

    .line 327732
    .line 327733
    new-instance v0, Lcm4/c0;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lcm4/c0;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcm4/l0;->h:Lkotlin/Lazy;

    .line 327743
    .line 327744
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Lcm4/m;)Ljava/util/Map;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Lcm4/m;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 50724864
    if-eqz p2, :cond_9

    .line 50724866
    iget-wide v0, p2, Lcm4/m;->b:J

    .line 50724868
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724871
    move-result-object v0

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    const/4 v0, 0x0

    .line 50724874
    :goto_a
    const-wide/16 v1, 0x0

    .line 50724876
    if-eqz v0, :cond_1b

    .line 50724878
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724881
    move-result-wide v3

    .line 50724882
    cmp-long v5, v3, v1

    .line 50724884
    if-lez v5, :cond_1b

    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724889
    move-result-wide v3

    .line 50724890
    goto :goto_21

    .line 50724891
    :cond_1b
    if-eqz p2, :cond_20

    .line 50724893
    iget-wide v3, p2, Lcm4/m;->c:J

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-wide v3, v1

    .line 50724897
    :goto_21
    cmp-long v0, v3, v1

    .line 50724899
    if-lez v0, :cond_2b

    .line 50724901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724904
    move-result-wide v0

    .line 50724905
    sub-long/2addr v0, v3

    .line 50724906
    goto :goto_2d

    .line 50724907
    :cond_2b
    const-wide/16 v0, -0x1

    .line 50724909
    :goto_2d
    const/4 v2, 0x4

    .line 50724910
    new-array v2, v2, [Lkotlin/Pair;

    .line 50724912
    const-string v3, "preload_result_info"

    .line 50724914
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724917
    move-result-object p0

    .line 50724918
    const/4 v3, 0x0

    .line 50724919
    aput-object p0, v2, v3

    .line 50724921
    const-string p0, "time_since_play"

    .line 50724923
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724930
    move-result-object p0

    .line 50724931
    const/4 v0, 0x1

    .line 50724932
    aput-object p0, v2, v0

    .line 50724934
    if-eqz p2, :cond_59

    .line 50724936
    iget-object p0, p2, Lcm4/m;->d:Ljava/lang/String;

    .line 50724938
    if-eqz p0, :cond_59

    .line 50724940
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724943
    move-result p0

    .line 50724944
    if-lez p0, :cond_54

    .line 50724946
    const/4 p0, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 p0, 0x0

    .line 50724949
    :goto_55
    if-ne p0, v0, :cond_59

    .line 50724951
    const/4 p0, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 p0, 0x0

    .line 50724954
    :goto_5a
    if-nez p0, :cond_67

    .line 50724956
    if-eqz p2, :cond_64

    .line 50724958
    iget-boolean p0, p2, Lcm4/m;->e:Z

    .line 50724960
    if-ne p0, v0, :cond_64

    .line 50724962
    const/4 p0, 0x1

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 p0, 0x0

    .line 50724965
    :goto_65
    if-eqz p0, :cond_68

    .line 50724967
    :cond_67
    const/4 v3, 0x1

    .line 50724968
    :cond_68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724971
    move-result-object p0

    .line 50724972
    const-string p2, "runtask_executed"

    .line 50724974
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724977
    move-result-object p0

    .line 50724978
    const/4 p2, 0x2

    .line 50724979
    aput-object p0, v2, p2

    .line 50724981
    const-string p0, "enter_type"

    .line 50724983
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724986
    move-result-object p0

    .line 50724987
    const/4 p1, 0x3

    .line 50724988
    aput-object p0, v2, p1

    .line 50724990
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724993
    move-result-object p0

    .line 50724994
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Lcm4/m;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 50724864
    if-eqz p2, :cond_9

    .line 50724865
    .line 50724866
    iget-wide v0, p2, Lcm4/m;->b:J

    .line 50724867
    .line 50724868
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    const/4 v0, 0x0

    .line 50724874
    :goto_a
    const-wide/16 v1, 0x0

    .line 50724875
    .line 50724876
    if-eqz v0, :cond_1b

    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-wide v3

    .line 50724882
    cmp-long v5, v3, v1

    .line 50724883
    .line 50724884
    if-lez v5, :cond_1b

    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-wide v3

    .line 50724890
    goto :goto_21

    .line 50724891
    :cond_1b
    if-eqz p2, :cond_20

    .line 50724892
    .line 50724893
    iget-wide v3, p2, Lcm4/m;->c:J

    .line 50724894
    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-wide v3, v1

    .line 50724897
    :goto_21
    cmp-long v0, v3, v1

    .line 50724898
    .line 50724899
    if-lez v0, :cond_2b

    .line 50724900
    .line 50724901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-wide v0

    .line 50724905
    sub-long/2addr v0, v3

    .line 50724906
    goto :goto_2d

    .line 50724907
    :cond_2b
    const-wide/16 v0, -0x1

    .line 50724908
    .line 50724909
    :goto_2d
    const/4 v2, 0x4

    .line 50724910
    new-array v2, v2, [Lkotlin/Pair;

    .line 50724911
    .line 50724912
    const-string v3, "preload_result_info"

    .line 50724913
    .line 50724914
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p0

    .line 50724918
    const/4 v3, 0x0

    .line 50724919
    aput-object p0, v2, v3

    .line 50724920
    .line 50724921
    const-string p0, "time_since_play"

    .line 50724922
    .line 50724923
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p0

    .line 50724931
    const/4 v0, 0x1

    .line 50724932
    aput-object p0, v2, v0

    .line 50724933
    .line 50724934
    if-eqz p2, :cond_59

    .line 50724935
    .line 50724936
    iget-object p0, p2, Lcm4/m;->d:Ljava/lang/String;

    .line 50724937
    .line 50724938
    if-eqz p0, :cond_59

    .line 50724939
    .line 50724940
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p0

    .line 50724944
    if-lez p0, :cond_54

    .line 50724945
    .line 50724946
    const/4 p0, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 p0, 0x0

    .line 50724949
    :goto_55
    if-ne p0, v0, :cond_59

    .line 50724950
    .line 50724951
    const/4 p0, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 p0, 0x0

    .line 50724954
    :goto_5a
    if-nez p0, :cond_67

    .line 50724955
    .line 50724956
    if-eqz p2, :cond_64

    .line 50724957
    .line 50724958
    iget-boolean p0, p2, Lcm4/m;->e:Z

    .line 50724959
    .line 50724960
    if-ne p0, v0, :cond_64

    .line 50724961
    .line 50724962
    const/4 p0, 0x1

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 p0, 0x0

    .line 50724965
    :goto_65
    if-eqz p0, :cond_68

    .line 50724966
    .line 50724967
    :cond_67
    const/4 v3, 0x1

    .line 50724968
    :cond_68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p0

    .line 50724972
    const-string p2, "runtask_executed"

    .line 50724973
    .line 50724974
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p0

    .line 50724978
    const/4 p2, 0x2

    .line 50724979
    aput-object p0, v2, p2

    .line 50724980
    .line 50724981
    const-string p0, "enter_type"

    .line 50724982
    .line 50724983
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p0

    .line 50724987
    const/4 p1, 0x3

    .line 50724988
    aput-object p0, v2, p1

    .line 50724989
    .line 50724990
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    return-object p0
.end method


.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816579
    move-result p0

    .line 33816580
    if-nez p0, :cond_8

    .line 33816582
    const/4 p0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 p0, 0x0

    .line 33816585
    :goto_9
    if-eqz p0, :cond_d

    .line 33816587
    const/4 p0, 0x0

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance p0, Lorg/json/JSONObject;

    .line 33816591
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816594
    new-instance v0, Lorg/json/JSONObject;

    .line 33816596
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816599
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    const-string v1, "video_comment_smart_preload"

    .line 33816606
    const-string v2, ""

    .line 33816608
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816618
    const-string v1, "features"

    .line 33816620
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816623
    const-string p1, "extra"

    .line 33816625
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    if-nez p0, :cond_8

    .line 33816581
    .line 33816582
    const/4 p0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 p0, 0x0

    .line 33816585
    :goto_9
    if-eqz p0, :cond_d

    .line 33816586
    .line 33816587
    const/4 p0, 0x0

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance p0, Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v0, Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;

    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v1, "video_comment_smart_preload"

    .line 33816605
    .line 33816606
    const-string v2, ""

    .line 33816607
    .line 33816608
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string v1, "features"

    .line 33816619
    .line 33816620
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p1, "extra"

    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p0
.end method


.method public static h(I)Lcm4/m;
[MOD-CHANGED]
.method public static h(I)Lcm4/m;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_1b

    .line 17039374
    new-instance v1, Lcm4/m;

    .line 17039376
    invoke-direct {v1}, Lcm4/m;-><init>()V

    .line 17039379
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    if-nez p0, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, p0

    .line 17039387
    :cond_1b
    :goto_1b
    const-string p0, ""

    .line 17039389
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    check-cast v1, Lcm4/m;

    .line 17039394
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(I)Lcm4/m;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_1b

    .line 17039373
    .line 17039374
    new-instance v1, Lcm4/m;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lcm4/m;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    if-nez p0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, p0

    .line 17039387
    :cond_1b
    :goto_1b
    const-string p0, ""

    .line 17039388
    .line 17039389
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    check-cast v1, Lcm4/m;

    .line 17039393
    .line 17039394
    return-object v1
.end method


.method public static i()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static i()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcm4/l0;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcm4/l0;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/Single;
    .registers 15

    .prologue
    .line 84279296
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84279299
    move-result-object v4

    .line 84279300
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279303
    move-result-object v0

    .line 84279304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279307
    move-result-object v1

    .line 84279308
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279311
    move-result-object v0

    .line 84279312
    move-object v7, v0

    .line 84279313
    check-cast v7, Lcm4/m;

    .line 84279315
    sget-object v0, Lem4/a;->b:Lem4/a$a;

    .line 84279317
    const-wide/16 v1, 0x0

    .line 84279319
    if-eqz v7, :cond_1c

    .line 84279321
    iget-wide v5, v7, Lcm4/m;->b:J

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    move-wide v5, v1

    .line 84279325
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279328
    move-result-wide v8

    .line 84279329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279332
    cmp-long v0, v5, v1

    .line 84279334
    if-lez v0, :cond_33

    .line 84279336
    cmp-long v0, v8, v1

    .line 84279338
    if-lez v0, :cond_33

    .line 84279340
    cmp-long v0, v8, v5

    .line 84279342
    if-gtz v0, :cond_31

    .line 84279344
    goto :goto_33

    .line 84279345
    :cond_31
    sub-long/2addr v8, v5

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    :goto_33
    const-wide/16 v8, -0x1

    .line 84279349
    :goto_35
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;->LABEL_EVENT:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;

    .line 84279351
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279354
    move-result-object v3

    .line 84279355
    invoke-static {v0, v3, p1, v8, v9}, Lem4/a$a;->a(Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 84279358
    if-eqz v7, :cond_44

    .line 84279360
    iget-wide v5, v7, Lcm4/m;->b:J

    .line 84279362
    iput-wide v5, v7, Lcm4/m;->c:J

    .line 84279364
    :cond_44
    if-eqz v7, :cond_48

    .line 84279366
    iput-wide v1, v7, Lcm4/m;->b:J

    .line 84279368
    :cond_48
    if-eqz v7, :cond_57

    .line 84279370
    iget-object v0, v7, Lcm4/m;->d:Ljava/lang/String;

    .line 84279372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279375
    move-result v0

    .line 84279376
    if-lez v0, :cond_54

    .line 84279378
    const/4 v0, 0x1

    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    const/4 v0, 0x0

    .line 84279381
    :goto_55
    iput-boolean v0, v7, Lcm4/m;->e:Z

    .line 84279383
    :cond_57
    new-instance v8, Lcm4/g0;

    .line 84279385
    move-object v0, v8

    .line 84279386
    move-object v1, p0

    .line 84279387
    move v2, p2

    .line 84279388
    move-object v3, p1

    .line 84279389
    move v5, p4

    .line 84279390
    move-object v6, p3

    .line 84279391
    invoke-direct/range {v0 .. v7}, Lcm4/g0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcm4/m;)V

    .line 84279394
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 84279397
    move-result-object p0

    .line 84279398
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279401
    move-result-object p1

    .line 84279402
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279405
    move-result-object p0

    .line 84279406
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279409
    move-result-object p1

    .line 84279410
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279413
    move-result-object p0

    .line 84279414
    new-instance p1, Lcm4/h0;

    .line 84279416
    invoke-direct {p1}, Lcm4/h0;-><init>()V

    .line 84279419
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84279422
    move-result-object p0

    .line 84279423
    const-string p1, ""

    .line 84279425
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279428
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/Single;
    .registers 15

    .prologue
    .line 84279296
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v4

    .line 84279300
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v0

    .line 84279304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v1

    .line 84279308
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v0

    .line 84279312
    move-object v7, v0

    .line 84279313
    check-cast v7, Lcm4/m;

    .line 84279314
    .line 84279315
    sget-object v0, Lem4/a;->b:Lem4/a$a;

    .line 84279316
    .line 84279317
    const-wide/16 v1, 0x0

    .line 84279318
    .line 84279319
    if-eqz v7, :cond_1c

    .line 84279320
    .line 84279321
    iget-wide v5, v7, Lcm4/m;->b:J

    .line 84279322
    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    move-wide v5, v1

    .line 84279325
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-wide v8

    .line 84279329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279330
    .line 84279331
    .line 84279332
    cmp-long v0, v5, v1

    .line 84279333
    .line 84279334
    if-lez v0, :cond_33

    .line 84279335
    .line 84279336
    cmp-long v0, v8, v1

    .line 84279337
    .line 84279338
    if-lez v0, :cond_33

    .line 84279339
    .line 84279340
    cmp-long v0, v8, v5

    .line 84279341
    .line 84279342
    if-gtz v0, :cond_31

    .line 84279343
    .line 84279344
    goto :goto_33

    .line 84279345
    :cond_31
    sub-long/2addr v8, v5

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    :goto_33
    const-wide/16 v8, -0x1

    .line 84279348
    .line 84279349
    :goto_35
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;->LABEL_EVENT:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;

    .line 84279350
    .line 84279351
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v3

    .line 84279355
    invoke-static {v0, v3, p1, v8, v9}, Lem4/a$a;->a(Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 84279356
    .line 84279357
    .line 84279358
    if-eqz v7, :cond_44

    .line 84279359
    .line 84279360
    iget-wide v5, v7, Lcm4/m;->b:J

    .line 84279361
    .line 84279362
    iput-wide v5, v7, Lcm4/m;->c:J

    .line 84279363
    .line 84279364
    :cond_44
    if-eqz v7, :cond_48

    .line 84279365
    .line 84279366
    iput-wide v1, v7, Lcm4/m;->b:J

    .line 84279367
    .line 84279368
    :cond_48
    if-eqz v7, :cond_57

    .line 84279369
    .line 84279370
    iget-object v0, v7, Lcm4/m;->d:Ljava/lang/String;

    .line 84279371
    .line 84279372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v0

    .line 84279376
    if-lez v0, :cond_54

    .line 84279377
    .line 84279378
    const/4 v0, 0x1

    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    const/4 v0, 0x0

    .line 84279381
    :goto_55
    iput-boolean v0, v7, Lcm4/m;->e:Z

    .line 84279382
    .line 84279383
    :cond_57
    new-instance v8, Lcm4/g0;

    .line 84279384
    .line 84279385
    move-object v0, v8

    .line 84279386
    move-object v1, p0

    .line 84279387
    move v2, p2

    .line 84279388
    move-object v3, p1

    .line 84279389
    move v5, p4

    .line 84279390
    move-object v6, p3

    .line 84279391
    invoke-direct/range {v0 .. v7}, Lcm4/g0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcm4/m;)V

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object p0

    .line 84279398
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p1

    .line 84279402
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p0

    .line 84279406
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p1

    .line 84279410
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object p0

    .line 84279414
    new-instance p1, Lcm4/h0;

    .line 84279415
    .line 84279416
    invoke-direct {p1}, Lcm4/h0;-><init>()V

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p0

    .line 84279423
    const-string p1, ""

    .line 84279424
    .line 84279425
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279426
    .line 84279427
    .line 84279428
    return-object p0
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_d

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_24

    .line 33816592
    if-eqz p1, :cond_1a

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33816604
    goto :goto_24

    .line 33816605
    :cond_1d
    const/4 v0, 0x2

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-static {p0, p1, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816610
    move-result p0

    .line 33816611
    return p0

    .line 33816612
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_d

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_24

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1a

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_24

    .line 33816605
    :cond_1d
    const/4 v0, 0x2

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-static {p0, p1, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    return p0

    .line 33816612
    :cond_24
    :goto_24
    return v1
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object v0, Lcm4/l0;->h:Lkotlin/Lazy;

    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroid/os/Handler;

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039382
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcm4/m;

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    iget-object v0, v0, Lcm4/m;->a:Ljava/lang/String;

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v0, v1

    .line 17039403
    :goto_2b
    const/4 v2, 0x0

    .line 17039404
    const-string v3, "onDestroy"

    .line 17039406
    invoke-static {v0, v3, p1, v1, v2}, Lcm4/l0;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/Single;

    .line 17039409
    move-result-object v0

    .line 17039410
    new-instance v1, Lcm4/e0;

    .line 17039412
    invoke-direct {v1, p1}, Lcm4/e0;-><init>(I)V

    .line 17039415
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object v0, Lcm4/l0;->h:Lkotlin/Lazy;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroid/os/Handler;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcm4/m;

    .line 17039395
    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcm4/m;->a:Ljava/lang/String;

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v0, v1

    .line 17039403
    :goto_2b
    const/4 v2, 0x0

    .line 17039404
    const-string v3, "onDestroy"

    .line 17039405
    .line 17039406
    invoke-static {v0, v3, p1, v1, v2}, Lcm4/l0;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/Single;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    new-instance v1, Lcm4/e0;

    .line 17039411
    .line 17039412
    invoke-direct {v1, p1}, Lcm4/e0;-><init>(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final b(IIILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 84082691
    move-result v0

    .line 84082692
    if-nez v0, :cond_7

    .line 84082694
    return-void

    .line 84082695
    :cond_7
    sget-object v1, Lcm4/l0;->e:Lcm4/x;

    .line 84082697
    move v2, p1

    .line 84082698
    move v3, p2

    .line 84082699
    move v4, p3

    .line 84082700
    move-object v5, p4

    .line 84082701
    move-object v6, p5

    .line 84082702
    invoke-virtual/range {v1 .. v6}, Lcm4/x;->b(IIILjava/lang/String;Ljava/lang/String;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result v0

    .line 84082692
    if-nez v0, :cond_7

    .line 84082693
    .line 84082694
    return-void

    .line 84082695
    :cond_7
    sget-object v1, Lcm4/l0;->e:Lcm4/x;

    .line 84082696
    .line 84082697
    move v2, p1

    .line 84082698
    move v3, p2

    .line 84082699
    move v4, p3

    .line 84082700
    move-object v5, p4

    .line 84082701
    move-object v6, p5

    .line 84082702
    invoke-virtual/range {v1 .. v6}, Lcm4/x;->b(IIILjava/lang/String;Ljava/lang/String;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {p2}, Leh2/a2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    sget-object v2, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882136
    const-string v4, "onEnterCommentDialog, fragHashCode = "

    .line 33882138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    const-string v4, ", enterType = "

    .line 33882146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    const-string v4, ", scene = "

    .line 33882154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v3

    .line 33882164
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882166
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882169
    move-result-object v2

    .line 33882170
    const-string v4, "deliver"

    .line 33882172
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723$a;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->c:Lkotlin/Lazy;

    .line 33882182
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;

    .line 33882188
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->enableFeature:Z

    .line 33882190
    if-eqz v0, :cond_77

    .line 33882192
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    move-result-object v0

    .line 33882204
    check-cast v0, Lcm4/m;

    .line 33882206
    if-eqz v0, :cond_63

    .line 33882208
    iget-object v0, v0, Lcm4/m;->a:Ljava/lang/String;

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    const/4 v0, 0x0

    .line 33882212
    :goto_64
    const/4 v2, 0x1

    .line 33882213
    const-string v3, "onEnterCommentDialog"

    .line 33882215
    invoke-static {v0, v3, p1, v1, v2}, Lcm4/l0;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/Single;

    .line 33882218
    move-result-object v0

    .line 33882219
    new-instance v1, Lcm4/d0;

    .line 33882221
    invoke-direct {v1, p1, p2}, Lcm4/d0;-><init>(ILjava/lang/String;)V

    .line 33882224
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882231
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p2}, Leh2/a2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    sget-object v2, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    .line 33882134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v4, "onEnterCommentDialog, fragHashCode = "

    .line 33882137
    .line 33882138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v4, ", enterType = "

    .line 33882145
    .line 33882146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v4, ", scene = "

    .line 33882153
    .line 33882154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    const-string v4, "deliver"

    .line 33882171
    .line 33882172
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723$a;

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->c:Lkotlin/Lazy;

    .line 33882181
    .line 33882182
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;

    .line 33882187
    .line 33882188
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->enableFeature:Z

    .line 33882189
    .line 33882190
    if-eqz v0, :cond_77

    .line 33882191
    .line 33882192
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    check-cast v0, Lcm4/m;

    .line 33882205
    .line 33882206
    if-eqz v0, :cond_63

    .line 33882207
    .line 33882208
    iget-object v0, v0, Lcm4/m;->a:Ljava/lang/String;

    .line 33882209
    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    const/4 v0, 0x0

    .line 33882212
    :goto_64
    const/4 v2, 0x1

    .line 33882213
    const-string v3, "onEnterCommentDialog"

    .line 33882214
    .line 33882215
    invoke-static {v0, v3, p1, v1, v2}, Lcm4/l0;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/Single;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    new-instance v1, Lcm4/d0;

    .line 33882220
    .line 33882221
    invoke-direct {v1, p1, p2}, Lcm4/d0;-><init>(ILjava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method


.method public final d(ILjava/lang/String;Ljava/lang/String;Lyt4/h;)I
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/String;Lyt4/h;)I
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;

    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 67502091
    move-result-object v1

    .line 67502092
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->enable:Z

    .line 67502094
    const/4 v2, -0x1

    .line 67502095
    const/4 v3, 0x0

    .line 67502096
    if-eqz v1, :cond_79

    .line 67502098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 67502104
    move-result-object v0

    .line 67502105
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->enablePredict:Z

    .line 67502107
    if-nez v0, :cond_1e

    .line 67502109
    goto :goto_79

    .line 67502110
    :cond_1e
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 67502113
    move-result v0

    .line 67502114
    if-nez v0, :cond_2e

    .line 67502116
    const-string p1, "not_initialized"

    .line 67502118
    invoke-static {p1, p2, v3}, Lcm4/l0;->e(Ljava/lang/String;Ljava/lang/String;Lcm4/m;)Ljava/util/Map;

    .line 67502121
    move-result-object p1

    .line 67502122
    invoke-virtual {p4, p1}, Lyt4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502125
    return v2

    .line 67502126
    :cond_2e
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502129
    move-result-object v0

    .line 67502130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502133
    move-result-object p1

    .line 67502134
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502137
    move-result-object p1

    .line 67502138
    check-cast p1, Lcm4/m;

    .line 67502140
    if-nez p1, :cond_48

    .line 67502142
    const-string p1, "no_page_info"

    .line 67502144
    invoke-static {p1, p2, v3}, Lcm4/l0;->e(Ljava/lang/String;Ljava/lang/String;Lcm4/m;)Ljava/util/Map;

    .line 67502147
    move-result-object p1

    .line 67502148
    invoke-virtual {p4, p1}, Lyt4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502151
    return v2

    .line 67502152
    :cond_48
    iget-object v0, p1, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502154
    if-eqz v0, :cond_4e

    .line 67502156
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502158
    :cond_4e
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502161
    move-result v0

    .line 67502162
    if-eqz v0, :cond_5c

    .line 67502164
    new-instance v0, Lcm4/f0;

    .line 67502166
    invoke-direct {v0, p1}, Lcm4/f0;-><init>(Lcm4/m;)V

    .line 67502169
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67502172
    :cond_5c
    invoke-virtual {p1}, Lcm4/m;->a()Lcm4/d;

    .line 67502175
    move-result-object v0

    .line 67502176
    invoke-interface {v0, p2, p3}, Lcm4/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502179
    move-result v0

    .line 67502180
    if-le v0, v2, :cond_69

    .line 67502182
    const-string p3, "hit"

    .line 67502184
    goto :goto_71

    .line 67502185
    :cond_69
    invoke-virtual {p1}, Lcm4/m;->a()Lcm4/d;

    .line 67502188
    move-result-object v1

    .line 67502189
    invoke-interface {v1, p2, p3}, Lcm4/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502192
    move-result-object p3

    .line 67502193
    :goto_71
    invoke-static {p3, p2, p1}, Lcm4/l0;->e(Ljava/lang/String;Ljava/lang/String;Lcm4/m;)Ljava/util/Map;

    .line 67502196
    move-result-object p1

    .line 67502197
    invoke-virtual {p4, p1}, Lyt4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502200
    return v0

    .line 67502201
    :cond_79
    :goto_79
    const-string p1, "smart_disabled"

    .line 67502203
    invoke-static {p1, p2, v3}, Lcm4/l0;->e(Ljava/lang/String;Ljava/lang/String;Lcm4/m;)Ljava/util/Map;

    .line 67502206
    move-result-object p1

    .line 67502207
    invoke-virtual {p4, p1}, Lyt4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    return v2
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/String;Lyt4/h;)I
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;

    .line 67502084
    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->enable:Z

    .line 67502093
    .line 67502094
    const/4 v2, -0x1

    .line 67502095
    const/4 v3, 0x0

    .line 67502096
    if-eqz v1, :cond_79

    .line 67502097
    .line 67502098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v0

    .line 67502105
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->enablePredict:Z

    .line 67502106
    .line 67502107
    if-nez v0, :cond_1e

    .line 67502108
    .line 67502109
    goto :goto_79

    .line 67502110
    :cond_1e
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v0

    .line 67502114
    if-nez v0, :cond_2e

    .line 67502115
    .line 67502116
    const-string p1, "not_initialized"

    .line 67502117
    .line 67502118
    invoke-static {p1, p2, v3}, Lcm4/l0;->e(Ljava/lang/String;Ljava/lang/String;Lcm4/m;)Ljava/util/Map;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p1

    .line 67502122
    invoke-virtual {p4, p1}, Lyt4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    return v2

    .line 67502126
    :cond_2e
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v0

    .line 67502130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p1

    .line 67502134
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p1

    .line 67502138
    check-cast p1, Lcm4/m;

    .line 67502139
    .line 67502140
    if-nez p1, :cond_48

    .line 67502141
    .line 67502142
    const-string p1, "no_page_info"

    .line 67502143
    .line 67502144
    invoke-static {p1, p2, v3}, Lcm4/l0;->e(Ljava/lang/String;Ljava/lang/String;Lcm4/m;)Ljava/util/Map;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p1

    .line 67502148
    invoke-virtual {p4, p1}, Lyt4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502149
    .line 67502150
    .line 67502151
    return v2

    .line 67502152
    :cond_48
    iget-object v0, p1, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502153
    .line 67502154
    if-eqz v0, :cond_4e

    .line 67502155
    .line 67502156
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502157
    .line 67502158
    :cond_4e
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v0

    .line 67502162
    if-eqz v0, :cond_5c

    .line 67502163
    .line 67502164
    new-instance v0, Lcm4/f0;

    .line 67502165
    .line 67502166
    invoke-direct {v0, p1}, Lcm4/f0;-><init>(Lcm4/m;)V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67502170
    .line 67502171
    .line 67502172
    :cond_5c
    invoke-virtual {p1}, Lcm4/m;->a()Lcm4/d;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v0

    .line 67502176
    invoke-interface {v0, p2, p3}, Lcm4/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v0

    .line 67502180
    if-le v0, v2, :cond_69

    .line 67502181
    .line 67502182
    const-string p3, "hit"

    .line 67502183
    .line 67502184
    goto :goto_71

    .line 67502185
    :cond_69
    invoke-virtual {p1}, Lcm4/m;->a()Lcm4/d;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v1

    .line 67502189
    invoke-interface {v1, p2, p3}, Lcm4/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p3

    .line 67502193
    :goto_71
    invoke-static {p3, p2, p1}, Lcm4/l0;->e(Ljava/lang/String;Ljava/lang/String;Lcm4/m;)Ljava/util/Map;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    invoke-virtual {p4, p1}, Lyt4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    return v0

    .line 67502201
    :cond_79
    :goto_79
    const-string p1, "smart_disabled"

    .line 67502202
    .line 67502203
    invoke-static {p1, p2, v3}, Lcm4/l0;->e(Ljava/lang/String;Ljava/lang/String;Lcm4/m;)Ljava/util/Map;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    invoke-virtual {p4, p1}, Lyt4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    return v2
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 262152
    move-result-object v1

    .line 262153
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->enable:Z

    .line 262155
    if-nez v1, :cond_f

    .line 262157
    const/4 v0, 0x0

    .line 262158
    return v0

    .line 262159
    :cond_f
    sget-object v1, Lcm4/l0;->e:Lcm4/x;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v2, Lcm4/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_35

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    new-instance v1, Lcm4/v;

    .line 262177
    invoke-direct {v1}, Lcm4/v;-><init>()V

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 262186
    move-result-object v0

    .line 262187
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->launchManagerTime:I

    .line 262189
    int-to-long v3, v0

    .line 262190
    const-wide/16 v5, 0x3e8

    .line 262192
    mul-long v3, v3, v5

    .line 262194
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262197
    :cond_35
    return v2
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->enable:Z

    .line 262154
    .line 262155
    if-nez v1, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    return v0

    .line 262159
    :cond_f
    sget-object v1, Lcm4/l0;->e:Lcm4/x;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v2, Lcm4/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_35

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lcm4/v;

    .line 262176
    .line 262177
    invoke-direct {v1}, Lcm4/v;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->launchManagerTime:I

    .line 262188
    .line 262189
    int-to-long v3, v0

    .line 262190
    const-wide/16 v5, 0x3e8

    .line 262191
    .line 262192
    mul-long v3, v3, v5

    .line 262193
    .line 262194
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return v2
.end method


.method public final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "comment_icon"

    .line 17039366
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;

    .line 17039382
    move-result-object v2

    .line 17039383
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->enable:I

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-ne v2, v3, :cond_1d

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_24

    .line 17039391
    const-string v0, "hot_comment"

    .line 17039393
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723$a;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->c:Lkotlin/Lazy;

    .line 17039403
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039406
    move-result-object v0

    .line 17039407
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;

    .line 17039409
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->enableSubtitle:Z

    .line 17039411
    if-eqz v0, :cond_3a

    .line 17039413
    const-string v0, "abstract"

    .line 17039415
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039418
    :cond_3a
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039421
    move-result p1

    .line 17039422
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "comment_icon"

    .line 17039365
    .line 17039366
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->enable:I

    .line 17039384
    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-ne v2, v3, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_24

    .line 17039390
    .line 17039391
    const-string v0, "hot_comment"

    .line 17039392
    .line 17039393
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->c:Lkotlin/Lazy;

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;

    .line 17039408
    .line 17039409
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->enableSubtitle:Z

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_3a

    .line 17039412
    .line 17039413
    const-string v0, "abstract"

    .line 17039414
    .line 17039415
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    move-result p1

    .line 17039422
    return p1
.end method


.method public final m(ILcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final m(ILcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    if-nez p3, :cond_a

    .line 67436553
    return-void

    .line 67436554
    :cond_a
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436557
    move-result-object v0

    .line 67436558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436561
    move-result-object v1

    .line 67436562
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436565
    move-result-object v0

    .line 67436566
    check-cast v0, Lcm4/m;

    .line 67436568
    const/4 v1, 0x0

    .line 67436569
    if-eqz v0, :cond_22

    .line 67436571
    iget-object v2, v0, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436573
    if-eqz v2, :cond_22

    .line 67436575
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    move-object v2, v1

    .line 67436579
    :goto_23
    iget-object v3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436581
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436584
    move-result v2

    .line 67436585
    if-nez v2, :cond_3f

    .line 67436587
    if-eqz v0, :cond_36

    .line 67436589
    invoke-virtual {v0}, Lcm4/m;->a()Lcm4/d;

    .line 67436592
    move-result-object v2

    .line 67436593
    if-eqz v2, :cond_36

    .line 67436595
    invoke-interface {v2}, Lcm4/d;->clear()V

    .line 67436598
    :cond_36
    if-eqz v0, :cond_3f

    .line 67436600
    iget-object v0, v0, Lcm4/m;->j:Ljava/util/List;

    .line 67436602
    if-eqz v0, :cond_3f

    .line 67436604
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67436607
    :cond_3f
    invoke-static {p1}, Lcm4/l0;->h(I)Lcm4/m;

    .line 67436610
    move-result-object v0

    .line 67436611
    iput-object p3, v0, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436613
    iput-object p4, v0, Lcm4/m;->h:Ljava/lang/Integer;

    .line 67436615
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436618
    move-result-object p3

    .line 67436619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436626
    move-result-object p1

    .line 67436627
    check-cast p1, Lcm4/m;

    .line 67436629
    if-eqz p1, :cond_73

    .line 67436631
    if-nez p2, :cond_5a

    .line 67436633
    goto :goto_73

    .line 67436634
    :cond_5a
    iget-object p3, p1, Lcm4/m;->k:Ljava/lang/ref/WeakReference;

    .line 67436636
    if-eqz p3, :cond_65

    .line 67436638
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436641
    move-result-object p3

    .line 67436642
    move-object v1, p3

    .line 67436643
    check-cast v1, Lyt4/c0;

    .line 67436645
    :cond_65
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436648
    move-result p3

    .line 67436649
    if-eqz p3, :cond_6c

    .line 67436651
    goto :goto_73

    .line 67436652
    :cond_6c
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67436654
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67436657
    iput-object p3, p1, Lcm4/m;->k:Ljava/lang/ref/WeakReference;

    .line 67436659
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ILcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    if-nez p3, :cond_a

    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v1

    .line 67436562
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    check-cast v0, Lcm4/m;

    .line 67436567
    .line 67436568
    const/4 v1, 0x0

    .line 67436569
    if-eqz v0, :cond_22

    .line 67436570
    .line 67436571
    iget-object v2, v0, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436572
    .line 67436573
    if-eqz v2, :cond_22

    .line 67436574
    .line 67436575
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436576
    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    move-object v2, v1

    .line 67436579
    :goto_23
    iget-object v3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436580
    .line 67436581
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v2

    .line 67436585
    if-nez v2, :cond_3f

    .line 67436586
    .line 67436587
    if-eqz v0, :cond_36

    .line 67436588
    .line 67436589
    invoke-virtual {v0}, Lcm4/m;->a()Lcm4/d;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v2

    .line 67436593
    if-eqz v2, :cond_36

    .line 67436594
    .line 67436595
    invoke-interface {v2}, Lcm4/d;->clear()V

    .line 67436596
    .line 67436597
    .line 67436598
    :cond_36
    if-eqz v0, :cond_3f

    .line 67436599
    .line 67436600
    iget-object v0, v0, Lcm4/m;->j:Ljava/util/List;

    .line 67436601
    .line 67436602
    if-eqz v0, :cond_3f

    .line 67436603
    .line 67436604
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    invoke-static {p1}, Lcm4/l0;->h(I)Lcm4/m;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v0

    .line 67436611
    iput-object p3, v0, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436612
    .line 67436613
    iput-object p4, v0, Lcm4/m;->h:Ljava/lang/Integer;

    .line 67436614
    .line 67436615
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p3

    .line 67436619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    check-cast p1, Lcm4/m;

    .line 67436628
    .line 67436629
    if-eqz p1, :cond_73

    .line 67436630
    .line 67436631
    if-nez p2, :cond_5a

    .line 67436632
    .line 67436633
    goto :goto_73

    .line 67436634
    :cond_5a
    iget-object p3, p1, Lcm4/m;->k:Ljava/lang/ref/WeakReference;

    .line 67436635
    .line 67436636
    if-eqz p3, :cond_65

    .line 67436637
    .line 67436638
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p3

    .line 67436642
    move-object v1, p3

    .line 67436643
    check-cast v1, Lyt4/c0;

    .line 67436644
    .line 67436645
    :cond_65
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436646
    .line 67436647
    .line 67436648
    move-result p3

    .line 67436649
    if-eqz p3, :cond_6c

    .line 67436650
    .line 67436651
    goto :goto_73

    .line 67436652
    :cond_6c
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67436653
    .line 67436654
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67436655
    .line 67436656
    .line 67436657
    iput-object p3, p1, Lcm4/m;->k:Ljava/lang/ref/WeakReference;

    .line 67436658
    .line 67436659
    :cond_73
    :goto_73
    return-void
.end method


.method public final n(ILyt4/c0;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final n(ILyt4/c0;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 20

    .prologue
    .line 101122048
    move-object/from16 v7, p5

    .line 101122050
    const/4 v0, 0x0

    .line 101122051
    move-object/from16 v5, p3

    .line 101122053
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 101122059
    move-result v1

    .line 101122060
    if-nez v1, :cond_f

    .line 101122062
    return-void

    .line 101122063
    :cond_f
    if-eqz v7, :cond_104

    .line 101122065
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101122067
    if-nez v2, :cond_17

    .line 101122069
    goto/16 :goto_104

    .line 101122071
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122074
    move-result v1

    .line 101122075
    const/4 v3, 0x1

    .line 101122076
    if-nez v1, :cond_20

    .line 101122078
    const/4 v1, 0x1

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x0

    .line 101122081
    :goto_21
    if-ne v1, v3, :cond_24

    .line 101122083
    return-void

    .line 101122084
    :cond_24
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 101122087
    move-result-object v1

    .line 101122088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122091
    move-result-object v4

    .line 101122092
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122095
    move-result-object v1

    .line 101122096
    check-cast v1, Lcm4/m;

    .line 101122098
    const/4 v4, 0x0

    .line 101122099
    if-eqz v1, :cond_38

    .line 101122101
    iget-object v1, v1, Lcm4/m;->a:Ljava/lang/String;

    .line 101122103
    goto :goto_39

    .line 101122104
    :cond_38
    move-object v1, v4

    .line 101122105
    :goto_39
    invoke-interface/range {p3 .. p3}, Lqh4/h;->a()Lqh4/f;

    .line 101122108
    move-result-object v6

    .line 101122109
    if-eqz v6, :cond_44

    .line 101122111
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 101122114
    move-result-object v6

    .line 101122115
    goto :goto_45

    .line 101122116
    :cond_44
    move-object v6, v4

    .line 101122117
    :goto_45
    instance-of v8, v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 101122119
    if-eqz v8, :cond_4c

    .line 101122121
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 101122123
    goto :goto_4d

    .line 101122124
    :cond_4c
    move-object v6, v4

    .line 101122125
    :goto_4d
    if-eqz v6, :cond_5f

    .line 101122127
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 101122129
    if-eqz v6, :cond_5f

    .line 101122131
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122134
    move-result v8

    .line 101122135
    xor-int/2addr v8, v3

    .line 101122136
    if-eqz v8, :cond_5b

    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    move-object v6, v4

    .line 101122140
    :goto_5c
    if-eqz v6, :cond_5f

    .line 101122142
    goto :goto_a3

    .line 101122143
    :cond_5f
    const-wide/16 v8, 0x0

    .line 101122145
    if-eqz p6, :cond_81

    .line 101122147
    invoke-virtual/range {p6 .. p6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 101122150
    move-result-wide v10

    .line 101122151
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122154
    move-result-object v6

    .line 101122155
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 101122158
    move-result-wide v10

    .line 101122159
    cmp-long v12, v10, v8

    .line 101122161
    if-lez v12, :cond_75

    .line 101122163
    const/4 v10, 0x1

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    const/4 v10, 0x0

    .line 101122166
    :goto_76
    if-eqz v10, :cond_79

    .line 101122168
    goto :goto_7a

    .line 101122169
    :cond_79
    move-object v6, v4

    .line 101122170
    :goto_7a
    if-eqz v6, :cond_81

    .line 101122172
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101122175
    move-result-object v6

    .line 101122176
    goto :goto_a3

    .line 101122177
    :cond_81
    if-eqz p4, :cond_a5

    .line 101122179
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 101122182
    move-result-object v6

    .line 101122183
    if-eqz v6, :cond_a5

    .line 101122185
    iget-wide v10, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 101122187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122190
    move-result-object v6

    .line 101122191
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 101122194
    move-result-wide v10

    .line 101122195
    cmp-long v12, v10, v8

    .line 101122197
    if-lez v12, :cond_98

    .line 101122199
    goto :goto_99

    .line 101122200
    :cond_98
    const/4 v3, 0x0

    .line 101122201
    :goto_99
    if-eqz v3, :cond_9c

    .line 101122203
    goto :goto_9d

    .line 101122204
    :cond_9c
    move-object v6, v4

    .line 101122205
    :goto_9d
    if-eqz v6, :cond_a5

    .line 101122207
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101122210
    move-result-object v6

    .line 101122211
    :goto_a3
    move-object v3, v6

    .line 101122212
    goto :goto_a6

    .line 101122213
    :cond_a5
    move-object v3, v4

    .line 101122214
    :goto_a6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122217
    move-result v6

    .line 101122218
    if-eqz v6, :cond_c1

    .line 101122220
    if-eqz v3, :cond_c0

    .line 101122222
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 101122225
    move-result-object v0

    .line 101122226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122229
    move-result-object v1

    .line 101122230
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122233
    move-result-object v0

    .line 101122234
    check-cast v0, Lcm4/m;

    .line 101122236
    if-eqz v0, :cond_c0

    .line 101122238
    iput-object v3, v0, Lcm4/m;->i:Ljava/lang/String;

    .line 101122240
    :cond_c0
    return-void

    .line 101122241
    :cond_c1
    sget-object v6, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101122243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101122245
    const-string v9, "onPlay, lastPlayVid = "

    .line 101122247
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122250
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122253
    const-string v9, ", curVid = "

    .line 101122255
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122258
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122264
    move-result-object v8

    .line 101122265
    new-array v9, v0, [Ljava/lang/Object;

    .line 101122267
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122270
    move-result-object v6

    .line 101122271
    const-string v10, "deliver"

    .line 101122273
    invoke-static {v10, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122276
    const-string v6, "onPlay"

    .line 101122278
    move v8, p1

    .line 101122279
    invoke-static {v1, v6, p1, v4, v0}, Lcm4/l0;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/Single;

    .line 101122282
    move-result-object v9

    .line 101122283
    new-instance v10, Lcm4/i0;

    .line 101122285
    move-object v4, p2

    .line 101122286
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 101122288
    move-object v0, v10

    .line 101122289
    move v1, p1

    .line 101122290
    move-object/from16 v5, p3

    .line 101122292
    move-object/from16 v6, p4

    .line 101122294
    move-object/from16 v7, p5

    .line 101122296
    move-object/from16 v8, p6

    .line 101122298
    invoke-direct/range {v0 .. v8}, Lcm4/i0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 101122301
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 101122304
    move-result-object v0

    .line 101122305
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 101122308
    :cond_104
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILyt4/c0;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 20

    .prologue
    .line 101122048
    move-object/from16 v7, p5

    .line 101122049
    .line 101122050
    const/4 v0, 0x0

    .line 101122051
    move-object/from16 v5, p3

    .line 101122052
    .line 101122053
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 101122057
    .line 101122058
    .line 101122059
    move-result v1

    .line 101122060
    if-nez v1, :cond_f

    .line 101122061
    .line 101122062
    return-void

    .line 101122063
    :cond_f
    if-eqz v7, :cond_104

    .line 101122064
    .line 101122065
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101122066
    .line 101122067
    if-nez v2, :cond_17

    .line 101122068
    .line 101122069
    goto/16 :goto_104

    .line 101122070
    .line 101122071
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v1

    .line 101122075
    const/4 v3, 0x1

    .line 101122076
    if-nez v1, :cond_20

    .line 101122077
    .line 101122078
    const/4 v1, 0x1

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x0

    .line 101122081
    :goto_21
    if-ne v1, v3, :cond_24

    .line 101122082
    .line 101122083
    return-void

    .line 101122084
    :cond_24
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 101122085
    .line 101122086
    .line 101122087
    move-result-object v1

    .line 101122088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122089
    .line 101122090
    .line 101122091
    move-result-object v4

    .line 101122092
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122093
    .line 101122094
    .line 101122095
    move-result-object v1

    .line 101122096
    check-cast v1, Lcm4/m;

    .line 101122097
    .line 101122098
    const/4 v4, 0x0

    .line 101122099
    if-eqz v1, :cond_38

    .line 101122100
    .line 101122101
    iget-object v1, v1, Lcm4/m;->a:Ljava/lang/String;

    .line 101122102
    .line 101122103
    goto :goto_39

    .line 101122104
    :cond_38
    move-object v1, v4

    .line 101122105
    :goto_39
    invoke-interface/range {p3 .. p3}, Lqh4/h;->a()Lqh4/f;

    .line 101122106
    .line 101122107
    .line 101122108
    move-result-object v6

    .line 101122109
    if-eqz v6, :cond_44

    .line 101122110
    .line 101122111
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 101122112
    .line 101122113
    .line 101122114
    move-result-object v6

    .line 101122115
    goto :goto_45

    .line 101122116
    :cond_44
    move-object v6, v4

    .line 101122117
    :goto_45
    instance-of v8, v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 101122118
    .line 101122119
    if-eqz v8, :cond_4c

    .line 101122120
    .line 101122121
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 101122122
    .line 101122123
    goto :goto_4d

    .line 101122124
    :cond_4c
    move-object v6, v4

    .line 101122125
    :goto_4d
    if-eqz v6, :cond_5f

    .line 101122126
    .line 101122127
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 101122128
    .line 101122129
    if-eqz v6, :cond_5f

    .line 101122130
    .line 101122131
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v8

    .line 101122135
    xor-int/2addr v8, v3

    .line 101122136
    if-eqz v8, :cond_5b

    .line 101122137
    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    move-object v6, v4

    .line 101122140
    :goto_5c
    if-eqz v6, :cond_5f

    .line 101122141
    .line 101122142
    goto :goto_a3

    .line 101122143
    :cond_5f
    const-wide/16 v8, 0x0

    .line 101122144
    .line 101122145
    if-eqz p6, :cond_81

    .line 101122146
    .line 101122147
    invoke-virtual/range {p6 .. p6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 101122148
    .line 101122149
    .line 101122150
    move-result-wide v10

    .line 101122151
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122152
    .line 101122153
    .line 101122154
    move-result-object v6

    .line 101122155
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 101122156
    .line 101122157
    .line 101122158
    move-result-wide v10

    .line 101122159
    cmp-long v12, v10, v8

    .line 101122160
    .line 101122161
    if-lez v12, :cond_75

    .line 101122162
    .line 101122163
    const/4 v10, 0x1

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    const/4 v10, 0x0

    .line 101122166
    :goto_76
    if-eqz v10, :cond_79

    .line 101122167
    .line 101122168
    goto :goto_7a

    .line 101122169
    :cond_79
    move-object v6, v4

    .line 101122170
    :goto_7a
    if-eqz v6, :cond_81

    .line 101122171
    .line 101122172
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-object v6

    .line 101122176
    goto :goto_a3

    .line 101122177
    :cond_81
    if-eqz p4, :cond_a5

    .line 101122178
    .line 101122179
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 101122180
    .line 101122181
    .line 101122182
    move-result-object v6

    .line 101122183
    if-eqz v6, :cond_a5

    .line 101122184
    .line 101122185
    iget-wide v10, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 101122186
    .line 101122187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v6

    .line 101122191
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-wide v10

    .line 101122195
    cmp-long v12, v10, v8

    .line 101122196
    .line 101122197
    if-lez v12, :cond_98

    .line 101122198
    .line 101122199
    goto :goto_99

    .line 101122200
    :cond_98
    const/4 v3, 0x0

    .line 101122201
    :goto_99
    if-eqz v3, :cond_9c

    .line 101122202
    .line 101122203
    goto :goto_9d

    .line 101122204
    :cond_9c
    move-object v6, v4

    .line 101122205
    :goto_9d
    if-eqz v6, :cond_a5

    .line 101122206
    .line 101122207
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v6

    .line 101122211
    :goto_a3
    move-object v3, v6

    .line 101122212
    goto :goto_a6

    .line 101122213
    :cond_a5
    move-object v3, v4

    .line 101122214
    :goto_a6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122215
    .line 101122216
    .line 101122217
    move-result v6

    .line 101122218
    if-eqz v6, :cond_c1

    .line 101122219
    .line 101122220
    if-eqz v3, :cond_c0

    .line 101122221
    .line 101122222
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v0

    .line 101122226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object v1

    .line 101122230
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v0

    .line 101122234
    check-cast v0, Lcm4/m;

    .line 101122235
    .line 101122236
    if-eqz v0, :cond_c0

    .line 101122237
    .line 101122238
    iput-object v3, v0, Lcm4/m;->i:Ljava/lang/String;

    .line 101122239
    .line 101122240
    :cond_c0
    return-void

    .line 101122241
    :cond_c1
    sget-object v6, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101122242
    .line 101122243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101122244
    .line 101122245
    const-string v9, "onPlay, lastPlayVid = "

    .line 101122246
    .line 101122247
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122251
    .line 101122252
    .line 101122253
    const-string v9, ", curVid = "

    .line 101122254
    .line 101122255
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122256
    .line 101122257
    .line 101122258
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122259
    .line 101122260
    .line 101122261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v8

    .line 101122265
    new-array v9, v0, [Ljava/lang/Object;

    .line 101122266
    .line 101122267
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v6

    .line 101122271
    const-string v10, "deliver"

    .line 101122272
    .line 101122273
    invoke-static {v10, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122274
    .line 101122275
    .line 101122276
    const-string v6, "onPlay"

    .line 101122277
    .line 101122278
    move v8, p1

    .line 101122279
    invoke-static {v1, v6, p1, v4, v0}, Lcm4/l0;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/Single;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v9

    .line 101122283
    new-instance v10, Lcm4/i0;

    .line 101122284
    .line 101122285
    move-object v4, p2

    .line 101122286
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 101122287
    .line 101122288
    move-object v0, v10

    .line 101122289
    move v1, p1

    .line 101122290
    move-object/from16 v5, p3

    .line 101122291
    .line 101122292
    move-object/from16 v6, p4

    .line 101122293
    .line 101122294
    move-object/from16 v7, p5

    .line 101122295
    .line 101122296
    move-object/from16 v8, p6

    .line 101122297
    .line 101122298
    invoke-direct/range {v0 .. v8}, Lcm4/i0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v0

    .line 101122305
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 101122306
    .line 101122307
    .line 101122308
    :cond_104
    :goto_104
    return-void
.end method


.method public final o(I)V
[MOD-CHANGED]
.method public final o(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v2, "onUserClickCommentIcon, fragHashCode = "

    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v3, "deliver"

    .line 17104928
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723$a;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->c:Lkotlin/Lazy;

    .line 17104938
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;

    .line 17104944
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->enableFeature:Z

    .line 17104946
    if-nez v0, :cond_66

    .line 17104948
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Lcm4/m;

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    iget-object v0, v0, Lcm4/m;->a:Ljava/lang/String;

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    const-string v1, "comment_icon"

    .line 17104975
    invoke-static {v1}, Leh2/a2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    const-string v2, "onUserClickCommentIcon"

    .line 17104981
    const/4 v3, 0x1

    .line 17104982
    invoke-static {v0, v2, p1, v1, v3}, Lcm4/l0;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/Single;

    .line 17104985
    move-result-object v0

    .line 17104986
    new-instance v1, Lcm4/j0;

    .line 17104988
    invoke-direct {v1, p1}, Lcm4/j0;-><init>(I)V

    .line 17104991
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcm4/l0;->f()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v2, "onUserClickCommentIcon, fragHashCode = "

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v3, "deliver"

    .line 17104927
    .line 17104928
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->c:Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;

    .line 17104943
    .line 17104944
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->enableFeature:Z

    .line 17104945
    .line 17104946
    if-nez v0, :cond_66

    .line 17104947
    .line 17104948
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Lcm4/m;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcm4/m;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, "comment_icon"

    .line 17104974
    .line 17104975
    invoke-static {v1}, Leh2/a2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    const-string v2, "onUserClickCommentIcon"

    .line 17104980
    .line 17104981
    const/4 v3, 0x1

    .line 17104982
    invoke-static {v0, v2, p1, v1, v3}, Lcm4/l0;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/Single;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    new-instance v1, Lcm4/j0;

    .line 17104987
    .line 17104988
    invoke-direct {v1, p1}, Lcm4/j0;-><init>(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method


