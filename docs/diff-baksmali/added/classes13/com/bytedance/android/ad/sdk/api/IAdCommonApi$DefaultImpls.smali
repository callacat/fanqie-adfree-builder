.class public final Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_17

    .line 117637122
    and-int/lit8 p6, p5, 0x2

    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637127
    move-object p2, v0

    .line 117637128
    :cond_8
    and-int/lit8 p6, p5, 0x4

    .line 117637130
    if-eqz p6, :cond_d

    .line 117637132
    move-object p3, v0

    .line 117637133
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 117637135
    if-eqz p5, :cond_12

    .line 117637137
    const/4 p4, 0x1

    .line 117637138
    :cond_12
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 117637141
    move-result-object p0

    .line 117637142
    return-object p0

    .line 117637143
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637145
    const-string p1, "Super calls with default arguments not supported in this target, function: doGet"

    .line 117637147
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637150
    throw p0
.end method

.method public static synthetic doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 15

    .prologue
    .line 134479872
    if-nez p7, :cond_27

    .line 134479874
    and-int/lit8 p7, p6, 0x2

    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    if-eqz p7, :cond_9

    .line 134479879
    move-object v3, v0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move-object v3, p2

    .line 134479882
    :goto_a
    and-int/lit8 p2, p6, 0x4

    .line 134479884
    if-eqz p2, :cond_10

    .line 134479886
    move-object v4, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v4, p3

    .line 134479889
    :goto_11
    and-int/lit8 p2, p6, 0x8

    .line 134479891
    if-eqz p2, :cond_18

    .line 134479893
    const/4 p4, 0x1

    .line 134479894
    const/4 v5, 0x1

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v5, p4

    .line 134479897
    :goto_19
    and-int/lit8 p2, p6, 0x10

    .line 134479899
    if-eqz p2, :cond_1f

    .line 134479901
    move-object v6, v0

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move-object v6, p5

    .line 134479904
    :goto_20
    move-object v1, p0

    .line 134479905
    move-object v2, p1

    .line 134479906
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 134479909
    move-result-object p0

    .line 134479910
    return-object p0

    .line 134479911
    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479913
    const-string p1, "Super calls with default arguments not supported in this target, function: doGet"

    .line 134479915
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479918
    throw p0
.end method

.method public static synthetic doPostForm$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 15

    .prologue
    .line 134479872
    if-nez p7, :cond_21

    .line 134479874
    and-int/lit8 p7, p6, 0x4

    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    if-eqz p7, :cond_9

    .line 134479879
    move-object v4, v0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move-object v4, p3

    .line 134479882
    :goto_a
    and-int/lit8 p3, p6, 0x8

    .line 134479884
    if-eqz p3, :cond_10

    .line 134479886
    move-object v5, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v5, p4

    .line 134479889
    :goto_11
    and-int/lit8 p3, p6, 0x10

    .line 134479891
    if-eqz p3, :cond_18

    .line 134479893
    const/4 p5, 0x1

    .line 134479894
    const/4 v6, 0x1

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v6, p5

    .line 134479897
    :goto_19
    move-object v1, p0

    .line 134479898
    move-object v2, p1

    .line 134479899
    move-object v3, p2

    .line 134479900
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doPostForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 134479903
    move-result-object p0

    .line 134479904
    return-object p0

    .line 134479905
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479907
    const-string p1, "Super calls with default arguments not supported in this target, function: doPostForm"

    .line 134479909
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479912
    throw p0
.end method

.method public static synthetic doPostForm$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLjava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 18

    .prologue
    .line 151322624
    if-nez p8, :cond_28

    .line 151322626
    and-int/lit8 v0, p7, 0x4

    .line 151322628
    const/4 v1, 0x0

    .line 151322629
    if-eqz v0, :cond_9

    .line 151322631
    move-object v5, v1

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move-object v5, p3

    .line 151322634
    :goto_a
    and-int/lit8 v0, p7, 0x8

    .line 151322636
    if-eqz v0, :cond_10

    .line 151322638
    move-object v6, v1

    .line 151322639
    goto :goto_11

    .line 151322640
    :cond_10
    move-object v6, p4

    .line 151322641
    :goto_11
    and-int/lit8 v0, p7, 0x10

    .line 151322643
    if-eqz v0, :cond_18

    .line 151322645
    const/4 v0, 0x1

    .line 151322646
    const/4 v7, 0x1

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move v7, p5

    .line 151322649
    :goto_19
    and-int/lit8 v0, p7, 0x20

    .line 151322651
    if-eqz v0, :cond_1f

    .line 151322653
    move-object v8, v1

    .line 151322654
    goto :goto_20

    .line 151322655
    :cond_1f
    move-object v8, p6

    .line 151322656
    :goto_20
    move-object v2, p0

    .line 151322657
    move-object v3, p1

    .line 151322658
    move-object v4, p2

    .line 151322659
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doPostForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 151322662
    move-result-object v0

    .line 151322663
    return-object v0

    .line 151322664
    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 151322666
    const-string v1, "Super calls with default arguments not supported in this target, function: doPostForm"

    .line 151322668
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151322671
    throw v0
.end method

.method public static synthetic doPostJson$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 15

    .prologue
    .line 134479872
    if-nez p7, :cond_21

    .line 134479874
    and-int/lit8 p7, p6, 0x4

    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    if-eqz p7, :cond_9

    .line 134479879
    move-object v4, v0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move-object v4, p3

    .line 134479882
    :goto_a
    and-int/lit8 p3, p6, 0x8

    .line 134479884
    if-eqz p3, :cond_10

    .line 134479886
    move-object v5, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v5, p4

    .line 134479889
    :goto_11
    and-int/lit8 p3, p6, 0x10

    .line 134479891
    if-eqz p3, :cond_18

    .line 134479893
    const/4 p5, 0x1

    .line 134479894
    const/4 v6, 0x1

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v6, p5

    .line 134479897
    :goto_19
    move-object v1, p0

    .line 134479898
    move-object v2, p1

    .line 134479899
    move-object v3, p2

    .line 134479900
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doPostJson(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 134479903
    move-result-object p0

    .line 134479904
    return-object p0

    .line 134479905
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479907
    const-string p1, "Super calls with default arguments not supported in this target, function: doPostJson"

    .line 134479909
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479912
    throw p0
.end method

.method public static synthetic doPostJson$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;ZLjava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 18

    .prologue
    .line 151322624
    if-nez p8, :cond_28

    .line 151322626
    and-int/lit8 v0, p7, 0x4

    .line 151322628
    const/4 v1, 0x0

    .line 151322629
    if-eqz v0, :cond_9

    .line 151322631
    move-object v5, v1

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move-object v5, p3

    .line 151322634
    :goto_a
    and-int/lit8 v0, p7, 0x8

    .line 151322636
    if-eqz v0, :cond_10

    .line 151322638
    move-object v6, v1

    .line 151322639
    goto :goto_11

    .line 151322640
    :cond_10
    move-object v6, p4

    .line 151322641
    :goto_11
    and-int/lit8 v0, p7, 0x10

    .line 151322643
    if-eqz v0, :cond_18

    .line 151322645
    const/4 v0, 0x1

    .line 151322646
    const/4 v7, 0x1

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move v7, p5

    .line 151322649
    :goto_19
    and-int/lit8 v0, p7, 0x20

    .line 151322651
    if-eqz v0, :cond_1f

    .line 151322653
    move-object v8, v1

    .line 151322654
    goto :goto_20

    .line 151322655
    :cond_1f
    move-object v8, p6

    .line 151322656
    :goto_20
    move-object v2, p0

    .line 151322657
    move-object v3, p1

    .line 151322658
    move-object v4, p2

    .line 151322659
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doPostJson(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;ZLjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 151322662
    move-result-object v0

    .line 151322663
    return-object v0

    .line 151322664
    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 151322666
    const-string v1, "Super calls with default arguments not supported in this target, function: doPostJson"

    .line 151322668
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151322671
    throw v0
.end method

.method public static synthetic downloadFile$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_17

    .line 117637122
    and-int/lit8 p6, p5, 0x2

    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637127
    move-object p2, v0

    .line 117637128
    :cond_8
    and-int/lit8 p6, p5, 0x4

    .line 117637130
    if-eqz p6, :cond_d

    .line 117637132
    move-object p3, v0

    .line 117637133
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 117637135
    if-eqz p5, :cond_12

    .line 117637137
    const/4 p4, 0x1

    .line 117637138
    :cond_12
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->downloadFile(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 117637141
    move-result-object p0

    .line 117637142
    return-object p0

    .line 117637143
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637145
    const-string p1, "Super calls with default arguments not supported in this target, function: downloadFile"

    .line 117637147
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637150
    throw p0
.end method

.method public static synthetic downloadFile$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 15

    .prologue
    .line 134479872
    if-nez p7, :cond_27

    .line 134479874
    and-int/lit8 p7, p6, 0x2

    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    if-eqz p7, :cond_9

    .line 134479879
    move-object v3, v0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move-object v3, p2

    .line 134479882
    :goto_a
    and-int/lit8 p2, p6, 0x4

    .line 134479884
    if-eqz p2, :cond_10

    .line 134479886
    move-object v4, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v4, p3

    .line 134479889
    :goto_11
    and-int/lit8 p2, p6, 0x8

    .line 134479891
    if-eqz p2, :cond_18

    .line 134479893
    const/4 p4, 0x1

    .line 134479894
    const/4 v5, 0x1

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v5, p4

    .line 134479897
    :goto_19
    and-int/lit8 p2, p6, 0x10

    .line 134479899
    if-eqz p2, :cond_1f

    .line 134479901
    move-object v6, v0

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move-object v6, p5

    .line 134479904
    :goto_20
    move-object v1, p0

    .line 134479905
    move-object v2, p1

    .line 134479906
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->downloadFile(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 134479909
    move-result-object p0

    .line 134479910
    return-object p0

    .line 134479911
    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479913
    const-string p1, "Super calls with default arguments not supported in this target, function: downloadFile"

    .line 134479915
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479918
    throw p0
.end method
