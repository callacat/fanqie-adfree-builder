## classes21/com/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;IJJJJI)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;IJJJJI)V
    .registers 35

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object/from16 v1, p20

    .line 302317571
    const/4 v2, 0x0

    .line 302317572
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302317575
    const-string/jumbo v2, "ss_fuli_tab_first_screen"

    .line 302317578
    invoke-direct {p0, v2}, Lcom/dragon/read/base/lynx/ReportData;-><init>(Ljava/lang/String;)V

    .line 302317581
    move-wide v2, p1

    .line 302317582
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->b:J

    .line 302317584
    move-wide v2, p3

    .line 302317585
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->c:J

    .line 302317587
    move-wide v2, p5

    .line 302317588
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->d:J

    .line 302317590
    move-wide v2, p7

    .line 302317591
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->e:J

    .line 302317593
    move-wide v2, p9

    .line 302317594
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->f:J

    .line 302317596
    move-wide v2, p11

    .line 302317597
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->g:J

    .line 302317599
    move-object/from16 v2, p13

    .line 302317601
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->h:Ljava/lang/Long;

    .line 302317603
    move-object/from16 v2, p14

    .line 302317605
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->i:Ljava/lang/Long;

    .line 302317607
    move-object/from16 v2, p15

    .line 302317609
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->j:Ljava/lang/Long;

    .line 302317611
    move-wide/from16 v2, p16

    .line 302317613
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->k:J

    .line 302317615
    move-wide/from16 v2, p18

    .line 302317617
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->l:J

    .line 302317619
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->m:Ljava/lang/String;

    .line 302317621
    move/from16 v1, p21

    .line 302317623
    iput v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->n:I

    .line 302317625
    move-wide/from16 v1, p22

    .line 302317627
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->o:J

    .line 302317629
    move-wide/from16 v1, p24

    .line 302317631
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->p:J

    .line 302317633
    move-wide/from16 v1, p26

    .line 302317635
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->q:J

    .line 302317637
    move-wide/from16 v1, p28

    .line 302317639
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->r:J

    .line 302317641
    const-wide/16 v1, 0x0

    .line 302317643
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->s:J

    .line 302317645
    move/from16 v3, p30

    .line 302317647
    iput v3, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->t:I

    .line 302317649
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->u:J

    .line 302317651
    const/4 v1, 0x0

    .line 302317652
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->v:Ljava/lang/String;

    .line 302317654
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;IJJJJI)V
    .registers 35

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object/from16 v1, p20

    .line 302317570
    .line 302317571
    const/4 v2, 0x0

    .line 302317572
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302317573
    .line 302317574
    .line 302317575
    const-string/jumbo v2, "ss_fuli_tab_first_screen"

    .line 302317576
    .line 302317577
    .line 302317578
    invoke-direct {p0, v2}, Lcom/dragon/read/base/lynx/ReportData;-><init>(Ljava/lang/String;)V

    .line 302317579
    .line 302317580
    .line 302317581
    move-wide v2, p1

    .line 302317582
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->b:J

    .line 302317583
    .line 302317584
    move-wide v2, p3

    .line 302317585
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->c:J

    .line 302317586
    .line 302317587
    move-wide v2, p5

    .line 302317588
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->d:J

    .line 302317589
    .line 302317590
    move-wide v2, p7

    .line 302317591
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->e:J

    .line 302317592
    .line 302317593
    move-wide v2, p9

    .line 302317594
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->f:J

    .line 302317595
    .line 302317596
    move-wide v2, p11

    .line 302317597
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->g:J

    .line 302317598
    .line 302317599
    move-object/from16 v2, p13

    .line 302317600
    .line 302317601
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->h:Ljava/lang/Long;

    .line 302317602
    .line 302317603
    move-object/from16 v2, p14

    .line 302317604
    .line 302317605
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->i:Ljava/lang/Long;

    .line 302317606
    .line 302317607
    move-object/from16 v2, p15

    .line 302317608
    .line 302317609
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->j:Ljava/lang/Long;

    .line 302317610
    .line 302317611
    move-wide/from16 v2, p16

    .line 302317612
    .line 302317613
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->k:J

    .line 302317614
    .line 302317615
    move-wide/from16 v2, p18

    .line 302317616
    .line 302317617
    iput-wide v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->l:J

    .line 302317618
    .line 302317619
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->m:Ljava/lang/String;

    .line 302317620
    .line 302317621
    move/from16 v1, p21

    .line 302317622
    .line 302317623
    iput v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->n:I

    .line 302317624
    .line 302317625
    move-wide/from16 v1, p22

    .line 302317626
    .line 302317627
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->o:J

    .line 302317628
    .line 302317629
    move-wide/from16 v1, p24

    .line 302317630
    .line 302317631
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->p:J

    .line 302317632
    .line 302317633
    move-wide/from16 v1, p26

    .line 302317634
    .line 302317635
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->q:J

    .line 302317636
    .line 302317637
    move-wide/from16 v1, p28

    .line 302317638
    .line 302317639
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->r:J

    .line 302317640
    .line 302317641
    const-wide/16 v1, 0x0

    .line 302317642
    .line 302317643
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->s:J

    .line 302317644
    .line 302317645
    move/from16 v3, p30

    .line 302317646
    .line 302317647
    iput v3, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->t:I

    .line 302317648
    .line 302317649
    iput-wide v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->u:J

    .line 302317650
    .line 302317651
    const/4 v1, 0x0

    .line 302317652
    iput-object v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->v:Ljava/lang/String;

    .line 302317653
    .line 302317654
    return-void
.end method


.method public final a(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->b:J

    .line 17170438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170441
    move-result-object v0

    .line 17170442
    const-string/jumbo v1, "total_cost"

    .line 17170445
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170448
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->c:J

    .line 17170450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170453
    move-result-object v0

    .line 17170454
    const-string v1, "native_page_start"

    .line 17170456
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170459
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->d:J

    .line 17170461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v1, "download_cost"

    .line 17170467
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170470
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->e:J

    .line 17170472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v1, "load_url_cost"

    .line 17170478
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->f:J

    .line 17170483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170486
    move-result-object v0

    .line 17170487
    const-string v1, "fetch_image_cost"

    .line 17170489
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->g:J

    .line 17170494
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    move-result-object v0

    .line 17170498
    const-string v1, "load_template_cost"

    .line 17170500
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->h:Ljava/lang/Long;

    .line 17170505
    if-eqz v0, :cond_58

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170510
    move-result-wide v0

    .line 17170511
    const-string v2, "lynx_draw_cost"

    .line 17170513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->i:Ljava/lang/Long;

    .line 17170522
    if-eqz v0, :cond_69

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170527
    move-result-wide v0

    .line 17170528
    const-string v2, "lynx_tti"

    .line 17170530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->j:Ljava/lang/Long;

    .line 17170539
    if-eqz v0, :cond_7a

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170544
    move-result-wide v0

    .line 17170545
    const-string v2, "actual_lynx_tti"

    .line 17170547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    :cond_7a
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->k:J

    .line 17170556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v1, "bullet_first_screen"

    .line 17170562
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->l:J

    .line 17170567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170570
    move-result-object v0

    .line 17170571
    const-string v1, "launch_duration"

    .line 17170573
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    const-string v0, "reason"

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->m:Ljava/lang/String;

    .line 17170580
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    iget v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->n:I

    .line 17170585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    move-result-object v0

    .line 17170589
    const-string v1, "hit_count"

    .line 17170591
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170594
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->o:J

    .line 17170596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170599
    move-result-object v0

    .line 17170600
    const-string v1, "nativeMeasureCost"

    .line 17170602
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170605
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->p:J

    .line 17170607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170610
    move-result-object v0

    .line 17170611
    const-string v1, "nativeLayoutCost"

    .line 17170613
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170616
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->q:J

    .line 17170618
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170621
    move-result-object v0

    .line 17170622
    const-string v1, "nativeDrawCost"

    .line 17170624
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->r:J

    .line 17170629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170632
    move-result-object v0

    .line 17170633
    const-string v1, "methodExecuteCost"

    .line 17170635
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170638
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->s:J

    .line 17170640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170643
    move-result-object v0

    .line 17170644
    const-string v1, "imageRenderCost"

    .line 17170646
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170649
    iget v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->t:I

    .line 17170651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170654
    move-result-object v0

    .line 17170655
    const-string v1, "enqueueMsgSize"

    .line 17170657
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170660
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->u:J

    .line 17170662
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170665
    move-result-object v0

    .line 17170666
    const-string v1, "dynamicSyncLoadCost"

    .line 17170668
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170671
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->v:Ljava/lang/String;

    .line 17170673
    if-eqz v0, :cond_f8

    .line 17170675
    const-string v1, "maxCostComp"

    .line 17170677
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170680
    :cond_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->b:J

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const-string/jumbo v1, "total_cost"

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170446
    .line 17170447
    .line 17170448
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->c:J

    .line 17170449
    .line 17170450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    const-string v1, "native_page_start"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170457
    .line 17170458
    .line 17170459
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->d:J

    .line 17170460
    .line 17170461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v1, "download_cost"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->e:J

    .line 17170471
    .line 17170472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v1, "load_url_cost"

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->f:J

    .line 17170482
    .line 17170483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    const-string v1, "fetch_image_cost"

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->g:J

    .line 17170493
    .line 17170494
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    const-string v1, "load_template_cost"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->h:Ljava/lang/Long;

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_58

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v0

    .line 17170511
    const-string v2, "lynx_draw_cost"

    .line 17170512
    .line 17170513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->i:Ljava/lang/Long;

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_69

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v0

    .line 17170528
    const-string v2, "lynx_tti"

    .line 17170529
    .line 17170530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->j:Ljava/lang/Long;

    .line 17170538
    .line 17170539
    if-eqz v0, :cond_7a

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v0

    .line 17170545
    const-string v2, "actual_lynx_tti"

    .line 17170546
    .line 17170547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->k:J

    .line 17170555
    .line 17170556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v1, "bullet_first_screen"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->l:J

    .line 17170566
    .line 17170567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    const-string v1, "launch_duration"

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v0, "reason"

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->m:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    .line 17170582
    .line 17170583
    iget v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->n:I

    .line 17170584
    .line 17170585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    const-string v1, "hit_count"

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170592
    .line 17170593
    .line 17170594
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->o:J

    .line 17170595
    .line 17170596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    const-string v1, "nativeMeasureCost"

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170603
    .line 17170604
    .line 17170605
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->p:J

    .line 17170606
    .line 17170607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    const-string v1, "nativeLayoutCost"

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    .line 17170615
    .line 17170616
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->q:J

    .line 17170617
    .line 17170618
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    const-string v1, "nativeDrawCost"

    .line 17170623
    .line 17170624
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170625
    .line 17170626
    .line 17170627
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->r:J

    .line 17170628
    .line 17170629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    const-string v1, "methodExecuteCost"

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170636
    .line 17170637
    .line 17170638
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->s:J

    .line 17170639
    .line 17170640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    const-string v1, "imageRenderCost"

    .line 17170645
    .line 17170646
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170647
    .line 17170648
    .line 17170649
    iget v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->t:I

    .line 17170650
    .line 17170651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    const-string v1, "enqueueMsgSize"

    .line 17170656
    .line 17170657
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170658
    .line 17170659
    .line 17170660
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->u:J

    .line 17170661
    .line 17170662
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v0

    .line 17170666
    const-string v1, "dynamicSyncLoadCost"

    .line 17170667
    .line 17170668
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170669
    .line 17170670
    .line 17170671
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->v:Ljava/lang/String;

    .line 17170672
    .line 17170673
    if-eqz v0, :cond_f8

    .line 17170674
    .line 17170675
    const-string v1, "maxCostComp"

    .line 17170676
    .line 17170677
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170678
    .line 17170679
    .line 17170680
    :cond_f8
    return-void
.end method


