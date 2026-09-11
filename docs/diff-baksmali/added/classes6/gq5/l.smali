.class public final Lgq5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq5/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public c:Lgq5/l$a;

.field public d:Lgq5/a;

.field public e:Lgq5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9821f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "RankListDependImpl"

    .line 196613
    iput-object v0, p0, Lgq5/l;->a:Ljava/lang/String;

    .line 196615
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196624
    iput-object v0, p0, Lgq5/l;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    return-void
.end method

.method public static o(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lga3/j;
    .registers 20

    .prologue
    .line 84344832
    move-object/from16 v1, p1

    .line 84344834
    const-string v2, ", error:"

    .line 84344836
    const-string v3, "convertKmpToAndroidData data:"

    .line 84344838
    const-string v4, "convertKmpToAndroidData,error = "

    .line 84344840
    const-string v5, "KmpDataConvertUtil"

    .line 84344842
    const/4 v6, 0x0

    .line 84344843
    const/4 v7, 0x1

    .line 84344844
    if-eqz p0, :cond_17

    .line 84344846
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84344849
    move-result v0

    .line 84344850
    if-eqz v0, :cond_15

    .line 84344852
    goto :goto_17

    .line 84344853
    :cond_15
    const/4 v0, 0x0

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 84344856
    :goto_18
    const/4 v8, 0x0

    .line 84344857
    if-nez v0, :cond_136

    .line 84344859
    if-eqz v1, :cond_136

    .line 84344861
    if-eqz p2, :cond_136

    .line 84344863
    if-eqz p3, :cond_136

    .line 84344865
    if-eqz p4, :cond_2c

    .line 84344867
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344870
    move-result v0

    .line 84344871
    if-nez v0, :cond_2a

    .line 84344873
    goto :goto_2c

    .line 84344874
    :cond_2a
    const/4 v0, 0x0

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 84344877
    :goto_2d
    if-eqz v0, :cond_31

    .line 84344879
    goto/16 :goto_136

    .line 84344881
    :cond_31
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 84344883
    :try_start_33
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84344885
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84344887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344890
    sget-object v9, Lcom/bytedance/kmp/reading/model/v2;->Companion:Lcom/bytedance/kmp/reading/model/v2$b;

    .line 84344892
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/v2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84344895
    move-result-object v9

    .line 84344896
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 84344898
    invoke-virtual {v0, v9, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 84344901
    move-result-object v0

    .line 84344902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84344905
    move-result v9

    .line 84344906
    if-nez v9, :cond_4e

    .line 84344908
    const/4 v9, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v9, 0x0

    .line 84344911
    :goto_4f
    if-eqz v9, :cond_52

    .line 84344913
    goto :goto_7d

    .line 84344914
    :cond_52
    const-class v9, Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 84344916
    invoke-static {v0, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84344919
    move-result-object v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_58} :catch_59

    .line 84344920
    goto :goto_7e

    .line 84344921
    :catch_59
    move-exception v0

    .line 84344922
    sget-object v9, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 84344924
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344927
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 84344930
    move-result v9

    .line 84344931
    if-nez v9, :cond_11e

    .line 84344933
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 84344935
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84344937
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344940
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84344943
    move-result-object v0

    .line 84344944
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344947
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344950
    move-result-object v0

    .line 84344951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344954
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344957
    :goto_7d
    move-object v0, v8

    .line 84344958
    :goto_7e
    move-object v14, v0

    .line 84344959
    check-cast v14, Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 84344961
    if-nez v14, :cond_84

    .line 84344963
    return-object v8

    .line 84344964
    :cond_84
    new-instance v10, Ljava/util/ArrayList;

    .line 84344966
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84344969
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344972
    move-result-object v1

    .line 84344973
    :cond_8d
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344976
    move-result v0

    .line 84344977
    if-eqz v0, :cond_10a

    .line 84344979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344982
    move-result-object v0

    .line 84344983
    move-object v9, v0

    .line 84344984
    check-cast v9, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84344986
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 84344988
    if-nez v9, :cond_9f

    .line 84344990
    goto :goto_e9

    .line 84344991
    :cond_9f
    :try_start_9f
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84344993
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84344995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344998
    sget-object v11, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 84345000
    invoke-virtual {v11}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84345003
    move-result-object v11

    .line 84345004
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 84345006
    invoke-virtual {v0, v11, v9}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 84345009
    move-result-object v0

    .line 84345010
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84345013
    move-result v11

    .line 84345014
    if-nez v11, :cond_ba

    .line 84345016
    const/4 v11, 0x1

    .line 84345017
    goto :goto_bb

    .line 84345018
    :cond_ba
    const/4 v11, 0x0

    .line 84345019
    :goto_bb
    if-eqz v11, :cond_be

    .line 84345021
    goto :goto_e9

    .line 84345022
    :cond_be
    const-class v11, Lcom/dragon/read/rpc/model/CellViewData;

    .line 84345024
    invoke-static {v0, v11}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84345027
    move-result-object v0
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_c4} :catch_c5

    .line 84345028
    goto :goto_ea

    .line 84345029
    :catch_c5
    move-exception v0

    .line 84345030
    sget-object v11, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 84345032
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345035
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 84345038
    move-result v11

    .line 84345039
    if-nez v11, :cond_f2

    .line 84345041
    sget-object v9, Lt55/h;->a:Lt55/h;

    .line 84345043
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84345045
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345048
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345051
    move-result-object v0

    .line 84345052
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345055
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345058
    move-result-object v0

    .line 84345059
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345062
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345065
    :goto_e9
    move-object v0, v8

    .line 84345066
    :goto_ea
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 84345068
    if-eqz v0, :cond_8d

    .line 84345070
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345073
    goto :goto_8d

    .line 84345074
    :cond_f2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84345076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345078
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345081
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345084
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345087
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345093
    move-result-object v0

    .line 84345094
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345097
    throw v1

    .line 84345098
    :cond_10a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345101
    move-result v0

    .line 84345102
    if-eqz v0, :cond_111

    .line 84345104
    return-object v8

    .line 84345105
    :cond_111
    new-instance v0, Lga3/j;

    .line 84345107
    move-object v9, v0

    .line 84345108
    move-object/from16 v11, p2

    .line 84345110
    move-object/from16 v12, p3

    .line 84345112
    move-object/from16 v13, p4

    .line 84345114
    invoke-direct/range {v9 .. v14}, Lga3/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewSelector;)V

    .line 84345117
    return-object v0

    .line 84345118
    :cond_11e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 84345120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345122
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345137
    move-result-object v0

    .line 84345138
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345141
    throw v4

    .line 84345142
    :cond_136
    :goto_136
    return-object v8
.end method

.method public static v(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p0

    .line 33816580
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    if-eqz p1, :cond_c

    .line 33816585
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p0, v0

    .line 33816589
    :goto_d
    if-eqz p0, :cond_2b

    .line 33816591
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33816594
    move-result-object p0

    .line 33816595
    if-nez p0, :cond_16

    .line 33816597
    goto :goto_2b

    .line 33816598
    :cond_16
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816601
    move-result p1

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    xor-int/2addr p1, v1

    .line 33816604
    if-eqz p1, :cond_27

    .line 33816606
    const-string p1, "null"

    .line 33816608
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    move-result p1

    .line 33816612
    if-nez p1, :cond_27

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    if-eqz v1, :cond_2b

    .line 33816618
    move-object v0, p0

    .line 33816619
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public static w(Lkotlinx/serialization/json/JsonObject;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_c

    .line 33816579
    const-string v1, "sub_title_list"

    .line 33816581
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p0

    .line 33816585
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p0, v0

    .line 33816589
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33816591
    if-eqz v1, :cond_14

    .line 33816593
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p0, v0

    .line 33816597
    :goto_15
    if-eqz p0, :cond_1e

    .line 33816599
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816602
    move-result-object p0

    .line 33816603
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p0, v0

    .line 33816607
    :goto_1f
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816611
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p0, v0

    .line 33816615
    :goto_27
    if-eqz p0, :cond_2d

    .line 33816617
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33816620
    move-result-object v0

    .line 33816621
    :cond_2d
    if-nez v0, :cond_31

    .line 33816623
    const-string v0, ""

    .line 33816625
    :cond_31
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/dragon/read/kmp/compose/common/list/n;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig;->a:Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "kmp_series_video_rank_config_v689"

    .line 262151
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig;->b:Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig;

    .line 262164
    iget-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig;->customFlingBehavior:Z

    .line 262166
    if-eqz v1, :cond_2a

    .line 262168
    new-instance v1, Lcom/dragon/read/kmp/compose/common/list/n;

    .line 262170
    const/4 v3, 0x1

    .line 262171
    iget v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig;->firstGlobalFlingFactor:F

    .line 262173
    iget v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig;->firstFlingFactor:F

    .line 262175
    iget v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig;->flingFactor:F

    .line 262177
    iget-boolean v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpSeriesVideoRankConfig;->useNewFlingBehavior:Z

    .line 262179
    const/16 v8, 0x10

    .line 262181
    move-object v2, v1

    .line 262182
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/compose/common/list/n;-><init>(ZFFFZI)V

    .line 262185
    return-object v1

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ldo5/k;Ldo5/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-nez v0, :cond_c

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    :goto_d
    if-eqz v0, :cond_1b

    .line 50593807
    iget-object p1, p0, Lgq5/l;->a:Ljava/lang/String;

    .line 50593809
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593811
    const-string p3, "deliver"

    .line 50593813
    const-string v0, "openProfileByUserId error userId is empty"

    .line 50593815
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 50593821
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/o0;->a(Ldo5/a;)Lcom/dragon/read/base/Args;

    .line 50593832
    move-result-object p3

    .line 50593833
    invoke-interface {v0, v1, p2, p1, p3}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593836
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    const/16 v2, 0xa

    .line 17170440
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170443
    move-result v2

    .line 17170444
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object p1

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_2b

    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/String;

    .line 17170463
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170474
    goto :goto_13

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/util/ArrayList;

    .line 17170477
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object v1

    .line 17170484
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v2

    .line 17170488
    if-eqz v2, :cond_50

    .line 17170490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v2

    .line 17170494
    move-object v3, v2

    .line 17170495
    check-cast v3, Ljava/lang/String;

    .line 17170497
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170500
    move-result v3

    .line 17170501
    if-lez v3, :cond_49

    .line 17170503
    const/4 v3, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v3, 0x0

    .line 17170506
    :goto_4a
    if-eqz v3, :cond_34

    .line 17170508
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170511
    goto :goto_34

    .line 17170512
    :cond_50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170519
    move-result v1

    .line 17170520
    if-eqz v1, :cond_5b

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    iget-object v1, p0, Lgq5/l;->a:Ljava/lang/String;

    .line 17170525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v3, "prefetchImages imageCount:"

    .line 17170529
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170535
    move-result v3

    .line 17170536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v2

    .line 17170543
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170545
    const-string v4, "deliver"

    .line 17170547
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170553
    move-result-object p1

    .line 17170554
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_bf

    .line 17170560
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Ljava/lang/String;

    .line 17170566
    :try_start_86
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170568
    iget-object v2, p0, Lgq5/l;->a:Ljava/lang/String;

    .line 17170570
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170573
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object v1
    :try_end_93
    .catchall {:try_start_86 .. :try_end_93} :catchall_94

    .line 17170579
    goto :goto_9f

    .line 17170580
    :catchall_94
    move-exception v1

    .line 17170581
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170583
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object v1

    .line 17170591
    :goto_9f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170594
    move-result-object v1

    .line 17170595
    if-eqz v1, :cond_7a

    .line 17170597
    iget-object v2, p0, Lgq5/l;->a:Ljava/lang/String;

    .line 17170599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170601
    const-string v5, "prefetchImages error "

    .line 17170603
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object v1

    .line 17170617
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170619
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    goto :goto_7a

    .line 17170623
    :cond_bf
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmq5/a$a;->a:I

    .line 2
    return-void
.end method

.method public final e(Ljq5/a;Ldo5/k;Ldo5/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p1, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 50593797
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 50593799
    if-eqz p1, :cond_c

    .line 50593801
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p1, 0x0

    .line 50593805
    :goto_d
    const/4 v0, 0x0

    .line 50593806
    if-eqz p1, :cond_19

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593811
    move-result v1

    .line 50593812
    if-nez v1, :cond_17

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    const/4 v1, 0x0

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 50593818
    :goto_1a
    if-eqz v1, :cond_28

    .line 50593820
    iget-object p1, p0, Lgq5/l;->a:Ljava/lang/String;

    .line 50593822
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593824
    const-string p3, "deliver"

    .line 50593826
    const-string v0, "openSeriesProfilePage error userID is null"

    .line 50593828
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    return-void

    .line 50593832
    :cond_28
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 50593834
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50593837
    move-result-object v1

    .line 50593838
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/o0;->a(Ldo5/a;)Lcom/dragon/read/base/Args;

    .line 50593845
    move-result-object p3

    .line 50593846
    invoke-interface {v0, v1, p2, p1, p3}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593849
    return-void
.end method

.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmq5/a$a;->a:I

    .line 2
    return-void
.end method

.method public final h(Ljq5/h;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lmq5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljq5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz p1, :cond_c4

    .line 17170440
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object p1

    .line 17170444
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_c4

    .line 17170450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Ljq5/d;

    .line 17170456
    instance-of v3, v2, Ljq5/h;

    .line 17170458
    if-eqz v3, :cond_c

    .line 17170460
    check-cast v2, Ljq5/h;

    .line 17170462
    iget-object v2, v2, Ljq5/h;->a:Lz75/c;

    .line 17170464
    iget-object v2, v2, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170466
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170468
    if-nez v2, :cond_27

    .line 17170470
    goto :goto_75

    .line 17170471
    :cond_27
    :try_start_27
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170473
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    sget-object v4, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17170480
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17170486
    invoke-virtual {v3, v4, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v4

    .line 17170494
    if-nez v4, :cond_42

    .line 17170496
    const/4 v4, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v4, 0x0

    .line 17170499
    :goto_43
    if-eqz v4, :cond_46

    .line 17170501
    goto :goto_75

    .line 17170502
    :cond_46
    const-class v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170504
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170507
    move-result-object v3
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4c} :catch_4d

    .line 17170508
    goto :goto_76

    .line 17170509
    :catch_4d
    move-exception v3

    .line 17170510
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170518
    move-result v4

    .line 17170519
    if-nez v4, :cond_a8

    .line 17170521
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17170523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v6, "convertKmpToAndroidData,error = "

    .line 17170527
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    const-string v4, "KmpDataConvertUtil"

    .line 17170546
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    :goto_75
    const/4 v3, 0x0

    .line 17170550
    :goto_76
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170552
    invoke-static {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170555
    move-result-object v3

    .line 17170556
    const-string v4, ""

    .line 17170558
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    if-eqz v2, :cond_c

    .line 17170563
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170565
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_c

    .line 17170571
    sget-object v2, Lxy4/j;->a:Lxy4/j;

    .line 17170573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {v3}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17170579
    move-result-object v7

    .line 17170580
    new-instance v2, Lui4/n;

    .line 17170582
    iget-object v6, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170584
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    const/4 v9, 0x0

    .line 17170589
    const/16 v10, 0x18

    .line 17170591
    move-object v5, v2

    .line 17170592
    invoke-direct/range {v5 .. v10}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17170595
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    goto/16 :goto_c

    .line 17170600
    :cond_a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v1, "convertKmpToAndroidData data:"

    .line 17170606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170612
    const-string v1, ", error:"

    .line 17170614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170627
    throw p1

    .line 17170628
    :cond_c4
    iget-object p1, p0, Lgq5/l;->a:Ljava/lang/String;

    .line 17170630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170632
    const-string v3, "prefetchVideoDetail prefetchList:"

    .line 17170634
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170640
    move-result v3

    .line 17170641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object v2

    .line 17170648
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170650
    const-string v3, "deliver"

    .line 17170652
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170657
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17170660
    return-void
.end method

.method public final j(Ljq5/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lgq5/l;->t(Ljq5/b;)Lkotlin/Pair;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 16973837
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Ljava/lang/String;

    .line 16973843
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->preloadHongguoActivityListShare(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 16973852
    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpRankListPerfOptConfigV729;->a:Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpRankListPerfOptConfigV729$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "kmp_rank_list_perf_opt_config_v729"

    .line 327687
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpRankListPerfOptConfigV729;->b:Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpRankListPerfOptConfigV729;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpRankListPerfOptConfigV729;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    new-instance v10, Leq5/c;

    .line 327705
    iget-boolean v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpRankListPerfOptConfigV729;->perfOptEnable:Z

    .line 327707
    iget-boolean v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpRankListPerfOptConfigV729;->listExposureEnable:Z

    .line 327709
    iget-boolean v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpRankListPerfOptConfigV729;->stableKeyEnable:Z

    .line 327711
    iget-boolean v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpRankListPerfOptConfigV729;->contentTypeEnable:Z

    .line 327713
    iget-wide v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpRankListPerfOptConfigV729;->exposureThrottleMs:J

    .line 327715
    iget-boolean v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/config/KmpRankListPerfOptConfigV729;->perfDebugLogEnable:Z

    .line 327717
    move-object v2, v10

    .line 327718
    move v3, v11

    .line 327719
    invoke-direct/range {v2 .. v9}, Leq5/c;-><init>(ZZZZJZ)V

    .line 327722
    if-nez v11, :cond_2e

    .line 327724
    const/4 v0, 0x0

    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 327728
    :try_start_30
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    sget-object v2, Leq5/c;->Companion:Leq5/c$b;

    .line 327735
    invoke-virtual {v2}, Leq5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 327741
    invoke-virtual {v0, v2, v10}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 327744
    move-result-object v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_41} :catch_42

    .line 327745
    goto :goto_5f

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 327749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327751
    const-string v4, "safeJsonString, error = "

    .line 327753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    sget v3, Lhv0/a$a;->a:I

    .line 327769
    const/4 v3, 0x0

    .line 327770
    const-string v4, "JSONUtils"

    .line 327772
    invoke-virtual {v2, v4, v0, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327775
    :goto_5f
    return-object v1
.end method

.method public final l()Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "hongguo_actor_fans_ranklist_activity"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_d

    .line 262156
    const/4 v1, 0x1

    .line 262157
    :cond_d
    if-eqz v1, :cond_11

    .line 262159
    const/4 v0, 0x0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    new-instance v1, Lcom/dragon/read/rpc/model/GetUserVotingRecordRequest;

    .line 262163
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetUserVotingRecordRequest;-><init>()V

    .line 262166
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetUserVotingRecordRequest;->activityId:Ljava/lang/String;

    .line 262168
    sget v0, Lqa6/a;->a:I

    .line 262170
    const-class v0, Lqa6/a$a;

    .line 262172
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lqa6/a$a;

    .line 262178
    invoke-interface {v0, v1}, Lqa6/a$a;->getUserVotingRecordRxJava(Lcom/dragon/read/rpc/model/GetUserVotingRecordRequest;)Lio/reactivex/Observable;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262189
    move-result-object v0

    .line 262190
    new-instance v1, Lgq5/g;

    .line 262192
    invoke-direct {v1, p0}, Lgq5/g;-><init>(Lgq5/l;)V

    .line 262195
    new-instance v2, Lgq5/h;

    .line 262197
    invoke-direct {v2, v1}, Lgq5/h;-><init>(Lgq5/g;)V

    .line 262200
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

.method public final m()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->e()Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->enableDislikeList:Ljava/util/List;

    .line 196619
    const-string v1, "rank_list"

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final n(Ljq5/h;ILandroid/view/View;Landroid/content/Context;Ldo5/k;)V
    .registers 14

    .prologue
    .line 84410368
    const/4 p2, 0x0

    .line 84410369
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410372
    sget-object v0, Lgq5/n;->a:Lgq5/n;

    .line 84410374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410377
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410380
    if-nez p4, :cond_12

    .line 84410382
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 84410385
    move-result-object p4

    .line 84410386
    :cond_12
    move-object v1, p4

    .line 84410387
    sget-object p4, Lgq5/n;->b:Lkotlin/Lazy;

    .line 84410389
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410392
    move-result-object p4

    .line 84410393
    check-cast p4, Ljava/lang/String;

    .line 84410395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410397
    const-string v2, "context = "

    .line 84410399
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410405
    const-string v2, ",currentContext = "

    .line 84410407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410410
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 84410413
    move-result-object v2

    .line 84410414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410417
    const-string v2, "\uff0c time = "

    .line 84410419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410425
    move-result-wide v2

    .line 84410426
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410432
    move-result-object v0

    .line 84410433
    new-array v2, p2, [Ljava/lang/Object;

    .line 84410435
    const-string v3, "deliver"

    .line 84410437
    invoke-static {v3, p4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410440
    sget-object p4, Lq75/c;->a:Lq75/c;

    .line 84410442
    iget-object v0, p1, Ljq5/h;->a:Lz75/c;

    .line 84410444
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410447
    const/4 p4, 0x0

    .line 84410448
    if-eqz v0, :cond_55

    .line 84410450
    iget-object v2, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    move-object v2, p4

    .line 84410454
    :goto_56
    sget-object v4, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 84410456
    const/4 v4, 0x1

    .line 84410457
    if-nez v2, :cond_5c

    .line 84410459
    goto :goto_aa

    .line 84410460
    :cond_5c
    :try_start_5c
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84410462
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84410464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410467
    sget-object v6, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 84410469
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84410472
    move-result-object v6

    .line 84410473
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 84410475
    invoke-virtual {v5, v6, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 84410478
    move-result-object v5

    .line 84410479
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410482
    move-result v6

    .line 84410483
    if-nez v6, :cond_77

    .line 84410485
    const/4 v6, 0x1

    .line 84410486
    goto :goto_78

    .line 84410487
    :cond_77
    const/4 v6, 0x0

    .line 84410488
    :goto_78
    if-eqz v6, :cond_7b

    .line 84410490
    goto :goto_aa

    .line 84410491
    :cond_7b
    const-class v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 84410493
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84410496
    move-result-object v2
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_81} :catch_82

    .line 84410497
    goto :goto_ab

    .line 84410498
    :catch_82
    move-exception v5

    .line 84410499
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 84410501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410504
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 84410507
    move-result v6

    .line 84410508
    if-nez v6, :cond_204

    .line 84410510
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 84410512
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410514
    const-string v7, "convertKmpToAndroidData,error = "

    .line 84410516
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410519
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84410522
    move-result-object v5

    .line 84410523
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410529
    move-result-object v5

    .line 84410530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410533
    const-string v2, "KmpDataConvertUtil"

    .line 84410535
    invoke-static {v2, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410538
    :goto_aa
    move-object v2, p4

    .line 84410539
    :goto_ab
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 84410541
    if-eqz v0, :cond_b6

    .line 84410543
    iget-object v5, v0, Lz75/c;->b:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 84410545
    if-eqz v5, :cond_b6

    .line 84410547
    iget v5, v5, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 84410549
    goto :goto_bc

    .line 84410550
    :cond_b6
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->None:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 84410552
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 84410555
    move-result v5

    .line 84410556
    :goto_bc
    invoke-static {v5}, Lcom/dragon/read/rpc/model/CandidateDataType;->b(I)Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 84410559
    move-result-object v5

    .line 84410560
    if-nez v5, :cond_c4

    .line 84410562
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->None:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 84410564
    :cond_c4
    invoke-static {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84410567
    move-result-object v2

    .line 84410568
    if-nez v2, :cond_cc

    .line 84410570
    move-object v2, p4

    .line 84410571
    goto :goto_f0

    .line 84410572
    :cond_cc
    if-eqz v0, :cond_d1

    .line 84410574
    iget-boolean v6, v0, Lz75/c;->c:Z

    .line 84410576
    goto :goto_d2

    .line 84410577
    :cond_d1
    const/4 v6, 0x0

    .line 84410578
    :goto_d2
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 84410580
    invoke-direct {v7, v2, v5, v6}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/CandidateDataType;Z)V

    .line 84410583
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 84410585
    iput-object p4, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 84410587
    iput p2, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->recommendType:I

    .line 84410589
    iput-boolean p2, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->isShown:Z

    .line 84410591
    if-eqz v0, :cond_e4

    .line 84410593
    iget v2, v0, Lz75/c;->d:I

    .line 84410595
    goto :goto_e5

    .line 84410596
    :cond_e4
    const/4 v2, 0x0

    .line 84410597
    :goto_e5
    iput v2, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->index:I

    .line 84410599
    if-eqz v0, :cond_ec

    .line 84410601
    iget v0, v0, Lz75/c;->e:I

    .line 84410603
    goto :goto_ed

    .line 84410604
    :cond_ec
    const/4 v0, 0x0

    .line 84410605
    :goto_ed
    iput v0, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->seriesCellStyle:I

    .line 84410607
    move-object v2, v7

    .line 84410608
    :goto_f0
    if-nez v2, :cond_108

    .line 84410610
    sget-object p1, Lgq5/n;->a:Lgq5/n;

    .line 84410612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410615
    sget-object p1, Lgq5/n;->b:Lkotlin/Lazy;

    .line 84410617
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410620
    move-result-object p1

    .line 84410621
    check-cast p1, Ljava/lang/String;

    .line 84410623
    const-string p3, "convertKmpToAndroidData error"

    .line 84410625
    new-array p2, p2, [Ljava/lang/Object;

    .line 84410627
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410630
    goto/16 :goto_203

    .line 84410632
    :cond_108
    invoke-virtual {p1}, Ljq5/h;->a()Z

    .line 84410635
    move-result v0

    .line 84410636
    if-eqz v0, :cond_181

    .line 84410638
    iget-object p1, p1, Ljq5/h;->a:Lz75/c;

    .line 84410640
    iget-object p1, p1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84410642
    if-eqz p1, :cond_203

    .line 84410644
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 84410646
    if-nez p1, :cond_11a

    .line 84410648
    goto/16 :goto_203

    .line 84410650
    :cond_11a
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/br;->m:Ljava/util/List;

    .line 84410652
    if-eqz p2, :cond_12e

    .line 84410654
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84410657
    move-result-object p2

    .line 84410658
    check-cast p2, Lcom/bytedance/kmp/reading/model/gr;

    .line 84410660
    if-eqz p2, :cond_12e

    .line 84410662
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/gr;->a:Ljava/lang/Long;

    .line 84410664
    if-eqz p2, :cond_12e

    .line 84410666
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84410669
    move-result-object p4

    .line 84410670
    :cond_12e
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84410672
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84410675
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84410678
    invoke-virtual {p2, p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84410681
    invoke-static {p5}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 84410684
    move-result-object p3

    .line 84410685
    iput-object p3, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84410687
    const/16 p3, 0x69

    .line 84410689
    iput p3, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84410691
    const-string p3, "playlist"

    .line 84410693
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 84410696
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

    .line 84410698
    const-string p3, ""

    .line 84410700
    if-eqz p1, :cond_154

    .line 84410702
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84410705
    move-result-object p1

    .line 84410706
    if-nez p1, :cond_155

    .line 84410708
    :cond_154
    move-object p1, p3

    .line 84410709
    :cond_155
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 84410712
    if-nez p4, :cond_15b

    .line 84410714
    move-object p4, p3

    .line 84410715
    :cond_15b
    invoke-virtual {p2, p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 84410718
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromShortVideoTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84410720
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 84410723
    move-result p3

    .line 84410724
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410727
    move-result-object p3

    .line 84410728
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 84410731
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 84410734
    move-result p1

    .line 84410735
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410738
    move-result-object p1

    .line 84410739
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 84410742
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84410744
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84410747
    move-result-object p1

    .line 84410748
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84410751
    goto/16 :goto_203

    .line 84410753
    :cond_181
    iget-object v0, p1, Ljq5/h;->c:Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 84410755
    if-eqz v0, :cond_191

    .line 84410757
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;->value:I

    .line 84410759
    sget-object v3, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->NextVideo:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 84410761
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->getValue()I

    .line 84410764
    move-result v3

    .line 84410765
    if-ne v0, v3, :cond_191

    .line 84410767
    const/4 v0, 0x1

    .line 84410768
    goto :goto_192

    .line 84410769
    :cond_191
    const/4 v0, 0x0

    .line 84410770
    :goto_192
    if-eqz v0, :cond_1e5

    .line 84410772
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84410774
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getSeriesBookMallKmpService()Lmm3/b;

    .line 84410777
    move-result-object p2

    .line 84410778
    invoke-interface {p2, v2}, Lmm3/b;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84410781
    move-result-object p2

    .line 84410782
    if-nez p2, :cond_1aa

    .line 84410784
    iget-object p1, p1, Ljq5/h;->a:Lz75/c;

    .line 84410786
    iget-object p1, p1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84410788
    if-eqz p1, :cond_1a9

    .line 84410790
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 84410792
    goto :goto_1aa

    .line 84410793
    :cond_1a9
    move-object p2, p4

    .line 84410794
    :cond_1aa
    :goto_1aa
    new-instance p1, Landroid/os/Bundle;

    .line 84410796
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 84410799
    instance-of p3, p2, Ljava/io/Serializable;

    .line 84410801
    if-eqz p3, :cond_1b6

    .line 84410803
    move-object p4, p2

    .line 84410804
    check-cast p4, Ljava/io/Serializable;

    .line 84410806
    :cond_1b6
    const-string p2, "key_first_data_provider"

    .line 84410808
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84410811
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84410813
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84410816
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84410819
    invoke-static {p5}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 84410822
    move-result-object p3

    .line 84410823
    iput-object p3, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84410825
    const/16 p3, 0x65

    .line 84410827
    iput p3, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84410829
    const/16 p3, 0xc

    .line 84410831
    iput p3, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 84410833
    const-string p3, "MixedDistributionRecommendFeed"

    .line 84410835
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 84410838
    iput-object p1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 84410840
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84410842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410845
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84410848
    move-result-object p1

    .line 84410849
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84410852
    goto :goto_203

    .line 84410853
    :cond_1e5
    sget-object p4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84410855
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getSeriesBookMallKmpService()Lmm3/b;

    .line 84410858
    move-result-object v0

    .line 84410859
    invoke-static {p5}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 84410862
    move-result-object p4

    .line 84410863
    iget-object p1, p1, Ljq5/h;->b:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 84410865
    iget p1, p1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 84410867
    sget-object p5, Lcom/dragon/read/rpc/model/ShowType;->SeriesAlbumRanklistCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 84410869
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 84410872
    move-result p5

    .line 84410873
    if-ne p1, p5, :cond_1fd

    .line 84410875
    const/4 v5, 0x1

    .line 84410876
    goto :goto_1fe

    .line 84410877
    :cond_1fd
    const/4 v5, 0x0

    .line 84410878
    :goto_1fe
    move-object v3, p3

    .line 84410879
    move-object v4, p4

    .line 84410880
    invoke-interface/range {v0 .. v5}, Lmm3/b;->a(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 84410883
    :cond_203
    :goto_203
    return-void

    .line 84410884
    :cond_204
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84410886
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84410888
    const-string p3, "convertKmpToAndroidData data:"

    .line 84410890
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410893
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410896
    const-string p3, ", error:"

    .line 84410898
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410901
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410904
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410907
    move-result-object p2

    .line 84410908
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84410911
    throw p1
.end method

.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgq5/l;->d:Lgq5/a;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lgq5/l;->d:Lgq5/a;

    .line 196622
    iget-object v1, p0, Lgq5/l;->e:Lgq5/f;

    .line 196624
    if-eqz v1, :cond_17

    .line 196626
    iget-object v2, p0, Lgq5/l;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196631
    :cond_17
    iput-object v0, p0, Lgq5/l;->e:Lgq5/f;

    .line 196633
    return-void
.end method

.method public final q()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 65538
    const-string v1, "521"

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->clearHongguoActivityListShareCache(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

.method public final r()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lgq5/l;->p()V

    .line 196611
    iget-object v0, p0, Lgq5/l;->c:Lgq5/l$a;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    iget-boolean v2, v0, Lgq5/l$a;->k:Z

    .line 196618
    if-nez v2, :cond_13

    .line 196620
    iget-object v2, v0, Lgq5/l$a;->j:Lio/reactivex/disposables/Disposable;

    .line 196622
    if-eqz v2, :cond_13

    .line 196624
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196627
    :cond_13
    iput-object v1, v0, Lgq5/l$a;->j:Lio/reactivex/disposables/Disposable;

    .line 196629
    :cond_15
    iput-object v1, p0, Lgq5/l;->c:Lgq5/l$a;

    .line 196631
    return-void
.end method

.method public final s(Lgq5/l$a;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lgq5/l;->c:Lgq5/l$a;

    .line 16973826
    if-eq v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lgq5/l;->p()V

    .line 16973832
    iget-boolean v0, p1, Lgq5/l$a;->k:Z

    .line 16973834
    if-nez v0, :cond_13

    .line 16973836
    iget-object v0, p1, Lgq5/l$a;->j:Lio/reactivex/disposables/Disposable;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    iput-object v0, p1, Lgq5/l$a;->j:Lio/reactivex/disposables/Disposable;

    .line 16973846
    iput-object v0, p0, Lgq5/l;->c:Lgq5/l$a;

    .line 16973848
    return-void
.end method

.method public final t(Ljq5/b;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq5/b;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    sget v0, Ljq5/c;->a:I

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p1, Ljq5/b;->f:Ljava/lang/String;

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    const/4 v2, 0x1

    .line 17235978
    if-eqz p1, :cond_158

    .line 17235980
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235983
    move-result v3

    .line 17235984
    xor-int/2addr v3, v2

    .line 17235985
    if-eqz v3, :cond_14

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object p1, v1

    .line 17235989
    :goto_15
    if-eqz p1, :cond_158

    .line 17235991
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17235993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17235999
    move-result-object p1

    .line 17236000
    instance-of v3, p1, Lkotlinx/serialization/json/JsonObject;

    .line 17236002
    if-eqz v3, :cond_27

    .line 17236004
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object p1, v1

    .line 17236008
    :goto_28
    if-eqz p1, :cond_158

    .line 17236010
    const-string v3, "rank_list_date"

    .line 17236012
    invoke-static {v3, p1}, Lgq5/l;->v(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236015
    move-result-object v3

    .line 17236016
    if-eqz v3, :cond_158

    .line 17236018
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236020
    const-string v4, " \u699c\u5355\u6218\u62a5"

    .line 17236022
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236025
    move-result-object v3

    .line 17236026
    if-eqz v3, :cond_158

    .line 17236028
    const-string v4, "rank_list_data"

    .line 17236030
    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object p1

    .line 17236034
    instance-of v4, p1, Lkotlinx/serialization/json/JsonArray;

    .line 17236036
    if-eqz v4, :cond_49

    .line 17236038
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object p1, v1

    .line 17236042
    :goto_4a
    if-eqz p1, :cond_6f

    .line 17236044
    new-instance v4, Ljava/util/ArrayList;

    .line 17236046
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236049
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236052
    move-result-object p1

    .line 17236053
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    move-result v5

    .line 17236057
    if-eqz v5, :cond_70

    .line 17236059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v5

    .line 17236063
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236065
    instance-of v6, v5, Lkotlinx/serialization/json/JsonObject;

    .line 17236067
    if-eqz v6, :cond_68

    .line 17236069
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v5, v1

    .line 17236073
    :goto_69
    if-eqz v5, :cond_55

    .line 17236075
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236078
    goto :goto_55

    .line 17236079
    :cond_6f
    move-object v4, v1

    .line 17236080
    :cond_70
    if-nez v4, :cond_76

    .line 17236082
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236085
    move-result-object v4

    .line 17236086
    :cond_76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236089
    move-result p1

    .line 17236090
    if-eqz p1, :cond_7e

    .line 17236092
    goto/16 :goto_158

    .line 17236094
    :cond_7e
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236096
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236099
    const-string v5, "subtitle"

    .line 17236101
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236104
    move-result-object v3

    .line 17236105
    invoke-virtual {p1, v5, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236108
    const/4 v3, 0x0

    .line 17236109
    :goto_8d
    const/16 v5, 0xa

    .line 17236111
    if-ge v3, v5, :cond_10d

    .line 17236113
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236116
    move-result-object v5

    .line 17236117
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 17236119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236121
    const-string v7, "avatar_url_"

    .line 17236123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v6

    .line 17236133
    if-eqz v5, :cond_ae

    .line 17236135
    const-string v7, "avatar_url"

    .line 17236137
    invoke-static {v7, v5}, Lgq5/l;->v(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236140
    move-result-object v7

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v7, v1

    .line 17236143
    :goto_af
    const-string v8, ""

    .line 17236145
    if-nez v7, :cond_b4

    .line 17236147
    move-object v7, v8

    .line 17236148
    :cond_b4
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236151
    move-result-object v7

    .line 17236152
    invoke-virtual {p1, v6, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236157
    const-string v7, "name_"

    .line 17236159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v6

    .line 17236169
    if-eqz v5, :cond_d2

    .line 17236171
    const-string v7, "actor_name"

    .line 17236173
    invoke-static {v7, v5}, Lgq5/l;->v(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236176
    move-result-object v7

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v7, v1

    .line 17236179
    :goto_d3
    if-nez v7, :cond_d6

    .line 17236181
    move-object v7, v8

    .line 17236182
    :cond_d6
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236185
    move-result-object v7

    .line 17236186
    invoke-virtual {p1, v6, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236191
    const-string v7, "starlight_text_"

    .line 17236193
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object v6

    .line 17236203
    if-eqz v5, :cond_fe

    .line 17236205
    const-string v7, "score"

    .line 17236207
    invoke-static {v7, v5}, Lgq5/l;->v(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236210
    move-result-object v5

    .line 17236211
    if-eqz v5, :cond_fe

    .line 17236213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v7, "\u2726"

    .line 17236217
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    move-result-object v5

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v5, v1

    .line 17236223
    :goto_ff
    if-nez v5, :cond_102

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v8, v5

    .line 17236227
    :goto_103
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236230
    move-result-object v5

    .line 17236231
    invoke-virtual {p1, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236234
    add-int/lit8 v3, v3, 0x1

    .line 17236236
    goto :goto_8d

    .line 17236237
    :cond_10d
    const/4 v3, 0x3

    .line 17236238
    :goto_10e
    if-ge v3, v5, :cond_153

    .line 17236240
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236243
    move-result-object v6

    .line 17236244
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 17236246
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236248
    const-string v8, "stats_text_"

    .line 17236250
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236256
    const-string v9, "_1"

    .line 17236258
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v7

    .line 17236265
    invoke-static {v6, v0}, Lgq5/l;->w(Lkotlinx/serialization/json/JsonObject;I)Ljava/lang/String;

    .line 17236268
    move-result-object v9

    .line 17236269
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236272
    move-result-object v9

    .line 17236273
    invoke-virtual {p1, v7, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236278
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236284
    const-string v8, "_2"

    .line 17236286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    move-result-object v7

    .line 17236293
    invoke-static {v6, v2}, Lgq5/l;->w(Lkotlinx/serialization/json/JsonObject;I)Ljava/lang/String;

    .line 17236296
    move-result-object v6

    .line 17236297
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236300
    move-result-object v6

    .line 17236301
    invoke-virtual {p1, v7, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236304
    add-int/lit8 v3, v3, 0x1

    .line 17236306
    goto :goto_10e

    .line 17236307
    :cond_153
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236310
    move-result-object p1

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    :goto_158
    move-object p1, v1

    .line 17236313
    :goto_159
    const-string v3, "521"

    .line 17236315
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236318
    move-result v4

    .line 17236319
    if-nez v4, :cond_162

    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    const/4 v2, 0x0

    .line 17236323
    :goto_163
    const-string v4, "deliver"

    .line 17236325
    if-eqz v2, :cond_171

    .line 17236327
    iget-object p1, p0, Lgq5/l;->a:Ljava/lang/String;

    .line 17236329
    const-string v2, "activityId is empty or null"

    .line 17236331
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236333
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    return-object v1

    .line 17236337
    :cond_171
    if-nez p1, :cond_17d

    .line 17236339
    iget-object p1, p0, Lgq5/l;->a:Ljava/lang/String;

    .line 17236341
    const-string v2, "posterData is empty or null"

    .line 17236343
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236345
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236348
    return-object v1

    .line 17236349
    :cond_17d
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236352
    move-result-object p1

    .line 17236353
    return-object p1
.end method

.method public final u()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final x(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/v2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lgq5/l;->u()Z

    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_68

    .line 84213766
    const/4 v0, 0x1

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    if-eqz p1, :cond_16

    .line 84213770
    move-object v2, p1

    .line 84213771
    check-cast v2, Ljava/util/ArrayList;

    .line 84213773
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84213776
    move-result v2

    .line 84213777
    if-eqz v2, :cond_14

    .line 84213779
    goto :goto_16

    .line 84213780
    :cond_14
    const/4 v2, 0x0

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 84213783
    :goto_17
    if-nez v2, :cond_68

    .line 84213785
    if-eqz p2, :cond_68

    .line 84213787
    if-eqz p3, :cond_68

    .line 84213789
    if-eqz p4, :cond_68

    .line 84213791
    if-eqz p5, :cond_29

    .line 84213793
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 84213796
    move-result v2

    .line 84213797
    if-nez v2, :cond_28

    .line 84213799
    goto :goto_29

    .line 84213800
    :cond_28
    const/4 v0, 0x0

    .line 84213801
    :cond_29
    :goto_29
    if-eqz v0, :cond_2c

    .line 84213803
    goto :goto_68

    .line 84213804
    :cond_2c
    new-instance v0, Lgq5/l$a;

    .line 84213806
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 84213809
    move-result v4

    .line 84213810
    move-object v1, v0

    .line 84213811
    move-object v2, p1

    .line 84213812
    move-object v3, p2

    .line 84213813
    move-object v5, p3

    .line 84213814
    move-object v6, p4

    .line 84213815
    move-object v7, p5

    .line 84213816
    invoke-direct/range {v1 .. v7}, Lgq5/l$a;-><init>(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213819
    invoke-virtual {p0}, Lgq5/l;->p()V

    .line 84213822
    iget-object v1, p0, Lgq5/l;->c:Lgq5/l$a;

    .line 84213824
    if-eqz v1, :cond_50

    .line 84213826
    iget-boolean v2, v1, Lgq5/l$a;->k:Z

    .line 84213828
    if-nez v2, :cond_4d

    .line 84213830
    iget-object v2, v1, Lgq5/l$a;->j:Lio/reactivex/disposables/Disposable;

    .line 84213832
    if-eqz v2, :cond_4d

    .line 84213834
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84213837
    :cond_4d
    const/4 v2, 0x0

    .line 84213838
    iput-object v2, v1, Lgq5/l$a;->j:Lio/reactivex/disposables/Disposable;

    .line 84213840
    :cond_50
    iput-object v0, p0, Lgq5/l;->c:Lgq5/l$a;

    .line 84213842
    new-instance v9, Lgq5/a;

    .line 84213844
    move-object v1, v9

    .line 84213845
    move-object v2, p0

    .line 84213846
    move-object v3, v0

    .line 84213847
    move-object v4, p1

    .line 84213848
    move-object v5, p2

    .line 84213849
    move-object v6, p3

    .line 84213850
    move-object v7, p4

    .line 84213851
    move-object v8, p5

    .line 84213852
    invoke-direct/range {v1 .. v8}, Lgq5/a;-><init>(Lgq5/l;Lgq5/l$a;Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213855
    iput-object v9, p0, Lgq5/l;->d:Lgq5/a;

    .line 84213857
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 84213860
    move-result-object p1

    .line 84213861
    invoke-virtual {p1, v9}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 84213864
    :cond_68
    :goto_68
    return-void
.end method

.method public final y(Lgq5/l$a;Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq5/l$a;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/v2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    iget-object v0, p0, Lgq5/l;->c:Lgq5/l$a;

    .line 100990978
    if-eq v0, p1, :cond_5

    .line 100990980
    return-void

    .line 100990981
    :cond_5
    invoke-virtual/range {p1 .. p6}, Lgq5/l$a;->b(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100990984
    move-result v0

    .line 100990985
    if-nez v0, :cond_f

    .line 100990987
    invoke-virtual {p0, p1}, Lgq5/l;->s(Lgq5/l$a;)V

    .line 100990990
    return-void

    .line 100990991
    :cond_f
    invoke-static {p2, p3, p4, p5, p6}, Lgq5/l;->o(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lga3/j;

    .line 100990994
    move-result-object p2

    .line 100990995
    if-nez p2, :cond_19

    .line 100990997
    invoke-virtual {p0, p1}, Lgq5/l;->s(Lgq5/l$a;)V

    .line 100991000
    return-void

    .line 100991001
    :cond_19
    iput-object p2, p1, Lgq5/l$a;->h:Lga3/j;

    .line 100991003
    invoke-virtual {p2}, Lga3/j;->a()Lcom/dragon/read/rpc/model/ShareHotListReq;

    .line 100991006
    move-result-object p2

    .line 100991007
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UserApiService;->shareHotListRxJava(Lcom/dragon/read/rpc/model/ShareHotListReq;)Lio/reactivex/Observable;

    .line 100991010
    move-result-object p2

    .line 100991011
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991014
    move-result-object p3

    .line 100991015
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991018
    move-result-object p2

    .line 100991019
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991022
    move-result-object p3

    .line 100991023
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991026
    move-result-object p2

    .line 100991027
    new-instance p3, Lgq5/i;

    .line 100991029
    invoke-direct {p3}, Lgq5/i;-><init>()V

    .line 100991032
    new-instance p4, Lgq5/j;

    .line 100991034
    invoke-direct {p4, p3}, Lgq5/j;-><init>(Lgq5/i;)V

    .line 100991037
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 100991040
    move-result-object p2

    .line 100991041
    const-string p3, ""

    .line 100991043
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991046
    new-instance p3, Lgq5/b;

    .line 100991048
    invoke-direct {p3, p1, p0}, Lgq5/b;-><init>(Lgq5/l$a;Lgq5/l;)V

    .line 100991051
    new-instance p4, Lgq5/c;

    .line 100991053
    invoke-direct {p4, p3}, Lgq5/c;-><init>(Lgq5/b;)V

    .line 100991056
    new-instance p3, Lgq5/d;

    .line 100991058
    invoke-direct {p3, p1, p0}, Lgq5/d;-><init>(Lgq5/l$a;Lgq5/l;)V

    .line 100991061
    new-instance p5, Lgq5/e;

    .line 100991063
    invoke-direct {p5, p3}, Lgq5/e;-><init>(Lgq5/d;)V

    .line 100991066
    invoke-virtual {p2, p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991069
    move-result-object p2

    .line 100991070
    iput-object p2, p1, Lgq5/l$a;->j:Lio/reactivex/disposables/Disposable;

    .line 100991072
    return-void
.end method
