.class public final synthetic Ly13/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLy13/l;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly13/b;->a:I

    iput-wide p2, p0, Ly13/b;->b:J

    iput-object p4, p0, Ly13/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ly13/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget v0, p0, Ly13/b;->a:I

    .line 17235969
    .line 17235970
    iget-wide v1, p0, Ly13/b;->b:J

    .line 17235971
    .line 17235972
    iget-object v3, p0, Ly13/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17235973
    .line 17235974
    iget-object v4, p0, Ly13/b;->d:Ljava/lang/String;

    .line 17235975
    .line 17235976
    check-cast p1, Lkp7/g;

    .line 17235977
    .line 17235978
    sget-object v5, Ly13/g;->a:Ly13/g;

    .line 17235979
    .line 17235980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    const-string v5, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235984
    .line 17235985
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v6

    .line 17235992
    sub-long/2addr v6, v1

    .line 17235993
    const/4 v8, 0x0

    .line 17235994
    const/4 v9, 0x1

    .line 17235995
    if-eqz p1, :cond_25

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v10

    .line 17236001
    if-ne v10, v9, :cond_25

    .line 17236002
    .line 17236003
    const/4 v10, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v10, 0x0

    .line 17236006
    :goto_26
    const/4 v11, 0x0

    .line 17236007
    if-eqz v10, :cond_109

    .line 17236008
    .line 17236009
    sget-object v10, Ly13/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236010
    .line 17236011
    const-string v12, "\u77ed\u5267\u4e2d\u63d2\u8bf7\u6c42\u5e7f\u544a\u6210\u529f"

    .line 17236012
    .line 17236013
    new-array v13, v8, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    invoke-virtual {v10, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    :try_start_32
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236019
    .line 17236020
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236021
    .line 17236022
    const-class v12, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236023
    .line 17236024
    invoke-static {p1, v12}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236029
    .line 17236030
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v5, "ms\u3002"

    .line 17236039
    .line 17236040
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236051
    .line 17236052
    invoke-virtual {v10, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    if-eqz p1, :cond_60

    .line 17236056
    .line 17236057
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236058
    .line 17236059
    if-eqz p1, :cond_60

    .line 17236060
    .line 17236061
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236062
    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object p1, v11

    .line 17236065
    :goto_61
    if-eqz p1, :cond_76

    .line 17236066
    .line 17236067
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v5

    .line 17236071
    xor-int/2addr v5, v9

    .line 17236072
    if-eqz v5, :cond_6c

    .line 17236073
    .line 17236074
    move-object v5, p1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v5, v11

    .line 17236077
    :goto_6d
    if-eqz v5, :cond_76

    .line 17236078
    .line 17236079
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236084
    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v5, v11

    .line 17236087
    :goto_77
    sget-object v6, Lmn1/o;->a:Lmn1/o;

    .line 17236088
    .line 17236089
    if-eqz v5, :cond_82

    .line 17236090
    .line 17236091
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236092
    .line 17236093
    if-eqz v5, :cond_82

    .line 17236094
    .line 17236095
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17236096
    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v5, v11

    .line 17236099
    :goto_83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v5}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    if-eqz p1, :cond_94

    .line 17236106
    .line 17236107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v5

    .line 17236111
    if-eqz v5, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_94

    .line 17236114
    :cond_92
    const/4 v5, 0x0

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    :goto_94
    const/4 v5, 0x1

    .line 17236117
    :goto_95
    if-eqz v5, :cond_a8

    .line 17236118
    .line 17236119
    sget-object v5, Lb23/b;->a:Lb23/b;

    .line 17236120
    .line 17236121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    sget v5, Lb23/b;->b:I

    .line 17236125
    .line 17236126
    add-int/2addr v5, v9

    .line 17236127
    sput v5, Lb23/b;->b:I

    .line 17236128
    .line 17236129
    const-string v5, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u5e7f\u544a\u8fd4\u56de\u4e2a\u6570\u4e3a0"

    .line 17236130
    .line 17236131
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236132
    .line 17236133
    invoke-virtual {v10, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    sget-object v5, Lb23/b;->a:Lb23/b;

    .line 17236137
    .line 17236138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-wide v6

    .line 17236142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    sput-wide v6, Lb23/b;->c:J

    .line 17236146
    .line 17236147
    sget-object v5, Ly13/a;->a:Ly13/a;

    .line 17236148
    .line 17236149
    if-eqz p1, :cond_bc

    .line 17236150
    .line 17236151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v6

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v6, 0x0

    .line 17236157
    :goto_bd
    invoke-static {v5, v6}, Ly13/a;->a(Ly13/a;I)V

    .line 17236158
    .line 17236159
    .line 17236160
    if-eqz p1, :cond_f4

    .line 17236161
    .line 17236162
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v5

    .line 17236166
    xor-int/2addr v5, v9

    .line 17236167
    if-eqz v5, :cond_cb

    .line 17236168
    .line 17236169
    move-object v5, p1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v5, v11

    .line 17236172
    :goto_cc
    if-eqz v5, :cond_f4

    .line 17236173
    .line 17236174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    :goto_d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v6

    .line 17236182
    if-eqz v6, :cond_f1

    .line 17236183
    .line 17236184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    check-cast v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236189
    .line 17236190
    sput v0, Ly13/g;->e:I

    .line 17236191
    .line 17236192
    sget-object v6, Ly13/g;->d:Ljava/util/HashMap;

    .line 17236193
    .line 17236194
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v7

    .line 17236198
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v6

    .line 17236205
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_d2

    .line 17236209
    :cond_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236210
    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object p1, v11

    .line 17236213
    :goto_f5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1
    :try_end_f9
    .catchall {:try_start_32 .. :try_end_f9} :catchall_fa

    .line 17236217
    goto :goto_105

    .line 17236218
    :catchall_fa
    move-exception p1

    .line 17236219
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236220
    .line 17236221
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    :goto_105
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_165

    .line 17236233
    :cond_109
    sget-object v0, Lb23/b;->a:Lb23/b;

    .line 17236234
    .line 17236235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    .line 17236237
    .line 17236238
    sget v0, Lb23/b;->b:I

    .line 17236239
    .line 17236240
    add-int/2addr v0, v9

    .line 17236241
    sput v0, Lb23/b;->b:I

    .line 17236242
    .line 17236243
    sget-object v0, Ly13/a;->a:Ly13/a;

    .line 17236244
    .line 17236245
    invoke-static {v0, v8}, Ly13/a;->a(Ly13/a;I)V

    .line 17236246
    .line 17236247
    .line 17236248
    sget-object v0, Ly13/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236249
    .line 17236250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    const-string v5, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236253
    .line 17236254
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    if-eqz p1, :cond_126

    .line 17236258
    .line 17236259
    iget-object v5, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17236260
    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    move-object v5, v11

    .line 17236263
    :goto_127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v5, ", httpCode: "

    .line 17236267
    .line 17236268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    if-eqz p1, :cond_138

    .line 17236272
    .line 17236273
    iget v5, p1, Lkp7/g;->a:I

    .line 17236274
    .line 17236275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v5

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    move-object v5, v11

    .line 17236281
    :goto_139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    const-string v5, ", errorCode: "

    .line 17236285
    .line 17236286
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    if-eqz p1, :cond_14a

    .line 17236290
    .line 17236291
    iget v5, p1, Lkp7/g;->d:I

    .line 17236292
    .line 17236293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v5

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    move-object v5, v11

    .line 17236299
    :goto_14b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v5, ", exception: "

    .line 17236303
    .line 17236304
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    if-eqz p1, :cond_158

    .line 17236308
    .line 17236309
    iget-object p1, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236310
    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    move-object p1, v11

    .line 17236313
    :goto_159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object p1

    .line 17236320
    new-array v3, v8, [Ljava/lang/Object;

    .line 17236321
    .line 17236322
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :goto_165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-wide v5

    .line 17236329
    sub-long/2addr v5, v1

    .line 17236330
    sget-object p1, Lu13/a;->a:Lu13/a;

    .line 17236331
    .line 17236332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    .line 17236334
    .line 17236335
    const-string p1, "mannor_processed_ad"

    .line 17236336
    .line 17236337
    invoke-static {v5, v6, p1, v11, v9}, Lu13/a;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17236338
    .line 17236339
    .line 17236340
    sput-object v4, Ly13/g;->h:Ljava/lang/String;

    .line 17236341
    .line 17236342
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236343
    .line 17236344
    return-object p1
.end method
