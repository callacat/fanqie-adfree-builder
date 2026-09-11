.class public final Lwn7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn7/b$a;,
        Lwn7/b$b;
    }
.end annotation


# instance fields
.field public final a:Lwn7/b$a;

.field public b:Lcom/ss/android/excitingvideo/model/data/RawAdModel;

.field public c:Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

.field public d:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

.field public e:Lcom/ss/android/excitingvideo/model/parser/ParserType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwn7/b$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/ss/android/excitingvideo/model/parser/ParserType;->ONE_STOP:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 16973836
    .line 16973837
    :try_start_d
    invoke-virtual {p0}, Lwn7/b;->a()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :catchall_11
    sget p1, Leo7/t;->a:I

    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458753
    .line 458754
    iget-object v0, v0, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458755
    .line 458756
    const-string v1, "ad_data"

    .line 458757
    .line 458758
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    const-string v2, "template_data"

    .line 458763
    .line 458764
    const-string v3, "meta"

    .line 458765
    .line 458766
    const-string v4, "component_data"

    .line 458767
    .line 458768
    const-string v5, "style_template"

    .line 458769
    .line 458770
    const/4 v6, 0x0

    .line 458771
    if-nez v0, :cond_15f

    .line 458772
    .line 458773
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458774
    .line 458775
    iget-object v0, v0, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458776
    .line 458777
    const-string v7, "m2_data"

    .line 458778
    .line 458779
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 458780
    .line 458781
    .line 458782
    move-result v0

    .line 458783
    if-eqz v0, :cond_23

    .line 458784
    .line 458785
    goto/16 :goto_15f

    .line 458786
    .line 458787
    :cond_23
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458788
    .line 458789
    iget-object v0, v0, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458790
    .line 458791
    const-string v8, "dynamic_ad"

    .line 458792
    .line 458793
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 458794
    .line 458795
    .line 458796
    move-result v0

    .line 458797
    if-eqz v0, :cond_54

    .line 458798
    .line 458799
    sget-object v0, Lcom/ss/android/excitingvideo/model/parser/ParserType;->DYNAMIC:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458800
    .line 458801
    iput-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458802
    .line 458803
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 458804
    .line 458805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    .line 458807
    .line 458808
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 458809
    .line 458810
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458811
    .line 458812
    iget-object v1, v1, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458813
    .line 458814
    const-class v2, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 458815
    .line 458816
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 458821
    .line 458822
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458823
    .line 458824
    iget-object v1, v1, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458825
    .line 458826
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->b:Lcom/google/gson/JsonObject;

    .line 458831
    .line 458832
    iput-object v0, p0, Lwn7/b;->c:Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 458833
    .line 458834
    goto/16 :goto_1d1

    .line 458835
    .line 458836
    :cond_54
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458837
    .line 458838
    iget-object v0, v0, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458839
    .line 458840
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 458841
    .line 458842
    .line 458843
    move-result v0

    .line 458844
    if-lez v0, :cond_79

    .line 458845
    .line 458846
    sget-object v0, Lcom/ss/android/excitingvideo/model/parser/ParserType;->RAW:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458847
    .line 458848
    iput-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458849
    .line 458850
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 458851
    .line 458852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458853
    .line 458854
    .line 458855
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 458856
    .line 458857
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458858
    .line 458859
    iget-object v1, v1, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458860
    .line 458861
    const-class v2, Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 458862
    .line 458863
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 458868
    .line 458869
    iput-object v0, p0, Lwn7/b;->b:Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 458870
    .line 458871
    goto/16 :goto_1d1

    .line 458872
    .line 458873
    :cond_79
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458874
    .line 458875
    iget-object v0, v0, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 458876
    .line 458877
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458878
    .line 458879
    .line 458880
    move-result v0

    .line 458881
    if-nez v0, :cond_e5

    .line 458882
    .line 458883
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458884
    .line 458885
    iget-object v0, v0, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 458886
    .line 458887
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v0

    .line 458891
    if-eqz v0, :cond_8e

    .line 458892
    .line 458893
    goto :goto_e5

    .line 458894
    :cond_8e
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458895
    .line 458896
    iget-object v0, v0, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 458897
    .line 458898
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v0

    .line 458902
    if-eqz v0, :cond_c0

    .line 458903
    .line 458904
    sget-object v0, Lcom/ss/android/excitingvideo/model/parser/ParserType;->DYNAMIC:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458905
    .line 458906
    iput-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458907
    .line 458908
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 458909
    .line 458910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    .line 458912
    .line 458913
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 458914
    .line 458915
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458916
    .line 458917
    iget-object v1, v1, Lwn7/b$a;->b:Ljava/lang/String;

    .line 458918
    .line 458919
    const-class v2, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 458920
    .line 458921
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v0

    .line 458925
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 458926
    .line 458927
    if-eqz v0, :cond_bc

    .line 458928
    .line 458929
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458930
    .line 458931
    iget-object v1, v1, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 458932
    .line 458933
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->a:Lorg/json/JSONObject;

    .line 458938
    .line 458939
    move-object v6, v0

    .line 458940
    :cond_bc
    iput-object v6, p0, Lwn7/b;->c:Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 458941
    .line 458942
    goto/16 :goto_1d1

    .line 458943
    .line 458944
    :cond_c0
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458945
    .line 458946
    iget-object v0, v0, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 458947
    .line 458948
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 458949
    .line 458950
    .line 458951
    move-result v0

    .line 458952
    if-lez v0, :cond_1d1

    .line 458953
    .line 458954
    sget-object v0, Lcom/ss/android/excitingvideo/model/parser/ParserType;->RAW:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458955
    .line 458956
    iput-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458957
    .line 458958
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 458959
    .line 458960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458961
    .line 458962
    .line 458963
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 458964
    .line 458965
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458966
    .line 458967
    iget-object v1, v1, Lwn7/b$a;->b:Ljava/lang/String;

    .line 458968
    .line 458969
    const-class v2, Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 458970
    .line 458971
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 458976
    .line 458977
    iput-object v0, p0, Lwn7/b;->b:Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 458978
    .line 458979
    goto/16 :goto_1d1

    .line 458980
    .line 458981
    :cond_e5
    :goto_e5
    sget-object v0, Lcom/ss/android/excitingvideo/model/parser/ParserType;->ONE_STOP:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458982
    .line 458983
    iput-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458984
    .line 458985
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 458986
    .line 458987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    .line 458989
    .line 458990
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 458991
    .line 458992
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458993
    .line 458994
    iget-object v1, v1, Lwn7/b$a;->b:Ljava/lang/String;

    .line 458995
    .line 458996
    const-class v7, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 458997
    .line 458998
    invoke-static {v0, v1, v7}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 459003
    .line 459004
    if-eqz v0, :cond_15b

    .line 459005
    .line 459006
    sget-object v1, Leo7/b;->a:Leo7/b;

    .line 459007
    .line 459008
    iget-object v7, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 459009
    .line 459010
    iget-object v7, v7, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 459011
    .line 459012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    .line 459014
    .line 459015
    const/4 v1, 0x0

    .line 459016
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459017
    .line 459018
    .line 459019
    sget-boolean v1, Leo7/b;->b:Z

    .line 459020
    .line 459021
    if-nez v1, :cond_110

    .line 459022
    .line 459023
    goto :goto_154

    .line 459024
    :cond_110
    :try_start_110
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459025
    .line 459026
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    if-eqz v1, :cond_11c

    .line 459031
    .line 459032
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v6

    .line 459036
    :cond_11c
    if-nez v6, :cond_11f

    .line 459037
    .line 459038
    goto :goto_144

    .line 459039
    :cond_11f
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v1

    .line 459043
    const-string v4, ""

    .line 459044
    .line 459045
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    :goto_128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v4

    .line 459052
    if-eqz v4, :cond_144

    .line 459053
    .line 459054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v4

    .line 459058
    check-cast v4, Ljava/lang/String;

    .line 459059
    .line 459060
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v4

    .line 459064
    if-eqz v4, :cond_128

    .line 459065
    .line 459066
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v4

    .line 459070
    if-eqz v4, :cond_128

    .line 459071
    .line 459072
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    goto :goto_128

    .line 459076
    :cond_144
    :goto_144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459077
    .line 459078
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_149
    .catchall {:try_start_110 .. :try_end_149} :catchall_14a

    .line 459079
    .line 459080
    .line 459081
    goto :goto_154

    .line 459082
    :catchall_14a
    move-exception v1

    .line 459083
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459084
    .line 459085
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v1

    .line 459089
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459090
    .line 459091
    .line 459092
    :goto_154
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 459093
    .line 459094
    iget-object v1, v1, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 459095
    .line 459096
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->b:Lorg/json/JSONObject;

    .line 459097
    .line 459098
    move-object v6, v0

    .line 459099
    :cond_15b
    iput-object v6, p0, Lwn7/b;->d:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 459100
    .line 459101
    goto/16 :goto_1d1

    .line 459102
    .line 459103
    :cond_15f
    :goto_15f
    sget-object v0, Lcom/ss/android/excitingvideo/model/parser/ParserType;->ONE_STOP:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 459104
    .line 459105
    iput-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 459106
    .line 459107
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 459108
    .line 459109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459110
    .line 459111
    .line 459112
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 459113
    .line 459114
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 459115
    .line 459116
    iget-object v1, v1, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 459117
    .line 459118
    const-class v7, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 459119
    .line 459120
    invoke-virtual {v0, v1, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v0

    .line 459124
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 459125
    .line 459126
    sget-object v1, Leo7/b;->a:Leo7/b;

    .line 459127
    .line 459128
    iget-object v7, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 459129
    .line 459130
    iget-object v7, v7, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 459131
    .line 459132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459133
    .line 459134
    .line 459135
    sget-boolean v1, Leo7/b;->b:Z

    .line 459136
    .line 459137
    if-nez v1, :cond_184

    .line 459138
    .line 459139
    goto :goto_1c9

    .line 459140
    :cond_184
    :try_start_184
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459141
    .line 459142
    if-eqz v7, :cond_192

    .line 459143
    .line 459144
    invoke-virtual {v7, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v1

    .line 459148
    if-eqz v1, :cond_192

    .line 459149
    .line 459150
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v6

    .line 459154
    :cond_192
    if-nez v6, :cond_195

    .line 459155
    .line 459156
    goto :goto_1b9

    .line 459157
    :cond_195
    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v1

    .line 459161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v1

    .line 459165
    :cond_19d
    :goto_19d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459166
    .line 459167
    .line 459168
    move-result v4

    .line 459169
    if-eqz v4, :cond_1b9

    .line 459170
    .line 459171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v4

    .line 459175
    check-cast v4, Ljava/lang/String;

    .line 459176
    .line 459177
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459178
    .line 459179
    .line 459180
    move-result-object v4

    .line 459181
    if-eqz v4, :cond_19d

    .line 459182
    .line 459183
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459184
    .line 459185
    .line 459186
    move-result-object v4

    .line 459187
    if-eqz v4, :cond_19d

    .line 459188
    .line 459189
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 459190
    .line 459191
    .line 459192
    goto :goto_19d

    .line 459193
    :cond_1b9
    :goto_1b9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459194
    .line 459195
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1be
    .catchall {:try_start_184 .. :try_end_1be} :catchall_1bf

    .line 459196
    .line 459197
    .line 459198
    goto :goto_1c9

    .line 459199
    :catchall_1bf
    move-exception v1

    .line 459200
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459201
    .line 459202
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459203
    .line 459204
    .line 459205
    move-result-object v1

    .line 459206
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459207
    .line 459208
    .line 459209
    :goto_1c9
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 459210
    .line 459211
    iget-object v1, v1, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 459212
    .line 459213
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->c:Lcom/google/gson/JsonObject;

    .line 459214
    .line 459215
    iput-object v0, p0, Lwn7/b;->d:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 459216
    .line 459217
    :cond_1d1
    :goto_1d1
    return-void
.end method

.method public final b(Lwn7/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn7/a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 17039365
    .line 17039366
    sget-object v1, Lwn7/b$b;->a:[I

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq v0, v1, :cond_28

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq v0, v1, :cond_20

    .line 17039379
    .line 17039380
    const/4 v1, 0x3

    .line 17039381
    if-eq v0, v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_32

    .line 17039384
    :cond_18
    iget-object v0, p0, Lwn7/b;->d:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_32

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lwn7/a;->b(Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_32

    .line 17039392
    :cond_20
    iget-object v0, p0, Lwn7/b;->c:Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_32

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lwn7/a;->a(Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    iget-object v0, p0, Lwn7/b;->b:Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_32

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lwn7/a;->c(Lcom/ss/android/excitingvideo/model/data/RawAdModel;)V
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_30

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :catchall_30
    sget p1, Leo7/t;->a:I

    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

.method public final getType()Lcom/ss/android/excitingvideo/model/parser/ParserType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 1
    .line 2
    return-object v0
.end method
