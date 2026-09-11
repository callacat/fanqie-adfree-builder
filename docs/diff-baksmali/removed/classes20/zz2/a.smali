.class public final synthetic Lzz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/ref/WeakReference;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzz2/a;->a:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lzz2/a;->b:J

    iput p1, p0, Lzz2/a;->c:I

    iput p2, p0, Lzz2/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Lzz2/a;->a:Ljava/lang/ref/WeakReference;

    .line 17235971
    .line 17235972
    iget-wide v2, v1, Lzz2/a;->b:J

    .line 17235973
    .line 17235974
    iget v10, v1, Lzz2/a;->c:I

    .line 17235975
    .line 17235976
    iget v11, v1, Lzz2/a;->d:I

    .line 17235977
    .line 17235978
    move-object/from16 v12, p1

    .line 17235979
    .line 17235980
    check-cast v12, Lkp7/g;

    .line 17235981
    .line 17235982
    sget-object v4, Lzz2/e;->a:Lzz2/e;

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Lqh4/h;

    .line 17235989
    .line 17235990
    const/4 v13, 0x0

    .line 17235991
    if-eqz v0, :cond_24

    .line 17235992
    .line 17235993
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    if-eqz v0, :cond_24

    .line 17235998
    .line 17235999
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v0, v13

    .line 17236005
    :goto_25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v4, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17236009
    .line 17236010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-wide v5

    .line 17236014
    sub-long/2addr v5, v2

    .line 17236015
    const/4 v14, 0x1

    .line 17236016
    const/4 v15, 0x0

    .line 17236017
    if-eqz v12, :cond_3b

    .line 17236018
    .line 17236019
    invoke-virtual {v12}, Lkp7/g;->a()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v7

    .line 17236023
    if-ne v7, v14, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v7, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v7, 0x0

    .line 17236028
    :goto_3c
    if-eqz v7, :cond_ef

    .line 17236029
    .line 17236030
    :try_start_3e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236031
    .line 17236032
    iget-object v7, v12, Lkp7/g;->b:Ljava/lang/String;

    .line 17236033
    .line 17236034
    const-class v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236035
    .line 17236036
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236041
    .line 17236042
    if-eqz v7, :cond_54

    .line 17236043
    .line 17236044
    iget-object v8, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236045
    .line 17236046
    if-eqz v8, :cond_54

    .line 17236047
    .line 17236048
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236049
    .line 17236050
    move-object v12, v8

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v12, v13

    .line 17236053
    :goto_55
    sget-object v8, Lzz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236054
    .line 17236055
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v4, "ms\u3002modelList size: "

    .line 17236064
    .line 17236065
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    if-eqz v12, :cond_6f

    .line 17236069
    .line 17236070
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v4

    .line 17236074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v4, v13

    .line 17236080
    :goto_70
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    new-array v5, v15, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    if-eqz v7, :cond_cd

    .line 17236093
    .line 17236094
    iget-object v4, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236095
    .line 17236096
    if-eqz v4, :cond_cd

    .line 17236097
    .line 17236098
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236099
    .line 17236100
    if-eqz v4, :cond_cd

    .line 17236101
    .line 17236102
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v5

    .line 17236106
    xor-int/2addr v5, v14

    .line 17236107
    if-eqz v5, :cond_8e

    .line 17236108
    .line 17236109
    move-object v13, v4

    .line 17236110
    :cond_8e
    if-eqz v13, :cond_cd

    .line 17236111
    .line 17236112
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v13

    .line 17236116
    :goto_94
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    if-eqz v4, :cond_cd

    .line 17236121
    .line 17236122
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    move-object v8, v4

    .line 17236127
    check-cast v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236128
    .line 17236129
    sget-object v4, Lxz2/a;->a:Lxz2/a;

    .line 17236130
    .line 17236131
    iget-object v5, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17236132
    .line 17236133
    if-eqz v5, :cond_b5

    .line 17236134
    .line 17236135
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v5

    .line 17236139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v5

    .line 17236143
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    if-nez v5, :cond_b7

    .line 17236148
    .line 17236149
    :cond_b5
    const-string v5, ""

    .line 17236150
    .line 17236151
    :cond_b7
    const/16 v6, 0x3e8

    .line 17236152
    .line 17236153
    int-to-long v6, v6

    .line 17236154
    div-long v6, v2, v6

    .line 17236155
    .line 17236156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v6, v7, v5}, Lxz2/a;->a(JLjava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v9, "success"

    .line 17236163
    .line 17236164
    sget-object v4, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17236165
    .line 17236166
    move-object v5, v0

    .line 17236167
    move v6, v11

    .line 17236168
    move v7, v10

    .line 17236169
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onRequestResult(Landroid/app/Activity;IILjava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_94

    .line 17236173
    :cond_cd
    sget-object v0, Lyz2/a;->a:Lyz2/a;

    .line 17236174
    .line 17236175
    if-eqz v12, :cond_d5

    .line 17236176
    .line 17236177
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v15

    .line 17236181
    :cond_d5
    invoke-virtual {v0, v14, v15}, Lyz2/a;->c(II)V

    .line 17236182
    .line 17236183
    .line 17236184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236185
    .line 17236186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0
    :try_end_de
    .catchall {:try_start_3e .. :try_end_de} :catchall_df

    .line 17236190
    goto :goto_ea

    .line 17236191
    :catchall_df
    move-exception v0

    .line 17236192
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236193
    .line 17236194
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    :goto_ea
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236203
    .line 17236204
    .line 17236205
    goto/16 :goto_160

    .line 17236206
    .line 17236207
    :cond_ef
    const/4 v8, 0x0

    .line 17236208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v3, "httpCode: "

    .line 17236211
    .line 17236212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    if-eqz v12, :cond_100

    .line 17236216
    .line 17236217
    iget v3, v12, Lkp7/g;->a:I

    .line 17236218
    .line 17236219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v3, v13

    .line 17236225
    :goto_101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v9

    .line 17236232
    sget-object v4, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17236233
    .line 17236234
    move-object v5, v0

    .line 17236235
    move v6, v11

    .line 17236236
    move v7, v10

    .line 17236237
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onRequestResult(Landroid/app/Activity;IILjava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object v0, Lyz2/a;->a:Lyz2/a;

    .line 17236241
    .line 17236242
    invoke-virtual {v0, v14, v15}, Lyz2/a;->c(II)V

    .line 17236243
    .line 17236244
    .line 17236245
    sget-object v0, Lzz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236246
    .line 17236247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    const-string v3, "\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236250
    .line 17236251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    if-eqz v12, :cond_123

    .line 17236255
    .line 17236256
    iget-object v3, v12, Lkp7/g;->c:Ljava/lang/String;

    .line 17236257
    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    move-object v3, v13

    .line 17236260
    :goto_124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    const-string v3, ", httpCode: "

    .line 17236264
    .line 17236265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    if-eqz v12, :cond_135

    .line 17236269
    .line 17236270
    iget v3, v12, Lkp7/g;->a:I

    .line 17236271
    .line 17236272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v3

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-object v3, v13

    .line 17236278
    :goto_136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    const-string v3, ", errorCode: "

    .line 17236282
    .line 17236283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    if-eqz v12, :cond_147

    .line 17236287
    .line 17236288
    iget v3, v12, Lkp7/g;->d:I

    .line 17236289
    .line 17236290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v3

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v3, v13

    .line 17236296
    :goto_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    const-string v3, ", exception: "

    .line 17236300
    .line 17236301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    if-eqz v12, :cond_154

    .line 17236305
    .line 17236306
    iget-object v13, v12, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236307
    .line 17236308
    :cond_154
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    new-array v3, v15, [Ljava/lang/Object;

    .line 17236316
    .line 17236317
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236318
    .line 17236319
    .line 17236320
    :goto_160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236321
    .line 17236322
    return-object v0
.end method
