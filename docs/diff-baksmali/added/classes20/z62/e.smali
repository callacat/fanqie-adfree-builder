.class public final Lz62/e;
.super Lz62/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b2ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "/proc/self/time_in_state"

    .line 65538
    invoke-direct {p0, v0}, Lz62/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "/proc/self/task/"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, "/time_in_state"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-direct {p0, p1}, Lz62/a;-><init>(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method


# virtual methods
.method public final a(I)Lz62/b;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-object v0, v1, Lz62/a;->b:Ljava/lang/String;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_e

    .line 17170439
    const-string v0, "refresh and path null"

    .line 17170441
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->w(Ljava/lang/String;)V

    .line 17170444
    goto/16 :goto_e5

    .line 17170446
    :cond_e
    const/4 v0, 0x1

    .line 17170447
    and-int/lit8 v3, p1, 0x1

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-lez v3, :cond_16

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v3, 0x0

    .line 17170455
    :goto_17
    if-nez v3, :cond_30

    .line 17170457
    iget-object v5, v1, Lz62/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170459
    if-nez v5, :cond_26

    .line 17170461
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170463
    iget-object v6, v1, Lz62/a;->b:Ljava/lang/String;

    .line 17170465
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170468
    iput-object v5, v1, Lz62/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170470
    :cond_26
    iget-object v5, v1, Lz62/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170472
    invoke-static {v5}, Lcom/bytedance/watson/assist/utils/FileUtils;->openFile(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 17170475
    move-result-object v5

    .line 17170476
    if-nez v5, :cond_31

    .line 17170478
    goto/16 :goto_e3

    .line 17170480
    :cond_30
    move-object v5, v2

    .line 17170481
    :cond_31
    new-instance v6, Lx62/e;

    .line 17170483
    invoke-direct {v6}, Lx62/e;-><init>()V

    .line 17170486
    :try_start_36
    new-instance v7, Ljava/util/ArrayList;

    .line 17170488
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    if-nez v3, :cond_47

    .line 17170493
    :goto_3d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170496
    move-result-object v8

    .line 17170497
    if-eqz v8, :cond_61

    .line 17170499
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    goto :goto_3d

    .line 17170503
    :cond_47
    iget-object v8, v1, Lz62/a;->b:Ljava/lang/String;

    .line 17170505
    invoke-static {v8}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseFile(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v8

    .line 17170509
    if-eqz v8, :cond_61

    .line 17170511
    const-string v9, "\n"

    .line 17170513
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170516
    move-result-object v8

    .line 17170517
    array-length v9, v8

    .line 17170518
    const/4 v10, 0x0

    .line 17170519
    :goto_57
    if-ge v10, v9, :cond_61

    .line 17170521
    aget-object v11, v8, v10

    .line 17170523
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    add-int/lit8 v10, v10, 0x1

    .line 17170528
    goto :goto_57

    .line 17170529
    :cond_61
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v7

    .line 17170533
    const-wide/16 v8, 0x0

    .line 17170535
    move-object v10, v2

    .line 17170536
    move-wide v11, v8

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v13

    .line 17170541
    if-eqz v13, :cond_c7

    .line 17170543
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v13

    .line 17170547
    check-cast v13, Ljava/lang/String;

    .line 17170549
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 17170552
    move-result v14

    .line 17170553
    if-nez v14, :cond_69

    .line 17170555
    const-string v14, "cpu"

    .line 17170557
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170560
    move-result v14

    .line 17170561
    if-eqz v14, :cond_84

    .line 17170563
    goto :goto_69

    .line 17170564
    :cond_84
    const-string v14, " "

    .line 17170566
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170569
    move-result-object v13

    .line 17170570
    array-length v14, v13

    .line 17170571
    if-gt v14, v0, :cond_8e

    .line 17170573
    goto :goto_c7

    .line 17170574
    :cond_8e
    aget-object v14, v13, v4

    .line 17170576
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170579
    move-result-wide v14

    .line 17170580
    aget-object v13, v13, v0

    .line 17170582
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170585
    move-result-wide v16

    .line 17170586
    const-wide/16 v18, 0xa

    .line 17170588
    mul-long v16, v16, v18

    .line 17170590
    cmp-long v13, v11, v8

    .line 17170592
    if-eqz v13, :cond_b3

    .line 17170594
    cmp-long v13, v14, v11

    .line 17170596
    if-gez v13, :cond_b3

    .line 17170598
    if-eqz v10, :cond_b2

    .line 17170600
    iget-object v11, v6, Lx62/e;->a:Ljava/util/List;

    .line 17170602
    check-cast v11, Ljava/util/ArrayList;

    .line 17170604
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170607
    goto :goto_b2

    .line 17170608
    :catch_b0
    move-exception v0

    .line 17170609
    goto :goto_d3

    .line 17170610
    :cond_b2
    :goto_b2
    move-object v10, v2

    .line 17170611
    :cond_b3
    if-nez v10, :cond_ba

    .line 17170613
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17170615
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170618
    :cond_ba
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170621
    move-result-object v11

    .line 17170622
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170625
    move-result-object v12

    .line 17170626
    invoke-virtual {v10, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    move-wide v11, v14

    .line 17170630
    goto :goto_69

    .line 17170631
    :cond_c7
    :goto_c7
    if-eqz v10, :cond_d0

    .line 17170633
    iget-object v0, v6, Lx62/e;->a:Ljava/util/List;

    .line 17170635
    check-cast v0, Ljava/util/ArrayList;

    .line 17170637
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_d0} :catch_b0
    .catchall {:try_start_36 .. :try_end_d0} :catchall_dd

    .line 17170640
    :cond_d0
    if-nez v3, :cond_e2

    .line 17170642
    goto :goto_df

    .line 17170643
    :goto_d3
    :try_start_d3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V
    :try_end_da
    .catchall {:try_start_d3 .. :try_end_da} :catchall_dd

    .line 17170650
    if-nez v3, :cond_e2

    .line 17170652
    goto :goto_df

    .line 17170653
    :catchall_dd
    if-nez v3, :cond_e2

    .line 17170655
    :goto_df
    invoke-static {v5}, Lcom/bytedance/watson/assist/utils/FileUtils;->closeFile(Ljava/io/BufferedReader;)V

    .line 17170658
    :cond_e2
    move-object v2, v6

    .line 17170659
    :goto_e3
    iput-object v2, v1, Lz62/a;->a:Lz62/b;

    .line 17170661
    :goto_e5
    return-object v2
.end method
