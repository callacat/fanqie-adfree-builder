.class public final Lzo6/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo6/j2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e664

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzo6/j2;

    invoke-direct {v0}, Lzo6/j2;-><init>()V

    sput-object v0, Lzo6/j2;->a:Lzo6/j2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33685513
    :cond_9
    return-void
.end method

.method public static b(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)Lcom/dragon/read/base/Args;
    .registers 20

    .prologue
    .line 117899264
    move-object/from16 v0, p4

    .line 117899266
    move-object/from16 v1, p5

    .line 117899268
    move-object/from16 v2, p6

    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    if-nez v1, :cond_c

    .line 117899273
    if-nez v0, :cond_c

    .line 117899275
    return-object v3

    .line 117899276
    :cond_c
    const/4 v4, 0x1

    .line 117899277
    const/4 v5, 0x0

    .line 117899278
    const-string v6, ""

    .line 117899280
    if-eqz v1, :cond_88

    .line 117899282
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117899284
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117899286
    if-eqz v7, :cond_1b

    .line 117899288
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    move-object v7, v3

    .line 117899292
    :goto_1c
    if-eqz v7, :cond_27

    .line 117899294
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117899297
    move-result v7

    .line 117899298
    if-nez v7, :cond_25

    .line 117899300
    goto :goto_27

    .line 117899301
    :cond_25
    const/4 v7, 0x0

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    :goto_27
    const/4 v7, 0x1

    .line 117899304
    :goto_28
    if-eqz v7, :cond_41

    .line 117899306
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117899308
    if-eqz v7, :cond_31

    .line 117899310
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 117899312
    goto :goto_32

    .line 117899313
    :cond_31
    move-object v7, v3

    .line 117899314
    :goto_32
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899317
    move-result v7

    .line 117899318
    if-eqz v7, :cond_41

    .line 117899320
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117899322
    if-eqz v6, :cond_3f

    .line 117899324
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 117899326
    goto :goto_47

    .line 117899327
    :cond_3f
    move-object v6, v3

    .line 117899328
    goto :goto_47

    .line 117899329
    :cond_41
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117899331
    if-nez v7, :cond_46

    .line 117899333
    goto :goto_47

    .line 117899334
    :cond_46
    move-object v6, v7

    .line 117899335
    :goto_47
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 117899337
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 117899339
    sget-object v9, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 117899341
    if-ne v8, v9, :cond_51

    .line 117899343
    const/4 v8, 0x1

    .line 117899344
    goto :goto_52

    .line 117899345
    :cond_51
    const/4 v8, 0x0

    .line 117899346
    :goto_52
    iget-object v9, v1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117899348
    if-eqz v9, :cond_5d

    .line 117899350
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/UgcVideo;->canAutoExpandText:Z

    .line 117899352
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899355
    move-result-object v9

    .line 117899356
    goto :goto_5e

    .line 117899357
    :cond_5d
    move-object v9, v3

    .line 117899358
    :goto_5e
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 117899360
    sget-object v11, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 117899362
    if-ne v10, v11, :cond_66

    .line 117899364
    const/4 v10, 0x1

    .line 117899365
    goto :goto_67

    .line 117899366
    :cond_66
    const/4 v10, 0x0

    .line 117899367
    :goto_67
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899370
    move-result-object v10

    .line 117899371
    iget-object v11, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 117899373
    if-eqz v11, :cond_74

    .line 117899375
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 117899378
    move-result v11

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v11, 0x0

    .line 117899381
    :goto_75
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117899383
    if-eqz v1, :cond_7b

    .line 117899385
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 117899387
    :cond_7b
    sget-object v1, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 117899389
    if-ne v3, v1, :cond_82

    .line 117899391
    move-object v3, v10

    .line 117899392
    const/4 v5, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    move-object v3, v10

    .line 117899395
    :goto_83
    move-object v12, v6

    .line 117899396
    move-object v6, v0

    .line 117899397
    move-object v0, v12

    .line 117899398
    goto/16 :goto_103

    .line 117899400
    :cond_88
    if-eqz v0, :cond_107

    .line 117899402
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 117899404
    iget-object v7, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117899406
    if-eqz v7, :cond_93

    .line 117899408
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 117899410
    goto :goto_94

    .line 117899411
    :cond_93
    move-object v7, v3

    .line 117899412
    :goto_94
    if-eqz v7, :cond_9f

    .line 117899414
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117899417
    move-result v7

    .line 117899418
    if-nez v7, :cond_9d

    .line 117899420
    goto :goto_9f

    .line 117899421
    :cond_9d
    const/4 v7, 0x0

    .line 117899422
    goto :goto_a0

    .line 117899423
    :cond_9f
    :goto_9f
    const/4 v7, 0x1

    .line 117899424
    :goto_a0
    if-eqz v7, :cond_b9

    .line 117899426
    iget-object v7, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117899428
    if-eqz v7, :cond_a9

    .line 117899430
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 117899432
    goto :goto_aa

    .line 117899433
    :cond_a9
    move-object v7, v3

    .line 117899434
    :goto_aa
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899437
    move-result v7

    .line 117899438
    if-eqz v7, :cond_b9

    .line 117899440
    iget-object v7, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117899442
    if-eqz v7, :cond_bf

    .line 117899444
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 117899446
    if-nez v7, :cond_be

    .line 117899448
    goto :goto_bf

    .line 117899449
    :cond_b9
    iget-object v7, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 117899451
    if-nez v7, :cond_be

    .line 117899453
    goto :goto_bf

    .line 117899454
    :cond_be
    move-object v6, v7

    .line 117899455
    :cond_bf
    :goto_bf
    iget-object v7, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 117899457
    iget v8, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 117899459
    sget-object v9, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 117899461
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 117899464
    move-result v9

    .line 117899465
    if-ne v8, v9, :cond_cd

    .line 117899467
    const/4 v8, 0x1

    .line 117899468
    goto :goto_ce

    .line 117899469
    :cond_cd
    const/4 v8, 0x0

    .line 117899470
    :goto_ce
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117899472
    if-eqz v9, :cond_d9

    .line 117899474
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/UgcVideo;->canAutoExpandText:Z

    .line 117899476
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899479
    move-result-object v9

    .line 117899480
    goto :goto_da

    .line 117899481
    :cond_d9
    move-object v9, v3

    .line 117899482
    :goto_da
    iget v10, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 117899484
    sget-object v11, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 117899486
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 117899489
    move-result v11

    .line 117899490
    if-ne v10, v11, :cond_e6

    .line 117899492
    const/4 v10, 0x1

    .line 117899493
    goto :goto_e7

    .line 117899494
    :cond_e6
    const/4 v10, 0x0

    .line 117899495
    :goto_e7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899498
    move-result-object v10

    .line 117899499
    iget-object v11, v0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 117899501
    if-eqz v11, :cond_f4

    .line 117899503
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 117899506
    move-result v11

    .line 117899507
    goto :goto_f5

    .line 117899508
    :cond_f4
    const/4 v11, 0x0

    .line 117899509
    :goto_f5
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117899511
    if-eqz v0, :cond_fb

    .line 117899513
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 117899515
    :cond_fb
    sget-object v0, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 117899517
    if-ne v3, v0, :cond_100

    .line 117899519
    const/4 v5, 0x1

    .line 117899520
    :cond_100
    move-object v0, v6

    .line 117899521
    move-object v3, v10

    .line 117899522
    move-object v6, v1

    .line 117899523
    :goto_103
    move-object v1, v0

    .line 117899524
    move v0, v5

    .line 117899525
    move v5, v11

    .line 117899526
    goto :goto_10c

    .line 117899527
    :cond_107
    move-object v9, v3

    .line 117899528
    move-object v1, v6

    .line 117899529
    move-object v7, v1

    .line 117899530
    const/4 v0, 0x0

    .line 117899531
    const/4 v8, 0x0

    .line 117899532
    :goto_10c
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 117899534
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117899537
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 117899540
    move-result-object v11

    .line 117899541
    invoke-virtual {v10, v11}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117899544
    if-eqz v2, :cond_11d

    .line 117899546
    invoke-virtual {v10, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117899549
    :cond_11d
    const-string v2, "video_id"

    .line 117899551
    invoke-virtual {v10, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899554
    const-string v1, "module_name"

    .line 117899556
    move-object/from16 v2, p3

    .line 117899558
    invoke-virtual {v10, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899561
    const-string v1, "tab_name"

    .line 117899563
    move-object v2, p2

    .line 117899564
    invoke-virtual {v10, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899567
    const-string v1, "recommend_info"

    .line 117899569
    invoke-virtual {v10, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899572
    const-string v1, "push_book_video_enter_position"

    .line 117899574
    move-object v2, p0

    .line 117899575
    invoke-virtual {v10, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899578
    const-string v1, "post_id"

    .line 117899580
    invoke-virtual {v10, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899586
    move-result-object v1

    .line 117899587
    const-string v2, "if_outside_store"

    .line 117899589
    invoke-virtual {v10, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899592
    if-eqz v3, :cond_157

    .line 117899594
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899597
    move-result v1

    .line 117899598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899601
    move-result-object v1

    .line 117899602
    const-string v2, "if_picture_booklist"

    .line 117899604
    invoke-virtual {v10, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899607
    :cond_157
    const-string v1, "booklist_num"

    .line 117899609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899612
    move-result-object v2

    .line 117899613
    invoke-virtual {v10, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899616
    if-eqz v9, :cond_16f

    .line 117899618
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899621
    move-result v1

    .line 117899622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899625
    move-result-object v1

    .line 117899626
    const-string v2, "if_long_word_landscape"

    .line 117899628
    invoke-virtual {v10, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899631
    :cond_16f
    if-eqz v8, :cond_17a

    .line 117899633
    const-string v1, "if_douyin_video"

    .line 117899635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899638
    move-result-object v2

    .line 117899639
    invoke-virtual {v10, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899642
    :cond_17a
    if-eqz v0, :cond_185

    .line 117899644
    const-string v0, "if_drama_video"

    .line 117899646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899649
    move-result-object v1

    .line 117899650
    invoke-virtual {v10, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899653
    :cond_185
    return-object v10
.end method

.method public static final c(Lcom/dragon/read/report/PageRecorder;JLjava/lang/String;IF)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148230
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148233
    invoke-static {v0, p0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148236
    const-string p0, "stay_time"

    .line 84148238
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148241
    move-result-object p1

    .line 84148242
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148245
    const-string p0, "over_type"

    .line 84148247
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148250
    const-string p0, "video_origin_duration"

    .line 84148252
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148259
    const-string p0, "percent"

    .line 84148261
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84148264
    move-result-object p1

    .line 84148265
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148268
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84148270
    const-string p1, "stay_push_book_video"

    .line 84148272
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148275
    return-void
.end method

.method public static final d(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1f

    .line 33751042
    const-string v0, "book_id"

    .line 33751044
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33751046
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751049
    move-result-object p0

    .line 33751050
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33751052
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33751054
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object v0

    .line 33751058
    const-string v1, "book_type"

    .line 33751060
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751063
    move-result-object p0

    .line 33751064
    const-string v0, "genre"

    .line 33751066
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33751068
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751071
    :cond_1f
    return-void
.end method

.method public static final e(Lcom/dragon/read/base/Args;Lho6/d;Lcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 50724864
    if-eqz p1, :cond_dd

    .line 50724866
    iget-object p1, p1, Lho6/d;->e:Ljava/util/List;

    .line 50724868
    const-string v0, ""

    .line 50724870
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724873
    check-cast p1, Ljava/util/ArrayList;

    .line 50724875
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724878
    move-result-object p1

    .line 50724879
    move-object v1, v0

    .line 50724880
    move-object v2, v1

    .line 50724881
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724884
    move-result v3

    .line 50724885
    const/4 v4, 0x1

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    if-eqz v3, :cond_96

    .line 50724889
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724892
    move-result-object v3

    .line 50724893
    check-cast v3, Lho6/c$d;

    .line 50724895
    iget-object v6, v3, Lho6/c$d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724897
    const-string v7, ","

    .line 50724899
    if-eqz v6, :cond_49

    .line 50724901
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724904
    move-result v6

    .line 50724905
    if-lez v6, :cond_2c

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    :goto_2d
    if-eqz v4, :cond_35

    .line 50724911
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724913
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724916
    move-result-object v0

    .line 50724917
    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724919
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724922
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    iget-object v0, v3, Lho6/c$d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724927
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724929
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object v0

    .line 50724936
    goto :goto_11

    .line 50724937
    :cond_49
    iget-object v6, v3, Lho6/c$d;->a:Lcom/dragon/read/rpc/model/HotLineData;

    .line 50724939
    if-eqz v6, :cond_11

    .line 50724941
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724944
    move-result v6

    .line 50724945
    if-lez v6, :cond_55

    .line 50724947
    const/4 v6, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v6, 0x0

    .line 50724950
    :goto_56
    if-eqz v6, :cond_5e

    .line 50724952
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724954
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724957
    move-result-object v1

    .line 50724958
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724961
    move-result v6

    .line 50724962
    if-lez v6, :cond_65

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v4, 0x0

    .line 50724966
    :goto_66
    if-eqz v4, :cond_6e

    .line 50724968
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724973
    move-result-object v2

    .line 50724974
    :cond_6e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724976
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724979
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    iget-object v1, v3, Lho6/c$d;->a:Lcom/dragon/read/rpc/model/HotLineData;

    .line 50724984
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/HotLineData;->hotLineId:J

    .line 50724986
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    move-result-object v1

    .line 50724993
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724995
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724998
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    iget-object v2, v3, Lho6/c$d;->a:Lcom/dragon/read/rpc/model/HotLineData;

    .line 50725003
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/HotLineData;->itemId:J

    .line 50725005
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    move-result-object v2

    .line 50725012
    goto/16 :goto_11

    .line 50725014
    :cond_96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50725017
    move-result p1

    .line 50725018
    if-lez p1, :cond_9e

    .line 50725020
    const/4 p1, 0x1

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    const/4 p1, 0x0

    .line 50725023
    :goto_9f
    if-eqz p1, :cond_be

    .line 50725025
    const-string p1, "type"

    .line 50725027
    const-string v3, "book_comment"

    .line 50725029
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725032
    move-result-object p1

    .line 50725033
    const-string v3, "comment_id"

    .line 50725035
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725038
    move-result-object p1

    .line 50725039
    if-eqz p2, :cond_b8

    .line 50725041
    const-string v0, "push_book_video_enter_position"

    .line 50725043
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725046
    move-result-object p2

    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 p2, 0x0

    .line 50725049
    :goto_b9
    const-string v0, "position"

    .line 50725051
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725054
    :cond_be
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50725057
    move-result p1

    .line 50725058
    if-lez p1, :cond_c6

    .line 50725060
    const/4 p1, 0x1

    .line 50725061
    goto :goto_c7

    .line 50725062
    :cond_c6
    const/4 p1, 0x0

    .line 50725063
    :goto_c7
    if-eqz p1, :cond_ce

    .line 50725065
    const-string p1, "hot_line_id"

    .line 50725067
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725070
    :cond_ce
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50725073
    move-result p1

    .line 50725074
    if-lez p1, :cond_d5

    .line 50725076
    goto :goto_d6

    .line 50725077
    :cond_d5
    const/4 v4, 0x0

    .line 50725078
    :goto_d6
    if-eqz v4, :cond_dd

    .line 50725080
    const-string p1, "quote_item_id"

    .line 50725082
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725085
    :cond_dd
    return-void
.end method

.method public static final f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925446
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925449
    invoke-static {v0, p0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 100925452
    const-string v1, "book_id"

    .line 100925454
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925457
    const-string p1, "book_type"

    .line 100925459
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 100925462
    move-result-object p2

    .line 100925463
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925466
    const-string p1, "rank"

    .line 100925468
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925471
    move-result-object p2

    .line 100925472
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925475
    const-string p1, "push_book_video_entrance"

    .line 100925477
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925480
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100925483
    invoke-static {v0, p0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 100925486
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 100925488
    const-string p1, "click_book"

    .line 100925490
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925493
    return-void
.end method

.method public static final g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371017
    invoke-static {v0, p0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371020
    const-string p0, "bookcard_book_id"

    .line 67371022
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371025
    const-string p0, "book_type"

    .line 67371027
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371034
    const-string p0, "push_book_video_entrance"

    .line 67371036
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67371041
    const-string p1, "click_bookcard"

    .line 67371043
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371046
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50593804
    const-string v1, "post_id"

    .line 50593806
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    const-string p1, "profile_user_id"

    .line 50593811
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    if-eqz p2, :cond_1b

    .line 50593816
    const-string p0, "1"

    .line 50593818
    goto :goto_1d

    .line 50593819
    :cond_1b
    const-string p0, "0"

    .line 50593821
    :goto_1d
    const-string p1, "click_result"

    .line 50593823
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 50593828
    const-string p1, "click_just_now_button"

    .line 50593830
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593833
    return-void
.end method

.method public static final i(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    sget-object v0, Lzo6/j2;->a:Lzo6/j2;

    .line 117637122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637125
    invoke-static/range {p0 .. p6}, Lzo6/j2;->b(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117637128
    move-result-object p0

    .line 117637129
    if-eqz p0, :cond_12

    .line 117637131
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 117637133
    const-string p2, "click_push_book_video_entrance"

    .line 117637135
    invoke-static {p1, p2, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117637138
    :cond_12
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V
    .registers 13

    .prologue
    .line 100859904
    const/4 v1, 0x0

    .line 100859905
    const/4 v4, 0x0

    .line 100859906
    and-int/lit8 v0, p5, 0x20

    .line 100859908
    const/4 v2, 0x0

    .line 100859909
    if-eqz v0, :cond_9

    .line 100859911
    move-object v5, v2

    .line 100859912
    goto :goto_a

    .line 100859913
    :cond_9
    move-object v5, p3

    .line 100859914
    :goto_a
    and-int/lit8 p3, p5, 0x40

    .line 100859916
    if-eqz p3, :cond_10

    .line 100859918
    move-object v6, v2

    .line 100859919
    goto :goto_11

    .line 100859920
    :cond_10
    move-object v6, p4

    .line 100859921
    :goto_11
    move-object v0, p0

    .line 100859922
    move-object v2, p1

    .line 100859923
    move-object v3, p2

    .line 100859924
    invoke-static/range {v0 .. v6}, Lzo6/j2;->i(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 100859927
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213766
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213769
    invoke-static {v0, p2}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213772
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213774
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84213777
    move-result-object p2

    .line 84213778
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 84213781
    move-result-object p2

    .line 84213782
    const-string v1, "follow_uid"

    .line 84213784
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213787
    const-string p2, "followed_uid"

    .line 84213789
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213792
    const-string p1, "position"

    .line 84213794
    const-string p2, "push_book_video"

    .line 84213796
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213799
    if-eqz p4, :cond_33

    .line 84213801
    const/4 p1, 0x1

    .line 84213802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213805
    move-result-object p1

    .line 84213806
    const-string p2, "if_douyin_profile"

    .line 84213808
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213811
    :cond_33
    const-string p1, "follow_source"

    .line 84213813
    const-string p2, "video"

    .line 84213815
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213818
    const-string p1, "post_id"

    .line 84213820
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213823
    const-string p1, "video_id"

    .line 84213825
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213828
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 84213830
    invoke-static {p1, p0, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213833
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V
    .registers 13

    .prologue
    .line 100925440
    const/4 v1, 0x0

    .line 100925441
    const/4 v4, 0x0

    .line 100925442
    and-int/lit8 v0, p5, 0x20

    .line 100925444
    const/4 v2, 0x0

    .line 100925445
    if-eqz v0, :cond_9

    .line 100925447
    move-object v5, v2

    .line 100925448
    goto :goto_a

    .line 100925449
    :cond_9
    move-object v5, p3

    .line 100925450
    :goto_a
    and-int/lit8 p3, p5, 0x40

    .line 100925452
    if-eqz p3, :cond_10

    .line 100925454
    move-object v6, v2

    .line 100925455
    goto :goto_11

    .line 100925456
    :cond_10
    move-object v6, p4

    .line 100925457
    :goto_11
    sget-object p3, Lzo6/j2;->a:Lzo6/j2;

    .line 100925459
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925462
    move-object v0, p0

    .line 100925463
    move-object v2, p1

    .line 100925464
    move-object v3, p2

    .line 100925465
    invoke-static/range {v0 .. v6}, Lzo6/j2;->b(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100925468
    move-result-object p0

    .line 100925469
    if-eqz p0, :cond_26

    .line 100925471
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 100925473
    const-string p2, "impr_push_book_video_entrance"

    .line 100925475
    invoke-static {p1, p2, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925478
    :cond_26
    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getLocalPageInfo(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039387
    const-string v1, "post_id"

    .line 17039389
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 17039394
    const-string v1, "impr_just_now_button"

    .line 17039396
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039399
    return-void
.end method
