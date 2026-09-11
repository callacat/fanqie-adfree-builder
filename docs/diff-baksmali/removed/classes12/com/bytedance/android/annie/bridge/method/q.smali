.class public final Lcom/bytedance/android/annie/bridge/method/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/p;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/gson/JsonObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/bridge/method/p;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/q;->a:Lcom/bytedance/android/annie/bridge/method/p;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/q;->c:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/q;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/bytedance/android/annie/bridge/method/q;->e:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/String;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/q;->a:Lcom/bytedance/android/annie/bridge/method/p;

    .line 17235975
    .line 17235976
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/p;->d:Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_f

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordNetStartTiming()V

    .line 17235981
    .line 17235982
    .line 17235983
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    const v1, 0x3498a0

    .line 17235988
    .line 17235989
    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    const-string v3, ""

    .line 17235992
    .line 17235993
    if-eq v0, v1, :cond_1d

    .line 17235994
    .line 17235995
    goto/16 :goto_108

    .line 17235996
    .line 17235997
    :cond_1d
    const-string v0, "post"

    .line 17235998
    .line 17235999
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result p1

    .line 17236003
    if-eqz p1, :cond_108

    .line 17236004
    .line 17236005
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/q;->a:Lcom/bytedance/android/annie/bridge/method/p;

    .line 17236006
    .line 17236007
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/q;->b:Ljava/lang/String;

    .line 17236008
    .line 17236009
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/q;->c:Lcom/google/gson/JsonObject;

    .line 17236010
    .line 17236011
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/q;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236012
    .line 17236013
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 17236016
    .line 17236017
    iget-object v5, p0, Lcom/bytedance/android/annie/bridge/method/q;->e:Lcom/google/gson/JsonObject;

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v6, "Content-Type"

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    if-eqz v6, :cond_43

    .line 17236029
    .line 17236030
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v6, v2

    .line 17236036
    :goto_44
    const-string v7, "application/json"

    .line 17236037
    .line 17236038
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    if-eqz v6, :cond_60

    .line 17236043
    .line 17236044
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236052
    .line 17236053
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v6, "application/json; charset=UTF-8"

    .line 17236061
    .line 17236062
    goto/16 :goto_e5

    .line 17236063
    .line 17236064
    :cond_60
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 17236065
    .line 17236066
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    check-cast v5, Ljava/lang/Iterable;

    .line 17236077
    .line 17236078
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v7

    .line 17236086
    if-eqz v7, :cond_dc

    .line 17236087
    .line 17236088
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v7

    .line 17236092
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236093
    .line 17236094
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v8

    .line 17236098
    if-lez v8, :cond_89

    .line 17236099
    .line 17236100
    const/16 v8, 0x26

    .line 17236101
    .line 17236102
    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v8

    .line 17236109
    check-cast v8, Ljava/lang/String;

    .line 17236110
    .line 17236111
    const-string v9, "UTF-8"

    .line 17236112
    .line 17236113
    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v7

    .line 17236121
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 17236122
    .line 17236123
    if-eqz v7, :cond_a2

    .line 17236124
    .line 17236125
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v7

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v7, v2

    .line 17236131
    :goto_a3
    if-nez v7, :cond_a7

    .line 17236132
    .line 17236133
    move-object v7, v3

    .line 17236134
    goto :goto_aa

    .line 17236135
    :cond_a7
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    :goto_aa
    invoke-static {v7, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v7

    .line 17236142
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v10

    .line 17236149
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v8

    .line 17236156
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17236160
    .line 17236161
    .line 17236162
    const/16 v8, 0x3d

    .line 17236163
    .line 17236164
    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v8

    .line 17236174
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v7

    .line 17236181
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_72

    .line 17236188
    :cond_dc
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v6, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 17236196
    .line 17236197
    :goto_e5
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/p;->c:Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 17236198
    .line 17236199
    if-nez p1, :cond_ed

    .line 17236200
    .line 17236201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v2, p1

    .line 17236206
    :goto_ee
    invoke-static {v4, v0}, Lcom/bytedance/android/annie/bridge/method/p;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-static {v1}, Lcom/bytedance/android/annie/bridge/method/p;->d(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-interface {v2, p1, v0, v6, v5}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/network/AnnieCall;->execute()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    check-cast p1, Lcom/bytedance/android/annie/service/network/AnnieResponse;

    .line 17236223
    .line 17236224
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/p;->c(Lcom/bytedance/android/annie/service/network/AnnieResponse;)Lcom/google/gson/JsonObject;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    goto :goto_136

    .line 17236232
    :cond_108
    :goto_108
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/q;->a:Lcom/bytedance/android/annie/bridge/method/p;

    .line 17236233
    .line 17236234
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/q;->b:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/q;->c:Lcom/google/gson/JsonObject;

    .line 17236237
    .line 17236238
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/q;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236239
    .line 17236240
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236241
    .line 17236242
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 17236243
    .line 17236244
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/p;->c:Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 17236245
    .line 17236246
    if-nez p1, :cond_11c

    .line 17236247
    .line 17236248
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v2, p1

    .line 17236253
    :goto_11d
    invoke-static {v4, v0}, Lcom/bytedance/android/annie/bridge/method/p;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-static {v1}, Lcom/bytedance/android/annie/bridge/method/p;->d(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    invoke-interface {v2, p1, v0}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/network/AnnieCall;->execute()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    check-cast p1, Lcom/bytedance/android/annie/service/network/AnnieResponse;

    .line 17236270
    .line 17236271
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/p;->c(Lcom/bytedance/android/annie/service/network/AnnieResponse;)Lcom/google/gson/JsonObject;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    :goto_136
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/q;->a:Lcom/bytedance/android/annie/bridge/method/p;

    .line 17236279
    .line 17236280
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/p;->d:Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 17236281
    .line 17236282
    if-eqz v0, :cond_13f

    .line 17236283
    .line 17236284
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordNetEndTiming()V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    return-object p1
.end method
