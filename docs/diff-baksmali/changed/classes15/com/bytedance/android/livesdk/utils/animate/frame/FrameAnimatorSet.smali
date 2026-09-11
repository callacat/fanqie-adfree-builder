## classes15/com/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/AnAnimatorSet;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->duration:J

    .line 196615
    sget-object v0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;->Sequentially:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/AnAnimatorSet;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->duration:J

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;->Sequentially:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 196625
    .line 196626
    return-void
.end method


.method private final getAnimatorDuration(Landroid/animation/Animator;)J
[MOD-CHANGED]
.method private final getAnimatorDuration(Landroid/animation/Animator;)J
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 16973830
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->totalDuration()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    goto :goto_1a

    .line 16973835
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973837
    const/16 v1, 0x18

    .line 16973839
    if-lt v0, v1, :cond_16

    .line 16973841
    invoke-virtual {p1}, Landroid/animation/Animator;->getTotalDuration()J

    .line 16973844
    move-result-wide v0

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 16973849
    move-result-wide v0

    .line 16973850
    :goto_1a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getAnimatorDuration(Landroid/animation/Animator;)J
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->totalDuration()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    goto :goto_1a

    .line 16973835
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973836
    .line 16973837
    const/16 v1, 0x18

    .line 16973838
    .line 16973839
    if-lt v0, v1, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/animation/Animator;->getTotalDuration()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v0

    .line 16973850
    :goto_1a
    return-wide v0
.end method


.method private final sumBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)J
[MOD-CHANGED]
.method private final sumBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-wide/16 v0, 0x0

    .line 33751046
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v2

    .line 33751050
    if-eqz v2, :cond_1c

    .line 33751052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v2

    .line 33751056
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object v2

    .line 33751060
    check-cast v2, Ljava/lang/Number;

    .line 33751062
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33751065
    move-result-wide v2

    .line 33751066
    add-long/2addr v0, v2

    .line 33751067
    goto :goto_6

    .line 33751068
    :cond_1c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final sumBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-wide/16 v0, 0x0

    .line 33751045
    .line 33751046
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v2

    .line 33751050
    if-eqz v2, :cond_1c

    .line 33751051
    .line 33751052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v2

    .line 33751060
    check-cast v2, Ljava/lang/Number;

    .line 33751061
    .line 33751062
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-wide v2

    .line 33751066
    add-long/2addr v0, v2

    .line 33751067
    goto :goto_6

    .line 33751068
    :cond_1c
    return-wide v0
.end method


.method private final totalDuration()J
[MOD-CHANGED]
.method private final totalDuration()J
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 393218
    sget-object v1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393223
    move-result v0

    .line 393224
    aget v0, v1, v0

    .line 393226
    const-wide/16 v1, 0x0

    .line 393228
    const-wide/16 v3, -0x1

    .line 393230
    const/4 v5, 0x1

    .line 393231
    const/4 v6, 0x0

    .line 393232
    if-eq v0, v5, :cond_65

    .line 393234
    const/4 v7, 0x2

    .line 393235
    if-ne v0, v7, :cond_5f

    .line 393237
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 393239
    instance-of v7, v0, Ljava/util/Collection;

    .line 393241
    if-eqz v7, :cond_23

    .line 393243
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393246
    move-result v7

    .line 393247
    if-eqz v7, :cond_23

    .line 393249
    :cond_21
    const/4 v5, 0x0

    .line 393250
    goto :goto_40

    .line 393251
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393254
    move-result-object v0

    .line 393255
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    move-result v7

    .line 393259
    if-eqz v7, :cond_21

    .line 393261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    move-result-object v7

    .line 393265
    check-cast v7, Landroid/animation/Animator;

    .line 393267
    invoke-direct {p0, v7}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 393270
    move-result-wide v7

    .line 393271
    cmp-long v9, v7, v3

    .line 393273
    if-nez v9, :cond_3d

    .line 393275
    const/4 v7, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v7, 0x0

    .line 393278
    :goto_3e
    if-eqz v7, :cond_27

    .line 393280
    :goto_40
    if-eqz v5, :cond_44

    .line 393282
    goto/16 :goto_d5

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 393286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v0

    .line 393290
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v3

    .line 393294
    if-eqz v3, :cond_5c

    .line 393296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Landroid/animation/Animator;

    .line 393302
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 393305
    move-result-wide v3

    .line 393306
    add-long/2addr v1, v3

    .line 393307
    goto :goto_4a

    .line 393308
    :cond_5c
    :goto_5c
    move-wide v3, v1

    .line 393309
    goto/16 :goto_d5

    .line 393311
    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393313
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393316
    throw v0

    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 393319
    instance-of v7, v0, Ljava/util/Collection;

    .line 393321
    if-eqz v7, :cond_73

    .line 393323
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393326
    move-result v7

    .line 393327
    if-eqz v7, :cond_73

    .line 393329
    :cond_71
    const/4 v5, 0x0

    .line 393330
    goto :goto_90

    .line 393331
    :cond_73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393334
    move-result-object v0

    .line 393335
    :cond_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    move-result v7

    .line 393339
    if-eqz v7, :cond_71

    .line 393341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393344
    move-result-object v7

    .line 393345
    check-cast v7, Landroid/animation/Animator;

    .line 393347
    invoke-direct {p0, v7}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 393350
    move-result-wide v7

    .line 393351
    cmp-long v9, v7, v3

    .line 393353
    if-nez v9, :cond_8d

    .line 393355
    const/4 v7, 0x1

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v7, 0x0

    .line 393358
    :goto_8e
    if-eqz v7, :cond_77

    .line 393360
    :goto_90
    if-eqz v5, :cond_93

    .line 393362
    goto :goto_d5

    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 393365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393372
    move-result v3

    .line 393373
    if-nez v3, :cond_a1

    .line 393375
    const/4 v0, 0x0

    .line 393376
    goto :goto_cc

    .line 393377
    :cond_a1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393380
    move-result-object v3

    .line 393381
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393384
    move-result v4

    .line 393385
    if-nez v4, :cond_ad

    .line 393387
    :goto_ab
    move-object v0, v3

    .line 393388
    goto :goto_cc

    .line 393389
    :cond_ad
    move-object v4, v3

    .line 393390
    check-cast v4, Landroid/animation/Animator;

    .line 393392
    invoke-direct {p0, v4}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 393395
    move-result-wide v4

    .line 393396
    :cond_b4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393399
    move-result-object v6

    .line 393400
    move-object v7, v6

    .line 393401
    check-cast v7, Landroid/animation/Animator;

    .line 393403
    invoke-direct {p0, v7}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 393406
    move-result-wide v7

    .line 393407
    cmp-long v9, v4, v7

    .line 393409
    if-gez v9, :cond_c5

    .line 393411
    move-object v3, v6

    .line 393412
    move-wide v4, v7

    .line 393413
    :cond_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393416
    move-result v6

    .line 393417
    if-nez v6, :cond_b4

    .line 393419
    goto :goto_ab

    .line 393420
    :goto_cc
    check-cast v0, Landroid/animation/Animator;

    .line 393422
    if-eqz v0, :cond_5c

    .line 393424
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 393427
    move-result-wide v1

    .line 393428
    goto :goto_5c

    .line 393429
    :goto_d5
    return-wide v3
.end method

[INNER-ORIGINAL]
.method private final totalDuration()J
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    aget v0, v1, v0

    .line 393225
    .line 393226
    const-wide/16 v1, 0x0

    .line 393227
    .line 393228
    const-wide/16 v3, -0x1

    .line 393229
    .line 393230
    const/4 v5, 0x1

    .line 393231
    const/4 v6, 0x0

    .line 393232
    if-eq v0, v5, :cond_65

    .line 393233
    .line 393234
    const/4 v7, 0x2

    .line 393235
    if-ne v0, v7, :cond_5f

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 393238
    .line 393239
    instance-of v7, v0, Ljava/util/Collection;

    .line 393240
    .line 393241
    if-eqz v7, :cond_23

    .line 393242
    .line 393243
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v7

    .line 393247
    if-eqz v7, :cond_23

    .line 393248
    .line 393249
    :cond_21
    const/4 v5, 0x0

    .line 393250
    goto :goto_40

    .line 393251
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v7

    .line 393259
    if-eqz v7, :cond_21

    .line 393260
    .line 393261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v7

    .line 393265
    check-cast v7, Landroid/animation/Animator;

    .line 393266
    .line 393267
    invoke-direct {p0, v7}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v7

    .line 393271
    cmp-long v9, v7, v3

    .line 393272
    .line 393273
    if-nez v9, :cond_3d

    .line 393274
    .line 393275
    const/4 v7, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v7, 0x0

    .line 393278
    :goto_3e
    if-eqz v7, :cond_27

    .line 393279
    .line 393280
    :goto_40
    if-eqz v5, :cond_44

    .line 393281
    .line 393282
    goto/16 :goto_d5

    .line 393283
    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 393285
    .line 393286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    if-eqz v3, :cond_5c

    .line 393295
    .line 393296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Landroid/animation/Animator;

    .line 393301
    .line 393302
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 393303
    .line 393304
    .line 393305
    move-result-wide v3

    .line 393306
    add-long/2addr v1, v3

    .line 393307
    goto :goto_4a

    .line 393308
    :cond_5c
    :goto_5c
    move-wide v3, v1

    .line 393309
    goto/16 :goto_d5

    .line 393310
    .line 393311
    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393312
    .line 393313
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    throw v0

    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 393318
    .line 393319
    instance-of v7, v0, Ljava/util/Collection;

    .line 393320
    .line 393321
    if-eqz v7, :cond_73

    .line 393322
    .line 393323
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v7

    .line 393327
    if-eqz v7, :cond_73

    .line 393328
    .line 393329
    :cond_71
    const/4 v5, 0x0

    .line 393330
    goto :goto_90

    .line 393331
    :cond_73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    :cond_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v7

    .line 393339
    if-eqz v7, :cond_71

    .line 393340
    .line 393341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v7

    .line 393345
    check-cast v7, Landroid/animation/Animator;

    .line 393346
    .line 393347
    invoke-direct {p0, v7}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 393348
    .line 393349
    .line 393350
    move-result-wide v7

    .line 393351
    cmp-long v9, v7, v3

    .line 393352
    .line 393353
    if-nez v9, :cond_8d

    .line 393354
    .line 393355
    const/4 v7, 0x1

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v7, 0x0

    .line 393358
    :goto_8e
    if-eqz v7, :cond_77

    .line 393359
    .line 393360
    :goto_90
    if-eqz v5, :cond_93

    .line 393361
    .line 393362
    goto :goto_d5

    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 393364
    .line 393365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393370
    .line 393371
    .line 393372
    move-result v3

    .line 393373
    if-nez v3, :cond_a1

    .line 393374
    .line 393375
    const/4 v0, 0x0

    .line 393376
    goto :goto_cc

    .line 393377
    :cond_a1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v4

    .line 393385
    if-nez v4, :cond_ad

    .line 393386
    .line 393387
    :goto_ab
    move-object v0, v3

    .line 393388
    goto :goto_cc

    .line 393389
    :cond_ad
    move-object v4, v3

    .line 393390
    check-cast v4, Landroid/animation/Animator;

    .line 393391
    .line 393392
    invoke-direct {p0, v4}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 393393
    .line 393394
    .line 393395
    move-result-wide v4

    .line 393396
    :cond_b4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v6

    .line 393400
    move-object v7, v6

    .line 393401
    check-cast v7, Landroid/animation/Animator;

    .line 393402
    .line 393403
    invoke-direct {p0, v7}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 393404
    .line 393405
    .line 393406
    move-result-wide v7

    .line 393407
    cmp-long v9, v4, v7

    .line 393408
    .line 393409
    if-gez v9, :cond_c5

    .line 393410
    .line 393411
    move-object v3, v6

    .line 393412
    move-wide v4, v7

    .line 393413
    :cond_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393414
    .line 393415
    .line 393416
    move-result v6

    .line 393417
    if-nez v6, :cond_b4

    .line 393418
    .line 393419
    goto :goto_ab

    .line 393420
    :goto_cc
    check-cast v0, Landroid/animation/Animator;

    .line 393421
    .line 393422
    if-eqz v0, :cond_5c

    .line 393423
    .line 393424
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 393425
    .line 393426
    .line 393427
    move-result-wide v1

    .line 393428
    goto :goto_5c

    .line 393429
    :goto_d5
    return-wide v3
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroid/animation/Animator;

    .line 196626
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroid/animation/Animator;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->duration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getInterpolator()Landroid/animation/TimeInterpolator;
[MOD-CHANGED]
.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTotalDuration()J
[MOD-CHANGED]
.method public getTotalDuration()J
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->totalDuration()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTotalDuration()J
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->totalDuration()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public isPaused()Z
[MOD-CHANGED]
.method public isPaused()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 262146
    instance-of v1, v0, Ljava/util/Collection;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_25

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_25

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Landroid/animation/Animator;

    .line 262174
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_12

    .line 262180
    const/4 v2, 0x1

    .line 262181
    :cond_25
    :goto_25
    return v2
.end method

[INNER-ORIGINAL]
.method public isPaused()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    instance-of v1, v0, Ljava/util/Collection;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_25

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_25

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Landroid/animation/Animator;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_12

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    :cond_25
    :goto_25
    return v2
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 327682
    sget-object v1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_34

    .line 327693
    const/4 v1, 0x2

    .line 327694
    if-eq v0, v1, :cond_11

    .line 327696
    goto :goto_4a

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v0

    .line 327703
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_2b

    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    move-object v2, v1

    .line 327714
    check-cast v2, Landroid/animation/Animator;

    .line 327716
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_17

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    check-cast v1, Landroid/animation/Animator;

    .line 327726
    if-eqz v1, :cond_4a

    .line 327728
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 327731
    goto :goto_4a

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 327734
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_4a

    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Landroid/animation/Animator;

    .line 327750
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 327753
    goto :goto_3a

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_34

    .line 327692
    .line 327693
    const/4 v1, 0x2

    .line 327694
    if-eq v0, v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_4a

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_2b

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    move-object v2, v1

    .line 327714
    check-cast v2, Landroid/animation/Animator;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_17

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    check-cast v1, Landroid/animation/Animator;

    .line 327725
    .line 327726
    if-eqz v1, :cond_4a

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_4a

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_4a

    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Landroid/animation/Animator;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_3a

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public playSequentially(Ljava/util/List;)V
[MOD-CHANGED]
.method public playSequentially(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;->Sequentially:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 16973830
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public playSequentially(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;->Sequentially:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 16973829
    .line 16973830
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public playTogether(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public playTogether(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;->Together:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 16973830
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public playTogether(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;->Together:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 16973829
    .line 16973830
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public resume()V
[MOD-CHANGED]
.method public resume()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 327682
    sget-object v1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_34

    .line 327693
    const/4 v1, 0x2

    .line 327694
    if-eq v0, v1, :cond_11

    .line 327696
    goto :goto_4a

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v0

    .line 327703
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_2b

    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    move-object v2, v1

    .line 327714
    check-cast v2, Landroid/animation/Animator;

    .line 327716
    invoke-virtual {v2}, Landroid/animation/Animator;->isPaused()Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_17

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    check-cast v1, Landroid/animation/Animator;

    .line 327726
    if-eqz v1, :cond_4a

    .line 327728
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 327731
    goto :goto_4a

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 327734
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_4a

    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Landroid/animation/Animator;

    .line 327750
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 327753
    goto :goto_3a

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public resume()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_34

    .line 327692
    .line 327693
    const/4 v1, 0x2

    .line 327694
    if-eq v0, v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_4a

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_2b

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    move-object v2, v1

    .line 327714
    check-cast v2, Landroid/animation/Animator;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Landroid/animation/Animator;->isPaused()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_17

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    check-cast v1, Landroid/animation/Animator;

    .line 327725
    .line 327726
    if-eqz v1, :cond_4a

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_4a

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_4a

    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Landroid/animation/Animator;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_3a

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public setDuration(J)Landroid/animation/Animator;
[MOD-CHANGED]
.method public setDuration(J)Landroid/animation/Animator;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->duration:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDuration(J)Landroid/animation/Animator;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->duration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
[MOD-CHANGED]
.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 9

    .prologue
    .line 458752
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->duration:J

    .line 458754
    const-wide/16 v2, 0x0

    .line 458756
    cmp-long v4, v0, v2

    .line 458758
    if-lez v4, :cond_20

    .line 458760
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458765
    move-result-object v0

    .line 458766
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458769
    move-result v1

    .line 458770
    if-eqz v1, :cond_20

    .line 458772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458775
    move-result-object v1

    .line 458776
    check-cast v1, Landroid/animation/Animator;

    .line 458778
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->duration:J

    .line 458780
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 458783
    goto :goto_e

    .line 458784
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 458786
    if-eqz v0, :cond_3a

    .line 458788
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458790
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458793
    move-result-object v1

    .line 458794
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458797
    move-result v2

    .line 458798
    if-eqz v2, :cond_3a

    .line 458800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458803
    move-result-object v2

    .line 458804
    check-cast v2, Landroid/animation/Animator;

    .line 458806
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458809
    goto :goto_2a

    .line 458810
    :cond_3a
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 458813
    move-result-object v0

    .line 458814
    if-eqz v0, :cond_54

    .line 458816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458819
    move-result-object v0

    .line 458820
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458823
    move-result v1

    .line 458824
    if-eqz v1, :cond_54

    .line 458826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458829
    move-result-object v1

    .line 458830
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 458832
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 458835
    goto :goto_44

    .line 458836
    :cond_54
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 458838
    sget-object v1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 458840
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458843
    move-result v0

    .line 458844
    aget v0, v1, v0

    .line 458846
    const/4 v1, 0x1

    .line 458847
    if-eq v0, v1, :cond_a5

    .line 458849
    const/4 v2, 0x2

    .line 458850
    if-eq v0, v2, :cond_66

    .line 458852
    goto/16 :goto_100

    .line 458854
    :cond_66
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458856
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458859
    move-result v0

    .line 458860
    if-lt v0, v2, :cond_85

    .line 458862
    sub-int/2addr v0, v1

    .line 458863
    const/4 v1, 0x0

    .line 458864
    :goto_70
    if-ge v1, v0, :cond_85

    .line 458866
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458868
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458871
    move-result-object v2

    .line 458872
    check-cast v2, Landroid/animation/Animator;

    .line 458874
    new-instance v3, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7;

    .line 458876
    invoke-direct {v3, p0, v1}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;I)V

    .line 458879
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458882
    add-int/lit8 v1, v1, 0x1

    .line 458884
    goto :goto_70

    .line 458885
    :cond_85
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458887
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458890
    move-result-object v0

    .line 458891
    check-cast v0, Landroid/animation/Animator;

    .line 458893
    if-eqz v0, :cond_97

    .line 458895
    new-instance v1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$8;

    .line 458897
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$8;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;)V

    .line 458900
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458903
    :cond_97
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458905
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458908
    move-result-object v0

    .line 458909
    check-cast v0, Landroid/animation/Animator;

    .line 458911
    if-eqz v0, :cond_100

    .line 458913
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 458916
    goto :goto_100

    .line 458917
    :cond_a5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458922
    move-result-object v0

    .line 458923
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458926
    move-result v1

    .line 458927
    if-nez v1, :cond_b3

    .line 458929
    const/4 v0, 0x0

    .line 458930
    goto :goto_de

    .line 458931
    :cond_b3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458934
    move-result-object v1

    .line 458935
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458938
    move-result v2

    .line 458939
    if-nez v2, :cond_bf

    .line 458941
    :goto_bd
    move-object v0, v1

    .line 458942
    goto :goto_de

    .line 458943
    :cond_bf
    move-object v2, v1

    .line 458944
    check-cast v2, Landroid/animation/Animator;

    .line 458946
    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 458949
    move-result-wide v2

    .line 458950
    :cond_c6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458953
    move-result-object v4

    .line 458954
    move-object v5, v4

    .line 458955
    check-cast v5, Landroid/animation/Animator;

    .line 458957
    invoke-direct {p0, v5}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 458960
    move-result-wide v5

    .line 458961
    cmp-long v7, v2, v5

    .line 458963
    if-gez v7, :cond_d7

    .line 458965
    move-object v1, v4

    .line 458966
    move-wide v2, v5

    .line 458967
    :cond_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458970
    move-result v4

    .line 458971
    if-nez v4, :cond_c6

    .line 458973
    goto :goto_bd

    .line 458974
    :goto_de
    check-cast v0, Landroid/animation/Animator;

    .line 458976
    if-eqz v0, :cond_ea

    .line 458978
    new-instance v1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$5;

    .line 458980
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$5;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;)V

    .line 458983
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458986
    :cond_ea
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458988
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458991
    move-result-object v0

    .line 458992
    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458995
    move-result v1

    .line 458996
    if-eqz v1, :cond_100

    .line 458998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459001
    move-result-object v1

    .line 459002
    check-cast v1, Landroid/animation/Animator;

    .line 459004
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 459007
    goto :goto_f0

    .line 459008
    :cond_100
    :goto_100
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 9

    .prologue
    .line 458752
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->duration:J

    .line 458753
    .line 458754
    const-wide/16 v2, 0x0

    .line 458755
    .line 458756
    cmp-long v4, v0, v2

    .line 458757
    .line 458758
    if-lez v4, :cond_20

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458761
    .line 458762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v1

    .line 458770
    if-eqz v1, :cond_20

    .line 458771
    .line 458772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v1

    .line 458776
    check-cast v1, Landroid/animation/Animator;

    .line 458777
    .line 458778
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->duration:J

    .line 458779
    .line 458780
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 458781
    .line 458782
    .line 458783
    goto :goto_e

    .line 458784
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 458785
    .line 458786
    if-eqz v0, :cond_3a

    .line 458787
    .line 458788
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458789
    .line 458790
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v2

    .line 458798
    if-eqz v2, :cond_3a

    .line 458799
    .line 458800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    check-cast v2, Landroid/animation/Animator;

    .line 458805
    .line 458806
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458807
    .line 458808
    .line 458809
    goto :goto_2a

    .line 458810
    :cond_3a
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v0

    .line 458814
    if-eqz v0, :cond_54

    .line 458815
    .line 458816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458821
    .line 458822
    .line 458823
    move-result v1

    .line 458824
    if-eqz v1, :cond_54

    .line 458825
    .line 458826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 458831
    .line 458832
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 458833
    .line 458834
    .line 458835
    goto :goto_44

    .line 458836
    :cond_54
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->playMode:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$PlayMode;

    .line 458837
    .line 458838
    sget-object v1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 458839
    .line 458840
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458841
    .line 458842
    .line 458843
    move-result v0

    .line 458844
    aget v0, v1, v0

    .line 458845
    .line 458846
    const/4 v1, 0x1

    .line 458847
    if-eq v0, v1, :cond_a5

    .line 458848
    .line 458849
    const/4 v2, 0x2

    .line 458850
    if-eq v0, v2, :cond_66

    .line 458851
    .line 458852
    goto/16 :goto_100

    .line 458853
    .line 458854
    :cond_66
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458855
    .line 458856
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458857
    .line 458858
    .line 458859
    move-result v0

    .line 458860
    if-lt v0, v2, :cond_85

    .line 458861
    .line 458862
    sub-int/2addr v0, v1

    .line 458863
    const/4 v1, 0x0

    .line 458864
    :goto_70
    if-ge v1, v0, :cond_85

    .line 458865
    .line 458866
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458867
    .line 458868
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    check-cast v2, Landroid/animation/Animator;

    .line 458873
    .line 458874
    new-instance v3, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7;

    .line 458875
    .line 458876
    invoke-direct {v3, p0, v1}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;I)V

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458880
    .line 458881
    .line 458882
    add-int/lit8 v1, v1, 0x1

    .line 458883
    .line 458884
    goto :goto_70

    .line 458885
    :cond_85
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458886
    .line 458887
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v0

    .line 458891
    check-cast v0, Landroid/animation/Animator;

    .line 458892
    .line 458893
    if-eqz v0, :cond_97

    .line 458894
    .line 458895
    new-instance v1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$8;

    .line 458896
    .line 458897
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$8;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458901
    .line 458902
    .line 458903
    :cond_97
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458904
    .line 458905
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    check-cast v0, Landroid/animation/Animator;

    .line 458910
    .line 458911
    if-eqz v0, :cond_100

    .line 458912
    .line 458913
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 458914
    .line 458915
    .line 458916
    goto :goto_100

    .line 458917
    :cond_a5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458918
    .line 458919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458924
    .line 458925
    .line 458926
    move-result v1

    .line 458927
    if-nez v1, :cond_b3

    .line 458928
    .line 458929
    const/4 v0, 0x0

    .line 458930
    goto :goto_de

    .line 458931
    :cond_b3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v2

    .line 458939
    if-nez v2, :cond_bf

    .line 458940
    .line 458941
    :goto_bd
    move-object v0, v1

    .line 458942
    goto :goto_de

    .line 458943
    :cond_bf
    move-object v2, v1

    .line 458944
    check-cast v2, Landroid/animation/Animator;

    .line 458945
    .line 458946
    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 458947
    .line 458948
    .line 458949
    move-result-wide v2

    .line 458950
    :cond_c6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v4

    .line 458954
    move-object v5, v4

    .line 458955
    check-cast v5, Landroid/animation/Animator;

    .line 458956
    .line 458957
    invoke-direct {p0, v5}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->getAnimatorDuration(Landroid/animation/Animator;)J

    .line 458958
    .line 458959
    .line 458960
    move-result-wide v5

    .line 458961
    cmp-long v7, v2, v5

    .line 458962
    .line 458963
    if-gez v7, :cond_d7

    .line 458964
    .line 458965
    move-object v1, v4

    .line 458966
    move-wide v2, v5

    .line 458967
    :cond_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458968
    .line 458969
    .line 458970
    move-result v4

    .line 458971
    if-nez v4, :cond_c6

    .line 458972
    .line 458973
    goto :goto_bd

    .line 458974
    :goto_de
    check-cast v0, Landroid/animation/Animator;

    .line 458975
    .line 458976
    if-eqz v0, :cond_ea

    .line 458977
    .line 458978
    new-instance v1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$5;

    .line 458979
    .line 458980
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$5;-><init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458984
    .line 458985
    .line 458986
    :cond_ea
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 458987
    .line 458988
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458993
    .line 458994
    .line 458995
    move-result v1

    .line 458996
    if-eqz v1, :cond_100

    .line 458997
    .line 458998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    check-cast v1, Landroid/animation/Animator;

    .line 459003
    .line 459004
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 459005
    .line 459006
    .line 459007
    goto :goto_f0

    .line 459008
    :cond_100
    :goto_100
    return-void
.end method


