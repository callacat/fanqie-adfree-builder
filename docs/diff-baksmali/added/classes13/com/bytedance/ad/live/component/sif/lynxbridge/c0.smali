.class public final synthetic Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/xbridge/XReadableMap;

.field public final synthetic b:Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;

.field public final synthetic c:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

.field public final synthetic d:Lcom/bytedance/ies/xbridge/XReadableMap;

.field public final synthetic e:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

.field public final synthetic f:Lcom/bytedance/ies/xbridge/XReadableMap;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/XReadableMap;ZLcom/bytedance/ad/live/component/sif/lynxbridge/d0$c;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->a:Lcom/bytedance/ies/xbridge/XReadableMap;

    iput-object p2, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->b:Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;

    iput-object p3, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->c:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    iput-object p4, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->d:Lcom/bytedance/ies/xbridge/XReadableMap;

    iput-object p5, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->e:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    iput-object p6, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->f:Lcom/bytedance/ies/xbridge/XReadableMap;

    iput-boolean p7, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->g:Z

    iput-object p8, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->h:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->a:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458756
    iget-object v2, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->b:Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;

    .line 458758
    iget-object v3, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->c:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458760
    iget-object v4, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->d:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458762
    iget-object v5, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->e:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458764
    iget-object v6, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->f:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458766
    iget-boolean v7, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->g:Z

    .line 458768
    iget-object v8, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->h:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 458770
    invoke-static {v2, v3, v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458773
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 458775
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458778
    const/4 v12, 0x2

    .line 458779
    const/4 v13, 0x0

    .line 458780
    if-eqz v1, :cond_57

    .line 458782
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 458785
    move-result-object v14

    .line 458786
    move-object v15, v13

    .line 458787
    :goto_23
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 458790
    move-result v16

    .line 458791
    if-eqz v16, :cond_55

    .line 458793
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 458796
    move-result-object v10

    .line 458797
    invoke-static {v1, v10, v13, v12, v13}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 458800
    move-result-object v11

    .line 458801
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458804
    move-result v17

    .line 458805
    if-lez v17, :cond_3a

    .line 458807
    const/16 v17, 0x1

    .line 458809
    goto :goto_3c

    .line 458810
    :cond_3a
    const/16 v17, 0x0

    .line 458812
    :goto_3c
    if-eqz v17, :cond_41

    .line 458814
    move-object/from16 v17, v11

    .line 458816
    goto :goto_43

    .line 458817
    :cond_41
    move-object/from16 v17, v13

    .line 458819
    :goto_43
    if-eqz v17, :cond_52

    .line 458821
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    const-string v13, "content-type"

    .line 458826
    const/4 v12, 0x1

    .line 458827
    invoke-static {v13, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458830
    move-result v10

    .line 458831
    if-eqz v10, :cond_52

    .line 458833
    move-object v15, v11

    .line 458834
    :cond_52
    const/4 v12, 0x2

    .line 458835
    const/4 v13, 0x0

    .line 458836
    goto :goto_23

    .line 458837
    :cond_55
    move-object v13, v15

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    const/4 v13, 0x0

    .line 458840
    :goto_58
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 458843
    move-result-object v1

    .line 458844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458847
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458849
    invoke-direct {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 458852
    if-eqz v4, :cond_e3

    .line 458854
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 458857
    move-result-object v1

    .line 458858
    :goto_6a
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 458861
    move-result v10

    .line 458862
    if-eqz v10, :cond_e3

    .line 458864
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 458867
    move-result-object v10

    .line 458868
    invoke-interface {v4, v10}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 458871
    move-result-object v11

    .line 458872
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 458875
    move-result-object v12

    .line 458876
    sget-object v14, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$b;->a:[I

    .line 458878
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 458881
    move-result v12

    .line 458882
    aget v12, v14, v12

    .line 458884
    const/4 v14, 0x1

    .line 458885
    if-eq v12, v14, :cond_d3

    .line 458887
    const/4 v15, 0x2

    .line 458888
    if-eq v12, v15, :cond_a5

    .line 458890
    const/4 v14, 0x3

    .line 458891
    if-eq v12, v14, :cond_9d

    .line 458893
    const/4 v14, 0x4

    .line 458894
    if-eq v12, v14, :cond_91

    .line 458896
    goto :goto_6a

    .line 458897
    :cond_91
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 458900
    move-result v11

    .line 458901
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458904
    move-result-object v11

    .line 458905
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458908
    goto :goto_6a

    .line 458909
    :cond_9d
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 458912
    move-result-object v11

    .line 458913
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458916
    goto :goto_6a

    .line 458917
    :cond_a5
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 458920
    move-result v12

    .line 458921
    move-object v14, v1

    .line 458922
    int-to-double v0, v12

    .line 458923
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 458926
    move-result-wide v17

    .line 458927
    cmpg-double v12, v0, v17

    .line 458929
    if-nez v12, :cond_b5

    .line 458931
    const/4 v12, 0x1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v12, 0x0

    .line 458934
    :goto_b6
    if-eqz v12, :cond_c4

    .line 458936
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 458939
    move-result v0

    .line 458940
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458943
    move-result-object v0

    .line 458944
    invoke-virtual {v2, v10, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458947
    goto :goto_cf

    .line 458948
    :cond_c4
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 458951
    move-result-wide v0

    .line 458952
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 458955
    move-result-object v0

    .line 458956
    invoke-virtual {v2, v10, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458959
    :goto_cf
    move-object/from16 v0, p0

    .line 458961
    move-object v1, v14

    .line 458962
    goto :goto_6a

    .line 458963
    :cond_d3
    move-object v14, v1

    .line 458964
    const/4 v15, 0x2

    .line 458965
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 458968
    move-result v0

    .line 458969
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458972
    move-result-object v0

    .line 458973
    invoke-virtual {v2, v10, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458976
    move-object/from16 v0, p0

    .line 458978
    goto :goto_6a

    .line 458979
    :cond_e3
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458981
    const-string v1, ""

    .line 458983
    if-ne v5, v0, :cond_ec

    .line 458985
    const-string v0, "h5"

    .line 458987
    goto :goto_f4

    .line 458988
    :cond_ec
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458990
    if-ne v5, v0, :cond_f3

    .line 458992
    const-string v0, "lynx"

    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    move-object v0, v1

    .line 458996
    :goto_f4
    const-string v4, "request_tag_from"

    .line 458998
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 459001
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 459004
    move-result-object v0

    .line 459005
    new-instance v2, Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;

    .line 459007
    invoke-direct {v2, v8}, Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V

    .line 459010
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 459013
    move-result-object v3

    .line 459014
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 459016
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459019
    move-result-object v3

    .line 459020
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459023
    const-string v4, "post"

    .line 459025
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459028
    move-result v3

    .line 459029
    if-eqz v3, :cond_1b4

    .line 459031
    if-eqz v6, :cond_120

    .line 459033
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 459035
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 459038
    move-result-object v3

    .line 459039
    goto :goto_125

    .line 459040
    :cond_120
    new-instance v3, Lorg/json/JSONObject;

    .line 459042
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 459045
    :goto_125
    if-eqz v13, :cond_128

    .line 459047
    goto :goto_12a

    .line 459048
    :cond_128
    const-string v13, "application/x-www-form-urlencoded"

    .line 459050
    :goto_12a
    const-string v4, "Content-Type"

    .line 459052
    invoke-interface {v9, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459055
    sget-object v4, Lik/d;->a:Lik/d;

    .line 459057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459060
    invoke-static {v0, v9, v13, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459063
    :try_start_137
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 459065
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459068
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 459071
    const-string v5, "application/json"

    .line 459073
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459076
    move-result v5

    .line 459077
    if-eqz v5, :cond_178

    .line 459079
    new-instance v5, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459081
    invoke-direct {v5, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 459084
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459087
    move-result-object v4

    .line 459088
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459091
    move-result-object v4

    .line 459092
    invoke-virtual {v4, v7}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459095
    move-result-object v4

    .line 459096
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459099
    move-result-object v3

    .line 459100
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459103
    const-string v5, "UTF-8"

    .line 459105
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 459108
    move-result-object v5

    .line 459109
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459112
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459115
    move-result-object v3

    .line 459116
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459119
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459122
    move-result-object v1

    .line 459123
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459126
    move-result-object v1

    .line 459127
    goto :goto_1b0

    .line 459128
    :cond_178
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 459130
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459133
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459136
    move-result-object v6

    .line 459137
    :goto_181
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459140
    move-result v8

    .line 459141
    if-eqz v8, :cond_19b

    .line 459143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459146
    move-result-object v8

    .line 459147
    check-cast v8, Ljava/lang/String;

    .line 459149
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459152
    move-result-object v9

    .line 459153
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459156
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459159
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459162
    goto :goto_181

    .line 459163
    :cond_19b
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459165
    invoke-direct {v1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 459168
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459171
    move-result-object v1

    .line 459172
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459175
    move-result-object v1

    .line 459176
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459179
    move-result-object v1

    .line 459180
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459183
    move-result-object v1

    .line 459184
    :goto_1b0
    invoke-static {v0, v1, v2}, Lik/d;->a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;)V
    :try_end_1b3
    .catchall {:try_start_137 .. :try_end_1b3} :catchall_1cd

    .line 459187
    goto :goto_1cd

    .line 459188
    :cond_1b4
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459190
    invoke-direct {v1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 459193
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459196
    move-result-object v1

    .line 459197
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459200
    move-result-object v1

    .line 459201
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459204
    move-result-object v1

    .line 459205
    sget-object v3, Lik/d;->a:Lik/d;

    .line 459207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459210
    invoke-static {v0, v1, v2}, Lik/d;->a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;)V

    .line 459213
    :catchall_1cd
    :goto_1cd
    return-void
.end method
