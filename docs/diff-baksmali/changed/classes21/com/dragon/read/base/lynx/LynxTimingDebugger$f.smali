## classes21/com/dragon/read/base/lynx/LynxTimingDebugger$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JJJIIIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JJJIIIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    const/4 v2, 0x0

    .line 201588739
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201588742
    const-string/jumbo v2, "ss_lynx_render_cost"

    .line 201588745
    invoke-direct {p0, v2}, Lcom/dragon/read/base/lynx/ReportData;-><init>(Ljava/lang/String;)V

    .line 201588748
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->b:Ljava/lang/String;

    .line 201588750
    move-wide v1, p2

    .line 201588751
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->c:J

    .line 201588753
    move-wide v1, p4

    .line 201588754
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->d:J

    .line 201588756
    move-wide v1, p6

    .line 201588757
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->e:J

    .line 201588759
    move v1, p8

    .line 201588760
    iput v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->f:I

    .line 201588762
    move v1, p9

    .line 201588763
    iput v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->g:I

    .line 201588765
    move v1, p10

    .line 201588766
    iput v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->h:I

    .line 201588768
    move v1, p11

    .line 201588769
    iput-boolean v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->i:Z

    .line 201588771
    move-object v1, p12

    .line 201588772
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->j:Ljava/lang/String;

    .line 201588774
    move-object/from16 v1, p13

    .line 201588776
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->k:Ljava/lang/Long;

    .line 201588778
    move-object/from16 v1, p14

    .line 201588780
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->l:Ljava/lang/String;

    .line 201588782
    move/from16 v1, p15

    .line 201588784
    iput v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->m:I

    .line 201588786
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JJJIIIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    const/4 v2, 0x0

    .line 201588739
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201588740
    .line 201588741
    .line 201588742
    const-string/jumbo v2, "ss_lynx_render_cost"

    .line 201588743
    .line 201588744
    .line 201588745
    invoke-direct {p0, v2}, Lcom/dragon/read/base/lynx/ReportData;-><init>(Ljava/lang/String;)V

    .line 201588746
    .line 201588747
    .line 201588748
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->b:Ljava/lang/String;

    .line 201588749
    .line 201588750
    move-wide v1, p2

    .line 201588751
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->c:J

    .line 201588752
    .line 201588753
    move-wide v1, p4

    .line 201588754
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->d:J

    .line 201588755
    .line 201588756
    move-wide v1, p6

    .line 201588757
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->e:J

    .line 201588758
    .line 201588759
    move v1, p8

    .line 201588760
    iput v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->f:I

    .line 201588761
    .line 201588762
    move v1, p9

    .line 201588763
    iput v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->g:I

    .line 201588764
    .line 201588765
    move v1, p10

    .line 201588766
    iput v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->h:I

    .line 201588767
    .line 201588768
    move v1, p11

    .line 201588769
    iput-boolean v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->i:Z

    .line 201588770
    .line 201588771
    move-object v1, p12

    .line 201588772
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->j:Ljava/lang/String;

    .line 201588773
    .line 201588774
    move-object/from16 v1, p13

    .line 201588775
    .line 201588776
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->k:Ljava/lang/Long;

    .line 201588777
    .line 201588778
    move-object/from16 v1, p14

    .line 201588779
    .line 201588780
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->l:Ljava/lang/String;

    .line 201588781
    .line 201588782
    move/from16 v1, p15

    .line 201588783
    .line 201588784
    iput v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->m:I

    .line 201588785
    .line 201588786
    return-void
.end method


.method public final a(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string/jumbo v0, "template_url"

    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->b:Ljava/lang/String;

    .line 17170441
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170444
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->c:J

    .line 17170446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, "measure_cost"

    .line 17170452
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170455
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->d:J

    .line 17170457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, "layout_cost"

    .line 17170463
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->e:J

    .line 17170468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v1, "draw_cost"

    .line 17170474
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    iget v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->f:I

    .line 17170479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v1, "data_updated_cnt"

    .line 17170485
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170488
    iget v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->g:I

    .line 17170490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v0

    .line 17170494
    const-string v1, "page_updated_cnt"

    .line 17170496
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    iget v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->h:I

    .line 17170501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object v0

    .line 17170505
    const-string v1, "cpu_usage"

    .line 17170507
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    iget-boolean v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->i:Z

    .line 17170512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v1, "is_first"

    .line 17170518
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170521
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->j:Ljava/lang/String;

    .line 17170523
    if-eqz v0, :cond_62

    .line 17170525
    const-string v1, "most_cost_method"

    .line 17170527
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->k:Ljava/lang/Long;

    .line 17170532
    if-eqz v0, :cond_73

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170537
    move-result-wide v0

    .line 17170538
    const-string v2, "most_cost_time"

    .line 17170540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->l:Ljava/lang/String;

    .line 17170549
    if-eqz v0, :cond_7c

    .line 17170551
    const-string v1, "recent_method"

    .line 17170553
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    :cond_7c
    iget v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->m:I

    .line 17170558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v0

    .line 17170562
    const-string v1, "invoke_cnt"

    .line 17170564
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->c:J

    .line 17170569
    iget-wide v2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->d:J

    .line 17170571
    add-long/2addr v0, v2

    .line 17170572
    iget-wide v2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->e:J

    .line 17170574
    add-long/2addr v0, v2

    .line 17170575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170578
    move-result-object v0

    .line 17170579
    const-string/jumbo v1, "total_cost"

    .line 17170582
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string/jumbo v0, "template_url"

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->b:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170442
    .line 17170443
    .line 17170444
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->c:J

    .line 17170445
    .line 17170446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, "measure_cost"

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->d:J

    .line 17170456
    .line 17170457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, "layout_cost"

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->e:J

    .line 17170467
    .line 17170468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v1, "draw_cost"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    iget v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->f:I

    .line 17170478
    .line 17170479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v1, "data_updated_cnt"

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    .line 17170487
    .line 17170488
    iget v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->g:I

    .line 17170489
    .line 17170490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    const-string v1, "page_updated_cnt"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    .line 17170499
    iget v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->h:I

    .line 17170500
    .line 17170501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    const-string v1, "cpu_usage"

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-boolean v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->i:Z

    .line 17170511
    .line 17170512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v1, "is_first"

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->j:Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_62

    .line 17170524
    .line 17170525
    const-string v1, "most_cost_method"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->k:Ljava/lang/Long;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_73

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v0

    .line 17170538
    const-string v2, "most_cost_time"

    .line 17170539
    .line 17170540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->l:Ljava/lang/String;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_7c

    .line 17170550
    .line 17170551
    const-string v1, "recent_method"

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->m:I

    .line 17170557
    .line 17170558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    const-string v1, "invoke_cnt"

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->c:J

    .line 17170568
    .line 17170569
    iget-wide v2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->d:J

    .line 17170570
    .line 17170571
    add-long/2addr v0, v2

    .line 17170572
    iget-wide v2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;->e:J

    .line 17170573
    .line 17170574
    add-long/2addr v0, v2

    .line 17170575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    const-string/jumbo v1, "total_cost"

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method


