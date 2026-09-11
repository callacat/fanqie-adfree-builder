.class public final Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;

.field private static geckoClient:Lcom/bytedance/android/annie/resource/AnnieGeckoClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e916

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;

    invoke-direct {v0}, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->INSTANCE:Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllChannels()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->geckoClient:Lcom/bytedance/android/annie/resource/AnnieGeckoClient;

    .line 262145
    .line 262146
    if-eqz v0, :cond_34

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->g:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getAllLocalChannels(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v1, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    const/16 v2, 0xa

    .line 262164
    .line 262165
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_38

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Landroid/util/Pair;

    .line 262187
    .line 262188
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262189
    .line 262190
    check-cast v2, Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    goto :goto_20

    .line 262196
    :cond_34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    :cond_38
    return-object v1
.end method

.method public final getLynxRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->geckoClient:Lcom/bytedance/android/annie/resource/AnnieGeckoClient;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_141

    .line 17235972
    .line 17235973
    const-string v2, "file://"

    .line 17235974
    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz p1, :cond_14

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v5

    .line 17235983
    if-eqz v5, :cond_12

    .line 17235984
    .line 17235985
    goto :goto_14

    .line 17235986
    :cond_12
    const/4 v5, 0x0

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    :goto_14
    const/4 v5, 0x1

    .line 17235989
    :goto_15
    const-string v6, ""

    .line 17235990
    .line 17235991
    if-nez v5, :cond_140

    .line 17235992
    .line 17235993
    const-string v5, "data:image"

    .line 17235994
    .line 17235995
    const/4 v7, 0x2

    .line 17235996
    invoke-static {p1, v5, v3, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v5

    .line 17236000
    if-eqz v5, :cond_24

    .line 17236001
    .line 17236002
    goto/16 :goto_140

    .line 17236003
    .line 17236004
    :cond_24
    const-string v5, "app://"

    .line 17236005
    .line 17236006
    invoke-static {p1, v5, v3, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 17236011
    .line 17236012
    if-eqz v1, :cond_4f

    .line 17236013
    .line 17236014
    if-eqz p1, :cond_49

    .line 17236015
    .line 17236016
    const/4 v0, 0x6

    .line 17236017
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    const-string v1, "res:///"

    .line 17236027
    .line 17236028
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    :goto_46
    move-object v1, p1

    .line 17236039
    goto/16 :goto_141

    .line 17236040
    .line 17236041
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236042
    .line 17236043
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    throw p1

    .line 17236047
    :cond_4f
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_LYNX_GECKO_CHANNEL_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    check-cast v1, Ljava/lang/Iterable;

    .line 17236057
    .line 17236058
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    new-instance v7, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$getLynxRedirectImageUrl$1;

    .line 17236063
    .line 17236064
    invoke-direct {v7, p1}, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$getLynxRedirectImageUrl$1;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v1, v7}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    check-cast v1, Lkotlin/Pair;

    .line 17236076
    .line 17236077
    if-nez v1, :cond_71

    .line 17236078
    .line 17236079
    goto/16 :goto_140

    .line 17236080
    .line 17236081
    :cond_71
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v7

    .line 17236085
    check-cast v7, Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    check-cast v1, Ljava/lang/Number;

    .line 17236092
    .line 17236093
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v1

    .line 17236097
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v8

    .line 17236101
    add-int/2addr v1, v8

    .line 17236102
    add-int/2addr v1, v4

    .line 17236103
    if-eqz p1, :cond_13a

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    const/16 v4, 0x2f

    .line 17236121
    .line 17236122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236133
    .line 17236134
    .line 17236135
    :try_start_a7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236136
    .line 17236137
    iget-object v5, v0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->e:Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 17236138
    .line 17236139
    invoke-virtual {v5, v1}, Lcom/bytedance/falconx/loader/GeckoResLoader;->exist(Ljava/lang/String;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1
    :try_end_b7
    .catchall {:try_start_a7 .. :try_end_b7} :catchall_b8

    .line 17236151
    goto :goto_c3

    .line 17236152
    :catchall_b8
    move-exception v1

    .line 17236153
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236154
    .line 17236155
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    :goto_c3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236164
    .line 17236165
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v8

    .line 17236169
    if-eqz v8, :cond_cc

    .line 17236170
    .line 17236171
    move-object v1, v5

    .line 17236172
    :cond_cc
    check-cast v1, Ljava/lang/Boolean;

    .line 17236173
    .line 17236174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    if-eqz v1, :cond_140

    .line 17236179
    .line 17236180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v5, v0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->h:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v5, v0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->g:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v0, v0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->e:Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 17236214
    .line 17236215
    invoke-virtual {v0}, Lcom/bytedance/falconx/loader/GeckoResLoader;->getChannelVersion()Ljava/util/Map;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    check-cast v0, Ljava/lang/Long;

    .line 17236224
    .line 17236225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    const-string v0, "/res/"

    .line 17236229
    .line 17236230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    :try_start_110
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236241
    .line 17236242
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v0

    .line 17236249
    if-eqz v0, :cond_129

    .line 17236250
    .line 17236251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    goto/16 :goto_46

    .line 17236264
    .line 17236265
    :cond_129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236266
    .line 17236267
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12e
    .catchall {:try_start_110 .. :try_end_12e} :catchall_12f

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_140

    .line 17236271
    :catchall_12f
    move-exception p1

    .line 17236272
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236273
    .line 17236274
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_140

    .line 17236282
    :cond_13a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236283
    .line 17236284
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    throw p1

    .line 17236288
    :cond_140
    :goto_140
    move-object v1, v6

    .line 17236289
    :cond_141
    :goto_141
    return-object v1
.end method

.method public final init(Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;-><init>(Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sput-object v0, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->geckoClient:Lcom/bytedance/android/annie/resource/AnnieGeckoClient;

    .line 16973840
    .line 16973841
    goto :goto_1e

    .line 16973842
    :cond_12
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 16973843
    .line 16973844
    const-string v2, "AnnieResourceInterceptor"

    .line 16973845
    .line 16973846
    const-string v3, "annie env not init"

    .line 16973847
    .line 16973848
    const/4 v4, 0x0

    .line 16973849
    const/4 v5, 0x4

    .line 16973850
    const/4 v6, 0x0

    .line 16973851
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method

.method public final interceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->geckoClient:Lcom/bytedance/android/annie/resource/AnnieGeckoClient;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_c

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->d:Lcom/bytedance/falconx/WebOffline;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/falconx/WebOffline;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p1, :cond_1a

    .line 33751051
    .line 33751052
    :cond_c
    const-class p1, Lcom/bytedance/android/annie/service/external/IExternalService;

    .line 33751053
    .line 33751054
    const/4 v0, 0x2

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lcom/bytedance/android/annie/service/external/IExternalService;

    .line 33751061
    .line 33751062
    invoke-interface {p1, p2}, Lcom/bytedance/android/annie/service/external/IExternalService;->interceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    :cond_1a
    return-object p1
.end method
