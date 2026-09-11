## classes4/cm4/k0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lem4/a;Lcm4/m;I)V
[MOD-CHANGED]
.method public constructor <init>(Lem4/a;Lcm4/m;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcm4/k0;->a:Lem4/a;

    .line 50462722
    iput-object p2, p0, Lcm4/k0;->b:Lcm4/m;

    .line 50462724
    iput p3, p0, Lcm4/k0;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lem4/a;Lcm4/m;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcm4/k0;->a:Lem4/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcm4/k0;->b:Lcm4/m;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcm4/k0;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    sget-object v0, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "runPTYTask, failed , code = "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, ", message = "

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "deliver"

    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    iget-object v0, p0, Lcm4/k0;->b:Lcm4/m;

    .line 33816614
    if-eqz v0, :cond_2c

    .line 33816616
    const-string v1, ""

    .line 33816618
    iput-object v1, v0, Lcm4/m;->d:Ljava/lang/String;

    .line 33816620
    :cond_2c
    if-eqz v0, :cond_32

    .line 33816622
    const-wide/16 v1, 0x0

    .line 33816624
    iput-wide v1, v0, Lcm4/m;->f:J

    .line 33816626
    :cond_32
    iget-object v3, p0, Lcm4/k0;->a:Lem4/a;

    .line 33816628
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->RUN_TASK_FAILED:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 33816630
    const/4 v7, 0x0

    .line 33816631
    const/16 v8, 0x8

    .line 33816633
    move-object v5, p2

    .line 33816634
    move-object v6, p1

    .line 33816635
    invoke-static/range {v3 .. v8}, Lem4/a;->a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    sget-object v0, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "runPTYTask, failed , code = "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, ", message = "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "deliver"

    .line 33816608
    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object v0, p0, Lcm4/k0;->b:Lcm4/m;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_2c

    .line 33816615
    .line 33816616
    const-string v1, ""

    .line 33816617
    .line 33816618
    iput-object v1, v0, Lcm4/m;->d:Ljava/lang/String;

    .line 33816619
    .line 33816620
    :cond_2c
    if-eqz v0, :cond_32

    .line 33816621
    .line 33816622
    const-wide/16 v1, 0x0

    .line 33816623
    .line 33816624
    iput-wide v1, v0, Lcm4/m;->f:J

    .line 33816625
    .line 33816626
    :cond_32
    iget-object v3, p0, Lcm4/k0;->a:Lem4/a;

    .line 33816627
    .line 33816628
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->RUN_TASK_FAILED:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 33816629
    .line 33816630
    const/4 v7, 0x0

    .line 33816631
    const/16 v8, 0x8

    .line 33816632
    .line 33816633
    move-object v5, p2

    .line 33816634
    move-object v6, p1

    .line 33816635
    invoke-static/range {v3 .. v8}, Lem4/a;->a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v3, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301516
    const-string v5, "runPTYTask, result: "

    .line 17301518
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301521
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301527
    move-result-object v4

    .line 17301528
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301530
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301533
    move-result-object v6

    .line 17301534
    const-string v7, "deliver"

    .line 17301536
    invoke-static {v7, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301539
    const-string v4, "is_collect"

    .line 17301541
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301544
    move-result v4

    .line 17301545
    const-string v5, "enable_preload"

    .line 17301547
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301550
    move-result v5

    .line 17301551
    const-string v6, "comment_line_id"

    .line 17301553
    const-string v8, ""

    .line 17301555
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301558
    move-result-object v6

    .line 17301559
    const-string v9, "predict_score"

    .line 17301561
    const-wide/16 v10, 0x0

    .line 17301563
    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301566
    move-result-wide v9

    .line 17301567
    if-eqz v4, :cond_5a

    .line 17301569
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301571
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301574
    move-result-object v3

    .line 17301575
    const-string v4, "runPTYTask, \u91c7\u96c6"

    .line 17301577
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301580
    iget-object v8, v0, Lcm4/k0;->a:Lem4/a;

    .line 17301582
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->RUN_TASK_COLLECT_RESULT:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 17301584
    const/4 v10, 0x0

    .line 17301585
    const/4 v11, 0x0

    .line 17301586
    const/4 v12, 0x0

    .line 17301587
    const/16 v13, 0xe

    .line 17301589
    invoke-static/range {v8 .. v13}, Lem4/a;->a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 17301592
    goto/16 :goto_201

    .line 17301594
    :cond_5a
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301596
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301599
    move-result-object v11

    .line 17301600
    const-string v12, "runPTYTask, \u9884\u6d4b"

    .line 17301602
    invoke-static {v7, v11, v12, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301605
    iget-object v13, v0, Lcm4/k0;->a:Lem4/a;

    .line 17301607
    if-eqz v5, :cond_6c

    .line 17301609
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->RUN_TASK_PREDICT_RESULT_PRELOAD:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 17301611
    goto :goto_6e

    .line 17301612
    :cond_6c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->RUN_TASK_PREDICT_RESULT_NOT_PRELOAD:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 17301614
    :goto_6e
    move-object v14, v4

    .line 17301615
    const/4 v15, 0x0

    .line 17301616
    const/16 v16, 0x0

    .line 17301618
    const/16 v17, 0x0

    .line 17301620
    const/16 v18, 0xe

    .line 17301622
    invoke-static/range {v13 .. v18}, Lem4/a;->a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 17301625
    sget-object v4, Lcm4/l0;->c:Lcm4/l0;

    .line 17301627
    iget-object v11, v0, Lcm4/k0;->b:Lcm4/m;

    .line 17301629
    if-eqz v11, :cond_86

    .line 17301631
    iget-object v11, v11, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301633
    if-eqz v11, :cond_86

    .line 17301635
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    const/4 v11, 0x0

    .line 17301639
    :goto_87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301642
    invoke-static {v6, v11}, Lcm4/l0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301645
    move-result v4

    .line 17301646
    if-eqz v4, :cond_a7

    .line 17301648
    iget-object v4, v0, Lcm4/k0;->b:Lcm4/m;

    .line 17301650
    if-eqz v4, :cond_a7

    .line 17301652
    iget-object v4, v4, Lcm4/m;->j:Ljava/util/List;

    .line 17301654
    if-eqz v4, :cond_a7

    .line 17301656
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301659
    move-result-object v11

    .line 17301660
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301663
    move-result-object v9

    .line 17301664
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301667
    move-result-object v9

    .line 17301668
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301671
    :cond_a7
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;

    .line 17301673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 17301679
    move-result-object v4

    .line 17301680
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->enablePredict:Z

    .line 17301682
    if-eqz v4, :cond_201

    .line 17301684
    iget v4, v0, Lcm4/k0;->c:I

    .line 17301686
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301689
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301692
    move-result-object v9

    .line 17301693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301696
    move-result-object v4

    .line 17301697
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301700
    move-result-object v4

    .line 17301701
    check-cast v4, Lcm4/m;

    .line 17301703
    const/4 v9, 0x1

    .line 17301704
    if-nez v4, :cond_cb

    .line 17301706
    goto :goto_f2

    .line 17301707
    :cond_cb
    iget-object v10, v4, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301709
    if-eqz v10, :cond_d2

    .line 17301711
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    const/4 v10, 0x0

    .line 17301715
    :goto_d3
    if-eqz v10, :cond_de

    .line 17301717
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301720
    move-result v11

    .line 17301721
    if-nez v11, :cond_dc

    .line 17301723
    goto :goto_de

    .line 17301724
    :cond_dc
    const/4 v11, 0x0

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    :goto_de
    const/4 v11, 0x1

    .line 17301727
    :goto_df
    if-eqz v11, :cond_e2

    .line 17301729
    goto :goto_f2

    .line 17301730
    :cond_e2
    iget-object v4, v4, Lcm4/m;->d:Ljava/lang/String;

    .line 17301732
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301735
    move-result v4

    .line 17301736
    if-eqz v4, :cond_f2

    .line 17301738
    invoke-static {v6, v10}, Lcm4/l0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301741
    move-result v4

    .line 17301742
    if-eqz v4, :cond_f2

    .line 17301744
    const/4 v4, 0x1

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    :goto_f2
    const/4 v4, 0x0

    .line 17301747
    :goto_f3
    if-eqz v4, :cond_201

    .line 17301749
    if-eqz v5, :cond_201

    .line 17301751
    iget v4, v0, Lcm4/k0;->c:I

    .line 17301753
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301756
    move-result-object v5

    .line 17301757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301760
    move-result-object v6

    .line 17301761
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    move-result-object v5

    .line 17301765
    check-cast v5, Lcm4/m;

    .line 17301767
    if-nez v5, :cond_10b

    .line 17301769
    goto/16 :goto_201

    .line 17301771
    :cond_10b
    iget-object v6, v5, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301773
    if-nez v6, :cond_111

    .line 17301775
    goto/16 :goto_201

    .line 17301777
    :cond_111
    iget-object v10, v5, Lcm4/m;->k:Ljava/lang/ref/WeakReference;

    .line 17301779
    if-eqz v10, :cond_129

    .line 17301781
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301784
    move-result-object v10

    .line 17301785
    check-cast v10, Lyt4/c0;

    .line 17301787
    if-eqz v10, :cond_129

    .line 17301789
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301791
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301794
    invoke-interface {v10, v11}, Lyt4/c0;->dialogCreated(Ljava/lang/String;)Z

    .line 17301797
    move-result v10

    .line 17301798
    if-ne v10, v9, :cond_129

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v9, 0x0

    .line 17301802
    :goto_12a
    const-string v10, ", vid:"

    .line 17301804
    if-eqz v9, :cond_14f

    .line 17301806
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301808
    const-string v8, "tryPreload, dialog already created, do not preload, fragHashCode:"

    .line 17301810
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301813
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301816
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301819
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301821
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301824
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301827
    move-result-object v4

    .line 17301828
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301830
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301833
    move-result-object v3

    .line 17301834
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301837
    goto/16 :goto_201

    .line 17301839
    :cond_14f
    invoke-virtual {v5}, Lcm4/m;->a()Lcm4/d;

    .line 17301842
    move-result-object v9

    .line 17301843
    invoke-interface {v9}, Lcm4/d;->d()Ljava/lang/String;

    .line 17301846
    move-result-object v9

    .line 17301847
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301849
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301852
    move-result v9

    .line 17301853
    if-eqz v9, :cond_180

    .line 17301855
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301857
    const-string v8, "tryPreload, vid already preload, return, fragHashCode:"

    .line 17301859
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301862
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301865
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301868
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301870
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301876
    move-result-object v4

    .line 17301877
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301879
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301882
    move-result-object v3

    .line 17301883
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301886
    goto/16 :goto_201

    .line 17301888
    :cond_180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301890
    const-string v11, "tryPreload, preload, fragHashCode:"

    .line 17301892
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301895
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301898
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301901
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301903
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301909
    move-result-object v4

    .line 17301910
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301912
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301915
    move-result-object v3

    .line 17301916
    invoke-static {v7, v3, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301919
    iget-object v3, v5, Lcm4/m;->k:Ljava/lang/ref/WeakReference;

    .line 17301921
    if-eqz v3, :cond_1aa

    .line 17301923
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301926
    move-result-object v3

    .line 17301927
    check-cast v3, Lyt4/c0;

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v3, 0x0

    .line 17301931
    :goto_1ab
    invoke-virtual {v5}, Lcm4/m;->a()Lcm4/d;

    .line 17301934
    move-result-object v10

    .line 17301935
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301937
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301940
    iget-object v12, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301942
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301945
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301948
    move-result v13

    .line 17301949
    iget-object v14, v5, Lcm4/m;->h:Ljava/lang/Integer;

    .line 17301951
    iget-wide v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301953
    move-object v7, v5

    .line 17301954
    const-wide/16 v4, 0x1

    .line 17301956
    invoke-static {v1, v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301959
    move-result-wide v1

    .line 17301960
    long-to-int v15, v1

    .line 17301961
    iget-wide v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17301963
    invoke-static {v1, v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301966
    move-result-wide v1

    .line 17301967
    long-to-int v2, v1

    .line 17301968
    if-eqz v3, :cond_1de

    .line 17301970
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301972
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301975
    invoke-interface {v3, v1}, Lyt4/c0;->getHotCommentIdForPreload(Ljava/lang/String;)Ljava/lang/String;

    .line 17301978
    move-result-object v1

    .line 17301979
    move-object/from16 v17, v1

    .line 17301981
    goto :goto_1e0

    .line 17301982
    :cond_1de
    const/16 v17, 0x0

    .line 17301984
    :goto_1e0
    iget-object v1, v7, Lcm4/m;->i:Ljava/lang/String;

    .line 17301986
    if-eqz v3, :cond_1eb

    .line 17301988
    invoke-interface {v3}, Lyt4/c0;->getCurCommentCount()I

    .line 17301991
    move-result v4

    .line 17301992
    move/from16 v20, v4

    .line 17301994
    goto :goto_1ed

    .line 17301995
    :cond_1eb
    const/16 v20, 0x0

    .line 17301997
    :goto_1ed
    if-eqz v3, :cond_1f6

    .line 17301999
    invoke-interface {v3}, Lyt4/c0;->getConsumeDurationPageSessionId()Ljava/lang/String;

    .line 17302002
    move-result-object v3

    .line 17302003
    move-object/from16 v21, v3

    .line 17302005
    goto :goto_1f8

    .line 17302006
    :cond_1f6
    const/16 v21, 0x0

    .line 17302008
    :goto_1f8
    move/from16 v16, v2

    .line 17302010
    move-object/from16 v18, v6

    .line 17302012
    move-object/from16 v19, v1

    .line 17302014
    invoke-interface/range {v10 .. v21}, Lcm4/d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IILjava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ILjava/lang/String;)V

    .line 17302017
    :cond_201
    :goto_201
    sget-object v1, Lem4/a;->b:Lem4/a$a;

    .line 17302019
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;->RUN_TASK:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;

    .line 17302021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302024
    const-wide/16 v3, -0x1

    .line 17302026
    const/4 v1, 0x0

    .line 17302027
    invoke-static {v2, v1, v1, v3, v4}, Lem4/a$a;->a(Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 17302030
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v3, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301513
    .line 17301514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301515
    .line 17301516
    const-string v5, "runPTYTask, result: "

    .line 17301517
    .line 17301518
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v4

    .line 17301528
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301529
    .line 17301530
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v6

    .line 17301534
    const-string v7, "deliver"

    .line 17301535
    .line 17301536
    invoke-static {v7, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301537
    .line 17301538
    .line 17301539
    const-string v4, "is_collect"

    .line 17301540
    .line 17301541
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v4

    .line 17301545
    const-string v5, "enable_preload"

    .line 17301546
    .line 17301547
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v5

    .line 17301551
    const-string v6, "comment_line_id"

    .line 17301552
    .line 17301553
    const-string v8, ""

    .line 17301554
    .line 17301555
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v6

    .line 17301559
    const-string v9, "predict_score"

    .line 17301560
    .line 17301561
    const-wide/16 v10, 0x0

    .line 17301562
    .line 17301563
    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-wide v9

    .line 17301567
    if-eqz v4, :cond_5a

    .line 17301568
    .line 17301569
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301570
    .line 17301571
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v3

    .line 17301575
    const-string v4, "runPTYTask, \u91c7\u96c6"

    .line 17301576
    .line 17301577
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301578
    .line 17301579
    .line 17301580
    iget-object v8, v0, Lcm4/k0;->a:Lem4/a;

    .line 17301581
    .line 17301582
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->RUN_TASK_COLLECT_RESULT:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 17301583
    .line 17301584
    const/4 v10, 0x0

    .line 17301585
    const/4 v11, 0x0

    .line 17301586
    const/4 v12, 0x0

    .line 17301587
    const/16 v13, 0xe

    .line 17301588
    .line 17301589
    invoke-static/range {v8 .. v13}, Lem4/a;->a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 17301590
    .line 17301591
    .line 17301592
    goto/16 :goto_201

    .line 17301593
    .line 17301594
    :cond_5a
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301595
    .line 17301596
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v11

    .line 17301600
    const-string v12, "runPTYTask, \u9884\u6d4b"

    .line 17301601
    .line 17301602
    invoke-static {v7, v11, v12, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object v13, v0, Lcm4/k0;->a:Lem4/a;

    .line 17301606
    .line 17301607
    if-eqz v5, :cond_6c

    .line 17301608
    .line 17301609
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->RUN_TASK_PREDICT_RESULT_PRELOAD:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 17301610
    .line 17301611
    goto :goto_6e

    .line 17301612
    :cond_6c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->RUN_TASK_PREDICT_RESULT_NOT_PRELOAD:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 17301613
    .line 17301614
    :goto_6e
    move-object v14, v4

    .line 17301615
    const/4 v15, 0x0

    .line 17301616
    const/16 v16, 0x0

    .line 17301617
    .line 17301618
    const/16 v17, 0x0

    .line 17301619
    .line 17301620
    const/16 v18, 0xe

    .line 17301621
    .line 17301622
    invoke-static/range {v13 .. v18}, Lem4/a;->a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 17301623
    .line 17301624
    .line 17301625
    sget-object v4, Lcm4/l0;->c:Lcm4/l0;

    .line 17301626
    .line 17301627
    iget-object v11, v0, Lcm4/k0;->b:Lcm4/m;

    .line 17301628
    .line 17301629
    if-eqz v11, :cond_86

    .line 17301630
    .line 17301631
    iget-object v11, v11, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301632
    .line 17301633
    if-eqz v11, :cond_86

    .line 17301634
    .line 17301635
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301636
    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    const/4 v11, 0x0

    .line 17301639
    :goto_87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-static {v6, v11}, Lcm4/l0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v4

    .line 17301646
    if-eqz v4, :cond_a7

    .line 17301647
    .line 17301648
    iget-object v4, v0, Lcm4/k0;->b:Lcm4/m;

    .line 17301649
    .line 17301650
    if-eqz v4, :cond_a7

    .line 17301651
    .line 17301652
    iget-object v4, v4, Lcm4/m;->j:Ljava/util/List;

    .line 17301653
    .line 17301654
    if-eqz v4, :cond_a7

    .line 17301655
    .line 17301656
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v11

    .line 17301660
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v9

    .line 17301664
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v9

    .line 17301668
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    :cond_a7
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;

    .line 17301672
    .line 17301673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v4

    .line 17301680
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->enablePredict:Z

    .line 17301681
    .line 17301682
    if-eqz v4, :cond_201

    .line 17301683
    .line 17301684
    iget v4, v0, Lcm4/k0;->c:I

    .line 17301685
    .line 17301686
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v9

    .line 17301693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v4

    .line 17301697
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v4

    .line 17301701
    check-cast v4, Lcm4/m;

    .line 17301702
    .line 17301703
    const/4 v9, 0x1

    .line 17301704
    if-nez v4, :cond_cb

    .line 17301705
    .line 17301706
    goto :goto_f2

    .line 17301707
    :cond_cb
    iget-object v10, v4, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301708
    .line 17301709
    if-eqz v10, :cond_d2

    .line 17301710
    .line 17301711
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301712
    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    const/4 v10, 0x0

    .line 17301715
    :goto_d3
    if-eqz v10, :cond_de

    .line 17301716
    .line 17301717
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v11

    .line 17301721
    if-nez v11, :cond_dc

    .line 17301722
    .line 17301723
    goto :goto_de

    .line 17301724
    :cond_dc
    const/4 v11, 0x0

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    :goto_de
    const/4 v11, 0x1

    .line 17301727
    :goto_df
    if-eqz v11, :cond_e2

    .line 17301728
    .line 17301729
    goto :goto_f2

    .line 17301730
    :cond_e2
    iget-object v4, v4, Lcm4/m;->d:Ljava/lang/String;

    .line 17301731
    .line 17301732
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v4

    .line 17301736
    if-eqz v4, :cond_f2

    .line 17301737
    .line 17301738
    invoke-static {v6, v10}, Lcm4/l0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v4

    .line 17301742
    if-eqz v4, :cond_f2

    .line 17301743
    .line 17301744
    const/4 v4, 0x1

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    :goto_f2
    const/4 v4, 0x0

    .line 17301747
    :goto_f3
    if-eqz v4, :cond_201

    .line 17301748
    .line 17301749
    if-eqz v5, :cond_201

    .line 17301750
    .line 17301751
    iget v4, v0, Lcm4/k0;->c:I

    .line 17301752
    .line 17301753
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v5

    .line 17301757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v6

    .line 17301761
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v5

    .line 17301765
    check-cast v5, Lcm4/m;

    .line 17301766
    .line 17301767
    if-nez v5, :cond_10b

    .line 17301768
    .line 17301769
    goto/16 :goto_201

    .line 17301770
    .line 17301771
    :cond_10b
    iget-object v6, v5, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301772
    .line 17301773
    if-nez v6, :cond_111

    .line 17301774
    .line 17301775
    goto/16 :goto_201

    .line 17301776
    .line 17301777
    :cond_111
    iget-object v10, v5, Lcm4/m;->k:Ljava/lang/ref/WeakReference;

    .line 17301778
    .line 17301779
    if-eqz v10, :cond_129

    .line 17301780
    .line 17301781
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v10

    .line 17301785
    check-cast v10, Lyt4/c0;

    .line 17301786
    .line 17301787
    if-eqz v10, :cond_129

    .line 17301788
    .line 17301789
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301790
    .line 17301791
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-interface {v10, v11}, Lyt4/c0;->dialogCreated(Ljava/lang/String;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v10

    .line 17301798
    if-ne v10, v9, :cond_129

    .line 17301799
    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v9, 0x0

    .line 17301802
    :goto_12a
    const-string v10, ", vid:"

    .line 17301803
    .line 17301804
    if-eqz v9, :cond_14f

    .line 17301805
    .line 17301806
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    const-string v8, "tryPreload, dialog already created, do not preload, fragHashCode:"

    .line 17301809
    .line 17301810
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    .line 17301818
    .line 17301819
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301820
    .line 17301821
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v4

    .line 17301828
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301829
    .line 17301830
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v3

    .line 17301834
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301835
    .line 17301836
    .line 17301837
    goto/16 :goto_201

    .line 17301838
    .line 17301839
    :cond_14f
    invoke-virtual {v5}, Lcm4/m;->a()Lcm4/d;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v9

    .line 17301843
    invoke-interface {v9}, Lcm4/d;->d()Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v9

    .line 17301847
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301848
    .line 17301849
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v9

    .line 17301853
    if-eqz v9, :cond_180

    .line 17301854
    .line 17301855
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    const-string v8, "tryPreload, vid already preload, return, fragHashCode:"

    .line 17301858
    .line 17301859
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    .line 17301868
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301869
    .line 17301870
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v4

    .line 17301877
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301878
    .line 17301879
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v3

    .line 17301883
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301884
    .line 17301885
    .line 17301886
    goto/16 :goto_201

    .line 17301887
    .line 17301888
    :cond_180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    const-string v11, "tryPreload, preload, fragHashCode:"

    .line 17301891
    .line 17301892
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301899
    .line 17301900
    .line 17301901
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301902
    .line 17301903
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301911
    .line 17301912
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v3

    .line 17301916
    invoke-static {v7, v3, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301917
    .line 17301918
    .line 17301919
    iget-object v3, v5, Lcm4/m;->k:Ljava/lang/ref/WeakReference;

    .line 17301920
    .line 17301921
    if-eqz v3, :cond_1aa

    .line 17301922
    .line 17301923
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v3

    .line 17301927
    check-cast v3, Lyt4/c0;

    .line 17301928
    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v3, 0x0

    .line 17301931
    :goto_1ab
    invoke-virtual {v5}, Lcm4/m;->a()Lcm4/d;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v10

    .line 17301935
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301936
    .line 17301937
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301938
    .line 17301939
    .line 17301940
    iget-object v12, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301941
    .line 17301942
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v13

    .line 17301949
    iget-object v14, v5, Lcm4/m;->h:Ljava/lang/Integer;

    .line 17301950
    .line 17301951
    iget-wide v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301952
    .line 17301953
    move-object v7, v5

    .line 17301954
    const-wide/16 v4, 0x1

    .line 17301955
    .line 17301956
    invoke-static {v1, v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-wide v1

    .line 17301960
    long-to-int v15, v1

    .line 17301961
    iget-wide v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17301962
    .line 17301963
    invoke-static {v1, v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-wide v1

    .line 17301967
    long-to-int v2, v1

    .line 17301968
    if-eqz v3, :cond_1de

    .line 17301969
    .line 17301970
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301971
    .line 17301972
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-interface {v3, v1}, Lyt4/c0;->getHotCommentIdForPreload(Ljava/lang/String;)Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    move-object/from16 v17, v1

    .line 17301980
    .line 17301981
    goto :goto_1e0

    .line 17301982
    :cond_1de
    const/16 v17, 0x0

    .line 17301983
    .line 17301984
    :goto_1e0
    iget-object v1, v7, Lcm4/m;->i:Ljava/lang/String;

    .line 17301985
    .line 17301986
    if-eqz v3, :cond_1eb

    .line 17301987
    .line 17301988
    invoke-interface {v3}, Lyt4/c0;->getCurCommentCount()I

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v4

    .line 17301992
    move/from16 v20, v4

    .line 17301993
    .line 17301994
    goto :goto_1ed

    .line 17301995
    :cond_1eb
    const/16 v20, 0x0

    .line 17301996
    .line 17301997
    :goto_1ed
    if-eqz v3, :cond_1f6

    .line 17301998
    .line 17301999
    invoke-interface {v3}, Lyt4/c0;->getConsumeDurationPageSessionId()Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v3

    .line 17302003
    move-object/from16 v21, v3

    .line 17302004
    .line 17302005
    goto :goto_1f8

    .line 17302006
    :cond_1f6
    const/16 v21, 0x0

    .line 17302007
    .line 17302008
    :goto_1f8
    move/from16 v16, v2

    .line 17302009
    .line 17302010
    move-object/from16 v18, v6

    .line 17302011
    .line 17302012
    move-object/from16 v19, v1

    .line 17302013
    .line 17302014
    invoke-interface/range {v10 .. v21}, Lcm4/d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IILjava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ILjava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    :cond_201
    :goto_201
    sget-object v1, Lem4/a;->b:Lem4/a$a;

    .line 17302018
    .line 17302019
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;->RUN_TASK:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;

    .line 17302020
    .line 17302021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    .line 17302023
    .line 17302024
    const-wide/16 v3, -0x1

    .line 17302025
    .line 17302026
    const/4 v1, 0x0

    .line 17302027
    invoke-static {v2, v1, v1, v3, v4}, Lem4/a$a;->a(Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 17302028
    .line 17302029
    .line 17302030
    return-void
.end method


