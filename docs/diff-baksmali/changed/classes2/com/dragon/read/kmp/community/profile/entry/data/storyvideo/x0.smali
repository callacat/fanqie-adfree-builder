## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;IZZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;IZZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IZZZZZZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    move-object v1, p1

    .line 319094786
    move-object/from16 v2, p11

    .line 319094788
    move-object/from16 v3, p12

    .line 319094790
    move-object/from16 v4, p14

    .line 319094792
    move-object/from16 v5, p15

    .line 319094794
    move-object/from16 v6, p16

    .line 319094796
    move-object/from16 v7, p18

    .line 319094798
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094804
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 319094806
    move-object v1, p2

    .line 319094807
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->b:Ljava/lang/Integer;

    .line 319094809
    move v1, p3

    .line 319094810
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->c:I

    .line 319094812
    move v1, p4

    .line 319094813
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->d:Z

    .line 319094815
    move v1, p5

    .line 319094816
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->e:Z

    .line 319094818
    move v1, p6

    .line 319094819
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->f:Z

    .line 319094821
    move v1, p7

    .line 319094822
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->g:Z

    .line 319094824
    move/from16 v1, p8

    .line 319094826
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->h:Z

    .line 319094828
    move/from16 v1, p9

    .line 319094830
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->i:Z

    .line 319094832
    move/from16 v1, p10

    .line 319094834
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->j:Z

    .line 319094836
    move-object/from16 v1, p11

    .line 319094838
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 319094840
    move-object/from16 v1, p12

    .line 319094842
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;

    .line 319094844
    move-object/from16 v1, p13

    .line 319094846
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 319094848
    move-object/from16 v1, p14

    .line 319094850
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 319094852
    move-object/from16 v1, p15

    .line 319094854
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->o:Ljava/util/Set;

    .line 319094856
    move-object/from16 v1, p16

    .line 319094858
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;

    .line 319094860
    move-object/from16 v1, p17

    .line 319094862
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;

    .line 319094864
    move-object/from16 v1, p18

    .line 319094866
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 319094868
    move-object/from16 v1, p19

    .line 319094870
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 319094872
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;IZZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IZZZZZZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    move-object v1, p1

    .line 319094786
    move-object/from16 v2, p11

    .line 319094787
    .line 319094788
    move-object/from16 v3, p12

    .line 319094789
    .line 319094790
    move-object/from16 v4, p14

    .line 319094791
    .line 319094792
    move-object/from16 v5, p15

    .line 319094793
    .line 319094794
    move-object/from16 v6, p16

    .line 319094795
    .line 319094796
    move-object/from16 v7, p18

    .line 319094797
    .line 319094798
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094799
    .line 319094800
    .line 319094801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094802
    .line 319094803
    .line 319094804
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 319094805
    .line 319094806
    move-object v1, p2

    .line 319094807
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->b:Ljava/lang/Integer;

    .line 319094808
    .line 319094809
    move v1, p3

    .line 319094810
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->c:I

    .line 319094811
    .line 319094812
    move v1, p4

    .line 319094813
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->d:Z

    .line 319094814
    .line 319094815
    move v1, p5

    .line 319094816
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->e:Z

    .line 319094817
    .line 319094818
    move v1, p6

    .line 319094819
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->f:Z

    .line 319094820
    .line 319094821
    move v1, p7

    .line 319094822
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->g:Z

    .line 319094823
    .line 319094824
    move/from16 v1, p8

    .line 319094825
    .line 319094826
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->h:Z

    .line 319094827
    .line 319094828
    move/from16 v1, p9

    .line 319094829
    .line 319094830
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->i:Z

    .line 319094831
    .line 319094832
    move/from16 v1, p10

    .line 319094833
    .line 319094834
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->j:Z

    .line 319094835
    .line 319094836
    move-object/from16 v1, p11

    .line 319094837
    .line 319094838
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 319094839
    .line 319094840
    move-object/from16 v1, p12

    .line 319094841
    .line 319094842
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;

    .line 319094843
    .line 319094844
    move-object/from16 v1, p13

    .line 319094845
    .line 319094846
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 319094847
    .line 319094848
    move-object/from16 v1, p14

    .line 319094849
    .line 319094850
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 319094851
    .line 319094852
    move-object/from16 v1, p15

    .line 319094853
    .line 319094854
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->o:Ljava/util/Set;

    .line 319094855
    .line 319094856
    move-object/from16 v1, p16

    .line 319094857
    .line 319094858
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;

    .line 319094859
    .line 319094860
    move-object/from16 v1, p17

    .line 319094861
    .line 319094862
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;

    .line 319094863
    .line 319094864
    move-object/from16 v1, p18

    .line 319094865
    .line 319094866
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 319094867
    .line 319094868
    move-object/from16 v1, p19

    .line 319094869
    .line 319094870
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 319094871
    .line 319094872
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;I)V
    .registers 33

    .prologue
    .line 101056512
    move/from16 v0, p6

    .line 101056514
    and-int/lit8 v1, v0, 0x1

    .line 101056516
    if-eqz v1, :cond_a

    .line 101056518
    const-string v1, ""

    .line 101056520
    move-object v3, v1

    .line 101056521
    goto :goto_c

    .line 101056522
    :cond_a
    move-object/from16 v3, p1

    .line 101056524
    :goto_c
    const/4 v4, 0x0

    .line 101056525
    and-int/lit8 v1, v0, 0x4

    .line 101056527
    const/4 v2, 0x0

    .line 101056528
    if-eqz v1, :cond_15

    .line 101056530
    const/4 v1, -0x1

    .line 101056531
    const/4 v5, -0x1

    .line 101056532
    goto :goto_16

    .line 101056533
    :cond_15
    const/4 v5, 0x0

    .line 101056534
    :goto_16
    const/4 v6, 0x0

    .line 101056535
    and-int/lit8 v1, v0, 0x10

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056539
    const/4 v7, 0x0

    .line 101056540
    goto :goto_1f

    .line 101056541
    :cond_1d
    move/from16 v7, p2

    .line 101056543
    :goto_1f
    and-int/lit8 v1, v0, 0x20

    .line 101056545
    if-eqz v1, :cond_25

    .line 101056547
    const/4 v8, 0x0

    .line 101056548
    goto :goto_27

    .line 101056549
    :cond_25
    move/from16 v8, p3

    .line 101056551
    :goto_27
    const/4 v9, 0x0

    .line 101056552
    and-int/lit16 v1, v0, 0x80

    .line 101056554
    if-eqz v1, :cond_2e

    .line 101056556
    const/4 v10, 0x0

    .line 101056557
    goto :goto_30

    .line 101056558
    :cond_2e
    move/from16 v10, p4

    .line 101056560
    :goto_30
    const/4 v11, 0x0

    .line 101056561
    const/4 v12, 0x0

    .line 101056562
    and-int/lit16 v1, v0, 0x400

    .line 101056564
    const/4 v13, 0x0

    .line 101056565
    if-eqz v1, :cond_3f

    .line 101056567
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;

    .line 101056569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056572
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 101056574
    goto :goto_40

    .line 101056575
    :cond_3f
    move-object v1, v13

    .line 101056576
    :goto_40
    and-int/lit16 v14, v0, 0x800

    .line 101056578
    if-eqz v14, :cond_4b

    .line 101056580
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;

    .line 101056582
    const/4 v15, 0x7

    .line 101056583
    invoke-direct {v14, v13, v2, v13, v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 101056586
    goto :goto_4c

    .line 101056587
    :cond_4b
    move-object v14, v13

    .line 101056588
    :goto_4c
    const/4 v15, 0x0

    .line 101056589
    and-int/lit16 v2, v0, 0x2000

    .line 101056591
    if-eqz v2, :cond_58

    .line 101056593
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101056596
    move-result-object v2

    .line 101056597
    move-object/from16 v16, v2

    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    move-object/from16 v16, v13

    .line 101056602
    :goto_5a
    and-int/lit16 v2, v0, 0x4000

    .line 101056604
    if-eqz v2, :cond_65

    .line 101056606
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101056609
    move-result-object v2

    .line 101056610
    move-object/from16 v17, v2

    .line 101056612
    goto :goto_67

    .line 101056613
    :cond_65
    move-object/from16 v17, v13

    .line 101056615
    :goto_67
    const v2, 0x8000

    .line 101056618
    and-int/2addr v2, v0

    .line 101056619
    if-eqz v2, :cond_83

    .line 101056621
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;

    .line 101056623
    const/16 v19, 0x0

    .line 101056625
    const/16 v20, 0x0

    .line 101056627
    const/16 v21, 0x0

    .line 101056629
    const/16 v22, 0x0

    .line 101056631
    const/16 v23, 0x0

    .line 101056633
    const/16 v24, 0x0

    .line 101056635
    const/16 v25, 0x3f

    .line 101056637
    move-object/from16 v18, v2

    .line 101056639
    invoke-direct/range {v18 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;-><init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 101056642
    goto :goto_85

    .line 101056643
    :cond_83
    move-object/from16 v18, v13

    .line 101056645
    :goto_85
    const/16 v19, 0x0

    .line 101056647
    const/high16 v2, 0x20000

    .line 101056649
    and-int/2addr v0, v2

    .line 101056650
    if-eqz v0, :cond_91

    .line 101056652
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Idle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 101056654
    move-object/from16 v20, v0

    .line 101056656
    goto :goto_93

    .line 101056657
    :cond_91
    move-object/from16 v20, p5

    .line 101056659
    :goto_93
    const/16 v21, 0x0

    .line 101056661
    move-object/from16 v2, p0

    .line 101056663
    move-object v13, v1

    .line 101056664
    invoke-direct/range {v2 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;-><init>(Ljava/lang/String;Ljava/lang/Integer;IZZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 101056667
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;I)V
    .registers 33

    .prologue
    .line 101056512
    move/from16 v0, p6

    .line 101056513
    .line 101056514
    and-int/lit8 v1, v0, 0x1

    .line 101056515
    .line 101056516
    if-eqz v1, :cond_a

    .line 101056517
    .line 101056518
    const-string v1, ""

    .line 101056519
    .line 101056520
    move-object v3, v1

    .line 101056521
    goto :goto_c

    .line 101056522
    :cond_a
    move-object/from16 v3, p1

    .line 101056523
    .line 101056524
    :goto_c
    const/4 v4, 0x0

    .line 101056525
    and-int/lit8 v1, v0, 0x4

    .line 101056526
    .line 101056527
    const/4 v2, 0x0

    .line 101056528
    if-eqz v1, :cond_15

    .line 101056529
    .line 101056530
    const/4 v1, -0x1

    .line 101056531
    const/4 v5, -0x1

    .line 101056532
    goto :goto_16

    .line 101056533
    :cond_15
    const/4 v5, 0x0

    .line 101056534
    :goto_16
    const/4 v6, 0x0

    .line 101056535
    and-int/lit8 v1, v0, 0x10

    .line 101056536
    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v7, 0x0

    .line 101056540
    goto :goto_1f

    .line 101056541
    :cond_1d
    move/from16 v7, p2

    .line 101056542
    .line 101056543
    :goto_1f
    and-int/lit8 v1, v0, 0x20

    .line 101056544
    .line 101056545
    if-eqz v1, :cond_25

    .line 101056546
    .line 101056547
    const/4 v8, 0x0

    .line 101056548
    goto :goto_27

    .line 101056549
    :cond_25
    move/from16 v8, p3

    .line 101056550
    .line 101056551
    :goto_27
    const/4 v9, 0x0

    .line 101056552
    and-int/lit16 v1, v0, 0x80

    .line 101056553
    .line 101056554
    if-eqz v1, :cond_2e

    .line 101056555
    .line 101056556
    const/4 v10, 0x0

    .line 101056557
    goto :goto_30

    .line 101056558
    :cond_2e
    move/from16 v10, p4

    .line 101056559
    .line 101056560
    :goto_30
    const/4 v11, 0x0

    .line 101056561
    const/4 v12, 0x0

    .line 101056562
    and-int/lit16 v1, v0, 0x400

    .line 101056563
    .line 101056564
    const/4 v13, 0x0

    .line 101056565
    if-eqz v1, :cond_3f

    .line 101056566
    .line 101056567
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;

    .line 101056568
    .line 101056569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056570
    .line 101056571
    .line 101056572
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 101056573
    .line 101056574
    goto :goto_40

    .line 101056575
    :cond_3f
    move-object v1, v13

    .line 101056576
    :goto_40
    and-int/lit16 v14, v0, 0x800

    .line 101056577
    .line 101056578
    if-eqz v14, :cond_4b

    .line 101056579
    .line 101056580
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;

    .line 101056581
    .line 101056582
    const/4 v15, 0x7

    .line 101056583
    invoke-direct {v14, v13, v2, v13, v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 101056584
    .line 101056585
    .line 101056586
    goto :goto_4c

    .line 101056587
    :cond_4b
    move-object v14, v13

    .line 101056588
    :goto_4c
    const/4 v15, 0x0

    .line 101056589
    and-int/lit16 v2, v0, 0x2000

    .line 101056590
    .line 101056591
    if-eqz v2, :cond_58

    .line 101056592
    .line 101056593
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object v2

    .line 101056597
    move-object/from16 v16, v2

    .line 101056598
    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    move-object/from16 v16, v13

    .line 101056601
    .line 101056602
    :goto_5a
    and-int/lit16 v2, v0, 0x4000

    .line 101056603
    .line 101056604
    if-eqz v2, :cond_65

    .line 101056605
    .line 101056606
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101056607
    .line 101056608
    .line 101056609
    move-result-object v2

    .line 101056610
    move-object/from16 v17, v2

    .line 101056611
    .line 101056612
    goto :goto_67

    .line 101056613
    :cond_65
    move-object/from16 v17, v13

    .line 101056614
    .line 101056615
    :goto_67
    const v2, 0x8000

    .line 101056616
    .line 101056617
    .line 101056618
    and-int/2addr v2, v0

    .line 101056619
    if-eqz v2, :cond_83

    .line 101056620
    .line 101056621
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;

    .line 101056622
    .line 101056623
    const/16 v19, 0x0

    .line 101056624
    .line 101056625
    const/16 v20, 0x0

    .line 101056626
    .line 101056627
    const/16 v21, 0x0

    .line 101056628
    .line 101056629
    const/16 v22, 0x0

    .line 101056630
    .line 101056631
    const/16 v23, 0x0

    .line 101056632
    .line 101056633
    const/16 v24, 0x0

    .line 101056634
    .line 101056635
    const/16 v25, 0x3f

    .line 101056636
    .line 101056637
    move-object/from16 v18, v2

    .line 101056638
    .line 101056639
    invoke-direct/range {v18 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;-><init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 101056640
    .line 101056641
    .line 101056642
    goto :goto_85

    .line 101056643
    :cond_83
    move-object/from16 v18, v13

    .line 101056644
    .line 101056645
    :goto_85
    const/16 v19, 0x0

    .line 101056646
    .line 101056647
    const/high16 v2, 0x20000

    .line 101056648
    .line 101056649
    and-int/2addr v0, v2

    .line 101056650
    if-eqz v0, :cond_91

    .line 101056651
    .line 101056652
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Idle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 101056653
    .line 101056654
    move-object/from16 v20, v0

    .line 101056655
    .line 101056656
    goto :goto_93

    .line 101056657
    :cond_91
    move-object/from16 v20, p5

    .line 101056658
    .line 101056659
    :goto_93
    const/16 v21, 0x0

    .line 101056660
    .line 101056661
    move-object/from16 v2, p0

    .line 101056662
    .line 101056663
    move-object v13, v1

    .line 101056664
    invoke-direct/range {v2 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;-><init>(Ljava/lang/String;Ljava/lang/Integer;IZZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 101056665
    .line 101056666
    .line 101056667
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;
    .registers 41

    .prologue
    .line 336003072
    move-object/from16 v0, p0

    .line 336003074
    move/from16 v1, p19

    .line 336003076
    and-int/lit8 v2, v1, 0x1

    .line 336003078
    if-eqz v2, :cond_b

    .line 336003080
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 336003082
    goto :goto_d

    .line 336003083
    :cond_b
    move-object/from16 v2, p1

    .line 336003085
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 336003087
    if-eqz v3, :cond_14

    .line 336003089
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->b:Ljava/lang/Integer;

    .line 336003091
    goto :goto_16

    .line 336003092
    :cond_14
    move-object/from16 v3, p2

    .line 336003094
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 336003096
    if-eqz v4, :cond_1d

    .line 336003098
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->c:I

    .line 336003100
    goto :goto_1f

    .line 336003101
    :cond_1d
    move/from16 v4, p3

    .line 336003103
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 336003105
    if-eqz v5, :cond_26

    .line 336003107
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->d:Z

    .line 336003109
    goto :goto_27

    .line 336003110
    :cond_26
    const/4 v5, 0x0

    .line 336003111
    :goto_27
    and-int/lit8 v6, v1, 0x10

    .line 336003113
    if-eqz v6, :cond_2e

    .line 336003115
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->e:Z

    .line 336003117
    goto :goto_30

    .line 336003118
    :cond_2e
    move/from16 v6, p4

    .line 336003120
    :goto_30
    and-int/lit8 v7, v1, 0x20

    .line 336003122
    if-eqz v7, :cond_37

    .line 336003124
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->f:Z

    .line 336003126
    goto :goto_39

    .line 336003127
    :cond_37
    move/from16 v7, p5

    .line 336003129
    :goto_39
    and-int/lit8 v8, v1, 0x40

    .line 336003131
    if-eqz v8, :cond_40

    .line 336003133
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->g:Z

    .line 336003135
    goto :goto_42

    .line 336003136
    :cond_40
    move/from16 v8, p6

    .line 336003138
    :goto_42
    and-int/lit16 v9, v1, 0x80

    .line 336003140
    if-eqz v9, :cond_49

    .line 336003142
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->h:Z

    .line 336003144
    goto :goto_4b

    .line 336003145
    :cond_49
    move/from16 v9, p7

    .line 336003147
    :goto_4b
    and-int/lit16 v10, v1, 0x100

    .line 336003149
    if-eqz v10, :cond_52

    .line 336003151
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->i:Z

    .line 336003153
    goto :goto_54

    .line 336003154
    :cond_52
    move/from16 v10, p8

    .line 336003156
    :goto_54
    and-int/lit16 v11, v1, 0x200

    .line 336003158
    if-eqz v11, :cond_5b

    .line 336003160
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->j:Z

    .line 336003162
    goto :goto_5d

    .line 336003163
    :cond_5b
    move/from16 v11, p9

    .line 336003165
    :goto_5d
    and-int/lit16 v12, v1, 0x400

    .line 336003167
    if-eqz v12, :cond_64

    .line 336003169
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 336003171
    goto :goto_66

    .line 336003172
    :cond_64
    move-object/from16 v12, p10

    .line 336003174
    :goto_66
    and-int/lit16 v13, v1, 0x800

    .line 336003176
    if-eqz v13, :cond_6d

    .line 336003178
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;

    .line 336003180
    goto :goto_6f

    .line 336003181
    :cond_6d
    move-object/from16 v13, p11

    .line 336003183
    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    .line 336003185
    if-eqz v14, :cond_76

    .line 336003187
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 336003189
    goto :goto_78

    .line 336003190
    :cond_76
    move-object/from16 v14, p12

    .line 336003192
    :goto_78
    and-int/lit16 v15, v1, 0x2000

    .line 336003194
    if-eqz v15, :cond_7f

    .line 336003196
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 336003198
    goto :goto_81

    .line 336003199
    :cond_7f
    move-object/from16 v15, p13

    .line 336003201
    :goto_81
    move-object/from16 v16, v14

    .line 336003203
    and-int/lit16 v14, v1, 0x4000

    .line 336003205
    if-eqz v14, :cond_8a

    .line 336003207
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->o:Ljava/util/Set;

    .line 336003209
    goto :goto_8c

    .line 336003210
    :cond_8a
    move-object/from16 v14, p14

    .line 336003212
    :goto_8c
    const v17, 0x8000

    .line 336003215
    and-int v17, v1, v17

    .line 336003217
    if-eqz v17, :cond_98

    .line 336003219
    move/from16 v17, v11

    .line 336003221
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;

    .line 336003223
    goto :goto_9c

    .line 336003224
    :cond_98
    move/from16 v17, v11

    .line 336003226
    move-object/from16 v11, p15

    .line 336003228
    :goto_9c
    const/high16 v18, 0x10000

    .line 336003230
    and-int v18, v1, v18

    .line 336003232
    if-eqz v18, :cond_a7

    .line 336003234
    move/from16 v18, v10

    .line 336003236
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;

    .line 336003238
    goto :goto_ab

    .line 336003239
    :cond_a7
    move/from16 v18, v10

    .line 336003241
    move-object/from16 v10, p16

    .line 336003243
    :goto_ab
    const/high16 v19, 0x20000

    .line 336003245
    and-int v19, v1, v19

    .line 336003247
    if-eqz v19, :cond_b6

    .line 336003249
    move-object/from16 v19, v10

    .line 336003251
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 336003253
    goto :goto_ba

    .line 336003254
    :cond_b6
    move-object/from16 v19, v10

    .line 336003256
    move-object/from16 v10, p17

    .line 336003258
    :goto_ba
    const/high16 v20, 0x40000

    .line 336003260
    and-int v1, v1, v20

    .line 336003262
    if-eqz v1, :cond_c3

    .line 336003264
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 336003266
    goto :goto_c5

    .line 336003267
    :cond_c3
    move-object/from16 v1, p18

    .line 336003269
    :goto_c5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336003272
    move-object/from16 p0, v2

    .line 336003274
    move-object/from16 p1, v12

    .line 336003276
    move-object/from16 p2, v13

    .line 336003278
    move-object/from16 p3, v15

    .line 336003280
    move-object/from16 p4, v14

    .line 336003282
    move-object/from16 p5, v11

    .line 336003284
    move-object/from16 p6, v10

    .line 336003286
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336003289
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 336003291
    move-object/from16 p0, v0

    .line 336003293
    move-object/from16 p1, v2

    .line 336003295
    move-object/from16 p2, v3

    .line 336003297
    move/from16 p3, v4

    .line 336003299
    move/from16 p4, v5

    .line 336003301
    move/from16 p5, v6

    .line 336003303
    move/from16 p6, v7

    .line 336003305
    move/from16 p7, v8

    .line 336003307
    move/from16 p8, v9

    .line 336003309
    move/from16 p9, v18

    .line 336003311
    move/from16 p10, v17

    .line 336003313
    move-object/from16 p11, v12

    .line 336003315
    move-object/from16 p12, v13

    .line 336003317
    move-object/from16 p13, v16

    .line 336003319
    move-object/from16 p14, v15

    .line 336003321
    move-object/from16 p15, v14

    .line 336003323
    move-object/from16 p16, v11

    .line 336003325
    move-object/from16 p17, v19

    .line 336003327
    move-object/from16 p18, v10

    .line 336003329
    move-object/from16 p19, v1

    .line 336003331
    invoke-direct/range {p0 .. p19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;-><init>(Ljava/lang/String;Ljava/lang/Integer;IZZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 336003334
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;
    .registers 41

    .prologue
    .line 336003072
    move-object/from16 v0, p0

    .line 336003073
    .line 336003074
    move/from16 v1, p19

    .line 336003075
    .line 336003076
    and-int/lit8 v2, v1, 0x1

    .line 336003077
    .line 336003078
    if-eqz v2, :cond_b

    .line 336003079
    .line 336003080
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 336003081
    .line 336003082
    goto :goto_d

    .line 336003083
    :cond_b
    move-object/from16 v2, p1

    .line 336003084
    .line 336003085
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 336003086
    .line 336003087
    if-eqz v3, :cond_14

    .line 336003088
    .line 336003089
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->b:Ljava/lang/Integer;

    .line 336003090
    .line 336003091
    goto :goto_16

    .line 336003092
    :cond_14
    move-object/from16 v3, p2

    .line 336003093
    .line 336003094
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 336003095
    .line 336003096
    if-eqz v4, :cond_1d

    .line 336003097
    .line 336003098
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->c:I

    .line 336003099
    .line 336003100
    goto :goto_1f

    .line 336003101
    :cond_1d
    move/from16 v4, p3

    .line 336003102
    .line 336003103
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 336003104
    .line 336003105
    if-eqz v5, :cond_26

    .line 336003106
    .line 336003107
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->d:Z

    .line 336003108
    .line 336003109
    goto :goto_27

    .line 336003110
    :cond_26
    const/4 v5, 0x0

    .line 336003111
    :goto_27
    and-int/lit8 v6, v1, 0x10

    .line 336003112
    .line 336003113
    if-eqz v6, :cond_2e

    .line 336003114
    .line 336003115
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->e:Z

    .line 336003116
    .line 336003117
    goto :goto_30

    .line 336003118
    :cond_2e
    move/from16 v6, p4

    .line 336003119
    .line 336003120
    :goto_30
    and-int/lit8 v7, v1, 0x20

    .line 336003121
    .line 336003122
    if-eqz v7, :cond_37

    .line 336003123
    .line 336003124
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->f:Z

    .line 336003125
    .line 336003126
    goto :goto_39

    .line 336003127
    :cond_37
    move/from16 v7, p5

    .line 336003128
    .line 336003129
    :goto_39
    and-int/lit8 v8, v1, 0x40

    .line 336003130
    .line 336003131
    if-eqz v8, :cond_40

    .line 336003132
    .line 336003133
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->g:Z

    .line 336003134
    .line 336003135
    goto :goto_42

    .line 336003136
    :cond_40
    move/from16 v8, p6

    .line 336003137
    .line 336003138
    :goto_42
    and-int/lit16 v9, v1, 0x80

    .line 336003139
    .line 336003140
    if-eqz v9, :cond_49

    .line 336003141
    .line 336003142
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->h:Z

    .line 336003143
    .line 336003144
    goto :goto_4b

    .line 336003145
    :cond_49
    move/from16 v9, p7

    .line 336003146
    .line 336003147
    :goto_4b
    and-int/lit16 v10, v1, 0x100

    .line 336003148
    .line 336003149
    if-eqz v10, :cond_52

    .line 336003150
    .line 336003151
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->i:Z

    .line 336003152
    .line 336003153
    goto :goto_54

    .line 336003154
    :cond_52
    move/from16 v10, p8

    .line 336003155
    .line 336003156
    :goto_54
    and-int/lit16 v11, v1, 0x200

    .line 336003157
    .line 336003158
    if-eqz v11, :cond_5b

    .line 336003159
    .line 336003160
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->j:Z

    .line 336003161
    .line 336003162
    goto :goto_5d

    .line 336003163
    :cond_5b
    move/from16 v11, p9

    .line 336003164
    .line 336003165
    :goto_5d
    and-int/lit16 v12, v1, 0x400

    .line 336003166
    .line 336003167
    if-eqz v12, :cond_64

    .line 336003168
    .line 336003169
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 336003170
    .line 336003171
    goto :goto_66

    .line 336003172
    :cond_64
    move-object/from16 v12, p10

    .line 336003173
    .line 336003174
    :goto_66
    and-int/lit16 v13, v1, 0x800

    .line 336003175
    .line 336003176
    if-eqz v13, :cond_6d

    .line 336003177
    .line 336003178
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;

    .line 336003179
    .line 336003180
    goto :goto_6f

    .line 336003181
    :cond_6d
    move-object/from16 v13, p11

    .line 336003182
    .line 336003183
    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    .line 336003184
    .line 336003185
    if-eqz v14, :cond_76

    .line 336003186
    .line 336003187
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 336003188
    .line 336003189
    goto :goto_78

    .line 336003190
    :cond_76
    move-object/from16 v14, p12

    .line 336003191
    .line 336003192
    :goto_78
    and-int/lit16 v15, v1, 0x2000

    .line 336003193
    .line 336003194
    if-eqz v15, :cond_7f

    .line 336003195
    .line 336003196
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 336003197
    .line 336003198
    goto :goto_81

    .line 336003199
    :cond_7f
    move-object/from16 v15, p13

    .line 336003200
    .line 336003201
    :goto_81
    move-object/from16 v16, v14

    .line 336003202
    .line 336003203
    and-int/lit16 v14, v1, 0x4000

    .line 336003204
    .line 336003205
    if-eqz v14, :cond_8a

    .line 336003206
    .line 336003207
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->o:Ljava/util/Set;

    .line 336003208
    .line 336003209
    goto :goto_8c

    .line 336003210
    :cond_8a
    move-object/from16 v14, p14

    .line 336003211
    .line 336003212
    :goto_8c
    const v17, 0x8000

    .line 336003213
    .line 336003214
    .line 336003215
    and-int v17, v1, v17

    .line 336003216
    .line 336003217
    if-eqz v17, :cond_98

    .line 336003218
    .line 336003219
    move/from16 v17, v11

    .line 336003220
    .line 336003221
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;

    .line 336003222
    .line 336003223
    goto :goto_9c

    .line 336003224
    :cond_98
    move/from16 v17, v11

    .line 336003225
    .line 336003226
    move-object/from16 v11, p15

    .line 336003227
    .line 336003228
    :goto_9c
    const/high16 v18, 0x10000

    .line 336003229
    .line 336003230
    and-int v18, v1, v18

    .line 336003231
    .line 336003232
    if-eqz v18, :cond_a7

    .line 336003233
    .line 336003234
    move/from16 v18, v10

    .line 336003235
    .line 336003236
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;

    .line 336003237
    .line 336003238
    goto :goto_ab

    .line 336003239
    :cond_a7
    move/from16 v18, v10

    .line 336003240
    .line 336003241
    move-object/from16 v10, p16

    .line 336003242
    .line 336003243
    :goto_ab
    const/high16 v19, 0x20000

    .line 336003244
    .line 336003245
    and-int v19, v1, v19

    .line 336003246
    .line 336003247
    if-eqz v19, :cond_b6

    .line 336003248
    .line 336003249
    move-object/from16 v19, v10

    .line 336003250
    .line 336003251
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 336003252
    .line 336003253
    goto :goto_ba

    .line 336003254
    :cond_b6
    move-object/from16 v19, v10

    .line 336003255
    .line 336003256
    move-object/from16 v10, p17

    .line 336003257
    .line 336003258
    :goto_ba
    const/high16 v20, 0x40000

    .line 336003259
    .line 336003260
    and-int v1, v1, v20

    .line 336003261
    .line 336003262
    if-eqz v1, :cond_c3

    .line 336003263
    .line 336003264
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 336003265
    .line 336003266
    goto :goto_c5

    .line 336003267
    :cond_c3
    move-object/from16 v1, p18

    .line 336003268
    .line 336003269
    :goto_c5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336003270
    .line 336003271
    .line 336003272
    move-object/from16 p0, v2

    .line 336003273
    .line 336003274
    move-object/from16 p1, v12

    .line 336003275
    .line 336003276
    move-object/from16 p2, v13

    .line 336003277
    .line 336003278
    move-object/from16 p3, v15

    .line 336003279
    .line 336003280
    move-object/from16 p4, v14

    .line 336003281
    .line 336003282
    move-object/from16 p5, v11

    .line 336003283
    .line 336003284
    move-object/from16 p6, v10

    .line 336003285
    .line 336003286
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336003287
    .line 336003288
    .line 336003289
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 336003290
    .line 336003291
    move-object/from16 p0, v0

    .line 336003292
    .line 336003293
    move-object/from16 p1, v2

    .line 336003294
    .line 336003295
    move-object/from16 p2, v3

    .line 336003296
    .line 336003297
    move/from16 p3, v4

    .line 336003298
    .line 336003299
    move/from16 p4, v5

    .line 336003300
    .line 336003301
    move/from16 p5, v6

    .line 336003302
    .line 336003303
    move/from16 p6, v7

    .line 336003304
    .line 336003305
    move/from16 p7, v8

    .line 336003306
    .line 336003307
    move/from16 p8, v9

    .line 336003308
    .line 336003309
    move/from16 p9, v18

    .line 336003310
    .line 336003311
    move/from16 p10, v17

    .line 336003312
    .line 336003313
    move-object/from16 p11, v12

    .line 336003314
    .line 336003315
    move-object/from16 p12, v13

    .line 336003316
    .line 336003317
    move-object/from16 p13, v16

    .line 336003318
    .line 336003319
    move-object/from16 p14, v15

    .line 336003320
    .line 336003321
    move-object/from16 p15, v14

    .line 336003322
    .line 336003323
    move-object/from16 p16, v11

    .line 336003324
    .line 336003325
    move-object/from16 p17, v19

    .line 336003326
    .line 336003327
    move-object/from16 p18, v10

    .line 336003328
    .line 336003329
    move-object/from16 p19, v1

    .line 336003330
    .line 336003331
    invoke-direct/range {p0 .. p19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;-><init>(Ljava/lang/String;Ljava/lang/Integer;IZZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 336003332
    .line 336003333
    .line 336003334
    return-object v0
.end method


