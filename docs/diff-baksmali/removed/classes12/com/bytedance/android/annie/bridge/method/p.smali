.class public final Lcom/bytedance/android/annie/bridge/method/p;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "fetch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "Lcom/google/gson/JsonObject;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:Z

.field public c:Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

.field public d:Lcom/bytedance/android/annie/bridge/FetchTimingSession;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e760

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/p$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    const-string v0, ""

    .line 33882125
    .line 33882126
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    check-cast p0, Ljava/lang/Iterable;

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_4c

    .line 33882140
    .line 33882141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882146
    .line 33882147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    check-cast v2, Ljava/lang/String;

    .line 33882152
    .line 33882153
    :try_start_29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33882158
    .line 33882159
    if-eqz v3, :cond_44

    .line 33882160
    .line 33882161
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1
    :try_end_35
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_29 .. :try_end_35} :catch_36

    .line 33882165
    goto :goto_45

    .line 33882166
    :catch_36
    nop

    .line 33882167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 33882172
    .line 33882173
    if-eqz v1, :cond_44

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v1, 0x0

    .line 33882181
    :goto_45
    if-nez v1, :cond_48

    .line 33882182
    .line 33882183
    move-object v1, v0

    .line 33882184
    :cond_48
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_17

    .line 33882188
    :cond_4c
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-object p0
.end method

.method public static c(Lcom/bytedance/android/annie/service/network/AnnieResponse;)Lcom/google/gson/JsonObject;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getBody()[B

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v4, Ljava/lang/String;

    .line 17104916
    .line 17104917
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104918
    .line 17104919
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "raw"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, "x-tt-logid"

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v2}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    if-nez p0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v3, p0

    .line 17104950
    :goto_36
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p0, "header"

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v0
.end method

.method public static d(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    check-cast p0, Ljava/lang/Iterable;

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_42

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104927
    .line 17104928
    new-instance v3, Landroid/util/Pair;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_33

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    if-nez v2, :cond_38

    .line 17104949
    .line 17104950
    move-object v2, v1

    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_14

    .line 17104962
    :cond_42
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    const-class v0, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 34013190
    .line 34013191
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    const-string v2, ""

    .line 34013196
    .line 34013197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {v0, v1}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    check-cast v0, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 34013205
    .line 34013206
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/p;->c:Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 34013207
    .line 34013208
    sget-object v0, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->Companion:Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;

    .line 34013209
    .line 34013210
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;->createByParams(Lcom/google/gson/JsonObject;)Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/p;->d:Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 34013215
    .line 34013216
    const-string v0, "url"

    .line 34013217
    .line 34013218
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    const/4 v1, 0x0

    .line 34013223
    if-eqz v0, :cond_2e

    .line 34013224
    .line 34013225
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v0

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move-object v0, v1

    .line 34013231
    :goto_2f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    const-string v3, "method"

    .line 34013235
    .line 34013236
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    if-eqz v3, :cond_50

    .line 34013241
    .line 34013242
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v3

    .line 34013246
    if-eqz v3, :cond_50

    .line 34013247
    .line 34013248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v4

    .line 34013252
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v3

    .line 34013259
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    if-nez v3, :cond_52

    .line 34013263
    .line 34013264
    :cond_50
    const-string v3, "get"

    .line 34013265
    .line 34013266
    :cond_52
    move-object v9, v3

    .line 34013267
    const-string v3, "headers"

    .line 34013268
    .line 34013269
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    if-eqz v3, :cond_60

    .line 34013274
    .line 34013275
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v3

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    move-object v3, v1

    .line 34013281
    :goto_61
    if-nez v3, :cond_68

    .line 34013282
    .line 34013283
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 34013284
    .line 34013285
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013286
    .line 34013287
    .line 34013288
    :cond_68
    move-object v6, v3

    .line 34013289
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 34013290
    .line 34013291
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v4

    .line 34013295
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v3

    .line 34013299
    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5

    .line 34013303
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    check-cast v5, Ljava/lang/Iterable;

    .line 34013307
    .line 34013308
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v2

    .line 34013312
    :cond_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v5

    .line 34013316
    const/4 v7, 0x1

    .line 34013317
    if-eqz v5, :cond_95

    .line 34013318
    .line 34013319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v5

    .line 34013323
    move-object v8, v5

    .line 34013324
    check-cast v8, Ljava/lang/String;

    .line 34013325
    .line 34013326
    invoke-static {v8, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v8

    .line 34013330
    if-eqz v8, :cond_80

    .line 34013331
    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v5, v1

    .line 34013334
    :goto_96
    check-cast v5, Ljava/lang/String;

    .line 34013335
    .line 34013336
    if-eqz v5, :cond_9d

    .line 34013337
    .line 34013338
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    invoke-virtual {v6, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013345
    .line 34013346
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013347
    .line 34013348
    .line 34013349
    const-string v3, "params"

    .line 34013350
    .line 34013351
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    if-eqz v3, :cond_b2

    .line 34013356
    .line 34013357
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v3

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    move-object v3, v1

    .line 34013363
    :goto_b3
    if-nez v3, :cond_ba

    .line 34013364
    .line 34013365
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 34013366
    .line 34013367
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013371
    .line 34013372
    const-string v3, "data"

    .line 34013373
    .line 34013374
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    if-eqz v3, :cond_c9

    .line 34013379
    .line 34013380
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v3

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    move-object v3, v1

    .line 34013386
    :goto_ca
    if-nez v3, :cond_d1

    .line 34013387
    .line 34013388
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 34013389
    .line 34013390
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    move-object v8, v3

    .line 34013394
    const-string v3, "num_to_string"

    .line 34013395
    .line 34013396
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v3

    .line 34013400
    const/4 v4, 0x0

    .line 34013401
    if-eqz v3, :cond_e0

    .line 34013402
    .line 34013403
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v3

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v3, 0x0

    .line 34013409
    :goto_e1
    iput-boolean v3, p0, Lcom/bytedance/android/annie/bridge/method/p;->b:Z

    .line 34013410
    .line 34013411
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013412
    .line 34013413
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 34013414
    .line 34013415
    if-nez v3, :cond_ef

    .line 34013416
    .line 34013417
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 34013418
    .line 34013419
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object v5, v3

    .line 34013424
    :goto_f0
    if-eqz v3, :cond_fb

    .line 34013425
    .line 34013426
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v10

    .line 34013430
    const-string v11, "live_request_from_jsb"

    .line 34013431
    .line 34013432
    invoke-virtual {v3, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013436
    .line 34013437
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v3

    .line 34013441
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMFlavorConfig()Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDouyin()Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v3

    .line 34013449
    const/4 v5, 0x2

    .line 34013450
    if-eqz v3, :cond_13b

    .line 34013451
    .line 34013452
    const-string v3, "aweme/v1/user/"

    .line 34013453
    .line 34013454
    invoke-static {v0, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v3

    .line 34013458
    if-eqz v3, :cond_13b

    .line 34013459
    .line 34013460
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013461
    .line 34013462
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 34013463
    .line 34013464
    const-string v10, "sec_user_id"

    .line 34013465
    .line 34013466
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v3

    .line 34013470
    if-eqz v3, :cond_125

    .line 34013471
    .line 34013472
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v3

    .line 34013476
    goto :goto_126

    .line 34013477
    :cond_125
    move-object v3, v1

    .line 34013478
    :goto_126
    if-eqz v3, :cond_130

    .line 34013479
    .line 34013480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v3

    .line 34013484
    if-nez v3, :cond_12f

    .line 34013485
    .line 34013486
    goto :goto_130

    .line 34013487
    :cond_12f
    const/4 v7, 0x0

    .line 34013488
    :cond_130
    :goto_130
    if-nez v7, :cond_13b

    .line 34013489
    .line 34013490
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013491
    .line 34013492
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 34013493
    .line 34013494
    const-string v4, "anchor_id"

    .line 34013495
    .line 34013496
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v3

    .line 34013503
    instance-of v3, v3, Landroid/webkit/WebView;

    .line 34013504
    .line 34013505
    const-string v4, "hybrid-app-engine"

    .line 34013506
    .line 34013507
    if-eqz v3, :cond_14a

    .line 34013508
    .line 34013509
    const-string v3, "webview"

    .line 34013510
    .line 34013511
    invoke-virtual {v6, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v3

    .line 34013518
    if-eqz v3, :cond_169

    .line 34013519
    .line 34013520
    const-class v7, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 34013521
    .line 34013522
    invoke-static {v7, v1, v5, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v1

    .line 34013526
    check-cast v1, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 34013527
    .line 34013528
    invoke-interface {v1, v3}, Lcom/bytedance/android/annie/service/latch/ILatchService;->isLynxView(Landroid/view/View;)Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v5

    .line 34013532
    if-nez v5, :cond_164

    .line 34013533
    .line 34013534
    invoke-interface {v1, v3}, Lcom/bytedance/android/annie/service/latch/ILatchService;->isLatchView(Landroid/view/View;)Z

    .line 34013535
    .line 34013536
    .line 34013537
    move-result v1

    .line 34013538
    if-eqz v1, :cond_169

    .line 34013539
    .line 34013540
    :cond_164
    const-string v1, "lynx"

    .line 34013541
    .line 34013542
    invoke-virtual {v6, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013543
    .line 34013544
    .line 34013545
    :cond_169
    invoke-static {v9}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v1

    .line 34013549
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v3

    .line 34013553
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v1

    .line 34013557
    new-instance v10, Lcom/bytedance/android/annie/bridge/method/q;

    .line 34013558
    .line 34013559
    move-object v3, v10

    .line 34013560
    move-object v4, p0

    .line 34013561
    move-object v5, v0

    .line 34013562
    move-object v7, v2

    .line 34013563
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/annie/bridge/method/q;-><init>(Lcom/bytedance/android/annie/bridge/method/p;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/gson/JsonObject;)V

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-virtual {v1, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v1

    .line 34013570
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v2

    .line 34013574
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v1

    .line 34013578
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/r;

    .line 34013579
    .line 34013580
    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/android/annie/bridge/method/r;-><init>(Lcom/bytedance/android/annie/bridge/method/p;Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/google/gson/JsonObject;)V

    .line 34013581
    .line 34013582
    .line 34013583
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/s;

    .line 34013584
    .line 34013585
    invoke-direct {p1, p0, p2, v0, v9}, Lcom/bytedance/android/annie/bridge/method/s;-><init>(Lcom/bytedance/android/annie/bridge/method/p;Lcom/bytedance/ies/web/jsbridge2/CallContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object p1

    .line 34013592
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/p;->a:Lio/reactivex/disposables/Disposable;

    .line 34013593
    .line 34013594
    return-void
.end method

.method public final onTerminate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/p;->d:Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/p;->a:Lio/reactivex/disposables/Disposable;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
