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

    .line 17235970
    iget-wide v1, p0, Ly13/b;->b:J

    .line 17235972
    iget-object v3, p0, Ly13/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17235974
    iget-object v4, p0, Ly13/b;->d:Ljava/lang/String;

    .line 17235976
    check-cast p1, Lkp7/g;

    .line 17235978
    sget-object v5, Ly13/g;->a:Ly13/g;

    .line 17235980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    const-string v5, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17235985
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

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

    .line 17235997
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17236000
    move-result v10

    .line 17236001
    if-ne v10, v9, :cond_25

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
    if-eqz v10, :cond_10b

    .line 17236009
    sget-object v10, Ly13/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236011
    const-string/jumbo v12, "\u77ed\u5267\u4e2d\u63d2\u8bf7\u6c42\u5e7f\u544a\u6210\u529f"

    .line 17236013
    new-array v13, v8, [Ljava/lang/Object;

    .line 17236015
    invoke-virtual {v10, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    :try_start_33
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236020
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17236022
    const-class v12, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236024
    invoke-static {p1, v12}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17236030
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236032
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236038
    const-string v5, "ms\u3002"

    .line 17236040
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    move-result-object v5

    .line 17236050
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236052
    invoke-virtual {v10, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    if-eqz p1, :cond_61

    .line 17236057
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17236059
    if-eqz p1, :cond_61

    .line 17236061
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17236063
    goto :goto_62

    .line 17236064
    :cond_61
    move-object p1, v11

    .line 17236065
    :goto_62
    if-eqz p1, :cond_77

    .line 17236067
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236070
    move-result v5

    .line 17236071
    xor-int/2addr v5, v9

    .line 17236072
    if-eqz v5, :cond_6d

    .line 17236074
    move-object v5, p1

    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6d
    move-object v5, v11

    .line 17236077
    :goto_6e
    if-eqz v5, :cond_77

    .line 17236079
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_77
    move-object v5, v11

    .line 17236087
    :goto_78
    sget-object v6, Lmn1/o;->a:Lmn1/o;

    .line 17236089
    if-eqz v5, :cond_83

    .line 17236091
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236093
    if-eqz v5, :cond_83

    .line 17236095
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_83
    move-object v5, v11

    .line 17236099
    :goto_84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    invoke-static {v5}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17236105
    if-eqz p1, :cond_95

    .line 17236107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236110
    move-result v5

    .line 17236111
    if-eqz v5, :cond_93

    .line 17236113
    goto :goto_95

    .line 17236114
    :cond_93
    const/4 v5, 0x0

    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_95
    :goto_95
    const/4 v5, 0x1

    .line 17236117
    :goto_96
    if-eqz v5, :cond_aa

    .line 17236119
    sget-object v5, Lb23/b;->a:Lb23/b;

    .line 17236121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    sget v5, Lb23/b;->b:I

    .line 17236126
    add-int/2addr v5, v9

    .line 17236127
    sput v5, Lb23/b;->b:I

    .line 17236129
    const-string/jumbo v5, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u5e7f\u544a\u8fd4\u56de\u4e2a\u6570\u4e3a0"

    .line 17236131
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236133
    invoke-virtual {v10, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    :cond_aa
    sget-object v5, Lb23/b;->a:Lb23/b;

    .line 17236138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236141
    move-result-wide v6

    .line 17236142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    sput-wide v6, Lb23/b;->c:J

    .line 17236147
    sget-object v5, Ly13/a;->a:Ly13/a;

    .line 17236149
    if-eqz p1, :cond_be

    .line 17236151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236154
    move-result v6

    .line 17236155
    goto :goto_bf

    .line 17236156
    :cond_be
    const/4 v6, 0x0

    .line 17236157
    :goto_bf
    invoke-static {v5, v6}, Ly13/a;->a(Ly13/a;I)V

    .line 17236160
    if-eqz p1, :cond_f6

    .line 17236162
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236165
    move-result v5

    .line 17236166
    xor-int/2addr v5, v9

    .line 17236167
    if-eqz v5, :cond_cd

    .line 17236169
    move-object v5, p1

    .line 17236170
    goto :goto_ce

    .line 17236171
    :cond_cd
    move-object v5, v11

    .line 17236172
    :goto_ce
    if-eqz v5, :cond_f6

    .line 17236174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236177
    move-result-object v5

    .line 17236178
    :goto_d4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    move-result v6

    .line 17236182
    if-eqz v6, :cond_f3

    .line 17236184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    move-result-object v6

    .line 17236188
    check-cast v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236190
    sput v0, Ly13/g;->e:I

    .line 17236192
    sget-object v6, Ly13/g;->d:Ljava/util/HashMap;

    .line 17236194
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236197
    move-result-object v7

    .line 17236198
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236204
    move-result-object v6

    .line 17236205
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    goto :goto_d4

    .line 17236209
    :cond_f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236211
    goto :goto_f7

    .line 17236212
    :cond_f6
    move-object p1, v11

    .line 17236213
    :goto_f7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    move-result-object p1
    :try_end_fb
    .catchall {:try_start_33 .. :try_end_fb} :catchall_fc

    .line 17236217
    goto :goto_107

    .line 17236218
    :catchall_fc
    move-exception p1

    .line 17236219
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236221
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    move-result-object p1

    .line 17236229
    :goto_107
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236232
    goto :goto_168

    .line 17236233
    :cond_10b
    sget-object v0, Lb23/b;->a:Lb23/b;

    .line 17236235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    sget v0, Lb23/b;->b:I

    .line 17236240
    add-int/2addr v0, v9

    .line 17236241
    sput v0, Lb23/b;->b:I

    .line 17236243
    sget-object v0, Ly13/a;->a:Ly13/a;

    .line 17236245
    invoke-static {v0, v8}, Ly13/a;->a(Ly13/a;I)V

    .line 17236248
    sget-object v0, Ly13/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236252
    const-string/jumbo v5, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17236254
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    if-eqz p1, :cond_129

    .line 17236259
    iget-object v5, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17236261
    goto :goto_12a

    .line 17236262
    :cond_129
    move-object v5, v11

    .line 17236263
    :goto_12a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    const-string v5, ", httpCode: "

    .line 17236268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    if-eqz p1, :cond_13b

    .line 17236273
    iget v5, p1, Lkp7/g;->a:I

    .line 17236275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    move-result-object v5

    .line 17236279
    goto :goto_13c

    .line 17236280
    :cond_13b
    move-object v5, v11

    .line 17236281
    :goto_13c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236284
    const-string v5, ", errorCode: "

    .line 17236286
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    if-eqz p1, :cond_14d

    .line 17236291
    iget v5, p1, Lkp7/g;->d:I

    .line 17236293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236296
    move-result-object v5

    .line 17236297
    goto :goto_14e

    .line 17236298
    :cond_14d
    move-object v5, v11

    .line 17236299
    :goto_14e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236302
    const-string v5, ", exception: "

    .line 17236304
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    if-eqz p1, :cond_15b

    .line 17236309
    iget-object p1, p1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17236311
    goto :goto_15c

    .line 17236312
    :cond_15b
    move-object p1, v11

    .line 17236313
    :goto_15c
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    move-result-object p1

    .line 17236320
    new-array v3, v8, [Ljava/lang/Object;

    .line 17236322
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236325
    :goto_168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236328
    move-result-wide v5

    .line 17236329
    sub-long/2addr v5, v1

    .line 17236330
    sget-object p1, Lu13/a;->a:Lu13/a;

    .line 17236332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    const-string p1, "mannor_processed_ad"

    .line 17236337
    invoke-static {v5, v6, p1, v11, v9}, Lu13/a;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17236340
    sput-object v4, Ly13/g;->h:Ljava/lang/String;

    .line 17236342
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236344
    return-object p1
.end method
