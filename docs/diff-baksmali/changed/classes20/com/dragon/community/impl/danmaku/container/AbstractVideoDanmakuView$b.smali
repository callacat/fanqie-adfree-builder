## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lxe7/f;)V
[MOD-CHANGED]
.method public final a(Lxe7/f;)V
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367050
    invoke-interface {v3}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17367053
    move-result-object v3

    .line 17367054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367056
    const-string v5, "onDanmakuEvent, what: "

    .line 17367058
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367061
    iget v5, v1, Lxe7/f;->a:I

    .line 17367063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367066
    const-string v5, ", data:"

    .line 17367068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367071
    iget-object v5, v1, Lxe7/f;->b:Lye7/a;

    .line 17367073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367079
    move-result-object v4

    .line 17367080
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367082
    invoke-static {v3, v4, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367085
    iget v3, v1, Lxe7/f;->a:I

    .line 17367087
    const/16 v4, 0x3e8

    .line 17367089
    if-eq v3, v4, :cond_61

    .line 17367091
    const/16 v2, 0x3e9

    .line 17367093
    if-eq v3, v2, :cond_39

    .line 17367095
    goto/16 :goto_440

    .line 17367097
    :cond_39
    iget-object v1, v1, Lxe7/f;->b:Lye7/a;

    .line 17367099
    instance-of v2, v1, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17367101
    if-eqz v2, :cond_43

    .line 17367103
    move-object v5, v1

    .line 17367104
    check-cast v5, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17367106
    goto :goto_44

    .line 17367107
    :cond_43
    const/4 v5, 0x0

    .line 17367108
    :goto_44
    if-eqz v5, :cond_440

    .line 17367110
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367112
    iget-wide v2, v5, Lcom/dragon/community/impl/danmaku/data/a;->k:J

    .line 17367114
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17367117
    move-result-object v4

    .line 17367118
    if-eqz v4, :cond_5a

    .line 17367120
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$b;

    .line 17367122
    invoke-direct {v5, v1, v2, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$b;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;J)V

    .line 17367125
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17367128
    goto/16 :goto_440

    .line 17367130
    :cond_5a
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 17367132
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/impl/danmaku/report/c;->c(J)V

    .line 17367135
    goto/16 :goto_440

    .line 17367137
    :cond_61
    sget-object v3, Lmj2/e;->a:Lmj2/e;

    .line 17367139
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367141
    iget-object v4, v4, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 17367143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367146
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367149
    sget-object v3, Lmj2/e;->b:Ljava/util/HashMap;

    .line 17367151
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367154
    move-result-object v6

    .line 17367155
    check-cast v6, Ljava/lang/Integer;

    .line 17367157
    if-eqz v6, :cond_7c

    .line 17367159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367162
    move-result v6

    .line 17367163
    goto :goto_7d

    .line 17367164
    :cond_7c
    const/4 v6, 0x0

    .line 17367165
    :goto_7d
    const/4 v7, 0x1

    .line 17367166
    add-int/2addr v6, v7

    .line 17367167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367170
    move-result-object v6

    .line 17367171
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367174
    sget-object v3, Lmj2/e;->c:Ljava/util/HashMap;

    .line 17367176
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367179
    move-result-object v6

    .line 17367180
    check-cast v6, Ljava/lang/Integer;

    .line 17367182
    if-eqz v6, :cond_95

    .line 17367184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367187
    move-result v6

    .line 17367188
    goto :goto_96

    .line 17367189
    :cond_95
    const/4 v6, 0x0

    .line 17367190
    :goto_96
    add-int/2addr v6, v7

    .line 17367191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367194
    move-result-object v6

    .line 17367195
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367198
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367200
    iget-object v4, v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 17367202
    if-eqz v4, :cond_a9

    .line 17367204
    iget v6, v4, Lcom/dragon/community/impl/danmaku/report/d;->d:I

    .line 17367206
    add-int/2addr v6, v7

    .line 17367207
    iput v6, v4, Lcom/dragon/community/impl/danmaku/report/d;->d:I

    .line 17367209
    :cond_a9
    iget-object v4, v1, Lxe7/f;->b:Lye7/a;

    .line 17367211
    if-eqz v4, :cond_14b

    .line 17367213
    instance-of v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367215
    if-nez v6, :cond_b2

    .line 17367217
    const/4 v4, 0x0

    .line 17367218
    :cond_b2
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367220
    if-eqz v4, :cond_14b

    .line 17367222
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 17367224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367227
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367230
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 17367232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367235
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367238
    iget-object v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17367240
    iget-wide v8, v6, Liq2/g;->s:J

    .line 17367242
    invoke-static {}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c()J

    .line 17367245
    move-result-wide v10

    .line 17367246
    div-long/2addr v8, v10

    .line 17367247
    iget-object v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17367249
    iget-object v6, v6, Liq2/g;->c:Ljava/lang/String;

    .line 17367251
    iget-object v10, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17367253
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367256
    move-result-object v11

    .line 17367257
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17367259
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367262
    move-result-object v10

    .line 17367263
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367266
    move-result v6

    .line 17367267
    if-nez v6, :cond_e6

    .line 17367269
    goto :goto_14b

    .line 17367270
    :cond_e6
    iget-object v6, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17367272
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367275
    move-result-object v8

    .line 17367276
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367279
    iget-object v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17367281
    sget-object v8, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$c;->b:[I

    .line 17367283
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17367286
    move-result v6

    .line 17367287
    aget v6, v8, v6

    .line 17367289
    if-eq v6, v7, :cond_121

    .line 17367291
    const/4 v4, 0x2

    .line 17367292
    if-eq v6, v4, :cond_ff

    .line 17367294
    goto :goto_14b

    .line 17367295
    :cond_ff
    iget-object v4, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17367297
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367300
    move-result-object v4

    .line 17367301
    check-cast v4, Ljava/lang/String;

    .line 17367303
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367306
    move-result v4

    .line 17367307
    xor-int/2addr v4, v7

    .line 17367308
    if-eqz v4, :cond_14b

    .line 17367310
    iget v4, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d:I

    .line 17367312
    add-int/2addr v4, v7

    .line 17367313
    iput v4, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d:I

    .line 17367315
    sget-object v3, Lkj2/h;->a:Lkj2/h;

    .line 17367317
    new-instance v4, Lkj2/q;

    .line 17367319
    invoke-direct {v4}, Lkj2/q;-><init>()V

    .line 17367322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367325
    invoke-static {v4}, Lkj2/h;->b(Lkj2/k;)V

    .line 17367328
    goto :goto_14b

    .line 17367329
    :cond_121
    iget-object v6, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17367331
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367334
    move-result-object v6

    .line 17367335
    check-cast v6, Ljava/lang/String;

    .line 17367337
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367340
    move-result v8

    .line 17367341
    xor-int/2addr v8, v7

    .line 17367342
    if-eqz v8, :cond_14b

    .line 17367344
    invoke-static {v4}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;

    .line 17367347
    move-result-object v4

    .line 17367348
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 17367350
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17367352
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367355
    move-result-object v8

    .line 17367356
    if-nez v8, :cond_146

    .line 17367358
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 17367360
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367363
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367366
    :cond_146
    check-cast v8, Ljava/util/Set;

    .line 17367368
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367371
    :cond_14b
    :goto_14b
    iget-object v3, v1, Lxe7/f;->b:Lye7/a;

    .line 17367373
    instance-of v4, v3, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17367375
    if-eqz v4, :cond_154

    .line 17367377
    check-cast v3, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17367379
    goto :goto_155

    .line 17367380
    :cond_154
    const/4 v3, 0x0

    .line 17367381
    :goto_155
    if-eqz v3, :cond_175

    .line 17367383
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367385
    iget-wide v8, v3, Lcom/dragon/community/impl/danmaku/data/a;->k:J

    .line 17367387
    iget-object v6, v4, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17367389
    invoke-interface {v6}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 17367392
    move-result v6

    .line 17367393
    invoke-virtual {v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17367396
    move-result-object v10

    .line 17367397
    if-eqz v10, :cond_170

    .line 17367399
    new-instance v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$a;

    .line 17367401
    invoke-direct {v11, v4, v8, v9, v6}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$a;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZ)V

    .line 17367404
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17367407
    goto :goto_175

    .line 17367408
    :cond_170
    iget-object v4, v4, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 17367410
    invoke-virtual {v4, v8, v9, v6}, Lcom/dragon/community/impl/danmaku/report/c;->d(JZ)V

    .line 17367413
    :cond_175
    :goto_175
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367415
    invoke-virtual {v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 17367418
    move-result-object v6

    .line 17367419
    instance-of v6, v6, Landroid/view/SurfaceView;

    .line 17367421
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17367423
    if-eqz v6, :cond_18e

    .line 17367425
    invoke-virtual {v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 17367428
    move-result-object v4

    .line 17367429
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 17367432
    move-result v4

    .line 17367433
    cmpg-float v4, v4, v8

    .line 17367435
    if-nez v4, :cond_19c

    .line 17367437
    goto :goto_19a

    .line 17367438
    :cond_18e
    invoke-virtual {v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 17367441
    move-result-object v4

    .line 17367442
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17367445
    move-result v4

    .line 17367446
    cmpg-float v4, v4, v8

    .line 17367448
    if-nez v4, :cond_19c

    .line 17367450
    :goto_19a
    const/4 v4, 0x1

    .line 17367451
    goto :goto_19d

    .line 17367452
    :cond_19c
    const/4 v4, 0x0

    .line 17367453
    :goto_19d
    if-eqz v4, :cond_440

    .line 17367455
    if-eqz v3, :cond_1a7

    .line 17367457
    iget-boolean v4, v3, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17367459
    if-nez v4, :cond_1a7

    .line 17367461
    const/4 v4, 0x1

    .line 17367462
    goto :goto_1a8

    .line 17367463
    :cond_1a7
    const/4 v4, 0x0

    .line 17367464
    :goto_1a8
    if-eqz v4, :cond_440

    .line 17367466
    iput-boolean v7, v3, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17367468
    iget-object v4, v1, Lxe7/f;->b:Lye7/a;

    .line 17367470
    instance-of v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367472
    if-eqz v6, :cond_1b5

    .line 17367474
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367476
    goto :goto_1b6

    .line 17367477
    :cond_1b5
    const/4 v4, 0x0

    .line 17367478
    :goto_1b6
    if-eqz v4, :cond_1be

    .line 17367480
    instance-of v6, v4, Lej2/b;

    .line 17367482
    if-nez v6, :cond_1be

    .line 17367484
    const/4 v6, 0x1

    .line 17367485
    goto :goto_1bf

    .line 17367486
    :cond_1be
    const/4 v6, 0x0

    .line 17367487
    :goto_1bf
    if-eqz v6, :cond_1c9

    .line 17367489
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367491
    iget-boolean v8, v8, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->u:Z

    .line 17367493
    if-nez v8, :cond_1c9

    .line 17367495
    const/4 v8, 0x1

    .line 17367496
    goto :goto_1ca

    .line 17367497
    :cond_1c9
    const/4 v8, 0x0

    .line 17367498
    :goto_1ca
    if-eqz v6, :cond_1d0

    .line 17367500
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367502
    iput-boolean v7, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->u:Z

    .line 17367504
    :cond_1d0
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367506
    iget-object v6, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17367508
    invoke-interface {v6}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 17367511
    move-result-wide v14

    .line 17367512
    instance-of v6, v4, Lej2/b;

    .line 17367514
    if-eqz v6, :cond_1fd

    .line 17367516
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367518
    iget-object v8, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 17367520
    move-object v9, v4

    .line 17367521
    check-cast v9, Lej2/b;

    .line 17367523
    iget-object v10, v9, Lej2/b;->A:Lxa2/m;

    .line 17367525
    iget-object v11, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 17367527
    iget-object v12, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 17367529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367532
    invoke-static {v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367535
    const-string v9, "popup_show"

    .line 17367537
    const/4 v6, 0x0

    .line 17367538
    move-wide v13, v14

    .line 17367539
    move-object v15, v6

    .line 17367540
    invoke-static/range {v9 .. v15}, Ljq2/k;->b(Ljava/lang/String;Lxa2/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17367543
    move-object/from16 v24, v3

    .line 17367545
    move-object/from16 v25, v4

    .line 17367547
    goto/16 :goto_2ca

    .line 17367549
    :cond_1fd
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367551
    iget-object v13, v1, Lxe7/f;->b:Lye7/a;

    .line 17367553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367556
    sget v9, Lvj2/q;->a:I

    .line 17367558
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367561
    instance-of v9, v3, Ldj2/c;

    .line 17367563
    if-eqz v9, :cond_217

    .line 17367565
    move-object v9, v3

    .line 17367566
    check-cast v9, Ldj2/c;

    .line 17367568
    invoke-virtual {v9}, Ldj2/c;->D()Ldj2/b;

    .line 17367571
    move-result-object v9

    .line 17367572
    if-eqz v9, :cond_227

    .line 17367574
    goto :goto_224

    .line 17367575
    :cond_217
    instance-of v9, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367577
    if-eqz v9, :cond_227

    .line 17367579
    move-object v9, v3

    .line 17367580
    check-cast v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367582
    iget-object v9, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17367584
    sget-object v10, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->PUBLISH_GUIDE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17367586
    if-ne v9, v10, :cond_227

    .line 17367588
    :goto_224
    const/16 v17, 0x1

    .line 17367590
    goto :goto_229

    .line 17367591
    :cond_227
    const/16 v17, 0x0

    .line 17367593
    :goto_229
    iget-boolean v12, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17367595
    instance-of v9, v13, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367597
    if-eqz v9, :cond_233

    .line 17367599
    move-object v9, v13

    .line 17367600
    check-cast v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367602
    goto :goto_234

    .line 17367603
    :cond_233
    const/4 v9, 0x0

    .line 17367604
    :goto_234
    if-eqz v9, :cond_240

    .line 17367606
    iget-object v9, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17367608
    if-eqz v9, :cond_240

    .line 17367610
    iget-boolean v9, v9, Liq2/g;->t:Z

    .line 17367612
    if-ne v9, v7, :cond_240

    .line 17367614
    const/4 v9, 0x1

    .line 17367615
    goto :goto_241

    .line 17367616
    :cond_240
    const/4 v9, 0x0

    .line 17367617
    :goto_241
    iget-object v10, v3, Lcom/dragon/community/impl/danmaku/data/a;->p:Lij2/g;

    .line 17367619
    if-eqz v10, :cond_253

    .line 17367621
    sget-object v11, Lvj2/r;->a:Lvj2/r;

    .line 17367623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367626
    invoke-static {v10}, Lvj2/r;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;

    .line 17367629
    move-result-object v10

    .line 17367630
    if-eqz v10, :cond_253

    .line 17367632
    iget-object v10, v10, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;->report:Ljava/lang/String;

    .line 17367634
    goto :goto_254

    .line 17367635
    :cond_253
    const/4 v10, 0x0

    .line 17367636
    :goto_254
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367639
    move-result-object v9

    .line 17367640
    invoke-static {v13, v10, v9}, Lcom/dragon/community/impl/danmaku/report/e;->a(Lye7/a;Ljava/lang/String;Ljava/lang/Boolean;)Lpq2/a;

    .line 17367643
    move-result-object v11

    .line 17367644
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17367647
    move-result-object v9

    .line 17367648
    const/16 v10, 0x10

    .line 17367650
    invoke-virtual {v9, v10}, Lxa2/u;->a(I)Z

    .line 17367653
    move-result v9

    .line 17367654
    if-eqz v9, :cond_2cf

    .line 17367656
    sget-object v9, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->a:Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;

    .line 17367658
    invoke-virtual {v6}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 17367661
    move-result-object v10

    .line 17367662
    instance-of v7, v13, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17367664
    iget-object v2, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 17367666
    iget-object v5, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 17367668
    iget-boolean v1, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17367670
    move-object/from16 v24, v3

    .line 17367672
    move-object/from16 v25, v4

    .line 17367674
    iget-wide v3, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->q:J

    .line 17367676
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367679
    invoke-static {v10, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367682
    new-instance v6, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;

    .line 17367684
    new-instance v9, Lorg/json/JSONObject;

    .line 17367686
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17367689
    move-object/from16 v16, v11

    .line 17367691
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17367694
    move-result-object v11

    .line 17367695
    move-wide/from16 v18, v14

    .line 17367697
    const-string v14, ""

    .line 17367699
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367702
    :goto_296
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367705
    move-result v14

    .line 17367706
    if-eqz v14, :cond_2aa

    .line 17367708
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367711
    move-result-object v14

    .line 17367712
    check-cast v14, Ljava/lang/String;

    .line 17367714
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367717
    move-result-object v15

    .line 17367718
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367721
    goto :goto_296

    .line 17367722
    :cond_2aa
    move-object v14, v9

    .line 17367723
    move-object v9, v6

    .line 17367724
    move-object v10, v14

    .line 17367725
    move-object/from16 v14, v16

    .line 17367727
    move-object v11, v13

    .line 17367728
    move-object v13, v14

    .line 17367729
    move-wide/from16 v20, v18

    .line 17367731
    move v14, v7

    .line 17367732
    move/from16 v15, v17

    .line 17367734
    move-wide/from16 v16, v20

    .line 17367736
    move/from16 v18, v8

    .line 17367738
    move-object/from16 v19, v2

    .line 17367740
    move-object/from16 v20, v5

    .line 17367742
    move/from16 v21, v1

    .line 17367744
    move-wide/from16 v22, v3

    .line 17367746
    invoke-direct/range {v9 .. v23}, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;-><init>(Lorg/json/JSONObject;Lye7/a;ILpq2/a;ZZJZLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 17367749
    sget-object v1, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17367751
    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17367754
    :goto_2ca
    move-object/from16 v5, v24

    .line 17367756
    const/4 v4, 0x0

    .line 17367757
    goto/16 :goto_33e

    .line 17367759
    :cond_2cf
    move-object/from16 v24, v3

    .line 17367761
    move-object/from16 v25, v4

    .line 17367763
    move-wide/from16 v20, v14

    .line 17367765
    move-object v14, v11

    .line 17367766
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17367768
    const/4 v2, 0x3

    .line 17367769
    const/4 v3, 0x0

    .line 17367770
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 17367773
    invoke-virtual {v6}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 17367776
    move-result-object v3

    .line 17367777
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 17367780
    invoke-virtual {v1, v14}, Lqp2/i;->u(Lpq2/a;)V

    .line 17367783
    invoke-virtual {v1, v12}, Lqp2/i;->C(I)V

    .line 17367786
    move-wide/from16 v3, v20

    .line 17367788
    invoke-virtual {v1, v13, v3, v4, v8}, Lcom/dragon/community/impl/danmaku/report/a;->K(Lye7/a;JZ)V

    .line 17367791
    invoke-virtual {v1}, Lko2/d;->m()V

    .line 17367794
    move-object/from16 v5, v24

    .line 17367796
    instance-of v7, v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367798
    if-nez v7, :cond_2fa

    .line 17367800
    const/4 v7, 0x0

    .line 17367801
    goto :goto_2fb

    .line 17367802
    :cond_2fa
    move-object v7, v5

    .line 17367803
    :goto_2fb
    check-cast v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367805
    if-eqz v7, :cond_317

    .line 17367807
    iget-object v9, v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17367809
    if-eqz v9, :cond_317

    .line 17367811
    sget-object v7, Lqj2/e;->a:Lqj2/e;

    .line 17367813
    iget-object v10, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 17367815
    iget-object v11, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 17367817
    iget-boolean v12, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17367819
    iget-wide v14, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->q:J

    .line 17367821
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367824
    move-object v7, v13

    .line 17367825
    move-wide v15, v14

    .line 17367826
    move-wide v13, v3

    .line 17367827
    invoke-static/range {v9 .. v16}, Lqj2/e;->d(Liq2/g;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 17367830
    goto :goto_318

    .line 17367831
    :cond_317
    move-object v7, v13

    .line 17367832
    :goto_318
    instance-of v3, v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17367834
    if-eqz v3, :cond_336

    .line 17367836
    new-instance v3, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17367838
    const/4 v4, 0x0

    .line 17367839
    invoke-direct {v3, v4, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 17367842
    invoke-virtual {v6}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 17367845
    move-result-object v2

    .line 17367846
    invoke-virtual {v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 17367849
    const-string v2, "video_player_danmu"

    .line 17367851
    const-string v6, "profile_position"

    .line 17367853
    invoke-virtual {v3, v2, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367856
    const-string v2, "show_profile"

    .line 17367858
    invoke-virtual {v3, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17367861
    goto :goto_337

    .line 17367862
    :cond_336
    const/4 v4, 0x0

    .line 17367863
    :goto_337
    if-eqz v17, :cond_33e

    .line 17367865
    const-string v2, "show_publish_button_with_danmu"

    .line 17367867
    invoke-virtual {v1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17367870
    :cond_33e
    :goto_33e
    if-eqz v25, :cond_3bc

    .line 17367872
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367874
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 17367876
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 17367878
    move-object/from16 v3, v25

    .line 17367880
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17367882
    iget-boolean v3, v3, Liq2/g;->v:Z

    .line 17367884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367887
    const/4 v6, 0x0

    .line 17367888
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367891
    if-eqz v3, :cond_3b3

    .line 17367893
    iget-object v3, v2, Ljq2/k;->d:Ljq2/e;

    .line 17367895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367898
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367901
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367904
    move-result v7

    .line 17367905
    if-eqz v7, :cond_364

    .line 17367907
    goto :goto_3b9

    .line 17367908
    :cond_364
    iget-object v7, v3, Ljq2/e;->a:Lgv0/c;

    .line 17367910
    sget-object v8, Ljq2/e;->b:Ljq2/e$a;

    .line 17367912
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367915
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367918
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367920
    const-string v10, "shown_count_"

    .line 17367922
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367925
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367928
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367931
    move-result-object v9

    .line 17367932
    invoke-interface {v7, v9, v6}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17367935
    move-result v7

    .line 17367936
    iget-object v6, v3, Ljq2/e;->a:Lgv0/c;

    .line 17367938
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17367940
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17367943
    move-result-object v9

    .line 17367944
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17367947
    move-result-wide v11

    .line 17367948
    const-string v9, "last_shown_at_ms"

    .line 17367950
    invoke-interface {v6, v9, v11, v12}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17367953
    iget-object v6, v3, Ljq2/e;->a:Lgv0/c;

    .line 17367955
    const-string v9, "last_show_has_feedback"

    .line 17367957
    const/4 v11, 0x0

    .line 17367958
    invoke-interface {v6, v9, v11}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 17367961
    iget-object v3, v3, Ljq2/e;->a:Lgv0/c;

    .line 17367963
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367966
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367969
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367971
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367974
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367977
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367980
    move-result-object v1

    .line 17367981
    const/4 v6, 0x1

    .line 17367982
    add-int/2addr v7, v6

    .line 17367983
    invoke-interface {v3, v1, v7}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17367986
    goto :goto_3b9

    .line 17367987
    :cond_3b3
    const/4 v6, 0x1

    .line 17367988
    iget v1, v2, Ljq2/k;->i:I

    .line 17367990
    add-int/2addr v1, v6

    .line 17367991
    iput v1, v2, Ljq2/k;->i:I

    .line 17367993
    :goto_3b9
    invoke-virtual {v2}, Ljq2/k;->a()V

    .line 17367996
    :cond_3bc
    move-object/from16 v1, p1

    .line 17367998
    iget-object v1, v1, Lxe7/f;->b:Lye7/a;

    .line 17368000
    instance-of v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 17368002
    if-eqz v2, :cond_3c8

    .line 17368004
    move-object v3, v1

    .line 17368005
    check-cast v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 17368007
    goto :goto_3c9

    .line 17368008
    :cond_3c8
    move-object v3, v4

    .line 17368009
    :goto_3c9
    if-eqz v3, :cond_3e8

    .line 17368011
    iget-object v1, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->r:Ljava/lang/String;

    .line 17368013
    if-eqz v1, :cond_3e8

    .line 17368015
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368018
    move-result v2

    .line 17368019
    const/4 v3, 0x1

    .line 17368020
    xor-int/2addr v2, v3

    .line 17368021
    if-eqz v2, :cond_3d8

    .line 17368023
    goto :goto_3d9

    .line 17368024
    :cond_3d8
    move-object v1, v4

    .line 17368025
    :goto_3d9
    if-eqz v1, :cond_3e8

    .line 17368027
    sget-object v2, Lkj2/h;->a:Lkj2/h;

    .line 17368029
    new-instance v3, Lkj2/g;

    .line 17368031
    invoke-direct {v3, v1}, Lkj2/g;-><init>(Ljava/lang/String;)V

    .line 17368034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368037
    invoke-static {v3}, Lkj2/h;->b(Lkj2/k;)V

    .line 17368040
    :cond_3e8
    instance-of v1, v5, Ldj2/c;

    .line 17368042
    if-eqz v1, :cond_440

    .line 17368044
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17368046
    move-object v3, v5

    .line 17368047
    check-cast v3, Ldj2/c;

    .line 17368049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368052
    iget-object v2, v3, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17368054
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17368056
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17368058
    if-nez v2, :cond_3fd

    .line 17368060
    goto :goto_41f

    .line 17368061
    :cond_3fd
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368064
    move-result v2

    .line 17368065
    if-ne v2, v4, :cond_41f

    .line 17368067
    sget-object v2, Lkj2/h;->a:Lkj2/h;

    .line 17368069
    new-instance v4, Lkj2/a;

    .line 17368071
    iget-object v5, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 17368073
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368076
    invoke-static {}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d()Lxa2/a;

    .line 17368079
    move-result-object v5

    .line 17368080
    iget-object v3, v3, Ldj2/c;->E:Ljava/lang/String;

    .line 17368082
    invoke-static {v5, v3}, Lxa2/a;->a(Lxa2/a;Ljava/lang/String;)Lxa2/a;

    .line 17368085
    move-result-object v3

    .line 17368086
    invoke-direct {v4, v3}, Lkj2/a;-><init>(Lxa2/a;)V

    .line 17368089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368092
    invoke-static {v4}, Lkj2/h;->b(Lkj2/k;)V

    .line 17368095
    :cond_41f
    :goto_41f
    sget-object v2, Lkj2/h;->a:Lkj2/h;

    .line 17368097
    new-instance v3, Lkj2/o;

    .line 17368099
    iget-object v4, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 17368101
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 17368103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368106
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 17368108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368111
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 17368113
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 17368115
    invoke-interface {v1}, Lua2/g;->a0()Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 17368118
    move-result-object v1

    .line 17368119
    invoke-direct {v3, v4, v1}, Lkj2/o;-><init>(Ljava/lang/String;Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;)V

    .line 17368122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368125
    invoke-static {v3}, Lkj2/h;->b(Lkj2/k;)V

    .line 17368128
    :cond_440
    :goto_440
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lxe7/f;)V
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367049
    .line 17367050
    invoke-interface {v3}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17367051
    .line 17367052
    .line 17367053
    move-result-object v3

    .line 17367054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367055
    .line 17367056
    const-string v5, "onDanmakuEvent, what: "

    .line 17367057
    .line 17367058
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367059
    .line 17367060
    .line 17367061
    iget v5, v1, Lxe7/f;->a:I

    .line 17367062
    .line 17367063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367064
    .line 17367065
    .line 17367066
    const-string v5, ", data:"

    .line 17367067
    .line 17367068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367069
    .line 17367070
    .line 17367071
    iget-object v5, v1, Lxe7/f;->b:Lye7/a;

    .line 17367072
    .line 17367073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367074
    .line 17367075
    .line 17367076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v4

    .line 17367080
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367081
    .line 17367082
    invoke-static {v3, v4, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367083
    .line 17367084
    .line 17367085
    iget v3, v1, Lxe7/f;->a:I

    .line 17367086
    .line 17367087
    const/16 v4, 0x3e8

    .line 17367088
    .line 17367089
    if-eq v3, v4, :cond_61

    .line 17367090
    .line 17367091
    const/16 v2, 0x3e9

    .line 17367092
    .line 17367093
    if-eq v3, v2, :cond_39

    .line 17367094
    .line 17367095
    goto/16 :goto_440

    .line 17367096
    .line 17367097
    :cond_39
    iget-object v1, v1, Lxe7/f;->b:Lye7/a;

    .line 17367098
    .line 17367099
    instance-of v2, v1, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17367100
    .line 17367101
    if-eqz v2, :cond_43

    .line 17367102
    .line 17367103
    move-object v5, v1

    .line 17367104
    check-cast v5, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17367105
    .line 17367106
    goto :goto_44

    .line 17367107
    :cond_43
    const/4 v5, 0x0

    .line 17367108
    :goto_44
    if-eqz v5, :cond_440

    .line 17367109
    .line 17367110
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367111
    .line 17367112
    iget-wide v2, v5, Lcom/dragon/community/impl/danmaku/data/a;->k:J

    .line 17367113
    .line 17367114
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v4

    .line 17367118
    if-eqz v4, :cond_5a

    .line 17367119
    .line 17367120
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$b;

    .line 17367121
    .line 17367122
    invoke-direct {v5, v1, v2, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$b;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;J)V

    .line 17367123
    .line 17367124
    .line 17367125
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17367126
    .line 17367127
    .line 17367128
    goto/16 :goto_440

    .line 17367129
    .line 17367130
    :cond_5a
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 17367131
    .line 17367132
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/impl/danmaku/report/c;->c(J)V

    .line 17367133
    .line 17367134
    .line 17367135
    goto/16 :goto_440

    .line 17367136
    .line 17367137
    :cond_61
    sget-object v3, Lmj2/e;->a:Lmj2/e;

    .line 17367138
    .line 17367139
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367140
    .line 17367141
    iget-object v4, v4, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 17367142
    .line 17367143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367144
    .line 17367145
    .line 17367146
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367147
    .line 17367148
    .line 17367149
    sget-object v3, Lmj2/e;->b:Ljava/util/HashMap;

    .line 17367150
    .line 17367151
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v6

    .line 17367155
    check-cast v6, Ljava/lang/Integer;

    .line 17367156
    .line 17367157
    if-eqz v6, :cond_7c

    .line 17367158
    .line 17367159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367160
    .line 17367161
    .line 17367162
    move-result v6

    .line 17367163
    goto :goto_7d

    .line 17367164
    :cond_7c
    const/4 v6, 0x0

    .line 17367165
    :goto_7d
    const/4 v7, 0x1

    .line 17367166
    add-int/2addr v6, v7

    .line 17367167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object v6

    .line 17367171
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367172
    .line 17367173
    .line 17367174
    sget-object v3, Lmj2/e;->c:Ljava/util/HashMap;

    .line 17367175
    .line 17367176
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v6

    .line 17367180
    check-cast v6, Ljava/lang/Integer;

    .line 17367181
    .line 17367182
    if-eqz v6, :cond_95

    .line 17367183
    .line 17367184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367185
    .line 17367186
    .line 17367187
    move-result v6

    .line 17367188
    goto :goto_96

    .line 17367189
    :cond_95
    const/4 v6, 0x0

    .line 17367190
    :goto_96
    add-int/2addr v6, v7

    .line 17367191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v6

    .line 17367195
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367196
    .line 17367197
    .line 17367198
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367199
    .line 17367200
    iget-object v4, v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 17367201
    .line 17367202
    if-eqz v4, :cond_a9

    .line 17367203
    .line 17367204
    iget v6, v4, Lcom/dragon/community/impl/danmaku/report/d;->d:I

    .line 17367205
    .line 17367206
    add-int/2addr v6, v7

    .line 17367207
    iput v6, v4, Lcom/dragon/community/impl/danmaku/report/d;->d:I

    .line 17367208
    .line 17367209
    :cond_a9
    iget-object v4, v1, Lxe7/f;->b:Lye7/a;

    .line 17367210
    .line 17367211
    if-eqz v4, :cond_14b

    .line 17367212
    .line 17367213
    instance-of v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367214
    .line 17367215
    if-nez v6, :cond_b2

    .line 17367216
    .line 17367217
    const/4 v4, 0x0

    .line 17367218
    :cond_b2
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367219
    .line 17367220
    if-eqz v4, :cond_14b

    .line 17367221
    .line 17367222
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 17367223
    .line 17367224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367225
    .line 17367226
    .line 17367227
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367228
    .line 17367229
    .line 17367230
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 17367231
    .line 17367232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367233
    .line 17367234
    .line 17367235
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367236
    .line 17367237
    .line 17367238
    iget-object v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17367239
    .line 17367240
    iget-wide v8, v6, Liq2/g;->s:J

    .line 17367241
    .line 17367242
    invoke-static {}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c()J

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-wide v10

    .line 17367246
    div-long/2addr v8, v10

    .line 17367247
    iget-object v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17367248
    .line 17367249
    iget-object v6, v6, Liq2/g;->c:Ljava/lang/String;

    .line 17367250
    .line 17367251
    iget-object v10, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17367252
    .line 17367253
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v11

    .line 17367257
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17367258
    .line 17367259
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v10

    .line 17367263
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367264
    .line 17367265
    .line 17367266
    move-result v6

    .line 17367267
    if-nez v6, :cond_e6

    .line 17367268
    .line 17367269
    goto :goto_14b

    .line 17367270
    :cond_e6
    iget-object v6, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17367271
    .line 17367272
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v8

    .line 17367276
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367277
    .line 17367278
    .line 17367279
    iget-object v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17367280
    .line 17367281
    sget-object v8, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$c;->b:[I

    .line 17367282
    .line 17367283
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v6

    .line 17367287
    aget v6, v8, v6

    .line 17367288
    .line 17367289
    if-eq v6, v7, :cond_121

    .line 17367290
    .line 17367291
    const/4 v4, 0x2

    .line 17367292
    if-eq v6, v4, :cond_ff

    .line 17367293
    .line 17367294
    goto :goto_14b

    .line 17367295
    :cond_ff
    iget-object v4, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17367296
    .line 17367297
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367298
    .line 17367299
    .line 17367300
    move-result-object v4

    .line 17367301
    check-cast v4, Ljava/lang/String;

    .line 17367302
    .line 17367303
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367304
    .line 17367305
    .line 17367306
    move-result v4

    .line 17367307
    xor-int/2addr v4, v7

    .line 17367308
    if-eqz v4, :cond_14b

    .line 17367309
    .line 17367310
    iget v4, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d:I

    .line 17367311
    .line 17367312
    add-int/2addr v4, v7

    .line 17367313
    iput v4, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d:I

    .line 17367314
    .line 17367315
    sget-object v3, Lkj2/h;->a:Lkj2/h;

    .line 17367316
    .line 17367317
    new-instance v4, Lkj2/q;

    .line 17367318
    .line 17367319
    invoke-direct {v4}, Lkj2/q;-><init>()V

    .line 17367320
    .line 17367321
    .line 17367322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367323
    .line 17367324
    .line 17367325
    invoke-static {v4}, Lkj2/h;->b(Lkj2/k;)V

    .line 17367326
    .line 17367327
    .line 17367328
    goto :goto_14b

    .line 17367329
    :cond_121
    iget-object v6, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17367330
    .line 17367331
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v6

    .line 17367335
    check-cast v6, Ljava/lang/String;

    .line 17367336
    .line 17367337
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367338
    .line 17367339
    .line 17367340
    move-result v8

    .line 17367341
    xor-int/2addr v8, v7

    .line 17367342
    if-eqz v8, :cond_14b

    .line 17367343
    .line 17367344
    invoke-static {v4}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;

    .line 17367345
    .line 17367346
    .line 17367347
    move-result-object v4

    .line 17367348
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 17367349
    .line 17367350
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17367351
    .line 17367352
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v8

    .line 17367356
    if-nez v8, :cond_146

    .line 17367357
    .line 17367358
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 17367359
    .line 17367360
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367361
    .line 17367362
    .line 17367363
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367364
    .line 17367365
    .line 17367366
    :cond_146
    check-cast v8, Ljava/util/Set;

    .line 17367367
    .line 17367368
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367369
    .line 17367370
    .line 17367371
    :cond_14b
    :goto_14b
    iget-object v3, v1, Lxe7/f;->b:Lye7/a;

    .line 17367372
    .line 17367373
    instance-of v4, v3, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17367374
    .line 17367375
    if-eqz v4, :cond_154

    .line 17367376
    .line 17367377
    check-cast v3, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17367378
    .line 17367379
    goto :goto_155

    .line 17367380
    :cond_154
    const/4 v3, 0x0

    .line 17367381
    :goto_155
    if-eqz v3, :cond_175

    .line 17367382
    .line 17367383
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367384
    .line 17367385
    iget-wide v8, v3, Lcom/dragon/community/impl/danmaku/data/a;->k:J

    .line 17367386
    .line 17367387
    iget-object v6, v4, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17367388
    .line 17367389
    invoke-interface {v6}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 17367390
    .line 17367391
    .line 17367392
    move-result v6

    .line 17367393
    invoke-virtual {v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v10

    .line 17367397
    if-eqz v10, :cond_170

    .line 17367398
    .line 17367399
    new-instance v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$a;

    .line 17367400
    .line 17367401
    invoke-direct {v11, v4, v8, v9, v6}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$a;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZ)V

    .line 17367402
    .line 17367403
    .line 17367404
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17367405
    .line 17367406
    .line 17367407
    goto :goto_175

    .line 17367408
    :cond_170
    iget-object v4, v4, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 17367409
    .line 17367410
    invoke-virtual {v4, v8, v9, v6}, Lcom/dragon/community/impl/danmaku/report/c;->d(JZ)V

    .line 17367411
    .line 17367412
    .line 17367413
    :cond_175
    :goto_175
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367414
    .line 17367415
    invoke-virtual {v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v6

    .line 17367419
    instance-of v6, v6, Landroid/view/SurfaceView;

    .line 17367420
    .line 17367421
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17367422
    .line 17367423
    if-eqz v6, :cond_18e

    .line 17367424
    .line 17367425
    invoke-virtual {v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v4

    .line 17367429
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 17367430
    .line 17367431
    .line 17367432
    move-result v4

    .line 17367433
    cmpg-float v4, v4, v8

    .line 17367434
    .line 17367435
    if-nez v4, :cond_19c

    .line 17367436
    .line 17367437
    goto :goto_19a

    .line 17367438
    :cond_18e
    invoke-virtual {v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v4

    .line 17367442
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17367443
    .line 17367444
    .line 17367445
    move-result v4

    .line 17367446
    cmpg-float v4, v4, v8

    .line 17367447
    .line 17367448
    if-nez v4, :cond_19c

    .line 17367449
    .line 17367450
    :goto_19a
    const/4 v4, 0x1

    .line 17367451
    goto :goto_19d

    .line 17367452
    :cond_19c
    const/4 v4, 0x0

    .line 17367453
    :goto_19d
    if-eqz v4, :cond_440

    .line 17367454
    .line 17367455
    if-eqz v3, :cond_1a7

    .line 17367456
    .line 17367457
    iget-boolean v4, v3, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17367458
    .line 17367459
    if-nez v4, :cond_1a7

    .line 17367460
    .line 17367461
    const/4 v4, 0x1

    .line 17367462
    goto :goto_1a8

    .line 17367463
    :cond_1a7
    const/4 v4, 0x0

    .line 17367464
    :goto_1a8
    if-eqz v4, :cond_440

    .line 17367465
    .line 17367466
    iput-boolean v7, v3, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17367467
    .line 17367468
    iget-object v4, v1, Lxe7/f;->b:Lye7/a;

    .line 17367469
    .line 17367470
    instance-of v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367471
    .line 17367472
    if-eqz v6, :cond_1b5

    .line 17367473
    .line 17367474
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367475
    .line 17367476
    goto :goto_1b6

    .line 17367477
    :cond_1b5
    const/4 v4, 0x0

    .line 17367478
    :goto_1b6
    if-eqz v4, :cond_1be

    .line 17367479
    .line 17367480
    instance-of v6, v4, Lej2/b;

    .line 17367481
    .line 17367482
    if-nez v6, :cond_1be

    .line 17367483
    .line 17367484
    const/4 v6, 0x1

    .line 17367485
    goto :goto_1bf

    .line 17367486
    :cond_1be
    const/4 v6, 0x0

    .line 17367487
    :goto_1bf
    if-eqz v6, :cond_1c9

    .line 17367488
    .line 17367489
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367490
    .line 17367491
    iget-boolean v8, v8, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->u:Z

    .line 17367492
    .line 17367493
    if-nez v8, :cond_1c9

    .line 17367494
    .line 17367495
    const/4 v8, 0x1

    .line 17367496
    goto :goto_1ca

    .line 17367497
    :cond_1c9
    const/4 v8, 0x0

    .line 17367498
    :goto_1ca
    if-eqz v6, :cond_1d0

    .line 17367499
    .line 17367500
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367501
    .line 17367502
    iput-boolean v7, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->u:Z

    .line 17367503
    .line 17367504
    :cond_1d0
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367505
    .line 17367506
    iget-object v6, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17367507
    .line 17367508
    invoke-interface {v6}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-wide v14

    .line 17367512
    instance-of v6, v4, Lej2/b;

    .line 17367513
    .line 17367514
    if-eqz v6, :cond_1fd

    .line 17367515
    .line 17367516
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367517
    .line 17367518
    iget-object v8, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 17367519
    .line 17367520
    move-object v9, v4

    .line 17367521
    check-cast v9, Lej2/b;

    .line 17367522
    .line 17367523
    iget-object v10, v9, Lej2/b;->A:Lxa2/m;

    .line 17367524
    .line 17367525
    iget-object v11, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 17367526
    .line 17367527
    iget-object v12, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 17367528
    .line 17367529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367530
    .line 17367531
    .line 17367532
    invoke-static {v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367533
    .line 17367534
    .line 17367535
    const-string v9, "popup_show"

    .line 17367536
    .line 17367537
    const/4 v6, 0x0

    .line 17367538
    move-wide v13, v14

    .line 17367539
    move-object v15, v6

    .line 17367540
    invoke-static/range {v9 .. v15}, Ljq2/k;->b(Ljava/lang/String;Lxa2/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17367541
    .line 17367542
    .line 17367543
    move-object/from16 v24, v3

    .line 17367544
    .line 17367545
    move-object/from16 v25, v4

    .line 17367546
    .line 17367547
    goto/16 :goto_2ca

    .line 17367548
    .line 17367549
    :cond_1fd
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367550
    .line 17367551
    iget-object v13, v1, Lxe7/f;->b:Lye7/a;

    .line 17367552
    .line 17367553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367554
    .line 17367555
    .line 17367556
    sget v9, Lvj2/q;->a:I

    .line 17367557
    .line 17367558
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367559
    .line 17367560
    .line 17367561
    instance-of v9, v3, Ldj2/c;

    .line 17367562
    .line 17367563
    if-eqz v9, :cond_217

    .line 17367564
    .line 17367565
    move-object v9, v3

    .line 17367566
    check-cast v9, Ldj2/c;

    .line 17367567
    .line 17367568
    invoke-virtual {v9}, Ldj2/c;->D()Ldj2/b;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object v9

    .line 17367572
    if-eqz v9, :cond_227

    .line 17367573
    .line 17367574
    goto :goto_224

    .line 17367575
    :cond_217
    instance-of v9, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367576
    .line 17367577
    if-eqz v9, :cond_227

    .line 17367578
    .line 17367579
    move-object v9, v3

    .line 17367580
    check-cast v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367581
    .line 17367582
    iget-object v9, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17367583
    .line 17367584
    sget-object v10, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->PUBLISH_GUIDE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17367585
    .line 17367586
    if-ne v9, v10, :cond_227

    .line 17367587
    .line 17367588
    :goto_224
    const/16 v17, 0x1

    .line 17367589
    .line 17367590
    goto :goto_229

    .line 17367591
    :cond_227
    const/16 v17, 0x0

    .line 17367592
    .line 17367593
    :goto_229
    iget-boolean v12, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17367594
    .line 17367595
    instance-of v9, v13, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367596
    .line 17367597
    if-eqz v9, :cond_233

    .line 17367598
    .line 17367599
    move-object v9, v13

    .line 17367600
    check-cast v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367601
    .line 17367602
    goto :goto_234

    .line 17367603
    :cond_233
    const/4 v9, 0x0

    .line 17367604
    :goto_234
    if-eqz v9, :cond_240

    .line 17367605
    .line 17367606
    iget-object v9, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17367607
    .line 17367608
    if-eqz v9, :cond_240

    .line 17367609
    .line 17367610
    iget-boolean v9, v9, Liq2/g;->t:Z

    .line 17367611
    .line 17367612
    if-ne v9, v7, :cond_240

    .line 17367613
    .line 17367614
    const/4 v9, 0x1

    .line 17367615
    goto :goto_241

    .line 17367616
    :cond_240
    const/4 v9, 0x0

    .line 17367617
    :goto_241
    iget-object v10, v3, Lcom/dragon/community/impl/danmaku/data/a;->p:Lij2/g;

    .line 17367618
    .line 17367619
    if-eqz v10, :cond_253

    .line 17367620
    .line 17367621
    sget-object v11, Lvj2/r;->a:Lvj2/r;

    .line 17367622
    .line 17367623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367624
    .line 17367625
    .line 17367626
    invoke-static {v10}, Lvj2/r;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;

    .line 17367627
    .line 17367628
    .line 17367629
    move-result-object v10

    .line 17367630
    if-eqz v10, :cond_253

    .line 17367631
    .line 17367632
    iget-object v10, v10, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;->report:Ljava/lang/String;

    .line 17367633
    .line 17367634
    goto :goto_254

    .line 17367635
    :cond_253
    const/4 v10, 0x0

    .line 17367636
    :goto_254
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v9

    .line 17367640
    invoke-static {v13, v10, v9}, Lcom/dragon/community/impl/danmaku/report/e;->a(Lye7/a;Ljava/lang/String;Ljava/lang/Boolean;)Lpq2/a;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v11

    .line 17367644
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v9

    .line 17367648
    const/16 v10, 0x10

    .line 17367649
    .line 17367650
    invoke-virtual {v9, v10}, Lxa2/u;->a(I)Z

    .line 17367651
    .line 17367652
    .line 17367653
    move-result v9

    .line 17367654
    if-eqz v9, :cond_2cf

    .line 17367655
    .line 17367656
    sget-object v9, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->a:Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;

    .line 17367657
    .line 17367658
    invoke-virtual {v6}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v10

    .line 17367662
    instance-of v7, v13, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17367663
    .line 17367664
    iget-object v2, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 17367665
    .line 17367666
    iget-object v5, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 17367667
    .line 17367668
    iget-boolean v1, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17367669
    .line 17367670
    move-object/from16 v24, v3

    .line 17367671
    .line 17367672
    move-object/from16 v25, v4

    .line 17367673
    .line 17367674
    iget-wide v3, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->q:J

    .line 17367675
    .line 17367676
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367677
    .line 17367678
    .line 17367679
    invoke-static {v10, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367680
    .line 17367681
    .line 17367682
    new-instance v6, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;

    .line 17367683
    .line 17367684
    new-instance v9, Lorg/json/JSONObject;

    .line 17367685
    .line 17367686
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17367687
    .line 17367688
    .line 17367689
    move-object/from16 v16, v11

    .line 17367690
    .line 17367691
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v11

    .line 17367695
    move-wide/from16 v18, v14

    .line 17367696
    .line 17367697
    const-string v14, ""

    .line 17367698
    .line 17367699
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367700
    .line 17367701
    .line 17367702
    :goto_296
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367703
    .line 17367704
    .line 17367705
    move-result v14

    .line 17367706
    if-eqz v14, :cond_2aa

    .line 17367707
    .line 17367708
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v14

    .line 17367712
    check-cast v14, Ljava/lang/String;

    .line 17367713
    .line 17367714
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v15

    .line 17367718
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367719
    .line 17367720
    .line 17367721
    goto :goto_296

    .line 17367722
    :cond_2aa
    move-object v14, v9

    .line 17367723
    move-object v9, v6

    .line 17367724
    move-object v10, v14

    .line 17367725
    move-object/from16 v14, v16

    .line 17367726
    .line 17367727
    move-object v11, v13

    .line 17367728
    move-object v13, v14

    .line 17367729
    move-wide/from16 v20, v18

    .line 17367730
    .line 17367731
    move v14, v7

    .line 17367732
    move/from16 v15, v17

    .line 17367733
    .line 17367734
    move-wide/from16 v16, v20

    .line 17367735
    .line 17367736
    move/from16 v18, v8

    .line 17367737
    .line 17367738
    move-object/from16 v19, v2

    .line 17367739
    .line 17367740
    move-object/from16 v20, v5

    .line 17367741
    .line 17367742
    move/from16 v21, v1

    .line 17367743
    .line 17367744
    move-wide/from16 v22, v3

    .line 17367745
    .line 17367746
    invoke-direct/range {v9 .. v23}, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;-><init>(Lorg/json/JSONObject;Lye7/a;ILpq2/a;ZZJZLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 17367747
    .line 17367748
    .line 17367749
    sget-object v1, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17367750
    .line 17367751
    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17367752
    .line 17367753
    .line 17367754
    :goto_2ca
    move-object/from16 v5, v24

    .line 17367755
    .line 17367756
    const/4 v4, 0x0

    .line 17367757
    goto/16 :goto_33e

    .line 17367758
    .line 17367759
    :cond_2cf
    move-object/from16 v24, v3

    .line 17367760
    .line 17367761
    move-object/from16 v25, v4

    .line 17367762
    .line 17367763
    move-wide/from16 v20, v14

    .line 17367764
    .line 17367765
    move-object v14, v11

    .line 17367766
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17367767
    .line 17367768
    const/4 v2, 0x3

    .line 17367769
    const/4 v3, 0x0

    .line 17367770
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 17367771
    .line 17367772
    .line 17367773
    invoke-virtual {v6}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v3

    .line 17367777
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 17367778
    .line 17367779
    .line 17367780
    invoke-virtual {v1, v14}, Lqp2/i;->u(Lpq2/a;)V

    .line 17367781
    .line 17367782
    .line 17367783
    invoke-virtual {v1, v12}, Lqp2/i;->C(I)V

    .line 17367784
    .line 17367785
    .line 17367786
    move-wide/from16 v3, v20

    .line 17367787
    .line 17367788
    invoke-virtual {v1, v13, v3, v4, v8}, Lcom/dragon/community/impl/danmaku/report/a;->K(Lye7/a;JZ)V

    .line 17367789
    .line 17367790
    .line 17367791
    invoke-virtual {v1}, Lko2/d;->m()V

    .line 17367792
    .line 17367793
    .line 17367794
    move-object/from16 v5, v24

    .line 17367795
    .line 17367796
    instance-of v7, v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367797
    .line 17367798
    if-nez v7, :cond_2fa

    .line 17367799
    .line 17367800
    const/4 v7, 0x0

    .line 17367801
    goto :goto_2fb

    .line 17367802
    :cond_2fa
    move-object v7, v5

    .line 17367803
    :goto_2fb
    check-cast v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17367804
    .line 17367805
    if-eqz v7, :cond_317

    .line 17367806
    .line 17367807
    iget-object v9, v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17367808
    .line 17367809
    if-eqz v9, :cond_317

    .line 17367810
    .line 17367811
    sget-object v7, Lqj2/e;->a:Lqj2/e;

    .line 17367812
    .line 17367813
    iget-object v10, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 17367814
    .line 17367815
    iget-object v11, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 17367816
    .line 17367817
    iget-boolean v12, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17367818
    .line 17367819
    iget-wide v14, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->q:J

    .line 17367820
    .line 17367821
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367822
    .line 17367823
    .line 17367824
    move-object v7, v13

    .line 17367825
    move-wide v15, v14

    .line 17367826
    move-wide v13, v3

    .line 17367827
    invoke-static/range {v9 .. v16}, Lqj2/e;->d(Liq2/g;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 17367828
    .line 17367829
    .line 17367830
    goto :goto_318

    .line 17367831
    :cond_317
    move-object v7, v13

    .line 17367832
    :goto_318
    instance-of v3, v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17367833
    .line 17367834
    if-eqz v3, :cond_336

    .line 17367835
    .line 17367836
    new-instance v3, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17367837
    .line 17367838
    const/4 v4, 0x0

    .line 17367839
    invoke-direct {v3, v4, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 17367840
    .line 17367841
    .line 17367842
    invoke-virtual {v6}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v2

    .line 17367846
    invoke-virtual {v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 17367847
    .line 17367848
    .line 17367849
    const-string v2, "video_player_danmu"

    .line 17367850
    .line 17367851
    const-string v6, "profile_position"

    .line 17367852
    .line 17367853
    invoke-virtual {v3, v2, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367854
    .line 17367855
    .line 17367856
    const-string v2, "show_profile"

    .line 17367857
    .line 17367858
    invoke-virtual {v3, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17367859
    .line 17367860
    .line 17367861
    goto :goto_337

    .line 17367862
    :cond_336
    const/4 v4, 0x0

    .line 17367863
    :goto_337
    if-eqz v17, :cond_33e

    .line 17367864
    .line 17367865
    const-string v2, "show_publish_button_with_danmu"

    .line 17367866
    .line 17367867
    invoke-virtual {v1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17367868
    .line 17367869
    .line 17367870
    :cond_33e
    :goto_33e
    if-eqz v25, :cond_3bc

    .line 17367871
    .line 17367872
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17367873
    .line 17367874
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 17367875
    .line 17367876
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 17367877
    .line 17367878
    move-object/from16 v3, v25

    .line 17367879
    .line 17367880
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17367881
    .line 17367882
    iget-boolean v3, v3, Liq2/g;->v:Z

    .line 17367883
    .line 17367884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367885
    .line 17367886
    .line 17367887
    const/4 v6, 0x0

    .line 17367888
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367889
    .line 17367890
    .line 17367891
    if-eqz v3, :cond_3b3

    .line 17367892
    .line 17367893
    iget-object v3, v2, Ljq2/k;->d:Ljq2/e;

    .line 17367894
    .line 17367895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367896
    .line 17367897
    .line 17367898
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367899
    .line 17367900
    .line 17367901
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367902
    .line 17367903
    .line 17367904
    move-result v7

    .line 17367905
    if-eqz v7, :cond_364

    .line 17367906
    .line 17367907
    goto :goto_3b9

    .line 17367908
    :cond_364
    iget-object v7, v3, Ljq2/e;->a:Lgv0/c;

    .line 17367909
    .line 17367910
    sget-object v8, Ljq2/e;->b:Ljq2/e$a;

    .line 17367911
    .line 17367912
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367913
    .line 17367914
    .line 17367915
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367916
    .line 17367917
    .line 17367918
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367919
    .line 17367920
    const-string v10, "shown_count_"

    .line 17367921
    .line 17367922
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367923
    .line 17367924
    .line 17367925
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367926
    .line 17367927
    .line 17367928
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v9

    .line 17367932
    invoke-interface {v7, v9, v6}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17367933
    .line 17367934
    .line 17367935
    move-result v7

    .line 17367936
    iget-object v6, v3, Ljq2/e;->a:Lgv0/c;

    .line 17367937
    .line 17367938
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17367939
    .line 17367940
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-object v9

    .line 17367944
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17367945
    .line 17367946
    .line 17367947
    move-result-wide v11

    .line 17367948
    const-string v9, "last_shown_at_ms"

    .line 17367949
    .line 17367950
    invoke-interface {v6, v9, v11, v12}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17367951
    .line 17367952
    .line 17367953
    iget-object v6, v3, Ljq2/e;->a:Lgv0/c;

    .line 17367954
    .line 17367955
    const-string v9, "last_show_has_feedback"

    .line 17367956
    .line 17367957
    const/4 v11, 0x0

    .line 17367958
    invoke-interface {v6, v9, v11}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 17367959
    .line 17367960
    .line 17367961
    iget-object v3, v3, Ljq2/e;->a:Lgv0/c;

    .line 17367962
    .line 17367963
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367964
    .line 17367965
    .line 17367966
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367967
    .line 17367968
    .line 17367969
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367970
    .line 17367971
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367972
    .line 17367973
    .line 17367974
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367975
    .line 17367976
    .line 17367977
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-object v1

    .line 17367981
    const/4 v6, 0x1

    .line 17367982
    add-int/2addr v7, v6

    .line 17367983
    invoke-interface {v3, v1, v7}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17367984
    .line 17367985
    .line 17367986
    goto :goto_3b9

    .line 17367987
    :cond_3b3
    const/4 v6, 0x1

    .line 17367988
    iget v1, v2, Ljq2/k;->i:I

    .line 17367989
    .line 17367990
    add-int/2addr v1, v6

    .line 17367991
    iput v1, v2, Ljq2/k;->i:I

    .line 17367992
    .line 17367993
    :goto_3b9
    invoke-virtual {v2}, Ljq2/k;->a()V

    .line 17367994
    .line 17367995
    .line 17367996
    :cond_3bc
    move-object/from16 v1, p1

    .line 17367997
    .line 17367998
    iget-object v1, v1, Lxe7/f;->b:Lye7/a;

    .line 17367999
    .line 17368000
    instance-of v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 17368001
    .line 17368002
    if-eqz v2, :cond_3c8

    .line 17368003
    .line 17368004
    move-object v3, v1

    .line 17368005
    check-cast v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 17368006
    .line 17368007
    goto :goto_3c9

    .line 17368008
    :cond_3c8
    move-object v3, v4

    .line 17368009
    :goto_3c9
    if-eqz v3, :cond_3e8

    .line 17368010
    .line 17368011
    iget-object v1, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->r:Ljava/lang/String;

    .line 17368012
    .line 17368013
    if-eqz v1, :cond_3e8

    .line 17368014
    .line 17368015
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368016
    .line 17368017
    .line 17368018
    move-result v2

    .line 17368019
    const/4 v3, 0x1

    .line 17368020
    xor-int/2addr v2, v3

    .line 17368021
    if-eqz v2, :cond_3d8

    .line 17368022
    .line 17368023
    goto :goto_3d9

    .line 17368024
    :cond_3d8
    move-object v1, v4

    .line 17368025
    :goto_3d9
    if-eqz v1, :cond_3e8

    .line 17368026
    .line 17368027
    sget-object v2, Lkj2/h;->a:Lkj2/h;

    .line 17368028
    .line 17368029
    new-instance v3, Lkj2/g;

    .line 17368030
    .line 17368031
    invoke-direct {v3, v1}, Lkj2/g;-><init>(Ljava/lang/String;)V

    .line 17368032
    .line 17368033
    .line 17368034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368035
    .line 17368036
    .line 17368037
    invoke-static {v3}, Lkj2/h;->b(Lkj2/k;)V

    .line 17368038
    .line 17368039
    .line 17368040
    :cond_3e8
    instance-of v1, v5, Ldj2/c;

    .line 17368041
    .line 17368042
    if-eqz v1, :cond_440

    .line 17368043
    .line 17368044
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17368045
    .line 17368046
    move-object v3, v5

    .line 17368047
    check-cast v3, Ldj2/c;

    .line 17368048
    .line 17368049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368050
    .line 17368051
    .line 17368052
    iget-object v2, v3, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17368053
    .line 17368054
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17368055
    .line 17368056
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17368057
    .line 17368058
    if-nez v2, :cond_3fd

    .line 17368059
    .line 17368060
    goto :goto_41f

    .line 17368061
    :cond_3fd
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368062
    .line 17368063
    .line 17368064
    move-result v2

    .line 17368065
    if-ne v2, v4, :cond_41f

    .line 17368066
    .line 17368067
    sget-object v2, Lkj2/h;->a:Lkj2/h;

    .line 17368068
    .line 17368069
    new-instance v4, Lkj2/a;

    .line 17368070
    .line 17368071
    iget-object v5, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 17368072
    .line 17368073
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368074
    .line 17368075
    .line 17368076
    invoke-static {}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d()Lxa2/a;

    .line 17368077
    .line 17368078
    .line 17368079
    move-result-object v5

    .line 17368080
    iget-object v3, v3, Ldj2/c;->E:Ljava/lang/String;

    .line 17368081
    .line 17368082
    invoke-static {v5, v3}, Lxa2/a;->a(Lxa2/a;Ljava/lang/String;)Lxa2/a;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v3

    .line 17368086
    invoke-direct {v4, v3}, Lkj2/a;-><init>(Lxa2/a;)V

    .line 17368087
    .line 17368088
    .line 17368089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368090
    .line 17368091
    .line 17368092
    invoke-static {v4}, Lkj2/h;->b(Lkj2/k;)V

    .line 17368093
    .line 17368094
    .line 17368095
    :cond_41f
    :goto_41f
    sget-object v2, Lkj2/h;->a:Lkj2/h;

    .line 17368096
    .line 17368097
    new-instance v3, Lkj2/o;

    .line 17368098
    .line 17368099
    iget-object v4, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 17368100
    .line 17368101
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 17368102
    .line 17368103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368104
    .line 17368105
    .line 17368106
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 17368107
    .line 17368108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368109
    .line 17368110
    .line 17368111
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 17368112
    .line 17368113
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 17368114
    .line 17368115
    invoke-interface {v1}, Lua2/g;->a0()Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-object v1

    .line 17368119
    invoke-direct {v3, v4, v1}, Lkj2/o;-><init>(Ljava/lang/String;Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;)V

    .line 17368120
    .line 17368121
    .line 17368122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368123
    .line 17368124
    .line 17368125
    invoke-static {v3}, Lkj2/h;->b(Lkj2/k;)V

    .line 17368126
    .line 17368127
    .line 17368128
    :cond_440
    :goto_440
    return-void
.end method


