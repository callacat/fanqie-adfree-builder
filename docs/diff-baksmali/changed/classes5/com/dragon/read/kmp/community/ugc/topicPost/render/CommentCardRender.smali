## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96fb3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$a;

    .line 131080
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/e;

    .line 131082
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/e;-><init>()V

    .line 131085
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/render/e;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96fb3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/e;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/e;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/render/e;

    .line 131086
    .line 131087
    return-void
.end method


.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lye5/b;

    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;->d(Lye5/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lye5/b;

    .line 83951617
    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 83951619
    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;->d(Lye5/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public final b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x1f9c5e7d

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p2, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p2

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p2

    .line 84279319
    :goto_17
    and-int/lit8 v2, p2, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p2, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279345
    const/16 v2, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279353
    const/16 v3, 0x92

    .line 84279355
    const/4 v4, 0x0

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279363
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_84

    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.render.CommentCardRender.ContentDoubleTapLikeLottie (CommentCardRender.kt:255)"

    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    :cond_55
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279386
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84279388
    const-wide/16 v2, 0x0

    .line 84279390
    const/4 v0, 0x0

    .line 84279391
    new-instance v5, Landroidx/compose/ui/window/q;

    .line 84279393
    const/16 v6, 0x8

    .line 84279395
    invoke-direct {v5, v4, v4, v4, v6}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 84279398
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/render/o;

    .line 84279400
    invoke-direct {v4, p1, p4, p5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/o;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 84279403
    const v6, -0x41a7839a

    .line 84279406
    invoke-static {v6, v4, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279409
    move-result-object v6

    .line 84279410
    const/16 v8, 0x6c06

    .line 84279412
    const/4 v9, 0x6

    .line 84279413
    move-object v4, v0

    .line 84279414
    move-object v7, p3

    .line 84279415
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(Landroidx/compose/ui/e;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279421
    move-result v0

    .line 84279422
    if-eqz v0, :cond_87

    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279427
    goto :goto_87

    .line 84279428
    :cond_84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279431
    :cond_87
    :goto_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279434
    move-result-object p3

    .line 84279435
    if-eqz p3, :cond_9b

    .line 84279437
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/render/l;

    .line 84279439
    move-object v0, v6

    .line 84279440
    move-object v1, p0

    .line 84279441
    move v2, p5

    .line 84279442
    move v3, p1

    .line 84279443
    move-object v4, p4

    .line 84279444
    move v5, p2

    .line 84279445
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/l;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;ZILkotlin/jvm/functions/Function0;I)V

    .line 84279448
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279451
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x1f9c5e7d

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p2, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p2

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p2

    .line 84279319
    :goto_17
    and-int/lit8 v2, p2, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p2, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    const/4 v4, 0x0

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279357
    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_84

    .line 84279368
    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279374
    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.render.CommentCardRender.ContentDoubleTapLikeLottie (CommentCardRender.kt:255)"

    .line 84279377
    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279382
    .line 84279383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279384
    .line 84279385
    .line 84279386
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84279387
    .line 84279388
    const-wide/16 v2, 0x0

    .line 84279389
    .line 84279390
    const/4 v0, 0x0

    .line 84279391
    new-instance v5, Landroidx/compose/ui/window/q;

    .line 84279392
    .line 84279393
    const/16 v6, 0x8

    .line 84279394
    .line 84279395
    invoke-direct {v5, v4, v4, v4, v6}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 84279396
    .line 84279397
    .line 84279398
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/render/o;

    .line 84279399
    .line 84279400
    invoke-direct {v4, p1, p4, p5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/o;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 84279401
    .line 84279402
    .line 84279403
    const v6, -0x41a7839a

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-static {v6, v4, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v6

    .line 84279410
    const/16 v8, 0x6c06

    .line 84279411
    .line 84279412
    const/4 v9, 0x6

    .line 84279413
    move-object v4, v0

    .line 84279414
    move-object v7, p3

    .line 84279415
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(Landroidx/compose/ui/e;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279419
    .line 84279420
    .line 84279421
    move-result v0

    .line 84279422
    if-eqz v0, :cond_87

    .line 84279423
    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279425
    .line 84279426
    .line 84279427
    goto :goto_87

    .line 84279428
    :cond_84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279429
    .line 84279430
    .line 84279431
    :cond_87
    :goto_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object p3

    .line 84279435
    if-eqz p3, :cond_9b

    .line 84279436
    .line 84279437
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/render/l;

    .line 84279438
    .line 84279439
    move-object v0, v6

    .line 84279440
    move-object v1, p0

    .line 84279441
    move v2, p5

    .line 84279442
    move v3, p1

    .line 84279443
    move-object v4, p4

    .line 84279444
    move v5, p2

    .line 84279445
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/l;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;ZILkotlin/jvm/functions/Function0;I)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    const v0, -0x3aad2a6a

    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p4, 0x6

    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-nez v1, :cond_17

    .line 67567628
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p4

    .line 67567640
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 67567642
    if-nez v3, :cond_28

    .line 67567644
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567647
    move-result v3

    .line 67567648
    if-eqz v3, :cond_25

    .line 67567650
    const/16 v3, 0x20

    .line 67567652
    goto :goto_27

    .line 67567653
    :cond_25
    const/16 v3, 0x10

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 67567658
    if-nez v3, :cond_38

    .line 67567660
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567663
    move-result v3

    .line 67567664
    if-eqz v3, :cond_35

    .line 67567666
    const/16 v3, 0x100

    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v3, 0x80

    .line 67567671
    :goto_37
    or-int/2addr v1, v3

    .line 67567672
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 67567674
    const/16 v4, 0x92

    .line 67567676
    const/4 v5, 0x0

    .line 67567677
    if-eq v3, v4, :cond_41

    .line 67567679
    const/4 v3, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v3, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v4, v1, 0x1

    .line 67567684
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_129

    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567693
    move-result v3

    .line 67567694
    if-eqz v3, :cond_56

    .line 67567696
    const/4 v3, -0x1

    .line 67567697
    const-string v4, "com.dragon.read.kmp.community.ugc.topicPost.render.CommentCardRender.ContentDoubleTapLikeLottieHost (CommentCardRender.kt:223)"

    .line 67567699
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567702
    :cond_56
    const v0, 0x4c5de2

    .line 67567705
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567711
    move-result v3

    .line 67567712
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567715
    move-result-object v4

    .line 67567716
    const/4 v6, 0x0

    .line 67567717
    if-nez v3, :cond_6f

    .line 67567719
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567721
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567724
    move-result-object v3

    .line 67567725
    if-ne v4, v3, :cond_78

    .line 67567727
    :cond_6f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567729
    invoke-static {v3, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567732
    move-result-object v4

    .line 67567733
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567736
    :cond_78
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67567738
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567744
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567747
    move-result v3

    .line 67567748
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567751
    move-result-object v7

    .line 67567752
    if-nez v3, :cond_92

    .line 67567754
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567756
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567759
    move-result-object v3

    .line 67567760
    if-ne v7, v3, :cond_9d

    .line 67567762
    :cond_92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567765
    move-result-object v3

    .line 67567766
    invoke-static {v3, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567769
    move-result-object v7

    .line 67567770
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567773
    :cond_9d
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 67567775
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567778
    const v2, -0x6815fd56

    .line 67567781
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567784
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567787
    move-result v2

    .line 67567788
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567791
    move-result v3

    .line 67567792
    or-int/2addr v2, v3

    .line 67567793
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567796
    move-result v3

    .line 67567797
    or-int/2addr v2, v3

    .line 67567798
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567801
    move-result-object v3

    .line 67567802
    if-nez v2, :cond_c4

    .line 67567804
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567806
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567809
    move-result-object v2

    .line 67567810
    if-ne v3, v2, :cond_cc

    .line 67567812
    :cond_c4
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$ContentDoubleTapLikeLottieHost$1$1;

    .line 67567814
    invoke-direct {v3, p1, v4, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$ContentDoubleTapLikeLottieHost$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567817
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567820
    :cond_cc
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67567822
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567825
    and-int/lit8 v2, v1, 0xe

    .line 67567827
    invoke-static {p1, v3, p3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567830
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567833
    move-result-object v2

    .line 67567834
    check-cast v2, Ljava/lang/Boolean;

    .line 67567836
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567839
    move-result v2

    .line 67567840
    if-eqz v2, :cond_11f

    .line 67567842
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567845
    move-result-object v2

    .line 67567846
    check-cast v2, Ljava/lang/Number;

    .line 67567848
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567851
    move-result v2

    .line 67567852
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567855
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567858
    move-result v0

    .line 67567859
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567862
    move-result-object v3

    .line 67567863
    if-nez v0, :cond_101

    .line 67567865
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567867
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567870
    move-result-object v0

    .line 67567871
    if-ne v3, v0, :cond_109

    .line 67567873
    :cond_101
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/j;

    .line 67567875
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567878
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567881
    :cond_109
    move-object v5, v3

    .line 67567882
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567884
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567887
    shr-int/lit8 v0, v1, 0x3

    .line 67567889
    and-int/lit8 v0, v0, 0xe

    .line 67567891
    shl-int/lit8 v1, v1, 0x3

    .line 67567893
    and-int/lit16 v1, v1, 0x1c00

    .line 67567895
    or-int v3, v0, v1

    .line 67567897
    move-object v1, p0

    .line 67567898
    move-object v4, p3

    .line 67567899
    move v6, p2

    .line 67567900
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;->b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 67567903
    :cond_11f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567906
    move-result v0

    .line 67567907
    if-eqz v0, :cond_12c

    .line 67567909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567912
    goto :goto_12c

    .line 67567913
    :cond_129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567916
    :cond_12c
    :goto_12c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567919
    move-result-object p3

    .line 67567920
    if-eqz p3, :cond_13a

    .line 67567922
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/k;

    .line 67567924
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/k;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZI)V

    .line 67567927
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567930
    :cond_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    const v0, -0x3aad2a6a

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p4, 0x6

    .line 67567624
    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-nez v1, :cond_17

    .line 67567627
    .line 67567628
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567633
    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p4

    .line 67567640
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 67567641
    .line 67567642
    if-nez v3, :cond_28

    .line 67567643
    .line 67567644
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v3

    .line 67567648
    if-eqz v3, :cond_25

    .line 67567649
    .line 67567650
    const/16 v3, 0x20

    .line 67567651
    .line 67567652
    goto :goto_27

    .line 67567653
    :cond_25
    const/16 v3, 0x10

    .line 67567654
    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 67567657
    .line 67567658
    if-nez v3, :cond_38

    .line 67567659
    .line 67567660
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v3

    .line 67567664
    if-eqz v3, :cond_35

    .line 67567665
    .line 67567666
    const/16 v3, 0x100

    .line 67567667
    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v3, 0x80

    .line 67567670
    .line 67567671
    :goto_37
    or-int/2addr v1, v3

    .line 67567672
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 67567673
    .line 67567674
    const/16 v4, 0x92

    .line 67567675
    .line 67567676
    const/4 v5, 0x0

    .line 67567677
    if-eq v3, v4, :cond_41

    .line 67567678
    .line 67567679
    const/4 v3, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v3, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v4, v1, 0x1

    .line 67567683
    .line 67567684
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_129

    .line 67567689
    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v3

    .line 67567694
    if-eqz v3, :cond_56

    .line 67567695
    .line 67567696
    const/4 v3, -0x1

    .line 67567697
    const-string v4, "com.dragon.read.kmp.community.ugc.topicPost.render.CommentCardRender.ContentDoubleTapLikeLottieHost (CommentCardRender.kt:223)"

    .line 67567698
    .line 67567699
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    :cond_56
    const v0, 0x4c5de2

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v3

    .line 67567712
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v4

    .line 67567716
    const/4 v6, 0x0

    .line 67567717
    if-nez v3, :cond_6f

    .line 67567718
    .line 67567719
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567720
    .line 67567721
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v3

    .line 67567725
    if-ne v4, v3, :cond_78

    .line 67567726
    .line 67567727
    :cond_6f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567728
    .line 67567729
    invoke-static {v3, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v4

    .line 67567733
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567734
    .line 67567735
    .line 67567736
    :cond_78
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67567737
    .line 67567738
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v3

    .line 67567748
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v7

    .line 67567752
    if-nez v3, :cond_92

    .line 67567753
    .line 67567754
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567755
    .line 67567756
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v3

    .line 67567760
    if-ne v7, v3, :cond_9d

    .line 67567761
    .line 67567762
    :cond_92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v3

    .line 67567766
    invoke-static {v3, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v7

    .line 67567770
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567771
    .line 67567772
    .line 67567773
    :cond_9d
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 67567774
    .line 67567775
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567776
    .line 67567777
    .line 67567778
    const v2, -0x6815fd56

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v2

    .line 67567788
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v3

    .line 67567792
    or-int/2addr v2, v3

    .line 67567793
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v3

    .line 67567797
    or-int/2addr v2, v3

    .line 67567798
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v3

    .line 67567802
    if-nez v2, :cond_c4

    .line 67567803
    .line 67567804
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567805
    .line 67567806
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v2

    .line 67567810
    if-ne v3, v2, :cond_cc

    .line 67567811
    .line 67567812
    :cond_c4
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$ContentDoubleTapLikeLottieHost$1$1;

    .line 67567813
    .line 67567814
    invoke-direct {v3, p1, v4, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$ContentDoubleTapLikeLottieHost$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567818
    .line 67567819
    .line 67567820
    :cond_cc
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67567821
    .line 67567822
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567823
    .line 67567824
    .line 67567825
    and-int/lit8 v2, v1, 0xe

    .line 67567826
    .line 67567827
    invoke-static {p1, v3, p3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v2

    .line 67567834
    check-cast v2, Ljava/lang/Boolean;

    .line 67567835
    .line 67567836
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v2

    .line 67567840
    if-eqz v2, :cond_11f

    .line 67567841
    .line 67567842
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v2

    .line 67567846
    check-cast v2, Ljava/lang/Number;

    .line 67567847
    .line 67567848
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v2

    .line 67567852
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v0

    .line 67567859
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v3

    .line 67567863
    if-nez v0, :cond_101

    .line 67567864
    .line 67567865
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567866
    .line 67567867
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v0

    .line 67567871
    if-ne v3, v0, :cond_109

    .line 67567872
    .line 67567873
    :cond_101
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/j;

    .line 67567874
    .line 67567875
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567879
    .line 67567880
    .line 67567881
    :cond_109
    move-object v5, v3

    .line 67567882
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567883
    .line 67567884
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567885
    .line 67567886
    .line 67567887
    shr-int/lit8 v0, v1, 0x3

    .line 67567888
    .line 67567889
    and-int/lit8 v0, v0, 0xe

    .line 67567890
    .line 67567891
    shl-int/lit8 v1, v1, 0x3

    .line 67567892
    .line 67567893
    and-int/lit16 v1, v1, 0x1c00

    .line 67567894
    .line 67567895
    or-int v3, v0, v1

    .line 67567896
    .line 67567897
    move-object v1, p0

    .line 67567898
    move-object v4, p3

    .line 67567899
    move v6, p2

    .line 67567900
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;->b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v0

    .line 67567907
    if-eqz v0, :cond_12c

    .line 67567908
    .line 67567909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567910
    .line 67567911
    .line 67567912
    goto :goto_12c

    .line 67567913
    :cond_129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567914
    .line 67567915
    .line 67567916
    :cond_12c
    :goto_12c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object p3

    .line 67567920
    if-eqz p3, :cond_13a

    .line 67567921
    .line 67567922
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/k;

    .line 67567923
    .line 67567924
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/k;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZI)V

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    .line 67567929
    .line 67567930
    :cond_13a
    return-void
.end method


.method public final d(Lye5/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Lye5/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 61

    .prologue
    .line 84475904
    move-object/from16 v6, p0

    .line 84475906
    move-object/from16 v4, p3

    .line 84475908
    move/from16 v5, p5

    .line 84475910
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    const v0, -0x6779ab32

    .line 84475916
    move-object/from16 v1, p4

    .line 84475918
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475921
    move-result-object v1

    .line 84475922
    and-int/lit16 v2, v5, 0x180

    .line 84475924
    if-nez v2, :cond_23

    .line 84475926
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475929
    move-result v2

    .line 84475930
    if-eqz v2, :cond_1f

    .line 84475932
    const/16 v2, 0x100

    .line 84475934
    goto :goto_21

    .line 84475935
    :cond_1f
    const/16 v2, 0x80

    .line 84475937
    :goto_21
    or-int/2addr v2, v5

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v2, v5

    .line 84475940
    :goto_24
    and-int/lit16 v3, v5, 0xc00

    .line 84475942
    if-nez v3, :cond_34

    .line 84475944
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475947
    move-result v3

    .line 84475948
    if-eqz v3, :cond_31

    .line 84475950
    const/16 v3, 0x800

    .line 84475952
    goto :goto_33

    .line 84475953
    :cond_31
    const/16 v3, 0x400

    .line 84475955
    :goto_33
    or-int/2addr v2, v3

    .line 84475956
    :cond_34
    and-int/lit16 v3, v2, 0x481

    .line 84475958
    const/16 v7, 0x480

    .line 84475960
    const/4 v14, 0x0

    .line 84475961
    const/4 v8, 0x1

    .line 84475962
    if-eq v3, v7, :cond_3e

    .line 84475964
    const/4 v3, 0x1

    .line 84475965
    goto :goto_3f

    .line 84475966
    :cond_3e
    const/4 v3, 0x0

    .line 84475967
    :goto_3f
    and-int/lit8 v7, v2, 0x1

    .line 84475969
    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475972
    move-result v3

    .line 84475973
    if-eqz v3, :cond_73e

    .line 84475975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475978
    move-result v3

    .line 84475979
    if-eqz v3, :cond_53

    .line 84475981
    const/4 v3, -0x1

    .line 84475982
    const-string v7, "com.dragon.read.kmp.community.ugc.topicPost.render.CommentCardRender.Render (CommentCardRender.kt:74)"

    .line 84475984
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475987
    :cond_53
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 84475989
    const/4 v3, 0x0

    .line 84475990
    invoke-static {v0, v3, v1, v14, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84475993
    move-result-object v0

    .line 84475994
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84475997
    move-result-object v0

    .line 84475998
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 84476000
    if-nez v0, :cond_85

    .line 84476002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476005
    move-result v0

    .line 84476006
    if-eqz v0, :cond_6b

    .line 84476008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476011
    :cond_6b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476014
    move-result-object v7

    .line 84476015
    if-eqz v7, :cond_84

    .line 84476017
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/render/f;

    .line 84476019
    move-object v0, v8

    .line 84476020
    move-object/from16 v1, p0

    .line 84476022
    move-object/from16 v2, p1

    .line 84476024
    move-object/from16 v3, p2

    .line 84476026
    move-object/from16 v4, p3

    .line 84476028
    move/from16 v5, p5

    .line 84476030
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/f;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;Lye5/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 84476033
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476036
    :cond_84
    return-void

    .line 84476037
    :cond_85
    invoke-static {v1}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 84476040
    move-result-object v7

    .line 84476041
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 84476043
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476046
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84476049
    move-result-object v9

    .line 84476050
    invoke-static {v9}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84476053
    move-result v15

    .line 84476054
    invoke-static {v1, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476057
    move-result-object v9

    .line 84476058
    invoke-interface {v9}, Lfc2/i;->f()J

    .line 84476061
    move-result-wide v12

    .line 84476062
    invoke-static {v1, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476065
    move-result-object v9

    .line 84476066
    invoke-interface {v9}, Lfc2/i;->M()J

    .line 84476069
    move-result-wide v9

    .line 84476070
    const v11, -0x615d173a

    .line 84476073
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476076
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476079
    move-result v16

    .line 84476080
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476083
    move-result v17

    .line 84476084
    or-int v16, v16, v17

    .line 84476086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476089
    move-result-object v3

    .line 84476090
    if-nez v16, :cond_c4

    .line 84476092
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476094
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476097
    move-result-object v8

    .line 84476098
    if-ne v3, v8, :cond_cc

    .line 84476100
    :cond_c4
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;

    .line 84476102
    invoke-direct {v3, v4, v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroid/content/Context;)V

    .line 84476105
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476108
    :cond_cc
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;

    .line 84476110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476116
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476119
    move-result v7

    .line 84476120
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476123
    move-result v8

    .line 84476124
    or-int/2addr v7, v8

    .line 84476125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476128
    move-result-object v8

    .line 84476129
    if-nez v7, :cond_eb

    .line 84476131
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476133
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476136
    move-result-object v7

    .line 84476137
    if-ne v8, v7, :cond_fa

    .line 84476139
    :cond_eb
    new-instance v7, Lwe5/a;

    .line 84476141
    invoke-direct {v7}, Lwe5/a;-><init>()V

    .line 84476144
    iput-boolean v15, v7, Lwe5/a;->a:Z

    .line 84476146
    new-instance v8, Laf5/b;

    .line 84476148
    invoke-direct {v8, v3, v7}, Laf5/b;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;Lwe5/a;)V

    .line 84476151
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476154
    :cond_fa
    check-cast v8, Laf5/b;

    .line 84476156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476159
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476162
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476165
    move-result v3

    .line 84476166
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476169
    move-result v7

    .line 84476170
    or-int/2addr v3, v7

    .line 84476171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476174
    move-result-object v7

    .line 84476175
    if-nez v3, :cond_129

    .line 84476177
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476179
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476182
    move-result-object v3

    .line 84476183
    if-ne v7, v3, :cond_11a

    .line 84476185
    goto :goto_129

    .line 84476186
    :cond_11a
    move-object/from16 v21, v0

    .line 84476188
    move-object v0, v1

    .line 84476189
    move/from16 v39, v2

    .line 84476191
    move-object/from16 v19, v8

    .line 84476193
    move-wide/from16 v22, v9

    .line 84476195
    move-wide/from16 v24, v12

    .line 84476197
    move/from16 v20, v15

    .line 84476199
    goto/16 :goto_3c0

    .line 84476201
    :cond_129
    :goto_129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476204
    new-instance v3, Lje5/h;

    .line 84476206
    invoke-direct {v3}, Lje5/h;-><init>()V

    .line 84476209
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/y8;->p0:Ljava/lang/String;

    .line 84476211
    invoke-virtual {v3, v7}, Lje5/d;->d(Ljava/lang/String;)V

    .line 84476214
    invoke-virtual {v3, v0}, Lje5/h;->f(Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 84476217
    iput-object v3, v8, Lte5/i;->c:Lje5/d;

    .line 84476219
    iput-object v0, v8, Laf5/b;->h:Lcom/bytedance/kmp/ugc/model/y8;

    .line 84476221
    iget-boolean v7, v3, Lje5/d;->c:Z

    .line 84476223
    if-eqz v7, :cond_162

    .line 84476225
    iget-object v3, v3, Lje5/d;->d:Lfu0/b;

    .line 84476227
    if-eqz v3, :cond_150

    .line 84476229
    sget-object v7, Lhu0/c;->a:Lhu0/c;

    .line 84476231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476234
    invoke-static {v3}, Lhu0/c;->a(Lfu0/b;)Ljava/lang/String;

    .line 84476237
    move-result-object v3

    .line 84476238
    if-nez v3, :cond_152

    .line 84476240
    :cond_150
    const-string v3, ""

    .line 84476242
    :cond_152
    move-object/from16 v21, v0

    .line 84476244
    move-object v0, v1

    .line 84476245
    move/from16 v39, v2

    .line 84476247
    move-object v7, v3

    .line 84476248
    move-object/from16 v19, v8

    .line 84476250
    move-wide/from16 v22, v9

    .line 84476252
    move-wide/from16 v24, v12

    .line 84476254
    move/from16 v20, v15

    .line 84476256
    goto/16 :goto_3bd

    .line 84476258
    :cond_162
    iget-object v7, v3, Lje5/d;->b:Ljava/util/ArrayList;

    .line 84476260
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 84476263
    iget-object v7, v3, Lje5/d;->a:Lt55/g;

    .line 84476265
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84476267
    const-string v14, "generateSkeletonHtml text="

    .line 84476269
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476272
    iget-object v14, v3, Lje5/h;->k:Ljava/lang/String;

    .line 84476274
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476280
    move-result-object v11

    .line 84476281
    invoke-virtual {v7, v11}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84476284
    iget-object v7, v3, Lje5/h;->l:Ljava/util/List;

    .line 84476286
    new-instance v11, Lje5/g;

    .line 84476288
    invoke-direct {v11}, Lje5/g;-><init>()V

    .line 84476291
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84476294
    move-result-object v7

    .line 84476295
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84476297
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476300
    const/4 v14, 0x0

    .line 84476301
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84476304
    move-result-object v19

    .line 84476305
    check-cast v19, Lcom/bytedance/kmp/ugc/model/fe;

    .line 84476307
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84476309
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84476312
    move/from16 v39, v2

    .line 84476314
    move-object/from16 v20, v19

    .line 84476316
    const/4 v5, 0x0

    .line 84476317
    const/4 v6, 0x0

    .line 84476318
    const/16 v19, 0x0

    .line 84476320
    :goto_1a0
    iget-object v2, v3, Lje5/h;->k:Ljava/lang/String;

    .line 84476322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84476325
    move-result v2

    .line 84476326
    move-object/from16 v21, v0

    .line 84476328
    const-string v0, "</p>"

    .line 84476330
    if-ge v5, v2, :cond_2e3

    .line 84476332
    iget-object v2, v3, Lje5/h;->k:Ljava/lang/String;

    .line 84476334
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 84476337
    move-result v2

    .line 84476338
    move/from16 v4, v19

    .line 84476340
    move-object/from16 v54, v20

    .line 84476342
    move/from16 v20, v15

    .line 84476344
    move-object/from16 v15, v54

    .line 84476346
    :goto_1ba
    move-wide/from16 v22, v9

    .line 84476348
    if-eqz v15, :cond_1d8

    .line 84476350
    iget-object v9, v15, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 84476352
    if-eqz v9, :cond_1c7

    .line 84476354
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84476357
    move-result v9

    .line 84476358
    goto :goto_1ca

    .line 84476359
    :cond_1c7
    const v9, 0x7fffffff

    .line 84476362
    :goto_1ca
    if-ge v9, v5, :cond_1d8

    .line 84476364
    add-int/lit8 v4, v4, 0x1

    .line 84476366
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84476369
    move-result-object v9

    .line 84476370
    move-object v15, v9

    .line 84476371
    check-cast v15, Lcom/bytedance/kmp/ugc/model/fe;

    .line 84476373
    move-wide/from16 v9, v22

    .line 84476375
    goto :goto_1ba

    .line 84476376
    :cond_1d8
    const-string v9, "<p>"

    .line 84476378
    if-eqz v15, :cond_281

    .line 84476380
    iget-object v10, v15, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 84476382
    move-wide/from16 v24, v12

    .line 84476384
    iget-object v12, v15, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 84476386
    if-eqz v10, :cond_27c

    .line 84476388
    if-eqz v12, :cond_27c

    .line 84476390
    iget-object v13, v3, Lje5/d;->a:Lt55/g;

    .line 84476392
    move-object/from16 v19, v8

    .line 84476394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84476396
    move-object/from16 v40, v1

    .line 84476398
    const-string v1, "curTextExt.s="

    .line 84476400
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476403
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476406
    const-string v1, " index="

    .line 84476408
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476411
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476414
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476417
    move-result-object v1

    .line 84476418
    invoke-virtual {v13, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84476421
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84476424
    move-result v1

    .line 84476425
    if-ne v5, v1, :cond_287

    .line 84476427
    iget-object v1, v3, Lje5/d;->a:Lt55/g;

    .line 84476429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84476431
    const-string v13, "\u6dfb\u52a0material textExtIndex="

    .line 84476433
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476436
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476439
    const-string v13, " start="

    .line 84476441
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476444
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476447
    const-string v13, " end="

    .line 84476449
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476452
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476455
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476458
    move-result-object v8

    .line 84476459
    invoke-virtual {v1, v8}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84476462
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 84476464
    iget-object v8, v3, Lje5/h;->k:Ljava/lang/String;

    .line 84476466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476469
    invoke-static {v15, v8}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->d(Lcom/bytedance/kmp/ugc/model/fe;Ljava/lang/String;)Lke5/b;

    .line 84476472
    move-result-object v1

    .line 84476473
    add-int/lit8 v4, v4, 0x1

    .line 84476475
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84476478
    move-result-object v8

    .line 84476479
    move-object v15, v8

    .line 84476480
    check-cast v15, Lcom/bytedance/kmp/ugc/model/fe;

    .line 84476482
    if-eqz v1, :cond_287

    .line 84476484
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476486
    if-nez v0, :cond_24e

    .line 84476488
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476491
    const/4 v0, 0x1

    .line 84476492
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476494
    :cond_24e
    iget-object v0, v3, Lje5/d;->b:Ljava/util/ArrayList;

    .line 84476496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476499
    invoke-static {v1, v6}, Lje5/d;->a(Lke5/b;I)Ljava/lang/String;

    .line 84476502
    move-result-object v0

    .line 84476503
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476506
    add-int/lit8 v6, v6, 0x1

    .line 84476508
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 84476511
    move-result v0

    .line 84476512
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84476515
    move-result v1

    .line 84476516
    const/4 v2, 0x1

    .line 84476517
    add-int/2addr v1, v2

    .line 84476518
    iget-object v2, v3, Lje5/h;->k:Ljava/lang/String;

    .line 84476520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84476523
    move-result v2

    .line 84476524
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84476527
    move-result v1

    .line 84476528
    iget-object v2, v3, Lje5/h;->k:Ljava/lang/String;

    .line 84476530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84476533
    move-result v2

    .line 84476534
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84476537
    move-result v0

    .line 84476538
    move v5, v0

    .line 84476539
    goto :goto_2cd

    .line 84476540
    :cond_27c
    move-object/from16 v40, v1

    .line 84476542
    move-object/from16 v19, v8

    .line 84476544
    goto :goto_287

    .line 84476545
    :cond_281
    move-object/from16 v40, v1

    .line 84476547
    move-object/from16 v19, v8

    .line 84476549
    move-wide/from16 v24, v12

    .line 84476551
    :cond_287
    :goto_287
    const/16 v1, 0xa

    .line 84476553
    if-ne v2, v1, :cond_296

    .line 84476555
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476557
    if-eqz v1, :cond_2cb

    .line 84476559
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476562
    const/4 v0, 0x0

    .line 84476563
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476565
    goto :goto_2cb

    .line 84476566
    :cond_296
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476568
    if-nez v0, :cond_2a0

    .line 84476570
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476573
    const/4 v0, 0x1

    .line 84476574
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476576
    :cond_2a0
    const/16 v0, 0x22

    .line 84476578
    if-eq v2, v0, :cond_2c6

    .line 84476580
    const/16 v0, 0x26

    .line 84476582
    if-eq v2, v0, :cond_2c0

    .line 84476584
    const/16 v0, 0x3c

    .line 84476586
    if-eq v2, v0, :cond_2ba

    .line 84476588
    const/16 v0, 0x3e

    .line 84476590
    if-eq v2, v0, :cond_2b4

    .line 84476592
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476595
    goto :goto_2cb

    .line 84476596
    :cond_2b4
    const-string v0, "&gt;"

    .line 84476598
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476601
    goto :goto_2cb

    .line 84476602
    :cond_2ba
    const-string v0, "&lt;"

    .line 84476604
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476607
    goto :goto_2cb

    .line 84476608
    :cond_2c0
    const-string v0, "&amp;"

    .line 84476610
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476613
    goto :goto_2cb

    .line 84476614
    :cond_2c6
    const-string v0, "&quot;"

    .line 84476616
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476619
    :cond_2cb
    :goto_2cb
    add-int/lit8 v5, v5, 0x1

    .line 84476621
    :goto_2cd
    move-object/from16 v8, v19

    .line 84476623
    move-object/from16 v0, v21

    .line 84476625
    move-wide/from16 v9, v22

    .line 84476627
    move-wide/from16 v12, v24

    .line 84476629
    move-object/from16 v1, v40

    .line 84476631
    move/from16 v19, v4

    .line 84476633
    move-object/from16 v4, p3

    .line 84476635
    move/from16 v54, v20

    .line 84476637
    move-object/from16 v20, v15

    .line 84476639
    move/from16 v15, v54

    .line 84476641
    goto/16 :goto_1a0

    .line 84476643
    :cond_2e3
    move-object/from16 v40, v1

    .line 84476645
    move-object/from16 v19, v8

    .line 84476647
    move-wide/from16 v22, v9

    .line 84476649
    move-wide/from16 v24, v12

    .line 84476651
    move/from16 v20, v15

    .line 84476653
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476655
    if-eqz v1, :cond_2f7

    .line 84476657
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476660
    const/4 v0, 0x0

    .line 84476661
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476663
    :cond_2f7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84476665
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476668
    iget-object v1, v3, Lje5/h;->n:Ljava/util/ArrayList;

    .line 84476670
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476673
    move-result-object v1

    .line 84476674
    :goto_302
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84476677
    move-result v2

    .line 84476678
    if-eqz v2, :cond_362

    .line 84476680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476683
    move-result-object v2

    .line 84476684
    check-cast v2, Lcom/bytedance/kmp/ugc/model/h6;

    .line 84476686
    new-instance v4, Lke5/e;

    .line 84476688
    invoke-direct {v4, v2}, Lke5/e;-><init>(Lcom/bytedance/kmp/ugc/model/h6;)V

    .line 84476691
    iget-object v2, v3, Lje5/d;->b:Ljava/util/ArrayList;

    .line 84476693
    new-instance v5, Ljava/util/ArrayList;

    .line 84476695
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84476698
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476701
    move-result-object v2

    .line 84476702
    :cond_31e
    :goto_31e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84476705
    move-result v7

    .line 84476706
    if-eqz v7, :cond_330

    .line 84476708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476711
    move-result-object v7

    .line 84476712
    instance-of v8, v7, Lke5/e;

    .line 84476714
    if-eqz v8, :cond_31e

    .line 84476716
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476719
    goto :goto_31e

    .line 84476720
    :cond_330
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84476723
    move-result v2

    .line 84476724
    if-eqz v2, :cond_337

    .line 84476726
    goto :goto_34f

    .line 84476727
    :cond_337
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476730
    move-result-object v2

    .line 84476731
    :cond_33b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84476734
    move-result v5

    .line 84476735
    if-eqz v5, :cond_34f

    .line 84476737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476740
    move-result-object v5

    .line 84476741
    check-cast v5, Lke5/e;

    .line 84476743
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476746
    move-result v5

    .line 84476747
    if-eqz v5, :cond_33b

    .line 84476749
    const/4 v2, 0x1

    .line 84476750
    goto :goto_350

    .line 84476751
    :cond_34f
    :goto_34f
    const/4 v2, 0x0

    .line 84476752
    :goto_350
    if-eqz v2, :cond_353

    .line 84476754
    goto :goto_302

    .line 84476755
    :cond_353
    iget-object v2, v3, Lje5/d;->b:Ljava/util/ArrayList;

    .line 84476757
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476760
    invoke-static {v4, v6}, Lje5/d;->a(Lke5/b;I)Ljava/lang/String;

    .line 84476763
    move-result-object v2

    .line 84476764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476767
    add-int/lit8 v6, v6, 0x1

    .line 84476769
    goto :goto_302

    .line 84476770
    :cond_362
    iget-object v1, v3, Lje5/h;->m:Ljava/util/ArrayList;

    .line 84476772
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476775
    move-result-object v1

    .line 84476776
    :goto_368
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84476779
    move-result v2

    .line 84476780
    if-eqz v2, :cond_388

    .line 84476782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476785
    move-result-object v2

    .line 84476786
    check-cast v2, Lcom/bytedance/kmp/ugc/model/l;

    .line 84476788
    new-instance v4, Lke5/a;

    .line 84476790
    invoke-direct {v4, v2}, Lke5/a;-><init>(Lcom/bytedance/kmp/ugc/model/l;)V

    .line 84476793
    iget-object v2, v3, Lje5/d;->b:Ljava/util/ArrayList;

    .line 84476795
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476798
    invoke-static {v4, v6}, Lje5/d;->a(Lke5/b;I)Ljava/lang/String;

    .line 84476801
    move-result-object v2

    .line 84476802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476805
    const/4 v2, 0x1

    .line 84476806
    add-int/2addr v6, v2

    .line 84476807
    goto :goto_368

    .line 84476808
    :cond_388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476810
    const-string v2, "\n        <div class=\"dragon-editor-non-mixed\">"

    .line 84476812
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476815
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476818
    const-string v2, "<div class=\"materials\">"

    .line 84476820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476826
    const-string v0, "</div></div>\n        "

    .line 84476828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476834
    move-result-object v0

    .line 84476835
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 84476838
    move-result-object v0

    .line 84476839
    iget-object v1, v3, Lje5/d;->a:Lt55/g;

    .line 84476841
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84476843
    const-string v3, "generate final Html = "

    .line 84476845
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476848
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476854
    move-result-object v2

    .line 84476855
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84476858
    move-object v7, v0

    .line 84476859
    move-object/from16 v0, v40

    .line 84476861
    :goto_3bd
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476864
    :goto_3c0
    move-object v1, v7

    .line 84476865
    check-cast v1, Ljava/lang/String;

    .line 84476867
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476870
    const v2, 0x4c5de2

    .line 84476873
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476876
    move-object/from16 v8, v19

    .line 84476878
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476881
    move-result v3

    .line 84476882
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476885
    move-result-object v4

    .line 84476886
    if-nez v3, :cond_3e0

    .line 84476888
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476890
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476893
    move-result-object v3

    .line 84476894
    if-ne v4, v3, :cond_3e8

    .line 84476896
    :cond_3e0
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$b;

    .line 84476898
    invoke-direct {v4, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$b;-><init>(Laf5/b;)V

    .line 84476901
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476904
    :cond_3e8
    move-object/from16 v30, v4

    .line 84476906
    check-cast v30, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$b;

    .line 84476908
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476911
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476914
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476917
    move-result v3

    .line 84476918
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476921
    move-result-object v4

    .line 84476922
    const/4 v5, 0x2

    .line 84476923
    if-nez v3, :cond_405

    .line 84476925
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476927
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476930
    move-result-object v3

    .line 84476931
    if-ne v4, v3, :cond_467

    .line 84476933
    :cond_405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476936
    sget-object v3, Laf5/c;->a:Laf5/c;

    .line 84476938
    iget-object v4, v8, Lte5/i;->b:Lwe5/a;

    .line 84476940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476943
    const/4 v3, 0x0

    .line 84476944
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476947
    sget-object v3, Lwe5/b;->a:Lwe5/b$a;

    .line 84476949
    iget-boolean v6, v4, Lwe5/a;->a:Z

    .line 84476951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476954
    if-eqz v6, :cond_41f

    .line 84476956
    const-string v3, "#FFFFFF"

    .line 84476958
    goto :goto_421

    .line 84476959
    :cond_41f
    const-string v3, "#000000"

    .line 84476961
    :goto_421
    new-array v6, v5, [Ljava/lang/String;

    .line 84476963
    invoke-static {v4}, Lwe5/b$a;->c(Lwe5/a;)Ljava/lang/String;

    .line 84476966
    move-result-object v4

    .line 84476967
    const/4 v7, 0x0

    .line 84476968
    aput-object v4, v6, v7

    .line 84476970
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84476972
    const-string v7, "\n                h1 {\n                    font-family: PingFang SC;\n                    font-size: 18px;\n                    font-weight: 500;\n                    line-height: 32px;\n                    theme-color: color1#1;\n                    color: "

    .line 84476974
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476977
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476980
    const-string v7, ";\n                }\n\n                p {\n                    font-family: PingFang SC;\n                    font-size: 16px;\n                    font-weight: 400;\n                    line-height: 26px;\n                    theme-color: color1#1;\n                    color: "

    .line 84476982
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476985
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476988
    const-string v3, ";\n                    margin: 0;\n                }\n\n                p+p {\n                    margin-top: 16px;\n                }\n\n                .materials {\n                    padding: 0;\n                    text-align: center;\n                }\n\n                p + .materials {\n                    margin-top: 16px;\n                }\n\n                .material-img + .material-img, .material-book + .material-book {\n                    margin-top: 12px;\n                }\n\n                .material-img:first-child {\n                    margin-top: 0 !important;\n                }\n\n                .material-img:last-child {\n                    margin-bottom: 0 !important;\n                }\n\n                .material-img + .material-book {\n                    margin-top: 16px;\n                }\n                \n                .image-carousel-class {\n                    margin-bottom: 16px;\n                }\n\n                .topic-entrance-class {\n                    margin-bottom: 12px;\n                    text-align: center;\n                }\n\n                .bottom-info-class {\n                    margin-top: 8px;\n                    margin-bottom: 16px;\n                    text-align: center;\n                }\n            "

    .line 84476990
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476996
    move-result-object v3

    .line 84476997
    invoke-static {v3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 84477000
    move-result-object v3

    .line 84477001
    const/4 v4, 0x1

    .line 84477002
    aput-object v3, v6, v4

    .line 84477004
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84477007
    move-result-object v40

    .line 84477008
    const-string v41, "\n\n"

    .line 84477010
    const/16 v42, 0x0

    .line 84477012
    const/16 v43, 0x0

    .line 84477014
    const/16 v44, 0x0

    .line 84477016
    const/16 v45, 0x0

    .line 84477018
    const/16 v46, 0x0

    .line 84477020
    const/16 v47, 0x3e

    .line 84477022
    const/16 v48, 0x0

    .line 84477024
    invoke-static/range {v40 .. v48}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84477027
    move-result-object v4

    .line 84477028
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477031
    :cond_467
    move-object v3, v4

    .line 84477032
    check-cast v3, Ljava/lang/String;

    .line 84477034
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477037
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477040
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477043
    move-result v4

    .line 84477044
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477047
    move-result-object v6

    .line 84477048
    if-nez v4, :cond_482

    .line 84477050
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477052
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477055
    move-result-object v4

    .line 84477056
    if-ne v6, v4, :cond_48d

    .line 84477058
    :cond_482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477061
    new-instance v6, Lte5/l;

    .line 84477063
    invoke-direct {v6, v8}, Lte5/l;-><init>(Lte5/i;)V

    .line 84477066
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477069
    :cond_48d
    move-object/from16 v26, v6

    .line 84477071
    check-cast v26, Lbu0/c;

    .line 84477073
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477076
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477079
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477082
    move-result v4

    .line 84477083
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477086
    move-result-object v6

    .line 84477087
    if-nez v4, :cond_4a9

    .line 84477089
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477091
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477094
    move-result-object v4

    .line 84477095
    if-ne v6, v4, :cond_4b8

    .line 84477097
    :cond_4a9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477100
    new-instance v6, Lcu0/a;

    .line 84477102
    iget-object v4, v8, Lte5/i;->e:Lte5/n;

    .line 84477104
    iget-object v4, v4, Lte5/n;->a:Ljava/util/ArrayList;

    .line 84477106
    invoke-direct {v6, v4, v5}, Lcu0/a;-><init>(Ljava/util/List;I)V

    .line 84477109
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477112
    :cond_4b8
    move-object/from16 v28, v6

    .line 84477114
    check-cast v28, Lcu0/a;

    .line 84477116
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477119
    const v4, 0x6e3c21fe

    .line 84477122
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477125
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477128
    move-result-object v6

    .line 84477129
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477131
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477134
    move-result-object v8

    .line 84477135
    if-ne v6, v8, :cond_4db

    .line 84477137
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84477139
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 84477141
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84477144
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477147
    :cond_4db
    move-object/from16 v41, v6

    .line 84477149
    check-cast v41, Landroidx/compose/foundation/interaction/m;

    .line 84477151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477154
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477157
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477160
    move-result-object v6

    .line 84477161
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477164
    move-result-object v8

    .line 84477165
    if-ne v6, v8, :cond_4fe

    .line 84477167
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;

    .line 84477169
    const/4 v10, 0x0

    .line 84477170
    const/4 v11, 0x0

    .line 84477171
    const/4 v12, 0x0

    .line 84477172
    const/4 v13, 0x0

    .line 84477173
    const/16 v14, 0x1f

    .line 84477175
    move-object v9, v6

    .line 84477176
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;-><init>(Lj/t1;IFLcom/dragon/read/kmp/community/ugc/topicPost/component/g;I)V

    .line 84477179
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477182
    :cond_4fe
    move-object v10, v6

    .line 84477183
    check-cast v10, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;

    .line 84477185
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477188
    const v6, -0x6815fd56

    .line 84477191
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477194
    move-wide/from16 v12, v24

    .line 84477196
    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84477199
    move-result v6

    .line 84477200
    move-wide/from16 v8, v22

    .line 84477202
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84477205
    move-result v11

    .line 84477206
    or-int/2addr v6, v11

    .line 84477207
    move/from16 v15, v20

    .line 84477209
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84477212
    move-result v11

    .line 84477213
    or-int/2addr v6, v11

    .line 84477214
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477217
    move-result-object v11

    .line 84477218
    if-nez v6, :cond_52a

    .line 84477220
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477223
    move-result-object v6

    .line 84477224
    if-ne v11, v6, :cond_532

    .line 84477226
    :cond_52a
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;

    .line 84477228
    invoke-direct {v11, v12, v13, v8, v9}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;-><init>(JJ)V

    .line 84477231
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477234
    :cond_532
    move-object/from16 v29, v11

    .line 84477236
    check-cast v29, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;

    .line 84477238
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477241
    const v6, -0x615d173a

    .line 84477244
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477247
    move-object/from16 v6, p3

    .line 84477249
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477252
    move-result v8

    .line 84477253
    move-object/from16 v9, v21

    .line 84477255
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477258
    move-result v11

    .line 84477259
    or-int/2addr v8, v11

    .line 84477260
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477263
    move-result-object v11

    .line 84477264
    if-nez v8, :cond_558

    .line 84477266
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477269
    move-result-object v8

    .line 84477270
    if-ne v11, v8, :cond_561

    .line 84477272
    :cond_558
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$Render$1$1;

    .line 84477274
    const/4 v8, 0x0

    .line 84477275
    invoke-direct {v11, v6, v9, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$Render$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/bytedance/kmp/ugc/model/y8;Lkotlin/coroutines/Continuation;)V

    .line 84477278
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477281
    :cond_561
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84477283
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477286
    const/4 v8, 0x0

    .line 84477287
    invoke-static {v9, v11, v0, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84477290
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477292
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477295
    move-result-object v40

    .line 84477296
    const/16 v42, 0x0

    .line 84477298
    const/16 v43, 0x0

    .line 84477300
    const/16 v44, 0x0

    .line 84477302
    const/16 v45, 0x0

    .line 84477304
    const/16 v46, 0x0

    .line 84477306
    const/16 v47, 0x0

    .line 84477308
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477311
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477314
    move-result v2

    .line 84477315
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477318
    move-result-object v8

    .line 84477319
    if-nez v2, :cond_58f

    .line 84477321
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477324
    move-result-object v2

    .line 84477325
    if-ne v8, v2, :cond_597

    .line 84477327
    :cond_58f
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g;

    .line 84477329
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84477332
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477335
    :cond_597
    move-object/from16 v48, v8

    .line 84477337
    check-cast v48, Lkotlin/jvm/functions/Function0;

    .line 84477339
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477342
    const/16 v49, 0x0

    .line 84477344
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477347
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477350
    move-result-object v2

    .line 84477351
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477354
    move-result-object v4

    .line 84477355
    if-ne v2, v4, :cond_5b5

    .line 84477357
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/render/h;

    .line 84477359
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/h;-><init>()V

    .line 84477362
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477365
    :cond_5b5
    move-object/from16 v50, v2

    .line 84477367
    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 84477369
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477372
    const/16 v51, 0x17c

    .line 84477374
    const/16 v52, 0x0

    .line 84477376
    invoke-static/range {v40 .. v52}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477379
    move-result-object v2

    .line 84477380
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84477382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477385
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84477387
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84477389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477392
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84477394
    const/4 v7, 0x0

    .line 84477395
    invoke-static {v4, v11, v0, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84477398
    move-result-object v8

    .line 84477399
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477402
    move-result-wide v16

    .line 84477403
    const/16 v19, 0x20

    .line 84477405
    ushr-long v20, v16, v19

    .line 84477407
    xor-long v5, v16, v20

    .line 84477409
    long-to-int v6, v5

    .line 84477410
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477413
    move-result-object v5

    .line 84477414
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477417
    move-result-object v2

    .line 84477418
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84477420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477423
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84477425
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477428
    move-result-object v7

    .line 84477429
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84477431
    if-eqz v7, :cond_737

    .line 84477433
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477436
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477439
    move-result v7

    .line 84477440
    if-eqz v7, :cond_606

    .line 84477442
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477445
    goto :goto_609

    .line 84477446
    :cond_606
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477449
    :goto_609
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84477451
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477453
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477456
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477458
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477461
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477463
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477466
    move-result v7

    .line 84477467
    if-nez v7, :cond_62b

    .line 84477469
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477472
    move-result-object v7

    .line 84477473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477476
    move-result-object v8

    .line 84477477
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477480
    move-result v7

    .line 84477481
    if-nez v7, :cond_639

    .line 84477483
    :cond_62b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477486
    move-result-object v7

    .line 84477487
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477493
    move-result-object v6

    .line 84477494
    invoke-interface {v0, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477497
    :cond_639
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477499
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477502
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84477504
    const/4 v8, 0x0

    .line 84477505
    const/4 v2, 0x1

    .line 84477506
    shr-int/lit8 v5, v39, 0x6

    .line 84477508
    and-int/lit8 v5, v5, 0xe

    .line 84477510
    or-int/lit16 v6, v5, 0x180

    .line 84477512
    sget v7, Lcom/dragon/community/kmp/multilevel/ui/u3;->a:I

    .line 84477514
    sget v7, Lcom/dragon/community/kmp/follow/p;->a:I

    .line 84477516
    const/4 v7, 0x0

    .line 84477517
    or-int/2addr v6, v7

    .line 84477518
    const/16 v16, 0x2

    .line 84477520
    move-object/from16 v7, p3

    .line 84477522
    move-object/from16 v53, v9

    .line 84477524
    move v9, v2

    .line 84477525
    move-object v2, v11

    .line 84477526
    move-object v11, v0

    .line 84477527
    move-wide/from16 v41, v12

    .line 84477529
    move v12, v6

    .line 84477530
    move/from16 v13, v16

    .line 84477532
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt;->a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/ugc/topicPost/component/c0;Landroidx/compose/runtime/Composer;II)V

    .line 84477535
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477538
    move-result-object v6

    .line 84477539
    const/16 v7, 0x10

    .line 84477541
    int-to-float v7, v7

    .line 84477542
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84477544
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477547
    move-result-object v6

    .line 84477548
    const/4 v7, 0x0

    .line 84477549
    invoke-static {v4, v2, v0, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84477552
    move-result-object v2

    .line 84477553
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477556
    move-result-wide v7

    .line 84477557
    ushr-long v9, v7, v19

    .line 84477559
    xor-long/2addr v7, v9

    .line 84477560
    long-to-int v4, v7

    .line 84477561
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477564
    move-result-object v7

    .line 84477565
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477568
    move-result-object v6

    .line 84477569
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477572
    move-result-object v8

    .line 84477573
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84477575
    if-eqz v8, :cond_730

    .line 84477577
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477580
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477583
    move-result v8

    .line 84477584
    if-eqz v8, :cond_698

    .line 84477586
    move-object/from16 v8, v53

    .line 84477588
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477591
    goto :goto_69b

    .line 84477592
    :cond_698
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477595
    :goto_69b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477597
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477600
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477602
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477605
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477607
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477610
    move-result v7

    .line 84477611
    if-nez v7, :cond_6bb

    .line 84477613
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477616
    move-result-object v7

    .line 84477617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477620
    move-result-object v8

    .line 84477621
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477624
    move-result v7

    .line 84477625
    if-nez v7, :cond_6c9

    .line 84477627
    :cond_6bb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477630
    move-result-object v7

    .line 84477631
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477637
    move-result-object v4

    .line 84477638
    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477641
    :cond_6c9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477643
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477646
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477649
    move-result-object v8

    .line 84477650
    const/16 v2, 0x1c

    .line 84477652
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84477655
    move-result-wide v18

    .line 84477656
    sget-object v31, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/render/e;

    .line 84477658
    const/16 v11, 0x10

    .line 84477660
    const/4 v12, 0x0

    .line 84477661
    const/4 v13, 0x0

    .line 84477662
    const/4 v14, 0x0

    .line 84477663
    const-wide/16 v6, 0x0

    .line 84477665
    move v2, v15

    .line 84477666
    move-wide v15, v6

    .line 84477667
    const/16 v17, 0x0

    .line 84477669
    const/16 v20, 0x0

    .line 84477671
    const/16 v21, 0x0

    .line 84477673
    const/16 v22, 0x0

    .line 84477675
    const/16 v23, 0x0

    .line 84477677
    const/16 v25, 0x1

    .line 84477679
    const/16 v27, 0x0

    .line 84477681
    const/16 v32, 0x0

    .line 84477683
    const/16 v33, 0x0

    .line 84477685
    const v35, 0x30000c30

    .line 84477688
    sget v4, Lcu0/a;->c:I

    .line 84477690
    shl-int/lit8 v4, v4, 0x18

    .line 84477692
    const/high16 v6, 0x30000

    .line 84477694
    or-int v36, v4, v6

    .line 84477696
    const/16 v37, 0x30

    .line 84477698
    const v38, 0xc23df0

    .line 84477701
    move-object v7, v1

    .line 84477702
    move-wide/from16 v9, v41

    .line 84477704
    move-object/from16 v24, v3

    .line 84477706
    move-object/from16 v34, v0

    .line 84477708
    invoke-static/range {v7 .. v38}, Lcom/bytedance/kmp/bdrichtext/ui/i;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;Landroidx/compose/runtime/Composer;IIII)V

    .line 84477711
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477714
    move-object/from16 v4, p3

    .line 84477716
    const/4 v1, 0x2

    .line 84477717
    const/4 v3, 0x0

    .line 84477718
    invoke-static {v4, v3, v0, v5, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b;->a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84477721
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477724
    shr-int/lit8 v1, v39, 0x3

    .line 84477726
    and-int/lit16 v1, v1, 0x380

    .line 84477728
    or-int/2addr v1, v5

    .line 84477729
    move-object/from16 v6, p0

    .line 84477731
    invoke-virtual {v6, v4, v2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;->c(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLandroidx/compose/runtime/Composer;I)V

    .line 84477734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477737
    move-result v1

    .line 84477738
    if-eqz v1, :cond_742

    .line 84477740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477743
    goto :goto_742

    .line 84477744
    :cond_730
    move-object/from16 v6, p0

    .line 84477746
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477749
    const/4 v0, 0x0

    .line 84477750
    throw v0

    .line 84477751
    :cond_737
    move-object/from16 v6, p0

    .line 84477753
    const/4 v0, 0x0

    .line 84477754
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477757
    throw v0

    .line 84477758
    :cond_73e
    move-object v0, v1

    .line 84477759
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477762
    :cond_742
    :goto_742
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477765
    move-result-object v7

    .line 84477766
    if-eqz v7, :cond_75b

    .line 84477768
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/render/i;

    .line 84477770
    move-object v0, v8

    .line 84477771
    move-object/from16 v1, p0

    .line 84477773
    move-object/from16 v2, p1

    .line 84477775
    move-object/from16 v3, p2

    .line 84477777
    move-object/from16 v4, p3

    .line 84477779
    move/from16 v5, p5

    .line 84477781
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/i;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;Lye5/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 84477784
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477787
    :cond_75b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lye5/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 61

    .prologue
    .line 84475904
    move-object/from16 v6, p0

    .line 84475905
    .line 84475906
    move-object/from16 v4, p3

    .line 84475907
    .line 84475908
    move/from16 v5, p5

    .line 84475909
    .line 84475910
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475911
    .line 84475912
    .line 84475913
    const v0, -0x6779ab32

    .line 84475914
    .line 84475915
    .line 84475916
    move-object/from16 v1, p4

    .line 84475917
    .line 84475918
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475919
    .line 84475920
    .line 84475921
    move-result-object v1

    .line 84475922
    and-int/lit16 v2, v5, 0x180

    .line 84475923
    .line 84475924
    if-nez v2, :cond_23

    .line 84475925
    .line 84475926
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475927
    .line 84475928
    .line 84475929
    move-result v2

    .line 84475930
    if-eqz v2, :cond_1f

    .line 84475931
    .line 84475932
    const/16 v2, 0x100

    .line 84475933
    .line 84475934
    goto :goto_21

    .line 84475935
    :cond_1f
    const/16 v2, 0x80

    .line 84475936
    .line 84475937
    :goto_21
    or-int/2addr v2, v5

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v2, v5

    .line 84475940
    :goto_24
    and-int/lit16 v3, v5, 0xc00

    .line 84475941
    .line 84475942
    if-nez v3, :cond_34

    .line 84475943
    .line 84475944
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475945
    .line 84475946
    .line 84475947
    move-result v3

    .line 84475948
    if-eqz v3, :cond_31

    .line 84475949
    .line 84475950
    const/16 v3, 0x800

    .line 84475951
    .line 84475952
    goto :goto_33

    .line 84475953
    :cond_31
    const/16 v3, 0x400

    .line 84475954
    .line 84475955
    :goto_33
    or-int/2addr v2, v3

    .line 84475956
    :cond_34
    and-int/lit16 v3, v2, 0x481

    .line 84475957
    .line 84475958
    const/16 v7, 0x480

    .line 84475959
    .line 84475960
    const/4 v14, 0x0

    .line 84475961
    const/4 v8, 0x1

    .line 84475962
    if-eq v3, v7, :cond_3e

    .line 84475963
    .line 84475964
    const/4 v3, 0x1

    .line 84475965
    goto :goto_3f

    .line 84475966
    :cond_3e
    const/4 v3, 0x0

    .line 84475967
    :goto_3f
    and-int/lit8 v7, v2, 0x1

    .line 84475968
    .line 84475969
    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475970
    .line 84475971
    .line 84475972
    move-result v3

    .line 84475973
    if-eqz v3, :cond_73e

    .line 84475974
    .line 84475975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475976
    .line 84475977
    .line 84475978
    move-result v3

    .line 84475979
    if-eqz v3, :cond_53

    .line 84475980
    .line 84475981
    const/4 v3, -0x1

    .line 84475982
    const-string v7, "com.dragon.read.kmp.community.ugc.topicPost.render.CommentCardRender.Render (CommentCardRender.kt:74)"

    .line 84475983
    .line 84475984
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475985
    .line 84475986
    .line 84475987
    :cond_53
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 84475988
    .line 84475989
    const/4 v3, 0x0

    .line 84475990
    invoke-static {v0, v3, v1, v14, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84475991
    .line 84475992
    .line 84475993
    move-result-object v0

    .line 84475994
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84475995
    .line 84475996
    .line 84475997
    move-result-object v0

    .line 84475998
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 84475999
    .line 84476000
    if-nez v0, :cond_85

    .line 84476001
    .line 84476002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476003
    .line 84476004
    .line 84476005
    move-result v0

    .line 84476006
    if-eqz v0, :cond_6b

    .line 84476007
    .line 84476008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476009
    .line 84476010
    .line 84476011
    :cond_6b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476012
    .line 84476013
    .line 84476014
    move-result-object v7

    .line 84476015
    if-eqz v7, :cond_84

    .line 84476016
    .line 84476017
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/render/f;

    .line 84476018
    .line 84476019
    move-object v0, v8

    .line 84476020
    move-object/from16 v1, p0

    .line 84476021
    .line 84476022
    move-object/from16 v2, p1

    .line 84476023
    .line 84476024
    move-object/from16 v3, p2

    .line 84476025
    .line 84476026
    move-object/from16 v4, p3

    .line 84476027
    .line 84476028
    move/from16 v5, p5

    .line 84476029
    .line 84476030
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/f;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;Lye5/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 84476031
    .line 84476032
    .line 84476033
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476034
    .line 84476035
    .line 84476036
    :cond_84
    return-void

    .line 84476037
    :cond_85
    invoke-static {v1}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 84476038
    .line 84476039
    .line 84476040
    move-result-object v7

    .line 84476041
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 84476042
    .line 84476043
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476044
    .line 84476045
    .line 84476046
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84476047
    .line 84476048
    .line 84476049
    move-result-object v9

    .line 84476050
    invoke-static {v9}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84476051
    .line 84476052
    .line 84476053
    move-result v15

    .line 84476054
    invoke-static {v1, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476055
    .line 84476056
    .line 84476057
    move-result-object v9

    .line 84476058
    invoke-interface {v9}, Lfc2/i;->f()J

    .line 84476059
    .line 84476060
    .line 84476061
    move-result-wide v12

    .line 84476062
    invoke-static {v1, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476063
    .line 84476064
    .line 84476065
    move-result-object v9

    .line 84476066
    invoke-interface {v9}, Lfc2/i;->M()J

    .line 84476067
    .line 84476068
    .line 84476069
    move-result-wide v9

    .line 84476070
    const v11, -0x615d173a

    .line 84476071
    .line 84476072
    .line 84476073
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476074
    .line 84476075
    .line 84476076
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476077
    .line 84476078
    .line 84476079
    move-result v16

    .line 84476080
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476081
    .line 84476082
    .line 84476083
    move-result v17

    .line 84476084
    or-int v16, v16, v17

    .line 84476085
    .line 84476086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476087
    .line 84476088
    .line 84476089
    move-result-object v3

    .line 84476090
    if-nez v16, :cond_c4

    .line 84476091
    .line 84476092
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476093
    .line 84476094
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476095
    .line 84476096
    .line 84476097
    move-result-object v8

    .line 84476098
    if-ne v3, v8, :cond_cc

    .line 84476099
    .line 84476100
    :cond_c4
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;

    .line 84476101
    .line 84476102
    invoke-direct {v3, v4, v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroid/content/Context;)V

    .line 84476103
    .line 84476104
    .line 84476105
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476106
    .line 84476107
    .line 84476108
    :cond_cc
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;

    .line 84476109
    .line 84476110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476111
    .line 84476112
    .line 84476113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476114
    .line 84476115
    .line 84476116
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476117
    .line 84476118
    .line 84476119
    move-result v7

    .line 84476120
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476121
    .line 84476122
    .line 84476123
    move-result v8

    .line 84476124
    or-int/2addr v7, v8

    .line 84476125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476126
    .line 84476127
    .line 84476128
    move-result-object v8

    .line 84476129
    if-nez v7, :cond_eb

    .line 84476130
    .line 84476131
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476132
    .line 84476133
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476134
    .line 84476135
    .line 84476136
    move-result-object v7

    .line 84476137
    if-ne v8, v7, :cond_fa

    .line 84476138
    .line 84476139
    :cond_eb
    new-instance v7, Lwe5/a;

    .line 84476140
    .line 84476141
    invoke-direct {v7}, Lwe5/a;-><init>()V

    .line 84476142
    .line 84476143
    .line 84476144
    iput-boolean v15, v7, Lwe5/a;->a:Z

    .line 84476145
    .line 84476146
    new-instance v8, Laf5/b;

    .line 84476147
    .line 84476148
    invoke-direct {v8, v3, v7}, Laf5/b;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;Lwe5/a;)V

    .line 84476149
    .line 84476150
    .line 84476151
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476152
    .line 84476153
    .line 84476154
    :cond_fa
    check-cast v8, Laf5/b;

    .line 84476155
    .line 84476156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476157
    .line 84476158
    .line 84476159
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476160
    .line 84476161
    .line 84476162
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476163
    .line 84476164
    .line 84476165
    move-result v3

    .line 84476166
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476167
    .line 84476168
    .line 84476169
    move-result v7

    .line 84476170
    or-int/2addr v3, v7

    .line 84476171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476172
    .line 84476173
    .line 84476174
    move-result-object v7

    .line 84476175
    if-nez v3, :cond_129

    .line 84476176
    .line 84476177
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476178
    .line 84476179
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476180
    .line 84476181
    .line 84476182
    move-result-object v3

    .line 84476183
    if-ne v7, v3, :cond_11a

    .line 84476184
    .line 84476185
    goto :goto_129

    .line 84476186
    :cond_11a
    move-object/from16 v21, v0

    .line 84476187
    .line 84476188
    move-object v0, v1

    .line 84476189
    move/from16 v39, v2

    .line 84476190
    .line 84476191
    move-object/from16 v19, v8

    .line 84476192
    .line 84476193
    move-wide/from16 v22, v9

    .line 84476194
    .line 84476195
    move-wide/from16 v24, v12

    .line 84476196
    .line 84476197
    move/from16 v20, v15

    .line 84476198
    .line 84476199
    goto/16 :goto_3c0

    .line 84476200
    .line 84476201
    :cond_129
    :goto_129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476202
    .line 84476203
    .line 84476204
    new-instance v3, Lje5/h;

    .line 84476205
    .line 84476206
    invoke-direct {v3}, Lje5/h;-><init>()V

    .line 84476207
    .line 84476208
    .line 84476209
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/y8;->p0:Ljava/lang/String;

    .line 84476210
    .line 84476211
    invoke-virtual {v3, v7}, Lje5/d;->d(Ljava/lang/String;)V

    .line 84476212
    .line 84476213
    .line 84476214
    invoke-virtual {v3, v0}, Lje5/h;->f(Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 84476215
    .line 84476216
    .line 84476217
    iput-object v3, v8, Lte5/i;->c:Lje5/d;

    .line 84476218
    .line 84476219
    iput-object v0, v8, Laf5/b;->h:Lcom/bytedance/kmp/ugc/model/y8;

    .line 84476220
    .line 84476221
    iget-boolean v7, v3, Lje5/d;->c:Z

    .line 84476222
    .line 84476223
    if-eqz v7, :cond_162

    .line 84476224
    .line 84476225
    iget-object v3, v3, Lje5/d;->d:Lfu0/b;

    .line 84476226
    .line 84476227
    if-eqz v3, :cond_150

    .line 84476228
    .line 84476229
    sget-object v7, Lhu0/c;->a:Lhu0/c;

    .line 84476230
    .line 84476231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476232
    .line 84476233
    .line 84476234
    invoke-static {v3}, Lhu0/c;->a(Lfu0/b;)Ljava/lang/String;

    .line 84476235
    .line 84476236
    .line 84476237
    move-result-object v3

    .line 84476238
    if-nez v3, :cond_152

    .line 84476239
    .line 84476240
    :cond_150
    const-string v3, ""

    .line 84476241
    .line 84476242
    :cond_152
    move-object/from16 v21, v0

    .line 84476243
    .line 84476244
    move-object v0, v1

    .line 84476245
    move/from16 v39, v2

    .line 84476246
    .line 84476247
    move-object v7, v3

    .line 84476248
    move-object/from16 v19, v8

    .line 84476249
    .line 84476250
    move-wide/from16 v22, v9

    .line 84476251
    .line 84476252
    move-wide/from16 v24, v12

    .line 84476253
    .line 84476254
    move/from16 v20, v15

    .line 84476255
    .line 84476256
    goto/16 :goto_3bd

    .line 84476257
    .line 84476258
    :cond_162
    iget-object v7, v3, Lje5/d;->b:Ljava/util/ArrayList;

    .line 84476259
    .line 84476260
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 84476261
    .line 84476262
    .line 84476263
    iget-object v7, v3, Lje5/d;->a:Lt55/g;

    .line 84476264
    .line 84476265
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84476266
    .line 84476267
    const-string v14, "generateSkeletonHtml text="

    .line 84476268
    .line 84476269
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476270
    .line 84476271
    .line 84476272
    iget-object v14, v3, Lje5/h;->k:Ljava/lang/String;

    .line 84476273
    .line 84476274
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476275
    .line 84476276
    .line 84476277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476278
    .line 84476279
    .line 84476280
    move-result-object v11

    .line 84476281
    invoke-virtual {v7, v11}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84476282
    .line 84476283
    .line 84476284
    iget-object v7, v3, Lje5/h;->l:Ljava/util/List;

    .line 84476285
    .line 84476286
    new-instance v11, Lje5/g;

    .line 84476287
    .line 84476288
    invoke-direct {v11}, Lje5/g;-><init>()V

    .line 84476289
    .line 84476290
    .line 84476291
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84476292
    .line 84476293
    .line 84476294
    move-result-object v7

    .line 84476295
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84476296
    .line 84476297
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476298
    .line 84476299
    .line 84476300
    const/4 v14, 0x0

    .line 84476301
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84476302
    .line 84476303
    .line 84476304
    move-result-object v19

    .line 84476305
    check-cast v19, Lcom/bytedance/kmp/ugc/model/fe;

    .line 84476306
    .line 84476307
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84476308
    .line 84476309
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84476310
    .line 84476311
    .line 84476312
    move/from16 v39, v2

    .line 84476313
    .line 84476314
    move-object/from16 v20, v19

    .line 84476315
    .line 84476316
    const/4 v5, 0x0

    .line 84476317
    const/4 v6, 0x0

    .line 84476318
    const/16 v19, 0x0

    .line 84476319
    .line 84476320
    :goto_1a0
    iget-object v2, v3, Lje5/h;->k:Ljava/lang/String;

    .line 84476321
    .line 84476322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84476323
    .line 84476324
    .line 84476325
    move-result v2

    .line 84476326
    move-object/from16 v21, v0

    .line 84476327
    .line 84476328
    const-string v0, "</p>"

    .line 84476329
    .line 84476330
    if-ge v5, v2, :cond_2e3

    .line 84476331
    .line 84476332
    iget-object v2, v3, Lje5/h;->k:Ljava/lang/String;

    .line 84476333
    .line 84476334
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 84476335
    .line 84476336
    .line 84476337
    move-result v2

    .line 84476338
    move/from16 v4, v19

    .line 84476339
    .line 84476340
    move-object/from16 v54, v20

    .line 84476341
    .line 84476342
    move/from16 v20, v15

    .line 84476343
    .line 84476344
    move-object/from16 v15, v54

    .line 84476345
    .line 84476346
    :goto_1ba
    move-wide/from16 v22, v9

    .line 84476347
    .line 84476348
    if-eqz v15, :cond_1d8

    .line 84476349
    .line 84476350
    iget-object v9, v15, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 84476351
    .line 84476352
    if-eqz v9, :cond_1c7

    .line 84476353
    .line 84476354
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84476355
    .line 84476356
    .line 84476357
    move-result v9

    .line 84476358
    goto :goto_1ca

    .line 84476359
    :cond_1c7
    const v9, 0x7fffffff

    .line 84476360
    .line 84476361
    .line 84476362
    :goto_1ca
    if-ge v9, v5, :cond_1d8

    .line 84476363
    .line 84476364
    add-int/lit8 v4, v4, 0x1

    .line 84476365
    .line 84476366
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84476367
    .line 84476368
    .line 84476369
    move-result-object v9

    .line 84476370
    move-object v15, v9

    .line 84476371
    check-cast v15, Lcom/bytedance/kmp/ugc/model/fe;

    .line 84476372
    .line 84476373
    move-wide/from16 v9, v22

    .line 84476374
    .line 84476375
    goto :goto_1ba

    .line 84476376
    :cond_1d8
    const-string v9, "<p>"

    .line 84476377
    .line 84476378
    if-eqz v15, :cond_281

    .line 84476379
    .line 84476380
    iget-object v10, v15, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 84476381
    .line 84476382
    move-wide/from16 v24, v12

    .line 84476383
    .line 84476384
    iget-object v12, v15, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 84476385
    .line 84476386
    if-eqz v10, :cond_27c

    .line 84476387
    .line 84476388
    if-eqz v12, :cond_27c

    .line 84476389
    .line 84476390
    iget-object v13, v3, Lje5/d;->a:Lt55/g;

    .line 84476391
    .line 84476392
    move-object/from16 v19, v8

    .line 84476393
    .line 84476394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84476395
    .line 84476396
    move-object/from16 v40, v1

    .line 84476397
    .line 84476398
    const-string v1, "curTextExt.s="

    .line 84476399
    .line 84476400
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476401
    .line 84476402
    .line 84476403
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476404
    .line 84476405
    .line 84476406
    const-string v1, " index="

    .line 84476407
    .line 84476408
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476409
    .line 84476410
    .line 84476411
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476412
    .line 84476413
    .line 84476414
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476415
    .line 84476416
    .line 84476417
    move-result-object v1

    .line 84476418
    invoke-virtual {v13, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84476419
    .line 84476420
    .line 84476421
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84476422
    .line 84476423
    .line 84476424
    move-result v1

    .line 84476425
    if-ne v5, v1, :cond_287

    .line 84476426
    .line 84476427
    iget-object v1, v3, Lje5/d;->a:Lt55/g;

    .line 84476428
    .line 84476429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84476430
    .line 84476431
    const-string v13, "\u6dfb\u52a0material textExtIndex="

    .line 84476432
    .line 84476433
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476434
    .line 84476435
    .line 84476436
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476437
    .line 84476438
    .line 84476439
    const-string v13, " start="

    .line 84476440
    .line 84476441
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476442
    .line 84476443
    .line 84476444
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476445
    .line 84476446
    .line 84476447
    const-string v13, " end="

    .line 84476448
    .line 84476449
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476450
    .line 84476451
    .line 84476452
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476453
    .line 84476454
    .line 84476455
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476456
    .line 84476457
    .line 84476458
    move-result-object v8

    .line 84476459
    invoke-virtual {v1, v8}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84476460
    .line 84476461
    .line 84476462
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 84476463
    .line 84476464
    iget-object v8, v3, Lje5/h;->k:Ljava/lang/String;

    .line 84476465
    .line 84476466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476467
    .line 84476468
    .line 84476469
    invoke-static {v15, v8}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->d(Lcom/bytedance/kmp/ugc/model/fe;Ljava/lang/String;)Lke5/b;

    .line 84476470
    .line 84476471
    .line 84476472
    move-result-object v1

    .line 84476473
    add-int/lit8 v4, v4, 0x1

    .line 84476474
    .line 84476475
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84476476
    .line 84476477
    .line 84476478
    move-result-object v8

    .line 84476479
    move-object v15, v8

    .line 84476480
    check-cast v15, Lcom/bytedance/kmp/ugc/model/fe;

    .line 84476481
    .line 84476482
    if-eqz v1, :cond_287

    .line 84476483
    .line 84476484
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476485
    .line 84476486
    if-nez v0, :cond_24e

    .line 84476487
    .line 84476488
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476489
    .line 84476490
    .line 84476491
    const/4 v0, 0x1

    .line 84476492
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476493
    .line 84476494
    :cond_24e
    iget-object v0, v3, Lje5/d;->b:Ljava/util/ArrayList;

    .line 84476495
    .line 84476496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476497
    .line 84476498
    .line 84476499
    invoke-static {v1, v6}, Lje5/d;->a(Lke5/b;I)Ljava/lang/String;

    .line 84476500
    .line 84476501
    .line 84476502
    move-result-object v0

    .line 84476503
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476504
    .line 84476505
    .line 84476506
    add-int/lit8 v6, v6, 0x1

    .line 84476507
    .line 84476508
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 84476509
    .line 84476510
    .line 84476511
    move-result v0

    .line 84476512
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84476513
    .line 84476514
    .line 84476515
    move-result v1

    .line 84476516
    const/4 v2, 0x1

    .line 84476517
    add-int/2addr v1, v2

    .line 84476518
    iget-object v2, v3, Lje5/h;->k:Ljava/lang/String;

    .line 84476519
    .line 84476520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84476521
    .line 84476522
    .line 84476523
    move-result v2

    .line 84476524
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84476525
    .line 84476526
    .line 84476527
    move-result v1

    .line 84476528
    iget-object v2, v3, Lje5/h;->k:Ljava/lang/String;

    .line 84476529
    .line 84476530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84476531
    .line 84476532
    .line 84476533
    move-result v2

    .line 84476534
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84476535
    .line 84476536
    .line 84476537
    move-result v0

    .line 84476538
    move v5, v0

    .line 84476539
    goto :goto_2cd

    .line 84476540
    :cond_27c
    move-object/from16 v40, v1

    .line 84476541
    .line 84476542
    move-object/from16 v19, v8

    .line 84476543
    .line 84476544
    goto :goto_287

    .line 84476545
    :cond_281
    move-object/from16 v40, v1

    .line 84476546
    .line 84476547
    move-object/from16 v19, v8

    .line 84476548
    .line 84476549
    move-wide/from16 v24, v12

    .line 84476550
    .line 84476551
    :cond_287
    :goto_287
    const/16 v1, 0xa

    .line 84476552
    .line 84476553
    if-ne v2, v1, :cond_296

    .line 84476554
    .line 84476555
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476556
    .line 84476557
    if-eqz v1, :cond_2cb

    .line 84476558
    .line 84476559
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476560
    .line 84476561
    .line 84476562
    const/4 v0, 0x0

    .line 84476563
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476564
    .line 84476565
    goto :goto_2cb

    .line 84476566
    :cond_296
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476567
    .line 84476568
    if-nez v0, :cond_2a0

    .line 84476569
    .line 84476570
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476571
    .line 84476572
    .line 84476573
    const/4 v0, 0x1

    .line 84476574
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476575
    .line 84476576
    :cond_2a0
    const/16 v0, 0x22

    .line 84476577
    .line 84476578
    if-eq v2, v0, :cond_2c6

    .line 84476579
    .line 84476580
    const/16 v0, 0x26

    .line 84476581
    .line 84476582
    if-eq v2, v0, :cond_2c0

    .line 84476583
    .line 84476584
    const/16 v0, 0x3c

    .line 84476585
    .line 84476586
    if-eq v2, v0, :cond_2ba

    .line 84476587
    .line 84476588
    const/16 v0, 0x3e

    .line 84476589
    .line 84476590
    if-eq v2, v0, :cond_2b4

    .line 84476591
    .line 84476592
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476593
    .line 84476594
    .line 84476595
    goto :goto_2cb

    .line 84476596
    :cond_2b4
    const-string v0, "&gt;"

    .line 84476597
    .line 84476598
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476599
    .line 84476600
    .line 84476601
    goto :goto_2cb

    .line 84476602
    :cond_2ba
    const-string v0, "&lt;"

    .line 84476603
    .line 84476604
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476605
    .line 84476606
    .line 84476607
    goto :goto_2cb

    .line 84476608
    :cond_2c0
    const-string v0, "&amp;"

    .line 84476609
    .line 84476610
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476611
    .line 84476612
    .line 84476613
    goto :goto_2cb

    .line 84476614
    :cond_2c6
    const-string v0, "&quot;"

    .line 84476615
    .line 84476616
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476617
    .line 84476618
    .line 84476619
    :cond_2cb
    :goto_2cb
    add-int/lit8 v5, v5, 0x1

    .line 84476620
    .line 84476621
    :goto_2cd
    move-object/from16 v8, v19

    .line 84476622
    .line 84476623
    move-object/from16 v0, v21

    .line 84476624
    .line 84476625
    move-wide/from16 v9, v22

    .line 84476626
    .line 84476627
    move-wide/from16 v12, v24

    .line 84476628
    .line 84476629
    move-object/from16 v1, v40

    .line 84476630
    .line 84476631
    move/from16 v19, v4

    .line 84476632
    .line 84476633
    move-object/from16 v4, p3

    .line 84476634
    .line 84476635
    move/from16 v54, v20

    .line 84476636
    .line 84476637
    move-object/from16 v20, v15

    .line 84476638
    .line 84476639
    move/from16 v15, v54

    .line 84476640
    .line 84476641
    goto/16 :goto_1a0

    .line 84476642
    .line 84476643
    :cond_2e3
    move-object/from16 v40, v1

    .line 84476644
    .line 84476645
    move-object/from16 v19, v8

    .line 84476646
    .line 84476647
    move-wide/from16 v22, v9

    .line 84476648
    .line 84476649
    move-wide/from16 v24, v12

    .line 84476650
    .line 84476651
    move/from16 v20, v15

    .line 84476652
    .line 84476653
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476654
    .line 84476655
    if-eqz v1, :cond_2f7

    .line 84476656
    .line 84476657
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476658
    .line 84476659
    .line 84476660
    const/4 v0, 0x0

    .line 84476661
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84476662
    .line 84476663
    :cond_2f7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84476664
    .line 84476665
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476666
    .line 84476667
    .line 84476668
    iget-object v1, v3, Lje5/h;->n:Ljava/util/ArrayList;

    .line 84476669
    .line 84476670
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476671
    .line 84476672
    .line 84476673
    move-result-object v1

    .line 84476674
    :goto_302
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84476675
    .line 84476676
    .line 84476677
    move-result v2

    .line 84476678
    if-eqz v2, :cond_362

    .line 84476679
    .line 84476680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476681
    .line 84476682
    .line 84476683
    move-result-object v2

    .line 84476684
    check-cast v2, Lcom/bytedance/kmp/ugc/model/h6;

    .line 84476685
    .line 84476686
    new-instance v4, Lke5/e;

    .line 84476687
    .line 84476688
    invoke-direct {v4, v2}, Lke5/e;-><init>(Lcom/bytedance/kmp/ugc/model/h6;)V

    .line 84476689
    .line 84476690
    .line 84476691
    iget-object v2, v3, Lje5/d;->b:Ljava/util/ArrayList;

    .line 84476692
    .line 84476693
    new-instance v5, Ljava/util/ArrayList;

    .line 84476694
    .line 84476695
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84476696
    .line 84476697
    .line 84476698
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476699
    .line 84476700
    .line 84476701
    move-result-object v2

    .line 84476702
    :cond_31e
    :goto_31e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84476703
    .line 84476704
    .line 84476705
    move-result v7

    .line 84476706
    if-eqz v7, :cond_330

    .line 84476707
    .line 84476708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476709
    .line 84476710
    .line 84476711
    move-result-object v7

    .line 84476712
    instance-of v8, v7, Lke5/e;

    .line 84476713
    .line 84476714
    if-eqz v8, :cond_31e

    .line 84476715
    .line 84476716
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476717
    .line 84476718
    .line 84476719
    goto :goto_31e

    .line 84476720
    :cond_330
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84476721
    .line 84476722
    .line 84476723
    move-result v2

    .line 84476724
    if-eqz v2, :cond_337

    .line 84476725
    .line 84476726
    goto :goto_34f

    .line 84476727
    :cond_337
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476728
    .line 84476729
    .line 84476730
    move-result-object v2

    .line 84476731
    :cond_33b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84476732
    .line 84476733
    .line 84476734
    move-result v5

    .line 84476735
    if-eqz v5, :cond_34f

    .line 84476736
    .line 84476737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476738
    .line 84476739
    .line 84476740
    move-result-object v5

    .line 84476741
    check-cast v5, Lke5/e;

    .line 84476742
    .line 84476743
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476744
    .line 84476745
    .line 84476746
    move-result v5

    .line 84476747
    if-eqz v5, :cond_33b

    .line 84476748
    .line 84476749
    const/4 v2, 0x1

    .line 84476750
    goto :goto_350

    .line 84476751
    :cond_34f
    :goto_34f
    const/4 v2, 0x0

    .line 84476752
    :goto_350
    if-eqz v2, :cond_353

    .line 84476753
    .line 84476754
    goto :goto_302

    .line 84476755
    :cond_353
    iget-object v2, v3, Lje5/d;->b:Ljava/util/ArrayList;

    .line 84476756
    .line 84476757
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476758
    .line 84476759
    .line 84476760
    invoke-static {v4, v6}, Lje5/d;->a(Lke5/b;I)Ljava/lang/String;

    .line 84476761
    .line 84476762
    .line 84476763
    move-result-object v2

    .line 84476764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476765
    .line 84476766
    .line 84476767
    add-int/lit8 v6, v6, 0x1

    .line 84476768
    .line 84476769
    goto :goto_302

    .line 84476770
    :cond_362
    iget-object v1, v3, Lje5/h;->m:Ljava/util/ArrayList;

    .line 84476771
    .line 84476772
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476773
    .line 84476774
    .line 84476775
    move-result-object v1

    .line 84476776
    :goto_368
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84476777
    .line 84476778
    .line 84476779
    move-result v2

    .line 84476780
    if-eqz v2, :cond_388

    .line 84476781
    .line 84476782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476783
    .line 84476784
    .line 84476785
    move-result-object v2

    .line 84476786
    check-cast v2, Lcom/bytedance/kmp/ugc/model/l;

    .line 84476787
    .line 84476788
    new-instance v4, Lke5/a;

    .line 84476789
    .line 84476790
    invoke-direct {v4, v2}, Lke5/a;-><init>(Lcom/bytedance/kmp/ugc/model/l;)V

    .line 84476791
    .line 84476792
    .line 84476793
    iget-object v2, v3, Lje5/d;->b:Ljava/util/ArrayList;

    .line 84476794
    .line 84476795
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476796
    .line 84476797
    .line 84476798
    invoke-static {v4, v6}, Lje5/d;->a(Lke5/b;I)Ljava/lang/String;

    .line 84476799
    .line 84476800
    .line 84476801
    move-result-object v2

    .line 84476802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476803
    .line 84476804
    .line 84476805
    const/4 v2, 0x1

    .line 84476806
    add-int/2addr v6, v2

    .line 84476807
    goto :goto_368

    .line 84476808
    :cond_388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476809
    .line 84476810
    const-string v2, "\n        <div class=\"dragon-editor-non-mixed\">"

    .line 84476811
    .line 84476812
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476813
    .line 84476814
    .line 84476815
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476816
    .line 84476817
    .line 84476818
    const-string v2, "<div class=\"materials\">"

    .line 84476819
    .line 84476820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476821
    .line 84476822
    .line 84476823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476824
    .line 84476825
    .line 84476826
    const-string v0, "</div></div>\n        "

    .line 84476827
    .line 84476828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476829
    .line 84476830
    .line 84476831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476832
    .line 84476833
    .line 84476834
    move-result-object v0

    .line 84476835
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 84476836
    .line 84476837
    .line 84476838
    move-result-object v0

    .line 84476839
    iget-object v1, v3, Lje5/d;->a:Lt55/g;

    .line 84476840
    .line 84476841
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84476842
    .line 84476843
    const-string v3, "generate final Html = "

    .line 84476844
    .line 84476845
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476846
    .line 84476847
    .line 84476848
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476849
    .line 84476850
    .line 84476851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476852
    .line 84476853
    .line 84476854
    move-result-object v2

    .line 84476855
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84476856
    .line 84476857
    .line 84476858
    move-object v7, v0

    .line 84476859
    move-object/from16 v0, v40

    .line 84476860
    .line 84476861
    :goto_3bd
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476862
    .line 84476863
    .line 84476864
    :goto_3c0
    move-object v1, v7

    .line 84476865
    check-cast v1, Ljava/lang/String;

    .line 84476866
    .line 84476867
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476868
    .line 84476869
    .line 84476870
    const v2, 0x4c5de2

    .line 84476871
    .line 84476872
    .line 84476873
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476874
    .line 84476875
    .line 84476876
    move-object/from16 v8, v19

    .line 84476877
    .line 84476878
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476879
    .line 84476880
    .line 84476881
    move-result v3

    .line 84476882
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476883
    .line 84476884
    .line 84476885
    move-result-object v4

    .line 84476886
    if-nez v3, :cond_3e0

    .line 84476887
    .line 84476888
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476889
    .line 84476890
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476891
    .line 84476892
    .line 84476893
    move-result-object v3

    .line 84476894
    if-ne v4, v3, :cond_3e8

    .line 84476895
    .line 84476896
    :cond_3e0
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$b;

    .line 84476897
    .line 84476898
    invoke-direct {v4, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$b;-><init>(Laf5/b;)V

    .line 84476899
    .line 84476900
    .line 84476901
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476902
    .line 84476903
    .line 84476904
    :cond_3e8
    move-object/from16 v30, v4

    .line 84476905
    .line 84476906
    check-cast v30, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$b;

    .line 84476907
    .line 84476908
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476909
    .line 84476910
    .line 84476911
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476912
    .line 84476913
    .line 84476914
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476915
    .line 84476916
    .line 84476917
    move-result v3

    .line 84476918
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476919
    .line 84476920
    .line 84476921
    move-result-object v4

    .line 84476922
    const/4 v5, 0x2

    .line 84476923
    if-nez v3, :cond_405

    .line 84476924
    .line 84476925
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476926
    .line 84476927
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476928
    .line 84476929
    .line 84476930
    move-result-object v3

    .line 84476931
    if-ne v4, v3, :cond_467

    .line 84476932
    .line 84476933
    :cond_405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476934
    .line 84476935
    .line 84476936
    sget-object v3, Laf5/c;->a:Laf5/c;

    .line 84476937
    .line 84476938
    iget-object v4, v8, Lte5/i;->b:Lwe5/a;

    .line 84476939
    .line 84476940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476941
    .line 84476942
    .line 84476943
    const/4 v3, 0x0

    .line 84476944
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476945
    .line 84476946
    .line 84476947
    sget-object v3, Lwe5/b;->a:Lwe5/b$a;

    .line 84476948
    .line 84476949
    iget-boolean v6, v4, Lwe5/a;->a:Z

    .line 84476950
    .line 84476951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476952
    .line 84476953
    .line 84476954
    if-eqz v6, :cond_41f

    .line 84476955
    .line 84476956
    const-string v3, "#FFFFFF"

    .line 84476957
    .line 84476958
    goto :goto_421

    .line 84476959
    :cond_41f
    const-string v3, "#000000"

    .line 84476960
    .line 84476961
    :goto_421
    new-array v6, v5, [Ljava/lang/String;

    .line 84476962
    .line 84476963
    invoke-static {v4}, Lwe5/b$a;->c(Lwe5/a;)Ljava/lang/String;

    .line 84476964
    .line 84476965
    .line 84476966
    move-result-object v4

    .line 84476967
    const/4 v7, 0x0

    .line 84476968
    aput-object v4, v6, v7

    .line 84476969
    .line 84476970
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84476971
    .line 84476972
    const-string v7, "\n                h1 {\n                    font-family: PingFang SC;\n                    font-size: 18px;\n                    font-weight: 500;\n                    line-height: 32px;\n                    theme-color: color1#1;\n                    color: "

    .line 84476973
    .line 84476974
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476975
    .line 84476976
    .line 84476977
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476978
    .line 84476979
    .line 84476980
    const-string v7, ";\n                }\n\n                p {\n                    font-family: PingFang SC;\n                    font-size: 16px;\n                    font-weight: 400;\n                    line-height: 26px;\n                    theme-color: color1#1;\n                    color: "

    .line 84476981
    .line 84476982
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476983
    .line 84476984
    .line 84476985
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476986
    .line 84476987
    .line 84476988
    const-string v3, ";\n                    margin: 0;\n                }\n\n                p+p {\n                    margin-top: 16px;\n                }\n\n                .materials {\n                    padding: 0;\n                    text-align: center;\n                }\n\n                p + .materials {\n                    margin-top: 16px;\n                }\n\n                .material-img + .material-img, .material-book + .material-book {\n                    margin-top: 12px;\n                }\n\n                .material-img:first-child {\n                    margin-top: 0 !important;\n                }\n\n                .material-img:last-child {\n                    margin-bottom: 0 !important;\n                }\n\n                .material-img + .material-book {\n                    margin-top: 16px;\n                }\n                \n                .image-carousel-class {\n                    margin-bottom: 16px;\n                }\n\n                .topic-entrance-class {\n                    margin-bottom: 12px;\n                    text-align: center;\n                }\n\n                .bottom-info-class {\n                    margin-top: 8px;\n                    margin-bottom: 16px;\n                    text-align: center;\n                }\n            "

    .line 84476989
    .line 84476990
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476991
    .line 84476992
    .line 84476993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476994
    .line 84476995
    .line 84476996
    move-result-object v3

    .line 84476997
    invoke-static {v3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 84476998
    .line 84476999
    .line 84477000
    move-result-object v3

    .line 84477001
    const/4 v4, 0x1

    .line 84477002
    aput-object v3, v6, v4

    .line 84477003
    .line 84477004
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84477005
    .line 84477006
    .line 84477007
    move-result-object v40

    .line 84477008
    const-string v41, "\n\n"

    .line 84477009
    .line 84477010
    const/16 v42, 0x0

    .line 84477011
    .line 84477012
    const/16 v43, 0x0

    .line 84477013
    .line 84477014
    const/16 v44, 0x0

    .line 84477015
    .line 84477016
    const/16 v45, 0x0

    .line 84477017
    .line 84477018
    const/16 v46, 0x0

    .line 84477019
    .line 84477020
    const/16 v47, 0x3e

    .line 84477021
    .line 84477022
    const/16 v48, 0x0

    .line 84477023
    .line 84477024
    invoke-static/range {v40 .. v48}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84477025
    .line 84477026
    .line 84477027
    move-result-object v4

    .line 84477028
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477029
    .line 84477030
    .line 84477031
    :cond_467
    move-object v3, v4

    .line 84477032
    check-cast v3, Ljava/lang/String;

    .line 84477033
    .line 84477034
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477035
    .line 84477036
    .line 84477037
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477038
    .line 84477039
    .line 84477040
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477041
    .line 84477042
    .line 84477043
    move-result v4

    .line 84477044
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477045
    .line 84477046
    .line 84477047
    move-result-object v6

    .line 84477048
    if-nez v4, :cond_482

    .line 84477049
    .line 84477050
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477051
    .line 84477052
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477053
    .line 84477054
    .line 84477055
    move-result-object v4

    .line 84477056
    if-ne v6, v4, :cond_48d

    .line 84477057
    .line 84477058
    :cond_482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477059
    .line 84477060
    .line 84477061
    new-instance v6, Lte5/l;

    .line 84477062
    .line 84477063
    invoke-direct {v6, v8}, Lte5/l;-><init>(Lte5/i;)V

    .line 84477064
    .line 84477065
    .line 84477066
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477067
    .line 84477068
    .line 84477069
    :cond_48d
    move-object/from16 v26, v6

    .line 84477070
    .line 84477071
    check-cast v26, Lbu0/c;

    .line 84477072
    .line 84477073
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477074
    .line 84477075
    .line 84477076
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477077
    .line 84477078
    .line 84477079
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477080
    .line 84477081
    .line 84477082
    move-result v4

    .line 84477083
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477084
    .line 84477085
    .line 84477086
    move-result-object v6

    .line 84477087
    if-nez v4, :cond_4a9

    .line 84477088
    .line 84477089
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477090
    .line 84477091
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477092
    .line 84477093
    .line 84477094
    move-result-object v4

    .line 84477095
    if-ne v6, v4, :cond_4b8

    .line 84477096
    .line 84477097
    :cond_4a9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477098
    .line 84477099
    .line 84477100
    new-instance v6, Lcu0/a;

    .line 84477101
    .line 84477102
    iget-object v4, v8, Lte5/i;->e:Lte5/n;

    .line 84477103
    .line 84477104
    iget-object v4, v4, Lte5/n;->a:Ljava/util/ArrayList;

    .line 84477105
    .line 84477106
    invoke-direct {v6, v4, v5}, Lcu0/a;-><init>(Ljava/util/List;I)V

    .line 84477107
    .line 84477108
    .line 84477109
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477110
    .line 84477111
    .line 84477112
    :cond_4b8
    move-object/from16 v28, v6

    .line 84477113
    .line 84477114
    check-cast v28, Lcu0/a;

    .line 84477115
    .line 84477116
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477117
    .line 84477118
    .line 84477119
    const v4, 0x6e3c21fe

    .line 84477120
    .line 84477121
    .line 84477122
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477123
    .line 84477124
    .line 84477125
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477126
    .line 84477127
    .line 84477128
    move-result-object v6

    .line 84477129
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477130
    .line 84477131
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477132
    .line 84477133
    .line 84477134
    move-result-object v8

    .line 84477135
    if-ne v6, v8, :cond_4db

    .line 84477136
    .line 84477137
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84477138
    .line 84477139
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 84477140
    .line 84477141
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84477142
    .line 84477143
    .line 84477144
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477145
    .line 84477146
    .line 84477147
    :cond_4db
    move-object/from16 v41, v6

    .line 84477148
    .line 84477149
    check-cast v41, Landroidx/compose/foundation/interaction/m;

    .line 84477150
    .line 84477151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477152
    .line 84477153
    .line 84477154
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477155
    .line 84477156
    .line 84477157
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477158
    .line 84477159
    .line 84477160
    move-result-object v6

    .line 84477161
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477162
    .line 84477163
    .line 84477164
    move-result-object v8

    .line 84477165
    if-ne v6, v8, :cond_4fe

    .line 84477166
    .line 84477167
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;

    .line 84477168
    .line 84477169
    const/4 v10, 0x0

    .line 84477170
    const/4 v11, 0x0

    .line 84477171
    const/4 v12, 0x0

    .line 84477172
    const/4 v13, 0x0

    .line 84477173
    const/16 v14, 0x1f

    .line 84477174
    .line 84477175
    move-object v9, v6

    .line 84477176
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;-><init>(Lj/t1;IFLcom/dragon/read/kmp/community/ugc/topicPost/component/g;I)V

    .line 84477177
    .line 84477178
    .line 84477179
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477180
    .line 84477181
    .line 84477182
    :cond_4fe
    move-object v10, v6

    .line 84477183
    check-cast v10, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;

    .line 84477184
    .line 84477185
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477186
    .line 84477187
    .line 84477188
    const v6, -0x6815fd56

    .line 84477189
    .line 84477190
    .line 84477191
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477192
    .line 84477193
    .line 84477194
    move-wide/from16 v12, v24

    .line 84477195
    .line 84477196
    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84477197
    .line 84477198
    .line 84477199
    move-result v6

    .line 84477200
    move-wide/from16 v8, v22

    .line 84477201
    .line 84477202
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84477203
    .line 84477204
    .line 84477205
    move-result v11

    .line 84477206
    or-int/2addr v6, v11

    .line 84477207
    move/from16 v15, v20

    .line 84477208
    .line 84477209
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84477210
    .line 84477211
    .line 84477212
    move-result v11

    .line 84477213
    or-int/2addr v6, v11

    .line 84477214
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477215
    .line 84477216
    .line 84477217
    move-result-object v11

    .line 84477218
    if-nez v6, :cond_52a

    .line 84477219
    .line 84477220
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477221
    .line 84477222
    .line 84477223
    move-result-object v6

    .line 84477224
    if-ne v11, v6, :cond_532

    .line 84477225
    .line 84477226
    :cond_52a
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;

    .line 84477227
    .line 84477228
    invoke-direct {v11, v12, v13, v8, v9}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;-><init>(JJ)V

    .line 84477229
    .line 84477230
    .line 84477231
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477232
    .line 84477233
    .line 84477234
    :cond_532
    move-object/from16 v29, v11

    .line 84477235
    .line 84477236
    check-cast v29, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$d;

    .line 84477237
    .line 84477238
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477239
    .line 84477240
    .line 84477241
    const v6, -0x615d173a

    .line 84477242
    .line 84477243
    .line 84477244
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477245
    .line 84477246
    .line 84477247
    move-object/from16 v6, p3

    .line 84477248
    .line 84477249
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477250
    .line 84477251
    .line 84477252
    move-result v8

    .line 84477253
    move-object/from16 v9, v21

    .line 84477254
    .line 84477255
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477256
    .line 84477257
    .line 84477258
    move-result v11

    .line 84477259
    or-int/2addr v8, v11

    .line 84477260
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477261
    .line 84477262
    .line 84477263
    move-result-object v11

    .line 84477264
    if-nez v8, :cond_558

    .line 84477265
    .line 84477266
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477267
    .line 84477268
    .line 84477269
    move-result-object v8

    .line 84477270
    if-ne v11, v8, :cond_561

    .line 84477271
    .line 84477272
    :cond_558
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$Render$1$1;

    .line 84477273
    .line 84477274
    const/4 v8, 0x0

    .line 84477275
    invoke-direct {v11, v6, v9, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$Render$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/bytedance/kmp/ugc/model/y8;Lkotlin/coroutines/Continuation;)V

    .line 84477276
    .line 84477277
    .line 84477278
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477279
    .line 84477280
    .line 84477281
    :cond_561
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84477282
    .line 84477283
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477284
    .line 84477285
    .line 84477286
    const/4 v8, 0x0

    .line 84477287
    invoke-static {v9, v11, v0, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84477288
    .line 84477289
    .line 84477290
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477291
    .line 84477292
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477293
    .line 84477294
    .line 84477295
    move-result-object v40

    .line 84477296
    const/16 v42, 0x0

    .line 84477297
    .line 84477298
    const/16 v43, 0x0

    .line 84477299
    .line 84477300
    const/16 v44, 0x0

    .line 84477301
    .line 84477302
    const/16 v45, 0x0

    .line 84477303
    .line 84477304
    const/16 v46, 0x0

    .line 84477305
    .line 84477306
    const/16 v47, 0x0

    .line 84477307
    .line 84477308
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477309
    .line 84477310
    .line 84477311
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477312
    .line 84477313
    .line 84477314
    move-result v2

    .line 84477315
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477316
    .line 84477317
    .line 84477318
    move-result-object v8

    .line 84477319
    if-nez v2, :cond_58f

    .line 84477320
    .line 84477321
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477322
    .line 84477323
    .line 84477324
    move-result-object v2

    .line 84477325
    if-ne v8, v2, :cond_597

    .line 84477326
    .line 84477327
    :cond_58f
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g;

    .line 84477328
    .line 84477329
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84477330
    .line 84477331
    .line 84477332
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477333
    .line 84477334
    .line 84477335
    :cond_597
    move-object/from16 v48, v8

    .line 84477336
    .line 84477337
    check-cast v48, Lkotlin/jvm/functions/Function0;

    .line 84477338
    .line 84477339
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477340
    .line 84477341
    .line 84477342
    const/16 v49, 0x0

    .line 84477343
    .line 84477344
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477345
    .line 84477346
    .line 84477347
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477348
    .line 84477349
    .line 84477350
    move-result-object v2

    .line 84477351
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477352
    .line 84477353
    .line 84477354
    move-result-object v4

    .line 84477355
    if-ne v2, v4, :cond_5b5

    .line 84477356
    .line 84477357
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/render/h;

    .line 84477358
    .line 84477359
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/h;-><init>()V

    .line 84477360
    .line 84477361
    .line 84477362
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477363
    .line 84477364
    .line 84477365
    :cond_5b5
    move-object/from16 v50, v2

    .line 84477366
    .line 84477367
    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 84477368
    .line 84477369
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477370
    .line 84477371
    .line 84477372
    const/16 v51, 0x17c

    .line 84477373
    .line 84477374
    const/16 v52, 0x0

    .line 84477375
    .line 84477376
    invoke-static/range {v40 .. v52}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477377
    .line 84477378
    .line 84477379
    move-result-object v2

    .line 84477380
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84477381
    .line 84477382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477383
    .line 84477384
    .line 84477385
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84477386
    .line 84477387
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84477388
    .line 84477389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477390
    .line 84477391
    .line 84477392
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84477393
    .line 84477394
    const/4 v7, 0x0

    .line 84477395
    invoke-static {v4, v11, v0, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84477396
    .line 84477397
    .line 84477398
    move-result-object v8

    .line 84477399
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477400
    .line 84477401
    .line 84477402
    move-result-wide v16

    .line 84477403
    const/16 v19, 0x20

    .line 84477404
    .line 84477405
    ushr-long v20, v16, v19

    .line 84477406
    .line 84477407
    xor-long v5, v16, v20

    .line 84477408
    .line 84477409
    long-to-int v6, v5

    .line 84477410
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477411
    .line 84477412
    .line 84477413
    move-result-object v5

    .line 84477414
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477415
    .line 84477416
    .line 84477417
    move-result-object v2

    .line 84477418
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84477419
    .line 84477420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477421
    .line 84477422
    .line 84477423
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84477424
    .line 84477425
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477426
    .line 84477427
    .line 84477428
    move-result-object v7

    .line 84477429
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84477430
    .line 84477431
    if-eqz v7, :cond_737

    .line 84477432
    .line 84477433
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477434
    .line 84477435
    .line 84477436
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477437
    .line 84477438
    .line 84477439
    move-result v7

    .line 84477440
    if-eqz v7, :cond_606

    .line 84477441
    .line 84477442
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477443
    .line 84477444
    .line 84477445
    goto :goto_609

    .line 84477446
    :cond_606
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477447
    .line 84477448
    .line 84477449
    :goto_609
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84477450
    .line 84477451
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477452
    .line 84477453
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477454
    .line 84477455
    .line 84477456
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477457
    .line 84477458
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477459
    .line 84477460
    .line 84477461
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477462
    .line 84477463
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477464
    .line 84477465
    .line 84477466
    move-result v7

    .line 84477467
    if-nez v7, :cond_62b

    .line 84477468
    .line 84477469
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477470
    .line 84477471
    .line 84477472
    move-result-object v7

    .line 84477473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477474
    .line 84477475
    .line 84477476
    move-result-object v8

    .line 84477477
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477478
    .line 84477479
    .line 84477480
    move-result v7

    .line 84477481
    if-nez v7, :cond_639

    .line 84477482
    .line 84477483
    :cond_62b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477484
    .line 84477485
    .line 84477486
    move-result-object v7

    .line 84477487
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477488
    .line 84477489
    .line 84477490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477491
    .line 84477492
    .line 84477493
    move-result-object v6

    .line 84477494
    invoke-interface {v0, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477495
    .line 84477496
    .line 84477497
    :cond_639
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477498
    .line 84477499
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477500
    .line 84477501
    .line 84477502
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84477503
    .line 84477504
    const/4 v8, 0x0

    .line 84477505
    const/4 v2, 0x1

    .line 84477506
    shr-int/lit8 v5, v39, 0x6

    .line 84477507
    .line 84477508
    and-int/lit8 v5, v5, 0xe

    .line 84477509
    .line 84477510
    or-int/lit16 v6, v5, 0x180

    .line 84477511
    .line 84477512
    sget v7, Lcom/dragon/community/kmp/multilevel/ui/u3;->a:I

    .line 84477513
    .line 84477514
    sget v7, Lcom/dragon/community/kmp/follow/p;->a:I

    .line 84477515
    .line 84477516
    const/4 v7, 0x0

    .line 84477517
    or-int/2addr v6, v7

    .line 84477518
    const/16 v16, 0x2

    .line 84477519
    .line 84477520
    move-object/from16 v7, p3

    .line 84477521
    .line 84477522
    move-object/from16 v53, v9

    .line 84477523
    .line 84477524
    move v9, v2

    .line 84477525
    move-object v2, v11

    .line 84477526
    move-object v11, v0

    .line 84477527
    move-wide/from16 v41, v12

    .line 84477528
    .line 84477529
    move v12, v6

    .line 84477530
    move/from16 v13, v16

    .line 84477531
    .line 84477532
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt;->a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/ugc/topicPost/component/c0;Landroidx/compose/runtime/Composer;II)V

    .line 84477533
    .line 84477534
    .line 84477535
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477536
    .line 84477537
    .line 84477538
    move-result-object v6

    .line 84477539
    const/16 v7, 0x10

    .line 84477540
    .line 84477541
    int-to-float v7, v7

    .line 84477542
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84477543
    .line 84477544
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477545
    .line 84477546
    .line 84477547
    move-result-object v6

    .line 84477548
    const/4 v7, 0x0

    .line 84477549
    invoke-static {v4, v2, v0, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84477550
    .line 84477551
    .line 84477552
    move-result-object v2

    .line 84477553
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477554
    .line 84477555
    .line 84477556
    move-result-wide v7

    .line 84477557
    ushr-long v9, v7, v19

    .line 84477558
    .line 84477559
    xor-long/2addr v7, v9

    .line 84477560
    long-to-int v4, v7

    .line 84477561
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477562
    .line 84477563
    .line 84477564
    move-result-object v7

    .line 84477565
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477566
    .line 84477567
    .line 84477568
    move-result-object v6

    .line 84477569
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477570
    .line 84477571
    .line 84477572
    move-result-object v8

    .line 84477573
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84477574
    .line 84477575
    if-eqz v8, :cond_730

    .line 84477576
    .line 84477577
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477578
    .line 84477579
    .line 84477580
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477581
    .line 84477582
    .line 84477583
    move-result v8

    .line 84477584
    if-eqz v8, :cond_698

    .line 84477585
    .line 84477586
    move-object/from16 v8, v53

    .line 84477587
    .line 84477588
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477589
    .line 84477590
    .line 84477591
    goto :goto_69b

    .line 84477592
    :cond_698
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477593
    .line 84477594
    .line 84477595
    :goto_69b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477596
    .line 84477597
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477598
    .line 84477599
    .line 84477600
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477601
    .line 84477602
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477603
    .line 84477604
    .line 84477605
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477606
    .line 84477607
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477608
    .line 84477609
    .line 84477610
    move-result v7

    .line 84477611
    if-nez v7, :cond_6bb

    .line 84477612
    .line 84477613
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477614
    .line 84477615
    .line 84477616
    move-result-object v7

    .line 84477617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477618
    .line 84477619
    .line 84477620
    move-result-object v8

    .line 84477621
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477622
    .line 84477623
    .line 84477624
    move-result v7

    .line 84477625
    if-nez v7, :cond_6c9

    .line 84477626
    .line 84477627
    :cond_6bb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477628
    .line 84477629
    .line 84477630
    move-result-object v7

    .line 84477631
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477632
    .line 84477633
    .line 84477634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477635
    .line 84477636
    .line 84477637
    move-result-object v4

    .line 84477638
    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477639
    .line 84477640
    .line 84477641
    :cond_6c9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477642
    .line 84477643
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477644
    .line 84477645
    .line 84477646
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477647
    .line 84477648
    .line 84477649
    move-result-object v8

    .line 84477650
    const/16 v2, 0x1c

    .line 84477651
    .line 84477652
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84477653
    .line 84477654
    .line 84477655
    move-result-wide v18

    .line 84477656
    sget-object v31, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/render/e;

    .line 84477657
    .line 84477658
    const/16 v11, 0x10

    .line 84477659
    .line 84477660
    const/4 v12, 0x0

    .line 84477661
    const/4 v13, 0x0

    .line 84477662
    const/4 v14, 0x0

    .line 84477663
    const-wide/16 v6, 0x0

    .line 84477664
    .line 84477665
    move v2, v15

    .line 84477666
    move-wide v15, v6

    .line 84477667
    const/16 v17, 0x0

    .line 84477668
    .line 84477669
    const/16 v20, 0x0

    .line 84477670
    .line 84477671
    const/16 v21, 0x0

    .line 84477672
    .line 84477673
    const/16 v22, 0x0

    .line 84477674
    .line 84477675
    const/16 v23, 0x0

    .line 84477676
    .line 84477677
    const/16 v25, 0x1

    .line 84477678
    .line 84477679
    const/16 v27, 0x0

    .line 84477680
    .line 84477681
    const/16 v32, 0x0

    .line 84477682
    .line 84477683
    const/16 v33, 0x0

    .line 84477684
    .line 84477685
    const v35, 0x30000c30

    .line 84477686
    .line 84477687
    .line 84477688
    sget v4, Lcu0/a;->c:I

    .line 84477689
    .line 84477690
    shl-int/lit8 v4, v4, 0x18

    .line 84477691
    .line 84477692
    const/high16 v6, 0x30000

    .line 84477693
    .line 84477694
    or-int v36, v4, v6

    .line 84477695
    .line 84477696
    const/16 v37, 0x30

    .line 84477697
    .line 84477698
    const v38, 0xc23df0

    .line 84477699
    .line 84477700
    .line 84477701
    move-object v7, v1

    .line 84477702
    move-wide/from16 v9, v41

    .line 84477703
    .line 84477704
    move-object/from16 v24, v3

    .line 84477705
    .line 84477706
    move-object/from16 v34, v0

    .line 84477707
    .line 84477708
    invoke-static/range {v7 .. v38}, Lcom/bytedance/kmp/bdrichtext/ui/i;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;Landroidx/compose/runtime/Composer;IIII)V

    .line 84477709
    .line 84477710
    .line 84477711
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477712
    .line 84477713
    .line 84477714
    move-object/from16 v4, p3

    .line 84477715
    .line 84477716
    const/4 v1, 0x2

    .line 84477717
    const/4 v3, 0x0

    .line 84477718
    invoke-static {v4, v3, v0, v5, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b;->a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84477719
    .line 84477720
    .line 84477721
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477722
    .line 84477723
    .line 84477724
    shr-int/lit8 v1, v39, 0x3

    .line 84477725
    .line 84477726
    and-int/lit16 v1, v1, 0x380

    .line 84477727
    .line 84477728
    or-int/2addr v1, v5

    .line 84477729
    move-object/from16 v6, p0

    .line 84477730
    .line 84477731
    invoke-virtual {v6, v4, v2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;->c(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLandroidx/compose/runtime/Composer;I)V

    .line 84477732
    .line 84477733
    .line 84477734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477735
    .line 84477736
    .line 84477737
    move-result v1

    .line 84477738
    if-eqz v1, :cond_742

    .line 84477739
    .line 84477740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477741
    .line 84477742
    .line 84477743
    goto :goto_742

    .line 84477744
    :cond_730
    move-object/from16 v6, p0

    .line 84477745
    .line 84477746
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477747
    .line 84477748
    .line 84477749
    const/4 v0, 0x0

    .line 84477750
    throw v0

    .line 84477751
    :cond_737
    move-object/from16 v6, p0

    .line 84477752
    .line 84477753
    const/4 v0, 0x0

    .line 84477754
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477755
    .line 84477756
    .line 84477757
    throw v0

    .line 84477758
    :cond_73e
    move-object v0, v1

    .line 84477759
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477760
    .line 84477761
    .line 84477762
    :cond_742
    :goto_742
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477763
    .line 84477764
    .line 84477765
    move-result-object v7

    .line 84477766
    if-eqz v7, :cond_75b

    .line 84477767
    .line 84477768
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/render/i;

    .line 84477769
    .line 84477770
    move-object v0, v8

    .line 84477771
    move-object/from16 v1, p0

    .line 84477772
    .line 84477773
    move-object/from16 v2, p1

    .line 84477774
    .line 84477775
    move-object/from16 v3, p2

    .line 84477776
    .line 84477777
    move-object/from16 v4, p3

    .line 84477778
    .line 84477779
    move/from16 v5, p5

    .line 84477780
    .line 84477781
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/i;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;Lye5/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 84477782
    .line 84477783
    .line 84477784
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477785
    .line 84477786
    .line 84477787
    :cond_75b
    return-void
.end method


