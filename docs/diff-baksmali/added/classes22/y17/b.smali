.class public final synthetic Ly17/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lof4/h;

.field public final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lof4/h;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly17/b;->a:Lof4/h;

    iput-object p2, p0, Ly17/b;->b:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 45

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ly17/b;->a:Lof4/h;

    .line 17170436
    iget-object v2, v0, Ly17/b;->b:Lio/reactivex/SingleEmitter;

    .line 17170438
    move-object/from16 v3, p1

    .line 17170440
    check-cast v3, Ljava/util/List;

    .line 17170442
    if-nez v3, :cond_e

    .line 17170444
    goto/16 :goto_f7

    .line 17170446
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17170454
    move-result v5

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    :goto_19
    if-ge v7, v5, :cond_ef

    .line 17170459
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170462
    move-result-object v8

    .line 17170463
    check-cast v8, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17170465
    if-eqz v8, :cond_eb

    .line 17170467
    const/4 v9, 0x2

    .line 17170468
    new-array v9, v9, [Ljava/lang/Object;

    .line 17170470
    iget-object v10, v8, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->b:Ljava/lang/String;

    .line 17170472
    aput-object v10, v9, v6

    .line 17170474
    iget v10, v8, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->c:I

    .line 17170476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v10

    .line 17170480
    const/4 v11, 0x1

    .line 17170481
    aput-object v10, v9, v11

    .line 17170483
    const-string v10, "deliver"

    .line 17170485
    const-string v11, "ImageSelectManager"

    .line 17170487
    const-string/jumbo v12, "\u9009\u62e9\u56fe\u7247\u7ed3\u679c: %1s,errcode:%2s"

    .line 17170490
    invoke-static {v10, v11, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    iget-object v8, v8, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->a:Ljava/lang/String;

    .line 17170495
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    move-result v9

    .line 17170499
    if-nez v9, :cond_eb

    .line 17170501
    if-eqz v1, :cond_4a

    .line 17170503
    invoke-interface {v1}, Lof4/h;->b()V

    .line 17170506
    :cond_4a
    const/16 v9, 0x8

    .line 17170508
    invoke-static {v9, v8}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170511
    move-result-object v9

    .line 17170512
    if-eqz v1, :cond_55

    .line 17170514
    invoke-interface {v1}, Lof4/h;->a()V

    .line 17170517
    :cond_55
    iget-object v12, v9, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170519
    sget-object v13, Ls17/g;->f:Ls17/g$a;

    .line 17170521
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    sget-object v13, Ls17/g;->j:Ljava/util/List;

    .line 17170526
    invoke-static {v7, v13}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17170529
    move-result-object v13

    .line 17170530
    check-cast v13, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170532
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v15, "callback h5 with:"

    .line 17170536
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v15, ", thumb:"

    .line 17170544
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    iget v15, v12, Lcom/dragon/read/util/l$a;->b:I

    .line 17170549
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    const/16 v15, 0x2d

    .line 17170554
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170557
    iget v15, v12, Lcom/dragon/read/util/l$a;->c:I

    .line 17170559
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v15, ", editInfo:"

    .line 17170564
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v14

    .line 17170574
    new-array v15, v6, [Ljava/lang/Object;

    .line 17170576
    invoke-static {v10, v11, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    new-instance v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170581
    const-string v11, ""

    .line 17170583
    if-nez v8, :cond_9c

    .line 17170585
    move-object/from16 v17, v11

    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    move-object/from16 v17, v8

    .line 17170590
    :goto_9e
    iget v8, v9, Lcom/dragon/read/util/l$b;->c:I

    .line 17170592
    move/from16 v18, v8

    .line 17170594
    iget v8, v9, Lcom/dragon/read/util/l$b;->d:I

    .line 17170596
    move/from16 v19, v8

    .line 17170598
    iget-object v8, v12, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170600
    move-object/from16 v20, v8

    .line 17170602
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    iget v8, v12, Lcom/dragon/read/util/l$a;->b:I

    .line 17170607
    move/from16 v21, v8

    .line 17170609
    iget v8, v12, Lcom/dragon/read/util/l$a;->c:I

    .line 17170611
    move/from16 v22, v8

    .line 17170613
    const/16 v23, 0x0

    .line 17170615
    const-wide/16 v24, 0x0

    .line 17170617
    sget-object v8, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170619
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    sget v26, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170624
    const-string v27, ""

    .line 17170626
    const/16 v28, 0x0

    .line 17170628
    const/16 v29, 0x0

    .line 17170630
    const/16 v30, 0x0

    .line 17170632
    const/16 v31, 0x0

    .line 17170634
    const/16 v32, 0x0

    .line 17170636
    const/16 v33, 0x0

    .line 17170638
    const/16 v34, 0x0

    .line 17170640
    const/16 v35, 0x0

    .line 17170642
    const/16 v36, 0x0

    .line 17170644
    const/16 v37, 0x0

    .line 17170646
    const/16 v38, 0x0

    .line 17170648
    const/16 v39, 0x0

    .line 17170650
    const/16 v40, 0x0

    .line 17170652
    const v41, 0x7ffc00

    .line 17170655
    const/16 v42, 0x0

    .line 17170657
    move-object/from16 v16, v10

    .line 17170659
    invoke-direct/range {v16 .. v42}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170662
    iput-object v13, v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170664
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170667
    :cond_eb
    add-int/lit8 v7, v7, 0x1

    .line 17170669
    goto/16 :goto_19

    .line 17170671
    :cond_ef
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17170673
    invoke-direct {v1, v4}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17170676
    invoke-interface {v2, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170679
    :goto_f7
    return-void
.end method
