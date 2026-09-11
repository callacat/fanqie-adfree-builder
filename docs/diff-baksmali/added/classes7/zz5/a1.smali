.class public final synthetic Lzz5/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/dragon/read/polaris/model/RetentionPopup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/polaris/model/RetentionPopup;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/a1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lzz5/a1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lzz5/a1;->c:Lcom/dragon/read/polaris/model/RetentionPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lzz5/a1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235972
    iget-object v2, v0, Lzz5/a1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235974
    iget-object v3, v0, Lzz5/a1;->c:Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17235976
    move-object/from16 v4, p1

    .line 17235978
    check-cast v4, Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235987
    move-result-object v4

    .line 17235988
    invoke-virtual {v4}, Lzz5/x6;->L0()Ljava/util/List;

    .line 17235991
    move-result-object v6

    .line 17235992
    const-string v7, ""

    .line 17235994
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    check-cast v6, Ljava/util/ArrayList;

    .line 17235999
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236002
    move-result-object v6

    .line 17236003
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    move-result v8

    .line 17236007
    if-eqz v8, :cond_53

    .line 17236009
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    move-result-object v8

    .line 17236013
    move-object v11, v8

    .line 17236014
    check-cast v11, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236016
    iget-boolean v12, v11, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236018
    if-nez v12, :cond_4f

    .line 17236020
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236023
    move-result-wide v11

    .line 17236024
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236026
    invoke-virtual {v4}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17236029
    move-result-object v14

    .line 17236030
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 17236036
    move-result-wide v14

    .line 17236037
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17236040
    move-result-wide v13

    .line 17236041
    cmp-long v15, v11, v13

    .line 17236043
    if-lez v15, :cond_4f

    .line 17236045
    const/4 v11, 0x1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v11, 0x0

    .line 17236048
    :goto_50
    if-eqz v11, :cond_23

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v8, 0x0

    .line 17236052
    :goto_54
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236054
    invoke-virtual {v4}, Lzz5/x6;->L0()Ljava/util/List;

    .line 17236057
    move-result-object v6

    .line 17236058
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    new-instance v8, Ljava/util/ArrayList;

    .line 17236063
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236066
    check-cast v6, Ljava/util/ArrayList;

    .line 17236068
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236071
    move-result-object v6

    .line 17236072
    :cond_68
    :goto_68
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    move-result v11

    .line 17236076
    if-eqz v11, :cond_97

    .line 17236078
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    move-result-object v11

    .line 17236082
    move-object v12, v11

    .line 17236083
    check-cast v12, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236085
    iget-boolean v13, v12, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236087
    if-nez v13, :cond_90

    .line 17236089
    invoke-virtual {v4}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17236092
    move-result-object v13

    .line 17236093
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17236096
    move-result-wide v13

    .line 17236097
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236100
    move-result-wide v15

    .line 17236101
    const/16 v12, 0x3e8

    .line 17236103
    int-to-long v9, v12

    .line 17236104
    mul-long v15, v15, v9

    .line 17236106
    cmp-long v9, v13, v15

    .line 17236108
    if-ltz v9, :cond_90

    .line 17236110
    const/4 v9, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v9, 0x0

    .line 17236113
    :goto_91
    if-eqz v9, :cond_68

    .line 17236115
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236118
    goto :goto_68

    .line 17236119
    :cond_97
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236122
    move-result-object v6

    .line 17236123
    const/4 v8, 0x0

    .line 17236124
    :goto_9c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    move-result v9

    .line 17236128
    if-eqz v9, :cond_bb

    .line 17236130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    move-result-object v9

    .line 17236134
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236136
    iget-object v9, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 17236138
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236144
    move-result-object v9

    .line 17236145
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 17236147
    if-eqz v9, :cond_b8

    .line 17236149
    iget v9, v9, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v9, 0x0

    .line 17236153
    :goto_b9
    add-int/2addr v8, v9

    .line 17236154
    goto :goto_9c

    .line 17236155
    :cond_bb
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236159
    const-string v6, "next task is "

    .line 17236161
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236166
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236168
    if-eqz v6, :cond_cd

    .line 17236170
    iget-object v6, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v6, 0x0

    .line 17236174
    :goto_ce
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    const-string v6, ", today pure read time is "

    .line 17236179
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v4}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17236185
    move-result-object v6

    .line 17236186
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object v2

    .line 17236193
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236195
    const-string v8, "growth"

    .line 17236197
    const-string v9, "GenreRetainMgr"

    .line 17236199
    invoke-static {v8, v9, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    invoke-virtual {v4}, Lzz5/x6;->L0()Ljava/util/List;

    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    check-cast v2, Ljava/util/ArrayList;

    .line 17236211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236214
    move-result v6

    .line 17236215
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17236218
    move-result-object v2

    .line 17236219
    :cond_fb
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236222
    move-result v6

    .line 17236223
    if-eqz v6, :cond_127

    .line 17236225
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236228
    move-result-object v6

    .line 17236229
    move-object v10, v6

    .line 17236230
    check-cast v10, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236232
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236235
    move-result-wide v10

    .line 17236236
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236238
    invoke-virtual {v4}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17236241
    move-result-object v13

    .line 17236242
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17236248
    move-result-wide v13

    .line 17236249
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17236252
    move-result-wide v12

    .line 17236253
    cmp-long v14, v10, v12

    .line 17236255
    if-gtz v14, :cond_123

    .line 17236257
    const/4 v10, 0x1

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v10, 0x0

    .line 17236260
    :goto_124
    if-eqz v10, :cond_fb

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v6, 0x0

    .line 17236264
    :goto_128
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236266
    if-eqz v6, :cond_131

    .line 17236268
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236271
    move-result-wide v10

    .line 17236272
    goto :goto_133

    .line 17236273
    :cond_131
    const-wide/16 v10, 0x0

    .line 17236275
    :goto_133
    sget-object v2, Lzz5/d1;->a:Lzz5/d1;

    .line 17236277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    sget-object v2, Lzz5/d1;->f:Lny5/h;

    .line 17236282
    sget-object v6, Lzz5/d1;->b:[Lkotlin/reflect/KProperty;

    .line 17236284
    const/4 v12, 0x3

    .line 17236285
    aget-object v12, v6, v12

    .line 17236287
    invoke-virtual {v2, v12}, Lny5/h;->a(Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 17236290
    move-result-object v2

    .line 17236291
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17236294
    move-result-object v12

    .line 17236295
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236298
    move-result v2

    .line 17236299
    if-eqz v2, :cond_197

    .line 17236301
    sget-object v2, Lzz5/d1;->g:Lny5/h;

    .line 17236303
    const/4 v12, 0x4

    .line 17236304
    aget-object v6, v6, v12

    .line 17236306
    invoke-virtual {v2, v6}, Lny5/h;->a(Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 17236309
    move-result-object v2

    .line 17236310
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236312
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236314
    if-eqz v6, :cond_15f

    .line 17236316
    iget-object v6, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236318
    goto :goto_160

    .line 17236319
    :cond_15f
    const/4 v6, 0x0

    .line 17236320
    :goto_160
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236323
    move-result v2

    .line 17236324
    if-eqz v2, :cond_197

    .line 17236326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236328
    const-string/jumbo v2, "\u5f53\u5929\u5c55\u793a\u8fc7\u63d0\u73b0\u633d\u7559\u5f39\u7a97\uff0c\u4e0d\u5c55\u793a\u6d88\u8d39\u5668\u633d\u7559\u5f39\u7a97 \u9605\u8bfb\u65f6\u957f="

    .line 17236331
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236334
    invoke-virtual {v4}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17236337
    move-result-object v2

    .line 17236338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236341
    const-string v2, " read_dur="

    .line 17236343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236346
    invoke-virtual {v4}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236349
    move-result-object v2

    .line 17236350
    if-eqz v2, :cond_189

    .line 17236352
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 17236355
    move-result-wide v2

    .line 17236356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236359
    move-result-object v10

    .line 17236360
    goto :goto_18a

    .line 17236361
    :cond_189
    const/4 v10, 0x0

    .line 17236362
    :goto_18a
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236368
    move-result-object v1

    .line 17236369
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236371
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236374
    goto :goto_1c9

    .line 17236375
    :cond_197
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236377
    if-eqz v2, :cond_1c9

    .line 17236379
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236381
    invoke-virtual {v4}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17236384
    move-result-object v4

    .line 17236385
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236388
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236391
    move-result-wide v6

    .line 17236392
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17236395
    move-result-wide v6

    .line 17236396
    sub-long/2addr v6, v10

    .line 17236397
    long-to-float v2, v6

    .line 17236398
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236403
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236405
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236408
    move-result-wide v6

    .line 17236409
    sub-long/2addr v6, v10

    .line 17236410
    long-to-float v1, v6

    .line 17236411
    div-float/2addr v2, v1

    .line 17236412
    const/16 v1, 0x64

    .line 17236414
    int-to-float v1, v1

    .line 17236415
    mul-float v2, v2, v1

    .line 17236417
    iget v1, v3, Lcom/dragon/read/polaris/model/RetentionPopup;->percent:I

    .line 17236419
    int-to-float v1, v1

    .line 17236420
    cmpl-float v1, v2, v1

    .line 17236422
    if-ltz v1, :cond_1c9

    .line 17236424
    const/4 v5, 0x1

    .line 17236425
    :cond_1c9
    :goto_1c9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236428
    move-result-object v1

    .line 17236429
    return-object v1
.end method
