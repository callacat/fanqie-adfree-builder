.class public final Lcom/bytedance/android/annie/bridge/method/o1;
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
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/n1$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/n1$b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/o1;->a:Lcom/bytedance/android/annie/bridge/method/n1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    const v2, 0x18f56

    .line 17235979
    .line 17235980
    .line 17235981
    const-string v3, ""

    .line 17235982
    .line 17235983
    if-eq v1, v2, :cond_12

    .line 17235984
    .line 17235985
    goto :goto_56

    .line 17235986
    :cond_12
    const-string v1, "get"

    .line 17235987
    .line 17235988
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result p1

    .line 17235992
    if-eqz p1, :cond_56

    .line 17235993
    .line 17235994
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/o1;->a:Lcom/bytedance/android/annie/bridge/method/n1$b;

    .line 17235995
    .line 17235996
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/method/n1$b;->b:Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;

    .line 17235997
    .line 17235998
    const-class v2, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 17235999
    .line 17236000
    iget-object v4, p1, Lcom/bytedance/android/annie/bridge/method/n1$b;->d:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17236001
    .line 17236002
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v2, v4}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    check-cast v2, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 17236014
    .line 17236015
    iget-object v3, v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->url:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v4, v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->header:Lcom/google/gson/JsonObject;

    .line 17236021
    .line 17236022
    invoke-static {v4}, Lcom/bytedance/android/annie/bridge/method/n1$b;->c(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->needCommonParams:Ljava/lang/Boolean;

    .line 17236027
    .line 17236028
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-interface {v2, v3, v4, v1}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/network/AnnieCall;->execute()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236040
    .line 17236041
    .line 17236042
    check-cast v1, Lcom/bytedance/android/annie/service/network/AnnieResponse;

    .line 17236043
    .line 17236044
    invoke-static {v1}, Lcom/bytedance/android/annie/bridge/method/n1$b;->d(Lcom/bytedance/android/annie/service/network/AnnieResponse;)Lcom/bytedance/android/annie/bridge/method/n1;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/bridge/method/n1$a;->a(Lcom/bytedance/android/annie/bridge/method/n1;)Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    goto/16 :goto_149

    .line 17236053
    .line 17236054
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/o1;->a:Lcom/bytedance/android/annie/bridge/method/n1$b;

    .line 17236055
    .line 17236056
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/method/n1$b;->b:Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;

    .line 17236057
    .line 17236058
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/l1;->a:Lcom/bytedance/android/annie/bridge/method/l1$a;

    .line 17236059
    .line 17236060
    iget-object v4, v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->header:Lcom/google/gson/JsonObject;

    .line 17236061
    .line 17236062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v4}, Lcom/bytedance/android/annie/bridge/method/l1$a;->a(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    const-string v4, "charset"

    .line 17236070
    .line 17236071
    const/4 v5, 0x2

    .line 17236072
    const/4 v6, 0x0

    .line 17236073
    invoke-static {v2, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v4

    .line 17236077
    if-eqz v4, :cond_70

    .line 17236078
    .line 17236079
    goto :goto_78

    .line 17236080
    :cond_70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    const-string v4, "; charset=UTF-8"

    .line 17236083
    .line 17236084
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    :goto_78
    move-object v10, v2

    .line 17236089
    const-class v2, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 17236090
    .line 17236091
    iget-object v4, p1, Lcom/bytedance/android/annie/bridge/method/n1$b;->d:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17236092
    .line 17236093
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v2, v4}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v2

    .line 17236104
    move-object v7, v2

    .line 17236105
    check-cast v7, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 17236106
    .line 17236107
    iget-object v8, v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->url:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->header:Lcom/google/gson/JsonObject;

    .line 17236113
    .line 17236114
    invoke-static {v2}, Lcom/bytedance/android/annie/bridge/method/n1$b;->c(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v9

    .line 17236118
    iget-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->body:Lcom/google/gson/JsonElement;

    .line 17236119
    .line 17236120
    if-nez v2, :cond_9d

    .line 17236121
    .line 17236122
    :goto_9a
    move-object v11, v6

    .line 17236123
    goto/16 :goto_12f

    .line 17236124
    .line 17236125
    :cond_9d
    const-string v4, "application/json"

    .line 17236126
    .line 17236127
    invoke-static {v10, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v4

    .line 17236131
    if-nez v4, :cond_11e

    .line 17236132
    .line 17236133
    instance-of v4, v2, Lcom/google/gson/JsonArray;

    .line 17236134
    .line 17236135
    if-eqz v4, :cond_aa

    .line 17236136
    .line 17236137
    goto :goto_11e

    .line 17236138
    :cond_aa
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17236139
    .line 17236140
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17236141
    .line 17236142
    .line 17236143
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 17236144
    .line 17236145
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v5

    .line 17236157
    if-eqz v5, :cond_118

    .line 17236158
    .line 17236159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v5

    .line 17236163
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236164
    .line 17236165
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v6

    .line 17236169
    if-lez v6, :cond_d0

    .line 17236170
    .line 17236171
    const/16 v6, 0x26

    .line 17236172
    .line 17236173
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v6

    .line 17236180
    check-cast v6, Ljava/lang/String;

    .line 17236181
    .line 17236182
    const-string v11, "UTF-8"

    .line 17236183
    .line 17236184
    invoke-static {v6, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 17236193
    .line 17236194
    invoke-static {v5}, Lcom/bytedance/android/annie/bridge/method/n1$b;->b(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v5

    .line 17236198
    invoke-static {v5, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v12

    .line 17236209
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17236220
    .line 17236221
    .line 17236222
    const/16 v6, 0x3d

    .line 17236223
    .line 17236224
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v6

    .line 17236234
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v5

    .line 17236241
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_b9

    .line 17236248
    :cond_118
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v6

    .line 17236252
    goto/16 :goto_9a

    .line 17236253
    .line 17236254
    :cond_11e
    :goto_11e
    invoke-static {v2}, Lcom/bytedance/android/annie/bridge/method/n1$b;->b(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v2

    .line 17236258
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236259
    .line 17236260
    if-eqz v2, :cond_14a

    .line 17236261
    .line 17236262
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v6

    .line 17236266
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto/16 :goto_9a

    .line 17236270
    .line 17236271
    :goto_12f
    iget-object v12, v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->needCommonParams:Ljava/lang/Boolean;

    .line 17236272
    .line 17236273
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Boolean;)Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/network/AnnieCall;->execute()Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236285
    .line 17236286
    .line 17236287
    check-cast v1, Lcom/bytedance/android/annie/service/network/AnnieResponse;

    .line 17236288
    .line 17236289
    invoke-static {v1}, Lcom/bytedance/android/annie/bridge/method/n1$b;->d(Lcom/bytedance/android/annie/service/network/AnnieResponse;)Lcom/bytedance/android/annie/bridge/method/n1;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v0

    .line 17236293
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/bridge/method/n1$a;->a(Lcom/bytedance/android/annie/bridge/method/n1;)Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    :goto_149
    return-object p1

    .line 17236298
    :cond_14a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236299
    .line 17236300
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17236301
    .line 17236302
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    throw p1
.end method
