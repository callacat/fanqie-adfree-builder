.class public final Lds/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lds/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ed31

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lds/a;

    .line 131080
    invoke-direct {v0}, Lds/a;-><init>()V

    .line 131083
    sput-object v0, Lds/a;->a:Lds/a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882116
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_11

    .line 33882128
    return-object p1

    .line 33882129
    :cond_11
    if-eqz p1, :cond_1b

    .line 33882131
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1a

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :cond_1b
    :goto_1b
    if-eqz v0, :cond_1e

    .line 33882141
    return-object p0

    .line 33882142
    :cond_1e
    new-instance v0, Ljava/util/HashMap;

    .line 33882144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882147
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object p0

    .line 33882158
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_7c

    .line 33882164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882170
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Ljava/lang/String;

    .line 33882176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882179
    move-result-object p1

    .line 33882180
    instance-of v2, p1, Ljava/util/Map;

    .line 33882182
    if-eqz v2, :cond_78

    .line 33882184
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882187
    move-result v3

    .line 33882188
    if-eqz v3, :cond_78

    .line 33882190
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    move-result-object v3

    .line 33882194
    instance-of v3, v3, Ljava/util/Map;

    .line 33882196
    if-eqz v3, :cond_78

    .line 33882198
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    move-result-object v3

    .line 33882202
    instance-of v4, v3, Ljava/util/Map;

    .line 33882204
    const/4 v5, 0x0

    .line 33882205
    if-nez v4, :cond_60

    .line 33882207
    move-object v3, v5

    .line 33882208
    :cond_60
    check-cast v3, Ljava/util/Map;

    .line 33882210
    if-nez v2, :cond_65

    .line 33882212
    move-object p1, v5

    .line 33882213
    :cond_65
    check-cast p1, Ljava/util/Map;

    .line 33882215
    invoke-static {v3, p1}, Lds/a;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33882218
    move-result-object p1

    .line 33882219
    instance-of v2, p1, Ljava/lang/Object;

    .line 33882221
    if-nez v2, :cond_70

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    move-object v5, p1

    .line 33882225
    :goto_71
    move-object p1, v5

    .line 33882226
    check-cast p1, Ljava/lang/Object;

    .line 33882228
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882231
    goto :goto_2e

    .line 33882232
    :cond_78
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882235
    goto :goto_2e

    .line 33882236
    :cond_7c
    return-object v0
.end method

.method public static b(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    const/4 v1, 0x1

    .line 34078722
    if-eqz p0, :cond_d

    .line 34078724
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 34078727
    move-result v2

    .line 34078728
    if-eqz v2, :cond_b

    .line 34078730
    goto :goto_d

    .line 34078731
    :cond_b
    const/4 v2, 0x0

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 34078734
    :goto_e
    if-eqz v2, :cond_11

    .line 34078736
    return-void

    .line 34078737
    :cond_11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078740
    move-result-object p0

    .line 34078741
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078744
    move-result-object p0

    .line 34078745
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_247

    .line 34078751
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078754
    move-result-object v2

    .line 34078755
    check-cast v2, Ljava/util/Map$Entry;

    .line 34078757
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078760
    move-result-object v3

    .line 34078761
    instance-of v3, v3, Lgs/a;

    .line 34078763
    const/4 v4, 0x0

    .line 34078764
    if-eqz v3, :cond_200

    .line 34078766
    sget-object v3, Lds/a;->a:Lds/a;

    .line 34078768
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078771
    move-result-object v5

    .line 34078772
    instance-of v6, v5, Lgs/a;

    .line 34078774
    if-nez v6, :cond_39

    .line 34078776
    move-object v5, v4

    .line 34078777
    :cond_39
    check-cast v5, Lgs/a;

    .line 34078779
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078782
    move-result-object v2

    .line 34078783
    check-cast v2, Ljava/lang/String;

    .line 34078785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078788
    const-string v3, ", rule: "

    .line 34078790
    const-string v6, ", params: "

    .line 34078792
    const-string v7, "Spider_ATM_SDK_Init_Send_Component_Event"

    .line 34078794
    const-string v8, "fillRuntimeVariable, runtimeVariable not injected, key: "

    .line 34078796
    if-eqz v5, :cond_51

    .line 34078798
    iget-object v9, v5, Lgs/a;->a:Lgs/d;

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    move-object v9, v4

    .line 34078802
    :goto_52
    sget-object v10, Lgs/d$b;->b:Lgs/d$b;

    .line 34078804
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078807
    move-result v9

    .line 34078808
    xor-int/2addr v9, v1

    .line 34078809
    if-eqz v9, :cond_5c

    .line 34078811
    goto :goto_19

    .line 34078812
    :cond_5c
    :try_start_5c
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078814
    if-eqz p1, :cond_66

    .line 34078816
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078819
    move-result v9

    .line 34078820
    if-eq v9, v1, :cond_93

    .line 34078822
    :cond_66
    sget-object v9, Lfs/a;->c:Lfs/a;

    .line 34078824
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    sget-object v9, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 34078829
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078831
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078834
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078837
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078840
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078843
    move-result-object v8

    .line 34078844
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078847
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078850
    invoke-virtual {v5}, Lgs/a;->a()Ljava/lang/String;

    .line 34078853
    move-result-object v8

    .line 34078854
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078857
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078860
    move-result-object v8

    .line 34078861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078864
    invoke-static {v7, v8}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078867
    :cond_93
    iget-object v8, v5, Lgs/a;->b:Lgs/c;

    .line 34078869
    sget-object v9, Lgs/c$f;->b:Lgs/c$f;

    .line 34078871
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078874
    move-result v9

    .line 34078875
    if-eqz v9, :cond_b9

    .line 34078877
    if-eqz p1, :cond_a6

    .line 34078879
    const-string v8, ""

    .line 34078881
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078884
    move-result-object v8

    .line 34078885
    goto :goto_a7

    .line 34078886
    :cond_a6
    move-object v8, v4

    .line 34078887
    :goto_a7
    if-eqz v8, :cond_b2

    .line 34078889
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34078892
    move-result v9

    .line 34078893
    if-nez v9, :cond_b0

    .line 34078895
    goto :goto_b2

    .line 34078896
    :cond_b0
    const/4 v9, 0x0

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    :goto_b2
    const/4 v9, 0x1

    .line 34078899
    :goto_b3
    if-eqz v9, :cond_17d

    .line 34078901
    iget-object v8, v5, Lgs/a;->c:Ljava/lang/String;

    .line 34078903
    goto/16 :goto_17d

    .line 34078905
    :cond_b9
    sget-object v9, Lgs/c$a;->b:Lgs/c$a;

    .line 34078907
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078910
    move-result v9

    .line 34078911
    if-eqz v9, :cond_dd

    .line 34078913
    if-eqz p1, :cond_d3

    .line 34078915
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078918
    move-result v8

    .line 34078919
    if-ne v8, v1, :cond_d3

    .line 34078921
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34078924
    move-result v8

    .line 34078925
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078928
    move-result-object v8

    .line 34078929
    goto/16 :goto_17d

    .line 34078931
    :cond_d3
    iget-object v8, v5, Lgs/a;->c:Ljava/lang/String;

    .line 34078933
    if-eqz v8, :cond_17c

    .line 34078935
    invoke-static {v8}, Lhs/a;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34078938
    move-result-object v8

    .line 34078939
    goto/16 :goto_17d

    .line 34078941
    :cond_dd
    sget-object v9, Lgs/c$d;->b:Lgs/c$d;

    .line 34078943
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078946
    move-result v9

    .line 34078947
    if-eqz v9, :cond_101

    .line 34078949
    if-eqz p1, :cond_f7

    .line 34078951
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078954
    move-result v8

    .line 34078955
    if-ne v8, v1, :cond_f7

    .line 34078957
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078960
    move-result v8

    .line 34078961
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078964
    move-result-object v8

    .line 34078965
    goto/16 :goto_17d

    .line 34078967
    :cond_f7
    iget-object v8, v5, Lgs/a;->c:Ljava/lang/String;

    .line 34078969
    if-eqz v8, :cond_17c

    .line 34078971
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078974
    move-result-object v8

    .line 34078975
    goto/16 :goto_17d

    .line 34078977
    :cond_101
    sget-object v9, Lgs/c$e;->b:Lgs/c$e;

    .line 34078979
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078982
    move-result v9

    .line 34078983
    if-eqz v9, :cond_123

    .line 34078985
    if-eqz p1, :cond_11a

    .line 34078987
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078990
    move-result v8

    .line 34078991
    if-ne v8, v1, :cond_11a

    .line 34078993
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078996
    move-result-wide v8

    .line 34078997
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079000
    move-result-object v8

    .line 34079001
    goto :goto_17d

    .line 34079002
    :cond_11a
    iget-object v8, v5, Lgs/a;->c:Ljava/lang/String;

    .line 34079004
    if-eqz v8, :cond_17c

    .line 34079006
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079009
    move-result-object v8

    .line 34079010
    goto :goto_17d

    .line 34079011
    :cond_123
    sget-object v9, Lgs/c$c;->b:Lgs/c$c;

    .line 34079013
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079016
    move-result v9

    .line 34079017
    if-eqz v9, :cond_150

    .line 34079019
    if-eqz p1, :cond_147

    .line 34079021
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079024
    move-result v8

    .line 34079025
    if-ne v8, v1, :cond_147

    .line 34079027
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079030
    move-result-wide v8

    .line 34079031
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 34079034
    move-result v8

    .line 34079035
    if-nez v8, :cond_147

    .line 34079037
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079040
    move-result-wide v8

    .line 34079041
    double-to-float v8, v8

    .line 34079042
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079045
    move-result-object v8

    .line 34079046
    goto :goto_17d

    .line 34079047
    :cond_147
    iget-object v8, v5, Lgs/a;->c:Ljava/lang/String;

    .line 34079049
    if-eqz v8, :cond_17c

    .line 34079051
    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34079054
    move-result-object v8

    .line 34079055
    goto :goto_17d

    .line 34079056
    :cond_150
    sget-object v9, Lgs/c$b;->b:Lgs/c$b;

    .line 34079058
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079061
    move-result v8

    .line 34079062
    if-eqz v8, :cond_17c

    .line 34079064
    if-eqz p1, :cond_173

    .line 34079066
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079069
    move-result v8

    .line 34079070
    if-ne v8, v1, :cond_173

    .line 34079072
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079075
    move-result-wide v8

    .line 34079076
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 34079079
    move-result v8

    .line 34079080
    if-nez v8, :cond_173

    .line 34079082
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079085
    move-result-wide v8

    .line 34079086
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079089
    move-result-object v8

    .line 34079090
    goto :goto_17d

    .line 34079091
    :cond_173
    iget-object v8, v5, Lgs/a;->c:Ljava/lang/String;

    .line 34079093
    if-eqz v8, :cond_17c

    .line 34079095
    invoke-static {v8}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34079098
    move-result-object v8

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    move-object v8, v4

    .line 34079101
    :cond_17d
    :goto_17d
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079104
    move-result-object v8
    :try_end_181
    .catchall {:try_start_5c .. :try_end_181} :catchall_182

    .line 34079105
    goto :goto_18d

    .line 34079106
    :catchall_182
    move-exception v8

    .line 34079107
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079109
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079112
    move-result-object v8

    .line 34079113
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079116
    move-result-object v8

    .line 34079117
    :goto_18d
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079120
    move-result-object v9

    .line 34079121
    if-nez v9, :cond_195

    .line 34079123
    move-object v4, v8

    .line 34079124
    goto :goto_1cb

    .line 34079125
    :cond_195
    sget-object v8, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 34079127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079129
    const-string v11, "fillRuntimeVariable, runtimeVariable classType cast failed, key: "

    .line 34079131
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079134
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079137
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079143
    move-result-object v11

    .line 34079144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    invoke-virtual {v5}, Lgs/a;->a()Ljava/lang/String;

    .line 34079153
    move-result-object v11

    .line 34079154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079157
    const-string v11, ", detailMsg: "

    .line 34079159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079162
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079165
    move-result-object v9

    .line 34079166
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079172
    move-result-object v9

    .line 34079173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079176
    invoke-static {v7, v9}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079179
    :goto_1cb
    if-nez v4, :cond_1fc

    .line 34079181
    sget-object v8, Lfs/a;->c:Lfs/a;

    .line 34079183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079186
    sget-object v8, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 34079188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079190
    const-string v10, "fillRuntimeVariable, runtimeVariable failed, key: "

    .line 34079192
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079195
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079198
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079204
    move-result-object v2

    .line 34079205
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079208
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    invoke-virtual {v5}, Lgs/a;->a()Ljava/lang/String;

    .line 34079214
    move-result-object v2

    .line 34079215
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079221
    move-result-object v2

    .line 34079222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079225
    invoke-static {v7, v2}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079228
    :cond_1fc
    iput-object v4, v5, Lgs/a;->d:Ljava/lang/Object;

    .line 34079230
    goto/16 :goto_19

    .line 34079232
    :cond_200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079235
    move-result-object v3

    .line 34079236
    instance-of v3, v3, Ljava/util/Map;

    .line 34079238
    if-eqz v3, :cond_19

    .line 34079240
    :try_start_208
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079242
    if-eqz p1, :cond_217

    .line 34079244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079247
    move-result-object v3

    .line 34079248
    check-cast v3, Ljava/lang/String;

    .line 34079250
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079253
    move-result-object v3

    .line 34079254
    goto :goto_218

    .line 34079255
    :cond_217
    move-object v3, v4

    .line 34079256
    :goto_218
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079259
    move-result-object v3
    :try_end_21c
    .catchall {:try_start_208 .. :try_end_21c} :catchall_21d

    .line 34079260
    goto :goto_228

    .line 34079261
    :catchall_21d
    move-exception v3

    .line 34079262
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079264
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079267
    move-result-object v3

    .line 34079268
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079271
    move-result-object v3

    .line 34079272
    :goto_228
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079275
    move-result v5

    .line 34079276
    if-eqz v5, :cond_22f

    .line 34079278
    move-object v3, v4

    .line 34079279
    :cond_22f
    check-cast v3, Lorg/json/JSONObject;

    .line 34079281
    sget-object v5, Lds/a;->a:Lds/a;

    .line 34079283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079286
    move-result-object v2

    .line 34079287
    instance-of v6, v2, Ljava/util/Map;

    .line 34079289
    if-nez v6, :cond_23c

    .line 34079291
    goto :goto_23d

    .line 34079292
    :cond_23c
    move-object v4, v2

    .line 34079293
    :goto_23d
    check-cast v4, Ljava/util/Map;

    .line 34079295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079298
    invoke-static {v4, v3}, Lds/a;->b(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 34079301
    goto/16 :goto_19

    .line 34079303
    :cond_247
    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .registers 17

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    const/4 v1, 0x1

    .line 17301506
    if-eqz p0, :cond_d

    .line 17301508
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    .line 17301511
    move-result v2

    .line 17301512
    if-eqz v2, :cond_b

    .line 17301514
    goto :goto_d

    .line 17301515
    :cond_b
    const/4 v2, 0x0

    .line 17301516
    goto :goto_e

    .line 17301517
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17301518
    :goto_e
    const-string v3, "Spider_ATM_SDK_Init_Data_Format"

    .line 17301520
    if-eqz v2, :cond_22

    .line 17301522
    sget-object v0, Lfs/a;->c:Lfs/a;

    .line 17301524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    sget-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17301529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    const-string v0, "data invalid, reason: null or empty"

    .line 17301534
    invoke-static {v3, v0}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301537
    return-void

    .line 17301538
    :cond_22
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301541
    move-result-object v2

    .line 17301542
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301545
    move-result-object v2

    .line 17301546
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301549
    move-result v4

    .line 17301550
    if-eqz v4, :cond_220

    .line 17301552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301555
    move-result-object v4

    .line 17301556
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301558
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301561
    move-result-object v5

    .line 17301562
    check-cast v5, Ljava/lang/String;

    .line 17301564
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301567
    move-result-object v4

    .line 17301568
    instance-of v6, v4, Ljava/util/Map;

    .line 17301570
    const/4 v7, 0x0

    .line 17301571
    if-eqz v6, :cond_4e

    .line 17301573
    if-nez v6, :cond_48

    .line 17301575
    move-object v4, v7

    .line 17301576
    :cond_48
    check-cast v4, Ljava/util/Map;

    .line 17301578
    invoke-static {v4}, Lds/a;->c(Ljava/util/Map;)V

    .line 17301581
    goto :goto_2a

    .line 17301582
    :cond_4e
    instance-of v6, v4, Ljava/util/List;

    .line 17301584
    if-eqz v6, :cond_72

    .line 17301586
    if-nez v6, :cond_55

    .line 17301588
    move-object v4, v7

    .line 17301589
    :cond_55
    check-cast v4, Ljava/util/List;

    .line 17301591
    if-eqz v4, :cond_2a

    .line 17301593
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301596
    move-result-object v4

    .line 17301597
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301600
    move-result v5

    .line 17301601
    if-eqz v5, :cond_2a

    .line 17301603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301606
    move-result-object v5

    .line 17301607
    check-cast v5, Ljava/util/Map;

    .line 17301609
    sget-object v6, Lds/a;->a:Lds/a;

    .line 17301611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301614
    invoke-static {v5}, Lds/a;->c(Ljava/util/Map;)V

    .line 17301617
    goto :goto_5d

    .line 17301618
    :cond_72
    instance-of v6, v4, Ljava/lang/String;

    .line 17301620
    if-eqz v6, :cond_2a

    .line 17301622
    move-object v6, v4

    .line 17301623
    check-cast v6, Ljava/lang/String;

    .line 17301625
    const-string v8, "is_encoded"

    .line 17301627
    const/4 v9, 0x2

    .line 17301628
    invoke-static {v6, v8, v0, v9, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301631
    move-result v8

    .line 17301632
    if-eqz v8, :cond_2a

    .line 17301634
    move-object v10, v4

    .line 17301635
    check-cast v10, Ljava/lang/CharSequence;

    .line 17301637
    const-string v8, "|"

    .line 17301639
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17301642
    move-result-object v11

    .line 17301643
    const/4 v12, 0x0

    .line 17301644
    const/4 v13, 0x0

    .line 17301645
    const/4 v14, 0x6

    .line 17301646
    const/4 v15, 0x0

    .line 17301647
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301650
    move-result-object v8

    .line 17301651
    new-instance v10, Ljava/util/ArrayList;

    .line 17301653
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301656
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301659
    move-result-object v8

    .line 17301660
    :cond_9c
    :goto_9c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301663
    move-result v11

    .line 17301664
    if-eqz v11, :cond_b8

    .line 17301666
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301669
    move-result-object v11

    .line 17301670
    move-object v12, v11

    .line 17301671
    check-cast v12, Ljava/lang/String;

    .line 17301673
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301676
    move-result v12

    .line 17301677
    if-lez v12, :cond_b1

    .line 17301679
    const/4 v12, 0x1

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    const/4 v12, 0x0

    .line 17301682
    :goto_b2
    if-eqz v12, :cond_9c

    .line 17301684
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301687
    goto :goto_9c

    .line 17301688
    :cond_b8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301691
    move-result v8

    .line 17301692
    const/4 v11, 0x4

    .line 17301693
    if-ne v8, v11, :cond_c1

    .line 17301695
    const/4 v8, 0x1

    .line 17301696
    goto :goto_c2

    .line 17301697
    :cond_c1
    const/4 v8, 0x0

    .line 17301698
    :goto_c2
    if-eqz v8, :cond_c5

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    move-object v10, v7

    .line 17301702
    :goto_c6
    if-nez v10, :cond_cd

    .line 17301704
    sget-object v8, Lfs/a;->c:Lfs/a;

    .line 17301706
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301709
    :cond_cd
    if-eqz v10, :cond_206

    .line 17301711
    new-instance v8, Lgs/a;

    .line 17301713
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301716
    move-result-object v11

    .line 17301717
    check-cast v11, Ljava/lang/String;

    .line 17301719
    sget v12, Lhs/a;->a:I

    .line 17301721
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301724
    sget-object v12, Lgs/d$a;->b:Lgs/d$a;

    .line 17301726
    iget-object v13, v12, Lgs/d;->a:Ljava/lang/String;

    .line 17301728
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301731
    move-result v13

    .line 17301732
    if-eqz v13, :cond_e8

    .line 17301734
    move-object v13, v12

    .line 17301735
    goto :goto_ff

    .line 17301736
    :cond_e8
    sget-object v13, Lgs/d$c;->b:Lgs/d$c;

    .line 17301738
    iget-object v14, v13, Lgs/d;->a:Ljava/lang/String;

    .line 17301740
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301743
    move-result v14

    .line 17301744
    if-eqz v14, :cond_f3

    .line 17301746
    goto :goto_ff

    .line 17301747
    :cond_f3
    sget-object v13, Lgs/d$b;->b:Lgs/d$b;

    .line 17301749
    iget-object v14, v13, Lgs/d;->a:Ljava/lang/String;

    .line 17301751
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301754
    move-result v11

    .line 17301755
    if-eqz v11, :cond_fe

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v13, v7

    .line 17301759
    :goto_ff
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301762
    move-result-object v9

    .line 17301763
    check-cast v9, Ljava/lang/String;

    .line 17301765
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301768
    sget-object v11, Lgs/c$f;->b:Lgs/c$f;

    .line 17301770
    iget-object v14, v11, Lgs/c;->a:Ljava/lang/String;

    .line 17301772
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    move-result v14

    .line 17301776
    if-eqz v14, :cond_113

    .line 17301778
    goto :goto_14b

    .line 17301779
    :cond_113
    sget-object v11, Lgs/c$a;->b:Lgs/c$a;

    .line 17301781
    iget-object v14, v11, Lgs/c;->a:Ljava/lang/String;

    .line 17301783
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301786
    move-result v14

    .line 17301787
    if-eqz v14, :cond_11e

    .line 17301789
    goto :goto_14b

    .line 17301790
    :cond_11e
    sget-object v11, Lgs/c$d;->b:Lgs/c$d;

    .line 17301792
    iget-object v14, v11, Lgs/c;->a:Ljava/lang/String;

    .line 17301794
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v14

    .line 17301798
    if-eqz v14, :cond_129

    .line 17301800
    goto :goto_14b

    .line 17301801
    :cond_129
    sget-object v11, Lgs/c$e;->b:Lgs/c$e;

    .line 17301803
    iget-object v14, v11, Lgs/c;->a:Ljava/lang/String;

    .line 17301805
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301808
    move-result v14

    .line 17301809
    if-eqz v14, :cond_134

    .line 17301811
    goto :goto_14b

    .line 17301812
    :cond_134
    sget-object v11, Lgs/c$c;->b:Lgs/c$c;

    .line 17301814
    iget-object v14, v11, Lgs/c;->a:Ljava/lang/String;

    .line 17301816
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301819
    move-result v14

    .line 17301820
    if-eqz v14, :cond_13f

    .line 17301822
    goto :goto_14b

    .line 17301823
    :cond_13f
    sget-object v11, Lgs/c$b;->b:Lgs/c$b;

    .line 17301825
    iget-object v14, v11, Lgs/c;->a:Ljava/lang/String;

    .line 17301827
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301830
    move-result v9

    .line 17301831
    if-eqz v9, :cond_14a

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    move-object v11, v7

    .line 17301835
    :goto_14b
    const/4 v9, 0x3

    .line 17301836
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301839
    move-result-object v9

    .line 17301840
    check-cast v9, Ljava/lang/String;

    .line 17301842
    const/16 v10, 0x8

    .line 17301844
    invoke-direct {v8, v13, v11, v9, v10}, Lgs/a;-><init>(Lgs/d;Lgs/c;Ljava/lang/String;I)V

    .line 17301847
    iget-object v9, v8, Lgs/a;->a:Lgs/d;

    .line 17301849
    if-nez v9, :cond_176

    .line 17301851
    sget-object v9, Lfs/a;->c:Lfs/a;

    .line 17301853
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301856
    sget-object v9, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17301858
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301860
    const-string v11, "rule VariableType not matched, rule: "

    .line 17301862
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301865
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301868
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301871
    move-result-object v10

    .line 17301872
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301875
    invoke-static {v3, v10}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301878
    :cond_176
    iget-object v9, v8, Lgs/a;->b:Lgs/c;

    .line 17301880
    if-nez v9, :cond_195

    .line 17301882
    sget-object v9, Lfs/a;->c:Lfs/a;

    .line 17301884
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    sget-object v9, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17301889
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301891
    const-string v11, "rule ClassType not matched, rule: "

    .line 17301893
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301896
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301899
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301902
    move-result-object v10

    .line 17301903
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301906
    invoke-static {v3, v10}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301909
    :cond_195
    sget-object v9, Lds/a;->a:Lds/a;

    .line 17301911
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301914
    iget-object v9, v8, Lgs/a;->a:Lgs/d;

    .line 17301916
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301919
    move-result v9

    .line 17301920
    xor-int/2addr v9, v1

    .line 17301921
    if-eqz v9, :cond_1a4

    .line 17301923
    goto :goto_1d5

    .line 17301924
    :cond_1a4
    iget-object v9, v8, Lgs/a;->c:Ljava/lang/String;

    .line 17301926
    if-eqz v9, :cond_1ad

    .line 17301928
    invoke-static {v9, v8}, Lhs/a;->a(Ljava/lang/String;Lgs/a;)Ljava/lang/Object;

    .line 17301931
    move-result-object v9

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    move-object v9, v7

    .line 17301934
    :goto_1ae
    if-nez v9, :cond_1d3

    .line 17301936
    sget-object v10, Lfs/a;->c:Lfs/a;

    .line 17301938
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301941
    sget-object v10, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17301943
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301945
    const-string v12, "fillConst failed, key: "

    .line 17301947
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301950
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    const-string v12, ", rule: "

    .line 17301955
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301958
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301964
    move-result-object v6

    .line 17301965
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301968
    invoke-static {v3, v6}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301971
    :cond_1d3
    iput-object v9, v8, Lgs/a;->d:Ljava/lang/Object;

    .line 17301973
    :goto_1d5
    iget-object v6, v8, Lgs/a;->a:Lgs/d;

    .line 17301975
    sget-object v9, Lgs/d$c;->b:Lgs/d$c;

    .line 17301977
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301980
    move-result v6

    .line 17301981
    xor-int/2addr v6, v1

    .line 17301982
    if-eqz v6, :cond_1e1

    .line 17301984
    goto :goto_1f2

    .line 17301985
    :cond_1e1
    iget-object v6, v8, Lgs/a;->c:Ljava/lang/String;

    .line 17301987
    if-eqz v6, :cond_1ea

    .line 17301989
    invoke-static {v6, v8}, Lhs/a;->a(Ljava/lang/String;Lgs/a;)Ljava/lang/Object;

    .line 17301992
    move-result-object v6

    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    move-object v6, v7

    .line 17301995
    :goto_1eb
    iput-object v6, v8, Lgs/a;->d:Ljava/lang/Object;

    .line 17301997
    sget-object v6, Lfs/a;->c:Lfs/a;

    .line 17301999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    :goto_1f2
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17302005
    move-result v6

    .line 17302006
    if-nez v6, :cond_1fa

    .line 17302008
    move-object v6, v7

    .line 17302009
    goto :goto_1fc

    .line 17302010
    :cond_1fa
    move-object/from16 v6, p0

    .line 17302012
    :goto_1fc
    if-eqz v6, :cond_202

    .line 17302014
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302017
    move-result-object v7

    .line 17302018
    :cond_202
    if-eqz v7, :cond_206

    .line 17302020
    goto/16 :goto_2a

    .line 17302022
    :cond_206
    sget-object v5, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17302024
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302026
    const-string v7, "rule invalid, rule: "

    .line 17302028
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302031
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302037
    move-result-object v4

    .line 17302038
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302041
    invoke-static {v3, v4}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302044
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302046
    goto/16 :goto_2a

    .line 17302048
    :cond_220
    return-void
.end method
