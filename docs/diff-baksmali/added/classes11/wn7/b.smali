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

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 16973833
    sget-object p1, Lcom/ss/android/excitingvideo/model/parser/ParserType;->ONE_STOP:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 16973835
    iput-object p1, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 16973837
    :try_start_d
    invoke-virtual {p0}, Lwn7/b;->a()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :catchall_11
    sget p1, Leo7/t;->a:I

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

    .line 458754
    iget-object v0, v0, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458756
    const-string v1, "ad_data"

    .line 458758
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 458761
    move-result v0

    .line 458762
    const-string/jumbo v2, "template_data"

    .line 458764
    const-string v3, "meta"

    .line 458766
    const-string v4, "component_data"

    .line 458768
    const-string/jumbo v5, "style_template"

    .line 458770
    const/4 v6, 0x0

    .line 458771
    if-nez v0, :cond_161

    .line 458773
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458775
    iget-object v0, v0, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458777
    const-string v7, "m2_data"

    .line 458779
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 458782
    move-result v0

    .line 458783
    if-eqz v0, :cond_25

    .line 458785
    goto/16 :goto_161

    .line 458787
    :cond_25
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458789
    iget-object v0, v0, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458791
    const-string v8, "dynamic_ad"

    .line 458793
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 458796
    move-result v0

    .line 458797
    if-eqz v0, :cond_56

    .line 458799
    sget-object v0, Lcom/ss/android/excitingvideo/model/parser/ParserType;->DYNAMIC:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458801
    iput-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458803
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 458805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 458810
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458812
    iget-object v1, v1, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458814
    const-class v2, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 458816
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458819
    move-result-object v0

    .line 458820
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 458822
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458824
    iget-object v1, v1, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458826
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 458829
    move-result-object v1

    .line 458830
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->b:Lcom/google/gson/JsonObject;

    .line 458832
    iput-object v0, p0, Lwn7/b;->c:Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 458834
    goto/16 :goto_1d3

    .line 458836
    :cond_56
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458838
    iget-object v0, v0, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458840
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 458843
    move-result v0

    .line 458844
    if-lez v0, :cond_7b

    .line 458846
    sget-object v0, Lcom/ss/android/excitingvideo/model/parser/ParserType;->RAW:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458848
    iput-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458850
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 458852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 458857
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458859
    iget-object v1, v1, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 458861
    const-class v2, Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 458863
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458866
    move-result-object v0

    .line 458867
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 458869
    iput-object v0, p0, Lwn7/b;->b:Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 458871
    goto/16 :goto_1d3

    .line 458873
    :cond_7b
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458875
    iget-object v0, v0, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 458877
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458880
    move-result v0

    .line 458881
    if-nez v0, :cond_e7

    .line 458883
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458885
    iget-object v0, v0, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 458887
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458890
    move-result v0

    .line 458891
    if-eqz v0, :cond_90

    .line 458893
    goto :goto_e7

    .line 458894
    :cond_90
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458896
    iget-object v0, v0, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 458898
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458901
    move-result v0

    .line 458902
    if-eqz v0, :cond_c2

    .line 458904
    sget-object v0, Lcom/ss/android/excitingvideo/model/parser/ParserType;->DYNAMIC:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458906
    iput-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458908
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 458910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 458915
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458917
    iget-object v1, v1, Lwn7/b$a;->b:Ljava/lang/String;

    .line 458919
    const-class v2, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 458921
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458924
    move-result-object v0

    .line 458925
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 458927
    if-eqz v0, :cond_be

    .line 458929
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458931
    iget-object v1, v1, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 458933
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458936
    move-result-object v1

    .line 458937
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->a:Lorg/json/JSONObject;

    .line 458939
    move-object v6, v0

    .line 458940
    :cond_be
    iput-object v6, p0, Lwn7/b;->c:Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 458942
    goto/16 :goto_1d3

    .line 458944
    :cond_c2
    iget-object v0, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458946
    iget-object v0, v0, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 458948
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 458951
    move-result v0

    .line 458952
    if-lez v0, :cond_1d3

    .line 458954
    sget-object v0, Lcom/ss/android/excitingvideo/model/parser/ParserType;->RAW:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458956
    iput-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458958
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 458960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458963
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 458965
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458967
    iget-object v1, v1, Lwn7/b$a;->b:Ljava/lang/String;

    .line 458969
    const-class v2, Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 458971
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458974
    move-result-object v0

    .line 458975
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 458977
    iput-object v0, p0, Lwn7/b;->b:Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 458979
    goto/16 :goto_1d3

    .line 458981
    :cond_e7
    :goto_e7
    sget-object v0, Lcom/ss/android/excitingvideo/model/parser/ParserType;->ONE_STOP:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458983
    iput-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 458985
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 458987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 458992
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 458994
    iget-object v1, v1, Lwn7/b$a;->b:Ljava/lang/String;

    .line 458996
    const-class v7, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 458998
    invoke-static {v0, v1, v7}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459001
    move-result-object v0

    .line 459002
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 459004
    if-eqz v0, :cond_15d

    .line 459006
    sget-object v1, Leo7/b;->a:Leo7/b;

    .line 459008
    iget-object v7, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 459010
    iget-object v7, v7, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 459012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    const/4 v1, 0x0

    .line 459016
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459019
    sget-boolean v1, Leo7/b;->b:Z

    .line 459021
    if-nez v1, :cond_112

    .line 459023
    goto :goto_156

    .line 459024
    :cond_112
    :try_start_112
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459026
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459029
    move-result-object v1

    .line 459030
    if-eqz v1, :cond_11e

    .line 459032
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459035
    move-result-object v6

    .line 459036
    :cond_11e
    if-nez v6, :cond_121

    .line 459038
    goto :goto_146

    .line 459039
    :cond_121
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459042
    move-result-object v1

    .line 459043
    const-string v4, ""

    .line 459045
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459048
    :cond_12a
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459051
    move-result v4

    .line 459052
    if-eqz v4, :cond_146

    .line 459054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459057
    move-result-object v4

    .line 459058
    check-cast v4, Ljava/lang/String;

    .line 459060
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459063
    move-result-object v4

    .line 459064
    if-eqz v4, :cond_12a

    .line 459066
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459069
    move-result-object v4

    .line 459070
    if-eqz v4, :cond_12a

    .line 459072
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 459075
    goto :goto_12a

    .line 459076
    :cond_146
    :goto_146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459078
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b
    .catchall {:try_start_112 .. :try_end_14b} :catchall_14c

    .line 459081
    goto :goto_156

    .line 459082
    :catchall_14c
    move-exception v1

    .line 459083
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459085
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459088
    move-result-object v1

    .line 459089
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459092
    :goto_156
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 459094
    iget-object v1, v1, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 459096
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->b:Lorg/json/JSONObject;

    .line 459098
    move-object v6, v0

    .line 459099
    :cond_15d
    iput-object v6, p0, Lwn7/b;->d:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 459101
    goto/16 :goto_1d3

    .line 459103
    :cond_161
    :goto_161
    sget-object v0, Lcom/ss/android/excitingvideo/model/parser/ParserType;->ONE_STOP:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 459105
    iput-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 459107
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 459109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459112
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 459114
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 459116
    iget-object v1, v1, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 459118
    const-class v7, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 459120
    invoke-virtual {v0, v1, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459123
    move-result-object v0

    .line 459124
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 459126
    sget-object v1, Leo7/b;->a:Leo7/b;

    .line 459128
    iget-object v7, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 459130
    iget-object v7, v7, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 459132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459135
    sget-boolean v1, Leo7/b;->b:Z

    .line 459137
    if-nez v1, :cond_186

    .line 459139
    goto :goto_1cb

    .line 459140
    :cond_186
    :try_start_186
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459142
    if-eqz v7, :cond_194

    .line 459144
    invoke-virtual {v7, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459147
    move-result-object v1

    .line 459148
    if-eqz v1, :cond_194

    .line 459150
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459153
    move-result-object v6

    .line 459154
    :cond_194
    if-nez v6, :cond_197

    .line 459156
    goto :goto_1bb

    .line 459157
    :cond_197
    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 459160
    move-result-object v1

    .line 459161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459164
    move-result-object v1

    .line 459165
    :cond_19f
    :goto_19f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459168
    move-result v4

    .line 459169
    if-eqz v4, :cond_1bb

    .line 459171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459174
    move-result-object v4

    .line 459175
    check-cast v4, Ljava/lang/String;

    .line 459177
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459180
    move-result-object v4

    .line 459181
    if-eqz v4, :cond_19f

    .line 459183
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459186
    move-result-object v4

    .line 459187
    if-eqz v4, :cond_19f

    .line 459189
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 459192
    goto :goto_19f

    .line 459193
    :cond_1bb
    :goto_1bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459195
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c0
    .catchall {:try_start_186 .. :try_end_1c0} :catchall_1c1

    .line 459198
    goto :goto_1cb

    .line 459199
    :catchall_1c1
    move-exception v1

    .line 459200
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459202
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459205
    move-result-object v1

    .line 459206
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459209
    :goto_1cb
    iget-object v1, p0, Lwn7/b;->a:Lwn7/b$a;

    .line 459211
    iget-object v1, v1, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 459213
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->c:Lcom/google/gson/JsonObject;

    .line 459215
    iput-object v0, p0, Lwn7/b;->d:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 459217
    :cond_1d3
    :goto_1d3
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

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lwn7/b;->e:Lcom/ss/android/excitingvideo/model/parser/ParserType;

    .line 17039366
    sget-object v1, Lwn7/b$b;->a:[I

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq v0, v1, :cond_28

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq v0, v1, :cond_20

    .line 17039380
    const/4 v1, 0x3

    .line 17039381
    if-eq v0, v1, :cond_18

    .line 17039383
    goto :goto_32

    .line 17039384
    :cond_18
    iget-object v0, p0, Lwn7/b;->d:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17039386
    if-eqz v0, :cond_32

    .line 17039388
    invoke-virtual {p1, v0}, Lwn7/a;->b(Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;)V

    .line 17039391
    goto :goto_32

    .line 17039392
    :cond_20
    iget-object v0, p0, Lwn7/b;->c:Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;

    .line 17039394
    if-eqz v0, :cond_32

    .line 17039396
    invoke-virtual {p1, v0}, Lwn7/a;->a(Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;)V

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    iget-object v0, p0, Lwn7/b;->b:Lcom/ss/android/excitingvideo/model/data/RawAdModel;

    .line 17039402
    if-eqz v0, :cond_32

    .line 17039404
    invoke-virtual {p1, v0}, Lwn7/a;->c(Lcom/ss/android/excitingvideo/model/data/RawAdModel;)V
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_30

    .line 17039407
    goto :goto_32

    .line 17039408
    :catchall_30
    sget p1, Leo7/t;->a:I

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

    .line 2
    return-object v0
.end method
