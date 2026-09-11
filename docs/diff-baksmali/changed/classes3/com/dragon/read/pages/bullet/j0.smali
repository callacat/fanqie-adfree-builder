## classes3/com/dragon/read/pages/bullet/j0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99938

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pages/bullet/j0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/j0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pages/bullet/j0;->a:Lcom/dragon/read/pages/bullet/j0;

    .line 196621
    const-wide/16 v0, 0x2710

    .line 196623
    sput-wide v0, Lcom/dragon/read/pages/bullet/j0;->b:J

    .line 196625
    const-string v0, "FQCardMonitorReporter"

    .line 196627
    sput-object v0, Lcom/dragon/read/pages/bullet/j0;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99938

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pages/bullet/j0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/j0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pages/bullet/j0;->a:Lcom/dragon/read/pages/bullet/j0;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x2710

    .line 196622
    .line 196623
    sput-wide v0, Lcom/dragon/read/pages/bullet/j0;->b:J

    .line 196624
    .line 196625
    const-string v0, "FQCardMonitorReporter"

    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/pages/bullet/j0;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Lcom/dragon/read/pages/bullet/i0;

    .line 17039370
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/bullet/i0;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17039373
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 17039376
    goto :goto_20

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    sget-object v1, Lcom/dragon/read/pages/bullet/j0;->c:Ljava/lang/String;

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    aput-object p0, v2, v0

    .line 17039385
    const-string p0, "default"

    .line 17039387
    const-string v0, "reportPageFirstScreen error"

    .line 17039389
    invoke-static {p0, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Lcom/dragon/read/pages/bullet/i0;

    .line 17039369
    .line 17039370
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/bullet/i0;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_20

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    sget-object v1, Lcom/dragon/read/pages/bullet/j0;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    aput-object p0, v2, v0

    .line 17039384
    .line 17039385
    const-string p0, "default"

    .line 17039386
    .line 17039387
    const-string v0, "reportPageFirstScreen error"

    .line 17039388
    .line 17039389
    invoke-static {p0, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static b(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public static b(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 24

    .prologue
    .line 268828672
    invoke-static/range {p6 .. p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268828675
    sget-wide v0, Lcom/dragon/read/pages/bullet/j0;->b:J

    .line 268828677
    const/4 v2, 0x0

    .line 268828678
    cmp-long v3, p2, v0

    .line 268828680
    if-lez v3, :cond_c

    .line 268828682
    const/4 v0, 0x0

    .line 268828683
    goto :goto_d

    .line 268828684
    :cond_c
    move v0, p0

    .line 268828685
    :goto_d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 268828687
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 268828690
    const-string v3, "scene_id"

    .line 268828692
    move-object v4, p6

    .line 268828693
    invoke-virtual {v1, v3, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828696
    const-string v3, "cell_id"

    .line 268828698
    move-object v4, p7

    .line 268828699
    invoke-virtual {v1, v3, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828702
    const-string v3, "cell_type"

    .line 268828704
    move-object/from16 v4, p12

    .line 268828706
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828709
    const-string v3, "render_type"

    .line 268828711
    move-object v4, p8

    .line 268828712
    invoke-virtual {v1, v3, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828715
    const-string v3, "url"

    .line 268828717
    move-object v4, p9

    .line 268828718
    invoke-virtual {v1, v3, p9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828721
    const-string v3, "pid"

    .line 268828723
    move-object/from16 v4, p14

    .line 268828725
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828728
    const-string v3, "step"

    .line 268828730
    const-string v4, "cell_load"

    .line 268828732
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828735
    const-string v3, "duration"

    .line 268828737
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268828740
    move-result-object v4

    .line 268828741
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828744
    const-string v3, "gap"

    .line 268828746
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268828749
    move-result-object v4

    .line 268828750
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828753
    const-string v3, "second_step"

    .line 268828755
    move-object/from16 v4, p11

    .line 268828757
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828760
    const/4 v3, 0x1

    .line 268828761
    if-eqz p16, :cond_5d

    .line 268828763
    const/4 v4, 0x1

    .line 268828764
    goto :goto_5e

    .line 268828765
    :cond_5d
    const/4 v4, 0x0

    .line 268828766
    :goto_5e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268828769
    move-result-object v4

    .line 268828770
    const-string v5, "reused"

    .line 268828772
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828775
    const-string v4, "status"

    .line 268828777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268828780
    move-result-object v0

    .line 268828781
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828784
    const-string v0, "extra"

    .line 268828786
    move-object/from16 v4, p10

    .line 268828788
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828791
    if-eqz p15, :cond_7b

    .line 268828793
    const/4 v0, 0x1

    .line 268828794
    goto :goto_7c

    .line 268828795
    :cond_7b
    const/4 v0, 0x0

    .line 268828796
    :goto_7c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268828799
    move-result-object v0

    .line 268828800
    const-string v4, "use_anniex"

    .line 268828802
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828805
    const-string v0, "resource"

    .line 268828807
    move-object/from16 v4, p13

    .line 268828809
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268828815
    move-result-wide v4

    .line 268828816
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268828819
    move-result-object v0

    .line 268828820
    const-string v4, "create_time"

    .line 268828822
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828825
    const-string v0, "position"

    .line 268828827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268828830
    move-result-object v4

    .line 268828831
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828834
    if-eqz p17, :cond_a5

    .line 268828836
    const/4 v2, 0x1

    .line 268828837
    :cond_a5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268828840
    move-result-object v0

    .line 268828841
    const-string v2, "on_first_screen"

    .line 268828843
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828846
    invoke-static {v1}, Lcom/dragon/read/pages/bullet/j0;->a(Lcom/dragon/read/base/Args;)V

    .line 268828849
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 24

    .prologue
    .line 268828672
    invoke-static/range {p6 .. p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268828673
    .line 268828674
    .line 268828675
    sget-wide v0, Lcom/dragon/read/pages/bullet/j0;->b:J

    .line 268828676
    .line 268828677
    const/4 v2, 0x0

    .line 268828678
    cmp-long v3, p2, v0

    .line 268828679
    .line 268828680
    if-lez v3, :cond_c

    .line 268828681
    .line 268828682
    const/4 v0, 0x0

    .line 268828683
    goto :goto_d

    .line 268828684
    :cond_c
    move v0, p0

    .line 268828685
    :goto_d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 268828686
    .line 268828687
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 268828688
    .line 268828689
    .line 268828690
    const-string v3, "scene_id"

    .line 268828691
    .line 268828692
    move-object v4, p6

    .line 268828693
    invoke-virtual {v1, v3, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828694
    .line 268828695
    .line 268828696
    const-string v3, "cell_id"

    .line 268828697
    .line 268828698
    move-object v4, p7

    .line 268828699
    invoke-virtual {v1, v3, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828700
    .line 268828701
    .line 268828702
    const-string v3, "cell_type"

    .line 268828703
    .line 268828704
    move-object/from16 v4, p12

    .line 268828705
    .line 268828706
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828707
    .line 268828708
    .line 268828709
    const-string v3, "render_type"

    .line 268828710
    .line 268828711
    move-object v4, p8

    .line 268828712
    invoke-virtual {v1, v3, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828713
    .line 268828714
    .line 268828715
    const-string v3, "url"

    .line 268828716
    .line 268828717
    move-object v4, p9

    .line 268828718
    invoke-virtual {v1, v3, p9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828719
    .line 268828720
    .line 268828721
    const-string v3, "pid"

    .line 268828722
    .line 268828723
    move-object/from16 v4, p14

    .line 268828724
    .line 268828725
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828726
    .line 268828727
    .line 268828728
    const-string v3, "step"

    .line 268828729
    .line 268828730
    const-string v4, "cell_load"

    .line 268828731
    .line 268828732
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828733
    .line 268828734
    .line 268828735
    const-string v3, "duration"

    .line 268828736
    .line 268828737
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268828738
    .line 268828739
    .line 268828740
    move-result-object v4

    .line 268828741
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828742
    .line 268828743
    .line 268828744
    const-string v3, "gap"

    .line 268828745
    .line 268828746
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268828747
    .line 268828748
    .line 268828749
    move-result-object v4

    .line 268828750
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828751
    .line 268828752
    .line 268828753
    const-string v3, "second_step"

    .line 268828754
    .line 268828755
    move-object/from16 v4, p11

    .line 268828756
    .line 268828757
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828758
    .line 268828759
    .line 268828760
    const/4 v3, 0x1

    .line 268828761
    if-eqz p16, :cond_5d

    .line 268828762
    .line 268828763
    const/4 v4, 0x1

    .line 268828764
    goto :goto_5e

    .line 268828765
    :cond_5d
    const/4 v4, 0x0

    .line 268828766
    :goto_5e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268828767
    .line 268828768
    .line 268828769
    move-result-object v4

    .line 268828770
    const-string v5, "reused"

    .line 268828771
    .line 268828772
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828773
    .line 268828774
    .line 268828775
    const-string v4, "status"

    .line 268828776
    .line 268828777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268828778
    .line 268828779
    .line 268828780
    move-result-object v0

    .line 268828781
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828782
    .line 268828783
    .line 268828784
    const-string v0, "extra"

    .line 268828785
    .line 268828786
    move-object/from16 v4, p10

    .line 268828787
    .line 268828788
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828789
    .line 268828790
    .line 268828791
    if-eqz p15, :cond_7b

    .line 268828792
    .line 268828793
    const/4 v0, 0x1

    .line 268828794
    goto :goto_7c

    .line 268828795
    :cond_7b
    const/4 v0, 0x0

    .line 268828796
    :goto_7c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268828797
    .line 268828798
    .line 268828799
    move-result-object v0

    .line 268828800
    const-string v4, "use_anniex"

    .line 268828801
    .line 268828802
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828803
    .line 268828804
    .line 268828805
    const-string v0, "resource"

    .line 268828806
    .line 268828807
    move-object/from16 v4, p13

    .line 268828808
    .line 268828809
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828810
    .line 268828811
    .line 268828812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268828813
    .line 268828814
    .line 268828815
    move-result-wide v4

    .line 268828816
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268828817
    .line 268828818
    .line 268828819
    move-result-object v0

    .line 268828820
    const-string v4, "create_time"

    .line 268828821
    .line 268828822
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828823
    .line 268828824
    .line 268828825
    const-string v0, "position"

    .line 268828826
    .line 268828827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268828828
    .line 268828829
    .line 268828830
    move-result-object v4

    .line 268828831
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828832
    .line 268828833
    .line 268828834
    if-eqz p17, :cond_a5

    .line 268828835
    .line 268828836
    const/4 v2, 0x1

    .line 268828837
    :cond_a5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268828838
    .line 268828839
    .line 268828840
    move-result-object v0

    .line 268828841
    const-string v2, "on_first_screen"

    .line 268828842
    .line 268828843
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 268828844
    .line 268828845
    .line 268828846
    invoke-static {v1}, Lcom/dragon/read/pages/bullet/j0;->a(Lcom/dragon/read/base/Args;)V

    .line 268828847
    .line 268828848
    .line 268828849
    return-void
.end method


.method public static c(Lfw5/a;)V
[MOD-CHANGED]
.method public static c(Lfw5/a;)V
    .registers 21

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v8, v0, Lfw5/a;->a:Ljava/lang/String;

    .line 17039368
    iget-object v9, v0, Lfw5/a;->b:Ljava/lang/String;

    .line 17039370
    iget-wide v4, v0, Lfw5/a;->h:J

    .line 17039372
    iget-object v10, v0, Lfw5/a;->i:Ljava/lang/String;

    .line 17039374
    iget-object v11, v0, Lfw5/a;->d:Ljava/lang/String;

    .line 17039376
    iget v2, v0, Lfw5/a;->j:I

    .line 17039378
    iget-object v12, v0, Lfw5/a;->g:Ljava/lang/String;

    .line 17039380
    iget-boolean v1, v0, Lfw5/a;->m:Z

    .line 17039382
    move/from16 v17, v1

    .line 17039384
    iget-object v13, v0, Lfw5/a;->e:Ljava/lang/String;

    .line 17039386
    iget-object v14, v0, Lfw5/a;->c:Ljava/lang/String;

    .line 17039388
    iget-object v15, v0, Lfw5/a;->n:Ljava/lang/String;

    .line 17039390
    iget-wide v6, v0, Lfw5/a;->f:J

    .line 17039392
    iget v3, v0, Lfw5/a;->k:I

    .line 17039394
    iget-boolean v1, v0, Lfw5/a;->o:Z

    .line 17039396
    move/from16 v19, v1

    .line 17039398
    iget-object v1, v0, Lfw5/a;->p:Ljava/lang/String;

    .line 17039400
    move-object/from16 v16, v1

    .line 17039402
    iget-boolean v0, v0, Lfw5/a;->l:Z

    .line 17039404
    move/from16 v18, v0

    .line 17039406
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/pages/bullet/j0;->b(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lfw5/a;)V
    .registers 21

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v8, v0, Lfw5/a;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v9, v0, Lfw5/a;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-wide v4, v0, Lfw5/a;->h:J

    .line 17039371
    .line 17039372
    iget-object v10, v0, Lfw5/a;->i:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v11, v0, Lfw5/a;->d:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget v2, v0, Lfw5/a;->j:I

    .line 17039377
    .line 17039378
    iget-object v12, v0, Lfw5/a;->g:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-boolean v1, v0, Lfw5/a;->m:Z

    .line 17039381
    .line 17039382
    move/from16 v17, v1

    .line 17039383
    .line 17039384
    iget-object v13, v0, Lfw5/a;->e:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v14, v0, Lfw5/a;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v15, v0, Lfw5/a;->n:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-wide v6, v0, Lfw5/a;->f:J

    .line 17039391
    .line 17039392
    iget v3, v0, Lfw5/a;->k:I

    .line 17039393
    .line 17039394
    iget-boolean v1, v0, Lfw5/a;->o:Z

    .line 17039395
    .line 17039396
    move/from16 v19, v1

    .line 17039397
    .line 17039398
    iget-object v1, v0, Lfw5/a;->p:Ljava/lang/String;

    .line 17039399
    .line 17039400
    move-object/from16 v16, v1

    .line 17039401
    .line 17039402
    iget-boolean v0, v0, Lfw5/a;->l:Z

    .line 17039403
    .line 17039404
    move/from16 v18, v0

    .line 17039405
    .line 17039406
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/pages/bullet/j0;->b(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public static synthetic d(Lcom/dragon/read/pages/bullet/j0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZI)V
[MOD-CHANGED]
.method public static synthetic d(Lcom/dragon/read/pages/bullet/j0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZI)V
    .registers 37

    .prologue
    .line 218497024
    move/from16 v0, p14

    .line 218497026
    and-int/lit8 v1, v0, 0x4

    .line 218497028
    const-wide/16 v2, 0x0

    .line 218497030
    if-eqz v1, :cond_a

    .line 218497032
    move-wide v6, v2

    .line 218497033
    goto :goto_c

    .line 218497034
    :cond_a
    move-wide/from16 v6, p3

    .line 218497036
    :goto_c
    const-string v12, "lynx"

    .line 218497038
    and-int/lit8 v1, v0, 0x10

    .line 218497040
    const-string v4, ""

    .line 218497042
    if-eqz v1, :cond_16

    .line 218497044
    move-object v13, v4

    .line 218497045
    goto :goto_18

    .line 218497046
    :cond_16
    move-object/from16 v13, p5

    .line 218497048
    :goto_18
    const/4 v1, 0x1

    .line 218497049
    and-int/lit8 v5, v0, 0x40

    .line 218497051
    if-eqz v5, :cond_1f

    .line 218497053
    move-object v14, v4

    .line 218497054
    goto :goto_21

    .line 218497055
    :cond_1f
    move-object/from16 v14, p6

    .line 218497057
    :goto_21
    and-int/lit16 v5, v0, 0x80

    .line 218497059
    const/4 v8, 0x0

    .line 218497060
    if-eqz v5, :cond_29

    .line 218497062
    const/16 v19, 0x0

    .line 218497064
    goto :goto_2c

    .line 218497065
    :cond_29
    const/4 v5, 0x1

    .line 218497066
    const/16 v19, 0x1

    .line 218497068
    :goto_2c
    and-int/lit16 v5, v0, 0x100

    .line 218497070
    if-eqz v5, :cond_34

    .line 218497072
    const-string v5, "load_lynx"

    .line 218497074
    move-object v15, v5

    .line 218497075
    goto :goto_36

    .line 218497076
    :cond_34
    move-object/from16 v15, p7

    .line 218497078
    :goto_36
    and-int/lit16 v5, v0, 0x200

    .line 218497080
    if-eqz v5, :cond_3d

    .line 218497082
    move-object/from16 v16, v4

    .line 218497084
    goto :goto_3f

    .line 218497085
    :cond_3d
    move-object/from16 v16, p8

    .line 218497087
    :goto_3f
    and-int/lit16 v5, v0, 0x400

    .line 218497089
    const/4 v9, 0x0

    .line 218497090
    if-eqz v5, :cond_47

    .line 218497092
    move-object/from16 v17, v4

    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move-object/from16 v17, v9

    .line 218497097
    :goto_49
    and-int/lit16 v5, v0, 0x800

    .line 218497099
    if-eqz v5, :cond_50

    .line 218497101
    const/16 v20, 0x0

    .line 218497103
    goto :goto_52

    .line 218497104
    :cond_50
    move/from16 v20, p9

    .line 218497106
    :goto_52
    and-int/lit16 v5, v0, 0x1000

    .line 218497108
    if-eqz v5, :cond_57

    .line 218497110
    goto :goto_59

    .line 218497111
    :cond_57
    move-wide/from16 v2, p10

    .line 218497113
    :goto_59
    and-int/lit16 v5, v0, 0x2000

    .line 218497115
    if-eqz v5, :cond_5f

    .line 218497117
    const/4 v5, -0x1

    .line 218497118
    goto :goto_61

    .line 218497119
    :cond_5f
    move/from16 v5, p12

    .line 218497121
    :goto_61
    and-int/lit16 v10, v0, 0x4000

    .line 218497123
    if-eqz v10, :cond_68

    .line 218497125
    const/16 v21, 0x0

    .line 218497127
    goto :goto_6a

    .line 218497128
    :cond_68
    move/from16 v21, p13

    .line 218497130
    :goto_6a
    const v8, 0x8000

    .line 218497133
    and-int/2addr v0, v8

    .line 218497134
    if-eqz v0, :cond_73

    .line 218497136
    move-object/from16 v18, v4

    .line 218497138
    goto :goto_75

    .line 218497139
    :cond_73
    move-object/from16 v18, v9

    .line 218497141
    :goto_75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497144
    move v4, v1

    .line 218497145
    move-wide v8, v2

    .line 218497146
    move-object/from16 v10, p1

    .line 218497148
    move-object/from16 v11, p2

    .line 218497150
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/pages/bullet/j0;->b(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 218497153
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/dragon/read/pages/bullet/j0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZI)V
    .registers 37

    .prologue
    .line 218497024
    move/from16 v0, p14

    .line 218497025
    .line 218497026
    and-int/lit8 v1, v0, 0x4

    .line 218497027
    .line 218497028
    const-wide/16 v2, 0x0

    .line 218497029
    .line 218497030
    if-eqz v1, :cond_a

    .line 218497031
    .line 218497032
    move-wide v6, v2

    .line 218497033
    goto :goto_c

    .line 218497034
    :cond_a
    move-wide/from16 v6, p3

    .line 218497035
    .line 218497036
    :goto_c
    const-string v12, "lynx"

    .line 218497037
    .line 218497038
    and-int/lit8 v1, v0, 0x10

    .line 218497039
    .line 218497040
    const-string v4, ""

    .line 218497041
    .line 218497042
    if-eqz v1, :cond_16

    .line 218497043
    .line 218497044
    move-object v13, v4

    .line 218497045
    goto :goto_18

    .line 218497046
    :cond_16
    move-object/from16 v13, p5

    .line 218497047
    .line 218497048
    :goto_18
    const/4 v1, 0x1

    .line 218497049
    and-int/lit8 v5, v0, 0x40

    .line 218497050
    .line 218497051
    if-eqz v5, :cond_1f

    .line 218497052
    .line 218497053
    move-object v14, v4

    .line 218497054
    goto :goto_21

    .line 218497055
    :cond_1f
    move-object/from16 v14, p6

    .line 218497056
    .line 218497057
    :goto_21
    and-int/lit16 v5, v0, 0x80

    .line 218497058
    .line 218497059
    const/4 v8, 0x0

    .line 218497060
    if-eqz v5, :cond_29

    .line 218497061
    .line 218497062
    const/16 v19, 0x0

    .line 218497063
    .line 218497064
    goto :goto_2c

    .line 218497065
    :cond_29
    const/4 v5, 0x1

    .line 218497066
    const/16 v19, 0x1

    .line 218497067
    .line 218497068
    :goto_2c
    and-int/lit16 v5, v0, 0x100

    .line 218497069
    .line 218497070
    if-eqz v5, :cond_34

    .line 218497071
    .line 218497072
    const-string v5, "load_lynx"

    .line 218497073
    .line 218497074
    move-object v15, v5

    .line 218497075
    goto :goto_36

    .line 218497076
    :cond_34
    move-object/from16 v15, p7

    .line 218497077
    .line 218497078
    :goto_36
    and-int/lit16 v5, v0, 0x200

    .line 218497079
    .line 218497080
    if-eqz v5, :cond_3d

    .line 218497081
    .line 218497082
    move-object/from16 v16, v4

    .line 218497083
    .line 218497084
    goto :goto_3f

    .line 218497085
    :cond_3d
    move-object/from16 v16, p8

    .line 218497086
    .line 218497087
    :goto_3f
    and-int/lit16 v5, v0, 0x400

    .line 218497088
    .line 218497089
    const/4 v9, 0x0

    .line 218497090
    if-eqz v5, :cond_47

    .line 218497091
    .line 218497092
    move-object/from16 v17, v4

    .line 218497093
    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move-object/from16 v17, v9

    .line 218497096
    .line 218497097
    :goto_49
    and-int/lit16 v5, v0, 0x800

    .line 218497098
    .line 218497099
    if-eqz v5, :cond_50

    .line 218497100
    .line 218497101
    const/16 v20, 0x0

    .line 218497102
    .line 218497103
    goto :goto_52

    .line 218497104
    :cond_50
    move/from16 v20, p9

    .line 218497105
    .line 218497106
    :goto_52
    and-int/lit16 v5, v0, 0x1000

    .line 218497107
    .line 218497108
    if-eqz v5, :cond_57

    .line 218497109
    .line 218497110
    goto :goto_59

    .line 218497111
    :cond_57
    move-wide/from16 v2, p10

    .line 218497112
    .line 218497113
    :goto_59
    and-int/lit16 v5, v0, 0x2000

    .line 218497114
    .line 218497115
    if-eqz v5, :cond_5f

    .line 218497116
    .line 218497117
    const/4 v5, -0x1

    .line 218497118
    goto :goto_61

    .line 218497119
    :cond_5f
    move/from16 v5, p12

    .line 218497120
    .line 218497121
    :goto_61
    and-int/lit16 v10, v0, 0x4000

    .line 218497122
    .line 218497123
    if-eqz v10, :cond_68

    .line 218497124
    .line 218497125
    const/16 v21, 0x0

    .line 218497126
    .line 218497127
    goto :goto_6a

    .line 218497128
    :cond_68
    move/from16 v21, p13

    .line 218497129
    .line 218497130
    :goto_6a
    const v8, 0x8000

    .line 218497131
    .line 218497132
    .line 218497133
    and-int/2addr v0, v8

    .line 218497134
    if-eqz v0, :cond_73

    .line 218497135
    .line 218497136
    move-object/from16 v18, v4

    .line 218497137
    .line 218497138
    goto :goto_75

    .line 218497139
    :cond_73
    move-object/from16 v18, v9

    .line 218497140
    .line 218497141
    :goto_75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497142
    .line 218497143
    .line 218497144
    move v4, v1

    .line 218497145
    move-wide v8, v2

    .line 218497146
    move-object/from16 v10, p1

    .line 218497147
    .line 218497148
    move-object/from16 v11, p2

    .line 218497149
    .line 218497150
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/pages/bullet/j0;->b(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 218497151
    .line 218497152
    .line 218497153
    return-void
.end method


