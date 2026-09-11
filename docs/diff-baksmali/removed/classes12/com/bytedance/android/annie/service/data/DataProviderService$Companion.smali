.class public final Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/data/DataProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e967

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getIMITATE_REDIS_ENGINE$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final mergeInto(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    check-cast v0, Ljava/lang/Iterable;

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_69

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    instance-of v4, v2, Lcom/google/gson/JsonObject;

    .line 33882148
    .line 33882149
    if-eqz v4, :cond_44

    .line 33882150
    .line 33882151
    instance-of v4, v3, Lcom/google/gson/JsonObject;

    .line 33882152
    .line 33882153
    if-eqz v4, :cond_40

    .line 33882154
    .line 33882155
    sget-object v4, Lcom/bytedance/android/annie/service/data/DataProviderService;->Companion:Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;

    .line 33882156
    .line 33882157
    const/4 v5, 0x0

    .line 33882158
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 33882162
    .line 33882163
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 33882167
    .line 33882168
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;->mergeInto(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_f

    .line 33882176
    :cond_40
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_f

    .line 33882180
    :cond_44
    instance-of v4, v2, Lcom/google/gson/JsonArray;

    .line 33882181
    .line 33882182
    if-eqz v4, :cond_65

    .line 33882183
    .line 33882184
    instance-of v4, v3, Lcom/google/gson/JsonArray;

    .line 33882185
    .line 33882186
    if-eqz v4, :cond_61

    .line 33882187
    .line 33882188
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 33882189
    .line 33882190
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33882191
    .line 33882192
    .line 33882193
    check-cast v3, Lcom/google/gson/JsonArray;

    .line 33882194
    .line 33882195
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 33882196
    .line 33882197
    .line 33882198
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 33882199
    .line 33882200
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 33882201
    .line 33882202
    .line 33882203
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    .line 33882205
    invoke-virtual {p2, v1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_f

    .line 33882209
    :cond_61
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_f

    .line 33882213
    :cond_65
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_f

    .line 33882217
    :cond_69
    return-object p2
.end method

.method public final parseInitialPropsKey(Ljava/lang/String;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->INSTANCE:Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->getSpiltMap$annie_release()Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_66

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104925
    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    new-array v5, v3, [C

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/Character;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    aput-char v2, v5, v0

    .line 17104940
    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    const/4 v7, 0x2

    .line 17104943
    const/4 v8, 0x2

    .line 17104944
    const/4 v9, 0x0

    .line 17104945
    move-object v4, p1

    .line 17104946
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    sget-object v4, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->INSTANCE:Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->getDataMap()Ljava/util/Map;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_12

    .line 17104965
    .line 17104966
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-ne p1, v3, :cond_58

    .line 17104971
    .line 17104972
    new-instance p1, Lkotlin/Pair;

    .line 17104973
    .line 17104974
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, ""

    .line 17104979
    .line 17104980
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_65

    .line 17104984
    :cond_58
    new-instance p1, Lkotlin/Pair;

    .line 17104985
    .line 17104986
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-object p1

    .line 17104998
    :cond_66
    const/4 p1, 0x0

    .line 17104999
    return-object p1
.end method
