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

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->a:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->b:Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->c:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458759
    .line 458760
    iget-object v4, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->d:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458761
    .line 458762
    iget-object v5, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->e:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458763
    .line 458764
    iget-object v6, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->f:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458765
    .line 458766
    iget-boolean v7, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->g:Z

    .line 458767
    .line 458768
    iget-object v8, v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/c0;->h:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 458769
    .line 458770
    invoke-static {v2, v3, v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458771
    .line 458772
    .line 458773
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 458774
    .line 458775
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    const/4 v12, 0x2

    .line 458779
    const/4 v13, 0x0

    .line 458780
    if-eqz v1, :cond_57

    .line 458781
    .line 458782
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v14

    .line 458786
    move-object v15, v13

    .line 458787
    :goto_23
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v16

    .line 458791
    if-eqz v16, :cond_55

    .line 458792
    .line 458793
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v10

    .line 458797
    invoke-static {v1, v10, v13, v12, v13}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v11

    .line 458801
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458802
    .line 458803
    .line 458804
    move-result v17

    .line 458805
    if-lez v17, :cond_3a

    .line 458806
    .line 458807
    const/16 v17, 0x1

    .line 458808
    .line 458809
    goto :goto_3c

    .line 458810
    :cond_3a
    const/16 v17, 0x0

    .line 458811
    .line 458812
    :goto_3c
    if-eqz v17, :cond_41

    .line 458813
    .line 458814
    move-object/from16 v17, v11

    .line 458815
    .line 458816
    goto :goto_43

    .line 458817
    :cond_41
    move-object/from16 v17, v13

    .line 458818
    .line 458819
    :goto_43
    if-eqz v17, :cond_52

    .line 458820
    .line 458821
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    const-string v13, "content-type"

    .line 458825
    .line 458826
    const/4 v12, 0x1

    .line 458827
    invoke-static {v13, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458828
    .line 458829
    .line 458830
    move-result v10

    .line 458831
    if-eqz v10, :cond_52

    .line 458832
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

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    .line 458846
    .line 458847
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458848
    .line 458849
    invoke-direct {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    if-eqz v4, :cond_e3

    .line 458853
    .line 458854
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    :goto_6a
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v10

    .line 458862
    if-eqz v10, :cond_e3

    .line 458863
    .line 458864
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v10

    .line 458868
    invoke-interface {v4, v10}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v11

    .line 458872
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v12

    .line 458876
    sget-object v14, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$b;->a:[I

    .line 458877
    .line 458878
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 458879
    .line 458880
    .line 458881
    move-result v12

    .line 458882
    aget v12, v14, v12

    .line 458883
    .line 458884
    const/4 v14, 0x1

    .line 458885
    if-eq v12, v14, :cond_d3

    .line 458886
    .line 458887
    const/4 v15, 0x2

    .line 458888
    if-eq v12, v15, :cond_a5

    .line 458889
    .line 458890
    const/4 v14, 0x3

    .line 458891
    if-eq v12, v14, :cond_9d

    .line 458892
    .line 458893
    const/4 v14, 0x4

    .line 458894
    if-eq v12, v14, :cond_91

    .line 458895
    .line 458896
    goto :goto_6a

    .line 458897
    :cond_91
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 458898
    .line 458899
    .line 458900
    move-result v11

    .line 458901
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v11

    .line 458905
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458906
    .line 458907
    .line 458908
    goto :goto_6a

    .line 458909
    :cond_9d
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v11

    .line 458913
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458914
    .line 458915
    .line 458916
    goto :goto_6a

    .line 458917
    :cond_a5
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 458918
    .line 458919
    .line 458920
    move-result v12

    .line 458921
    move-object v14, v1

    .line 458922
    int-to-double v0, v12

    .line 458923
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 458924
    .line 458925
    .line 458926
    move-result-wide v17

    .line 458927
    cmpg-double v12, v0, v17

    .line 458928
    .line 458929
    if-nez v12, :cond_b5

    .line 458930
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

    .line 458935
    .line 458936
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 458937
    .line 458938
    .line 458939
    move-result v0

    .line 458940
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    invoke-virtual {v2, v10, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458945
    .line 458946
    .line 458947
    goto :goto_cf

    .line 458948
    :cond_c4
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 458949
    .line 458950
    .line 458951
    move-result-wide v0

    .line 458952
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    invoke-virtual {v2, v10, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458957
    .line 458958
    .line 458959
    :goto_cf
    move-object/from16 v0, p0

    .line 458960
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

    .line 458966
    .line 458967
    .line 458968
    move-result v0

    .line 458969
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    invoke-virtual {v2, v10, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458974
    .line 458975
    .line 458976
    move-object/from16 v0, p0

    .line 458977
    .line 458978
    goto :goto_6a

    .line 458979
    :cond_e3
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458980
    .line 458981
    const-string v1, ""

    .line 458982
    .line 458983
    if-ne v5, v0, :cond_ec

    .line 458984
    .line 458985
    const-string v0, "h5"

    .line 458986
    .line 458987
    goto :goto_f4

    .line 458988
    :cond_ec
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458989
    .line 458990
    if-ne v5, v0, :cond_f3

    .line 458991
    .line 458992
    const-string v0, "lynx"

    .line 458993
    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    move-object v0, v1

    .line 458996
    :goto_f4
    const-string v4, "request_tag_from"

    .line 458997
    .line 458998
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    new-instance v2, Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;

    .line 459006
    .line 459007
    invoke-direct {v2, v8}, Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v3

    .line 459014
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 459015
    .line 459016
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v3

    .line 459020
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    const-string v4, "post"

    .line 459024
    .line 459025
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459026
    .line 459027
    .line 459028
    move-result v3

    .line 459029
    if-eqz v3, :cond_1b4

    .line 459030
    .line 459031
    if-eqz v6, :cond_120

    .line 459032
    .line 459033
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 459034
    .line 459035
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v3

    .line 459039
    goto :goto_125

    .line 459040
    :cond_120
    new-instance v3, Lorg/json/JSONObject;

    .line 459041
    .line 459042
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 459043
    .line 459044
    .line 459045
    :goto_125
    if-eqz v13, :cond_128

    .line 459046
    .line 459047
    goto :goto_12a

    .line 459048
    :cond_128
    const-string v13, "application/x-www-form-urlencoded"

    .line 459049
    .line 459050
    :goto_12a
    const-string v4, "Content-Type"

    .line 459051
    .line 459052
    invoke-interface {v9, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459053
    .line 459054
    .line 459055
    sget-object v4, Lik/d;->a:Lik/d;

    .line 459056
    .line 459057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459058
    .line 459059
    .line 459060
    invoke-static {v0, v9, v13, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459061
    .line 459062
    .line 459063
    :try_start_137
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 459064
    .line 459065
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 459069
    .line 459070
    .line 459071
    const-string v5, "application/json"

    .line 459072
    .line 459073
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459074
    .line 459075
    .line 459076
    move-result v5

    .line 459077
    if-eqz v5, :cond_178

    .line 459078
    .line 459079
    new-instance v5, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459080
    .line 459081
    invoke-direct {v5, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v4

    .line 459088
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v4

    .line 459092
    invoke-virtual {v4, v7}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v4

    .line 459096
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v3

    .line 459100
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459101
    .line 459102
    .line 459103
    const-string v5, "UTF-8"

    .line 459104
    .line 459105
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v5

    .line 459109
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459113
    .line 459114
    .line 459115
    move-result-object v3

    .line 459116
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v1

    .line 459123
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v1

    .line 459127
    goto :goto_1b0

    .line 459128
    :cond_178
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 459129
    .line 459130
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459131
    .line 459132
    .line 459133
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v6

    .line 459137
    :goto_181
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459138
    .line 459139
    .line 459140
    move-result v8

    .line 459141
    if-eqz v8, :cond_19b

    .line 459142
    .line 459143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v8

    .line 459147
    check-cast v8, Ljava/lang/String;

    .line 459148
    .line 459149
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v9

    .line 459153
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459154
    .line 459155
    .line 459156
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459157
    .line 459158
    .line 459159
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459160
    .line 459161
    .line 459162
    goto :goto_181

    .line 459163
    :cond_19b
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459164
    .line 459165
    invoke-direct {v1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 459166
    .line 459167
    .line 459168
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v1

    .line 459172
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v1

    .line 459176
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459177
    .line 459178
    .line 459179
    move-result-object v1

    .line 459180
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v1

    .line 459184
    :goto_1b0
    invoke-static {v0, v1, v2}, Lik/d;->a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;)V
    :try_end_1b3
    .catchall {:try_start_137 .. :try_end_1b3} :catchall_1cd

    .line 459185
    .line 459186
    .line 459187
    goto :goto_1cd

    .line 459188
    :cond_1b4
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459189
    .line 459190
    invoke-direct {v1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 459191
    .line 459192
    .line 459193
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459194
    .line 459195
    .line 459196
    move-result-object v1

    .line 459197
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459198
    .line 459199
    .line 459200
    move-result-object v1

    .line 459201
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459202
    .line 459203
    .line 459204
    move-result-object v1

    .line 459205
    sget-object v3, Lik/d;->a:Lik/d;

    .line 459206
    .line 459207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459208
    .line 459209
    .line 459210
    invoke-static {v0, v1, v2}, Lik/d;->a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;)V

    .line 459211
    .line 459212
    .line 459213
    :catchall_1cd
    :goto_1cd
    return-void
.end method
