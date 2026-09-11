## classes6/d76/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld76/f$a;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld76/f$a;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld76/f$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151322624
    invoke-static/range {p2 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322630
    iput-object p1, p0, Ld76/g;->a:Ljava/lang/String;

    .line 151322632
    iput-object p2, p0, Ld76/g;->b:Ljava/lang/String;

    .line 151322634
    iput-object p3, p0, Ld76/g;->c:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 151322636
    iput-object p4, p0, Ld76/g;->d:Ljava/lang/String;

    .line 151322638
    iput-object p5, p0, Ld76/g;->e:Ljava/lang/String;

    .line 151322640
    iput-object p6, p0, Ld76/g;->f:Ljava/lang/String;

    .line 151322642
    iput-object p7, p0, Ld76/g;->g:Ljava/lang/String;

    .line 151322644
    iput-object p8, p0, Ld76/g;->h:Ld76/f$a;

    .line 151322646
    iput-object p9, p0, Ld76/g;->i:Ljava/util/Map;

    .line 151322648
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151322650
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151322653
    move-result-object p2

    .line 151322654
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151322657
    move-result-object p2

    .line 151322658
    const-string p3, ""

    .line 151322660
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322663
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 151322666
    iput-object p1, p0, Ld76/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151322668
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 151322670
    sget-object p2, Ld76/c;->a:Ld76/c;

    .line 151322672
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322675
    invoke-static {}, Ld76/c;->c()J

    .line 151322678
    move-result-wide p2

    .line 151322679
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 151322682
    iput-object p1, p0, Ld76/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151322684
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322686
    const/4 p2, 0x0

    .line 151322687
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151322690
    iput-object p1, p0, Ld76/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322692
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322694
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151322697
    iput-object p1, p0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322699
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322701
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151322704
    iput-object p1, p0, Ld76/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322706
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151322708
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 151322711
    iput-object p1, p0, Ld76/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151322713
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld76/f$a;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld76/f$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151322624
    invoke-static/range {p2 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322625
    .line 151322626
    .line 151322627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322628
    .line 151322629
    .line 151322630
    iput-object p1, p0, Ld76/g;->a:Ljava/lang/String;

    .line 151322631
    .line 151322632
    iput-object p2, p0, Ld76/g;->b:Ljava/lang/String;

    .line 151322633
    .line 151322634
    iput-object p3, p0, Ld76/g;->c:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 151322635
    .line 151322636
    iput-object p4, p0, Ld76/g;->d:Ljava/lang/String;

    .line 151322637
    .line 151322638
    iput-object p5, p0, Ld76/g;->e:Ljava/lang/String;

    .line 151322639
    .line 151322640
    iput-object p6, p0, Ld76/g;->f:Ljava/lang/String;

    .line 151322641
    .line 151322642
    iput-object p7, p0, Ld76/g;->g:Ljava/lang/String;

    .line 151322643
    .line 151322644
    iput-object p8, p0, Ld76/g;->h:Ld76/f$a;

    .line 151322645
    .line 151322646
    iput-object p9, p0, Ld76/g;->i:Ljava/util/Map;

    .line 151322647
    .line 151322648
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151322649
    .line 151322650
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151322651
    .line 151322652
    .line 151322653
    move-result-object p2

    .line 151322654
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151322655
    .line 151322656
    .line 151322657
    move-result-object p2

    .line 151322658
    const-string p3, ""

    .line 151322659
    .line 151322660
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322661
    .line 151322662
    .line 151322663
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 151322664
    .line 151322665
    .line 151322666
    iput-object p1, p0, Ld76/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151322667
    .line 151322668
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 151322669
    .line 151322670
    sget-object p2, Ld76/c;->a:Ld76/c;

    .line 151322671
    .line 151322672
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322673
    .line 151322674
    .line 151322675
    invoke-static {}, Ld76/c;->c()J

    .line 151322676
    .line 151322677
    .line 151322678
    move-result-wide p2

    .line 151322679
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 151322680
    .line 151322681
    .line 151322682
    iput-object p1, p0, Ld76/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151322683
    .line 151322684
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322685
    .line 151322686
    const/4 p2, 0x0

    .line 151322687
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151322688
    .line 151322689
    .line 151322690
    iput-object p1, p0, Ld76/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322691
    .line 151322692
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322693
    .line 151322694
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151322695
    .line 151322696
    .line 151322697
    iput-object p1, p0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322698
    .line 151322699
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322700
    .line 151322701
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151322702
    .line 151322703
    .line 151322704
    iput-object p1, p0, Ld76/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322705
    .line 151322706
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151322707
    .line 151322708
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 151322709
    .line 151322710
    .line 151322711
    iput-object p1, p0, Ld76/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151322712
    .line 151322713
    return-void
.end method


.method public static d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 41

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v14, p1

    .line 117964804
    move-object/from16 v15, p3

    .line 117964806
    move-object/from16 v13, p5

    .line 117964808
    move-object/from16 v12, p6

    .line 117964810
    invoke-virtual/range {p0 .. p0}, Ld76/g;->a()V

    .line 117964813
    iget-object v1, v0, Ld76/g;->c:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 117964815
    iget-object v2, v0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117964817
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117964820
    move-result v2

    .line 117964821
    sget-object v3, Ld76/f;->a:Ld76/f;

    .line 117964823
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964826
    sget-object v3, Ld76/f$b;->a:[I

    .line 117964828
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117964831
    move-result v1

    .line 117964832
    aget v1, v3, v1

    .line 117964834
    const/4 v11, 0x2

    .line 117964835
    const/4 v10, 0x1

    .line 117964836
    const/4 v9, 0x0

    .line 117964837
    const-string v4, "resource_failed"

    .line 117964839
    const-string v5, "load_failed"

    .line 117964841
    const-string v6, "runtime_error_before_first_screen"

    .line 117964843
    if-eq v1, v10, :cond_61

    .line 117964845
    if-ne v1, v11, :cond_5b

    .line 117964847
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 117964850
    move-result v1

    .line 117964851
    const v7, -0x7648d4c3

    .line 117964854
    if-eq v1, v7, :cond_51

    .line 117964856
    const v6, -0x2cc2624a

    .line 117964859
    if-eq v1, v6, :cond_4a

    .line 117964861
    const v5, 0x17a6c18e

    .line 117964864
    if-eq v1, v5, :cond_43

    .line 117964866
    goto :goto_97

    .line 117964867
    :cond_43
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964870
    move-result v1

    .line 117964871
    if-nez v1, :cond_58

    .line 117964873
    goto :goto_97

    .line 117964874
    :cond_4a
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964877
    move-result v1

    .line 117964878
    if-eqz v1, :cond_97

    .line 117964880
    goto :goto_58

    .line 117964881
    :cond_51
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964884
    move-result v1

    .line 117964885
    if-nez v1, :cond_58

    .line 117964887
    goto :goto_97

    .line 117964888
    :cond_58
    :goto_58
    if-nez v2, :cond_97

    .line 117964890
    goto :goto_95

    .line 117964891
    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117964893
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117964896
    throw v0

    .line 117964897
    :cond_61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 117964900
    move-result v1

    .line 117964901
    sparse-switch v1, :sswitch_data_2e2

    .line 117964904
    goto :goto_97

    .line 117964905
    :sswitch_69
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964908
    move-result v1

    .line 117964909
    if-nez v1, :cond_70

    .line 117964911
    goto :goto_97

    .line 117964912
    :cond_70
    if-nez v2, :cond_97

    .line 117964914
    goto :goto_95

    .line 117964915
    :sswitch_73
    const-string v1, "blank_size"

    .line 117964917
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964920
    move-result v1

    .line 117964921
    if-nez v1, :cond_98

    .line 117964923
    goto :goto_97

    .line 117964924
    :sswitch_7c
    const-string v1, "runtime_error_after_first_screen"

    .line 117964926
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964929
    move-result v1

    .line 117964930
    if-nez v1, :cond_98

    .line 117964932
    goto :goto_97

    .line 117964933
    :sswitch_85
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964936
    move-result v1

    .line 117964937
    if-nez v1, :cond_95

    .line 117964939
    goto :goto_97

    .line 117964940
    :sswitch_8c
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964943
    move-result v1

    .line 117964944
    if-nez v1, :cond_93

    .line 117964946
    goto :goto_97

    .line 117964947
    :cond_93
    if-nez v2, :cond_97

    .line 117964949
    :cond_95
    :goto_95
    const/4 v2, 0x1

    .line 117964950
    goto :goto_98

    .line 117964951
    :cond_97
    :goto_97
    const/4 v2, 0x0

    .line 117964952
    :cond_98
    :goto_98
    if-nez v2, :cond_9c

    .line 117964954
    goto/16 :goto_2e0

    .line 117964956
    :cond_9c
    iget-object v1, v0, Ld76/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117964958
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117964961
    move-result v1

    .line 117964962
    if-nez v1, :cond_a6

    .line 117964964
    goto/16 :goto_2e0

    .line 117964966
    :cond_a6
    sget-object v1, Ld76/c;->a:Ld76/c;

    .line 117964968
    iget-object v2, v0, Ld76/g;->c:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 117964970
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964973
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117964976
    move-result v2

    .line 117964977
    aget v2, v3, v2

    .line 117964979
    if-eq v2, v10, :cond_c0

    .line 117964981
    if-ne v2, v11, :cond_ba

    .line 117964983
    const-string v2, "novel_reader_lynx_card_preload"

    .line 117964985
    goto :goto_c2

    .line 117964986
    :cond_ba
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117964988
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117964991
    throw v0

    .line 117964992
    :cond_c0
    const-string v2, "novel_reader_lynx_card_render"

    .line 117964994
    :goto_c2
    move-object v8, v2

    .line 117964995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964998
    const-string v7, "error"

    .line 117965000
    iget-object v6, v0, Ld76/g;->a:Ljava/lang/String;

    .line 117965002
    iget-object v5, v0, Ld76/g;->b:Ljava/lang/String;

    .line 117965004
    iget-object v4, v0, Ld76/g;->c:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 117965006
    iget-object v3, v0, Ld76/g;->d:Ljava/lang/String;

    .line 117965008
    iget-object v1, v0, Ld76/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117965010
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117965013
    move-result-object v1

    .line 117965014
    const-string v2, ""

    .line 117965016
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965019
    check-cast v1, Ljava/lang/String;

    .line 117965021
    iget-object v9, v0, Ld76/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117965023
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117965026
    move-result-wide v17

    .line 117965027
    iget-object v9, v0, Ld76/g;->h:Ld76/f$a;

    .line 117965029
    iget-object v15, v0, Ld76/g;->e:Ljava/lang/String;

    .line 117965031
    iget-object v14, v0, Ld76/g;->f:Ljava/lang/String;

    .line 117965033
    iget-object v13, v0, Ld76/g;->g:Ljava/lang/String;

    .line 117965035
    iget-object v12, v0, Ld76/g;->i:Ljava/util/Map;

    .line 117965037
    iget-object v10, v0, Ld76/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117965039
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117965042
    move-result v20

    .line 117965043
    iget-object v0, v0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117965045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117965048
    move-result v21

    .line 117965049
    move-object v0, v8

    .line 117965050
    move-object v10, v1

    .line 117965051
    move-object/from16 v1, p1

    .line 117965053
    move-object/from16 v22, v2

    .line 117965055
    move-object v2, v7

    .line 117965056
    move-object/from16 p0, v3

    .line 117965058
    move-object/from16 v3, p1

    .line 117965060
    move-object/from16 v23, v4

    .line 117965062
    move-object v4, v5

    .line 117965063
    move-object/from16 v24, v5

    .line 117965065
    move-object/from16 v5, v23

    .line 117965067
    move-object/from16 v25, v6

    .line 117965069
    move-object/from16 v6, p0

    .line 117965071
    move-object/from16 v26, v7

    .line 117965073
    move-object v7, v10

    .line 117965074
    move-object/from16 v27, v8

    .line 117965076
    move-object v8, v9

    .line 117965077
    move-object/from16 v16, v9

    .line 117965079
    move-object v9, v15

    .line 117965080
    move-object/from16 v28, v10

    .line 117965082
    const/16 v19, 0x1

    .line 117965084
    move-object v10, v14

    .line 117965085
    const/16 v29, 0x2

    .line 117965087
    move-object v11, v13

    .line 117965088
    move-object/from16 v30, v12

    .line 117965090
    move-object/from16 v12, p5

    .line 117965092
    move-object/from16 v31, v13

    .line 117965094
    move-object/from16 v13, p6

    .line 117965096
    invoke-static/range {v0 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965099
    invoke-static {}, Ld76/c;->c()J

    .line 117965102
    move-result-wide v32

    .line 117965103
    move-object/from16 v0, p1

    .line 117965105
    move-object/from16 v1, v26

    .line 117965107
    move-object/from16 v2, p1

    .line 117965109
    move-object/from16 v3, v24

    .line 117965111
    move-object/from16 v4, v23

    .line 117965113
    move-object/from16 v5, p0

    .line 117965115
    move-object/from16 v6, v28

    .line 117965117
    move-object/from16 v7, v16

    .line 117965119
    move-object v8, v15

    .line 117965120
    move-object v9, v14

    .line 117965121
    move-object/from16 v10, v31

    .line 117965123
    move-object/from16 v11, p5

    .line 117965125
    move-object/from16 v12, p6

    .line 117965127
    invoke-static/range {v0 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965130
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117965132
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117965135
    const-string v1, "stage"

    .line 117965137
    move-object v3, v14

    .line 117965138
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965141
    move-result-object v0

    .line 117965142
    const-string v1, "result"

    .line 117965144
    move-object/from16 v4, v26

    .line 117965146
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965149
    move-result-object v0

    .line 117965150
    const-string v1, "fail_type"

    .line 117965152
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965155
    move-result-object v0

    .line 117965156
    const-string v1, "container_type"

    .line 117965158
    move-object/from16 v2, p0

    .line 117965160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965163
    move-result-object v0

    .line 117965164
    move-object/from16 v1, v24

    .line 117965166
    const/4 v2, 0x0

    .line 117965167
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965170
    const-string v5, "reader_paywall"

    .line 117965172
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965175
    move-result v4

    .line 117965176
    if-eqz v4, :cond_17b

    .line 117965178
    goto :goto_187

    .line 117965179
    :cond_17b
    const-string v4, "reader_feed_natural_lynx"

    .line 117965181
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965184
    move-result v4

    .line 117965185
    if-eqz v4, :cond_186

    .line 117965187
    const-string v5, "reader_feed_natural_ad"

    .line 117965189
    goto :goto_187

    .line 117965190
    :cond_186
    move-object v5, v1

    .line 117965191
    :goto_187
    const-string v4, "reader_lynx_monitor_scene"

    .line 117965193
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965196
    move-result-object v0

    .line 117965197
    const-string v4, "reader_lynx_monitor_phase"

    .line 117965199
    move-object/from16 v5, v23

    .line 117965201
    iget-object v5, v5, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->value:Ljava/lang/String;

    .line 117965203
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965206
    move-result-object v0

    .line 117965207
    move-object/from16 v4, v16

    .line 117965209
    iget-object v5, v4, Ld76/f$a;->a:Ljava/lang/String;

    .line 117965211
    const-string v6, "template_channel"

    .line 117965213
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965216
    move-result-object v0

    .line 117965217
    const-string v5, "template_path"

    .line 117965219
    iget-object v6, v4, Ld76/f$a;->b:Ljava/lang/String;

    .line 117965221
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965224
    move-result-object v0

    .line 117965225
    const-string v5, "template_name"

    .line 117965227
    iget-object v6, v4, Ld76/f$a;->c:Ljava/lang/String;

    .line 117965229
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965232
    move-result-object v0

    .line 117965233
    const-string v5, "resource_path"

    .line 117965235
    iget-object v4, v4, Ld76/f$a;->e:Ljava/lang/String;

    .line 117965237
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965240
    move-result-object v0

    .line 117965241
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 117965243
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117965246
    sub-long v5, v32, v17

    .line 117965248
    const-wide/16 v7, 0x0

    .line 117965250
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 117965253
    move-result-wide v5

    .line 117965254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965257
    move-result-object v5

    .line 117965258
    const-string v6, "cost_ms"

    .line 117965260
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965263
    move-result-object v4

    .line 117965264
    if-eqz p2, :cond_1d7

    .line 117965266
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 117965269
    move-result v9

    .line 117965270
    goto :goto_1d8

    .line 117965271
    :cond_1d7
    const/4 v9, 0x0

    .line 117965272
    :goto_1d8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965275
    move-result-object v5

    .line 117965276
    const-string v6, "layout_width"

    .line 117965278
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965281
    move-result-object v4

    .line 117965282
    if-eqz p2, :cond_1e9

    .line 117965284
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 117965287
    move-result v9

    .line 117965288
    goto :goto_1ea

    .line 117965289
    :cond_1e9
    const/4 v9, 0x0

    .line 117965290
    :goto_1ea
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965293
    move-result-object v5

    .line 117965294
    const-string v6, "layout_height"

    .line 117965296
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965299
    move-result-object v4

    .line 117965300
    const/4 v5, 0x4

    .line 117965301
    new-array v5, v5, [Lkotlin/Pair;

    .line 117965303
    const-string v6, "card_scene"

    .line 117965305
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965308
    move-result-object v1

    .line 117965309
    aput-object v1, v5, v2

    .line 117965311
    const-string v1, "position"

    .line 117965313
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965316
    move-result-object v1

    .line 117965317
    aput-object v1, v5, v19

    .line 117965319
    const-string v1, "ad_channel"

    .line 117965321
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965324
    move-result-object v1

    .line 117965325
    aput-object v1, v5, v29

    .line 117965327
    const-string v1, "read_flow_ad_type"

    .line 117965329
    move-object/from16 v3, v31

    .line 117965331
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965334
    move-result-object v1

    .line 117965335
    const/4 v3, 0x3

    .line 117965336
    aput-object v1, v5, v3

    .line 117965338
    invoke-static {v5}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 117965341
    move-result-object v1

    .line 117965342
    if-eqz v30, :cond_24f

    .line 117965344
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117965347
    move-result-object v3

    .line 117965348
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117965351
    move-result-object v3

    .line 117965352
    :cond_228
    :goto_228
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965355
    move-result v5

    .line 117965356
    if-eqz v5, :cond_24f

    .line 117965358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965361
    move-result-object v5

    .line 117965362
    check-cast v5, Ljava/util/Map$Entry;

    .line 117965364
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117965367
    move-result-object v6

    .line 117965368
    check-cast v6, Ljava/lang/String;

    .line 117965370
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117965373
    move-result-object v5

    .line 117965374
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117965377
    move-result v7

    .line 117965378
    if-lez v7, :cond_246

    .line 117965380
    const/4 v10, 0x1

    .line 117965381
    goto :goto_247

    .line 117965382
    :cond_246
    const/4 v10, 0x0

    .line 117965383
    :goto_247
    if-eqz v10, :cond_228

    .line 117965385
    if-eqz v5, :cond_228

    .line 117965387
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965390
    goto :goto_228

    .line 117965391
    :cond_24f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965394
    move-result-object v3

    .line 117965395
    const-string v5, "creation_status"

    .line 117965397
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965400
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965403
    move-result-object v3

    .line 117965404
    const-string v5, "has_first_screen"

    .line 117965406
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965409
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 117965411
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117965414
    const-string v5, "load_id"

    .line 117965416
    move-object/from16 v6, v28

    .line 117965418
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965421
    move-result-object v3

    .line 117965422
    if-nez p4, :cond_278

    .line 117965424
    if-nez v25, :cond_275

    .line 117965426
    move-object/from16 v5, v22

    .line 117965428
    goto :goto_27a

    .line 117965429
    :cond_275
    move-object/from16 v5, v25

    .line 117965431
    goto :goto_27a

    .line 117965432
    :cond_278
    move-object/from16 v5, p4

    .line 117965434
    :goto_27a
    const-string v6, "url"

    .line 117965436
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965439
    move-result-object v3

    .line 117965440
    const-string v5, "extra_category"

    .line 117965442
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965445
    move-result-object v1

    .line 117965446
    move-object/from16 v3, p3

    .line 117965448
    if-eqz v3, :cond_293

    .line 117965450
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 117965453
    move-result v5

    .line 117965454
    if-nez v5, :cond_291

    .line 117965456
    goto :goto_293

    .line 117965457
    :cond_291
    const/4 v10, 0x0

    .line 117965458
    goto :goto_294

    .line 117965459
    :cond_293
    :goto_293
    const/4 v10, 0x1

    .line 117965460
    :goto_294
    if-nez v10, :cond_29b

    .line 117965462
    const-string v5, "error_msg"

    .line 117965464
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965467
    :cond_29b
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 117965470
    move-result v3

    .line 117965471
    if-lez v3, :cond_2a3

    .line 117965473
    const/4 v10, 0x1

    .line 117965474
    goto :goto_2a4

    .line 117965475
    :cond_2a3
    const/4 v10, 0x0

    .line 117965476
    :goto_2a4
    if-eqz v10, :cond_2b0

    .line 117965478
    const-string v3, "error_domain"

    .line 117965480
    move-object/from16 v5, p5

    .line 117965482
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965485
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965488
    :cond_2b0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 117965491
    move-result v3

    .line 117965492
    if-lez v3, :cond_2b8

    .line 117965494
    const/4 v10, 0x1

    .line 117965495
    goto :goto_2b9

    .line 117965496
    :cond_2b8
    const/4 v10, 0x0

    .line 117965497
    :goto_2b9
    if-eqz v10, :cond_2c5

    .line 117965499
    const-string v2, "error_code"

    .line 117965501
    move-object/from16 v3, p6

    .line 117965503
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965506
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965509
    :cond_2c5
    new-instance v2, Ld76/c$a;

    .line 117965511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965514
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965517
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965520
    invoke-direct {v2, v0, v4, v1}, Ld76/c$a;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 117965523
    sget-object v0, Ld76/c;->b:Ld76/a;

    .line 117965525
    iget-object v1, v2, Ld76/c$a;->a:Lcom/dragon/read/base/Args;

    .line 117965527
    iget-object v3, v2, Ld76/c$a;->b:Lcom/dragon/read/base/Args;

    .line 117965529
    iget-object v2, v2, Ld76/c$a;->c:Lcom/dragon/read/base/Args;

    .line 117965531
    move-object/from16 v4, v27

    .line 117965533
    invoke-virtual {v0, v4, v1, v3, v2}, Ld76/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965536
    :goto_2e0
    return-void

    nop

    .line 117965538
    :sswitch_data_2e2
    .sparse-switch
        -0x7648d4c3 -> :sswitch_8c
        -0x2cc2624a -> :sswitch_85
        -0x238a0384 -> :sswitch_7c
        -0x1bbd43f4 -> :sswitch_73
        0x17a6c18e -> :sswitch_69
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 41

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move-object/from16 v14, p1

    .line 117964803
    .line 117964804
    move-object/from16 v15, p3

    .line 117964805
    .line 117964806
    move-object/from16 v13, p5

    .line 117964807
    .line 117964808
    move-object/from16 v12, p6

    .line 117964809
    .line 117964810
    invoke-virtual/range {p0 .. p0}, Ld76/g;->a()V

    .line 117964811
    .line 117964812
    .line 117964813
    iget-object v1, v0, Ld76/g;->c:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 117964814
    .line 117964815
    iget-object v2, v0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117964816
    .line 117964817
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117964818
    .line 117964819
    .line 117964820
    move-result v2

    .line 117964821
    sget-object v3, Ld76/f;->a:Ld76/f;

    .line 117964822
    .line 117964823
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964824
    .line 117964825
    .line 117964826
    sget-object v3, Ld76/f$b;->a:[I

    .line 117964827
    .line 117964828
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v1

    .line 117964832
    aget v1, v3, v1

    .line 117964833
    .line 117964834
    const/4 v11, 0x2

    .line 117964835
    const/4 v10, 0x1

    .line 117964836
    const/4 v9, 0x0

    .line 117964837
    const-string v4, "resource_failed"

    .line 117964838
    .line 117964839
    const-string v5, "load_failed"

    .line 117964840
    .line 117964841
    const-string v6, "runtime_error_before_first_screen"

    .line 117964842
    .line 117964843
    if-eq v1, v10, :cond_61

    .line 117964844
    .line 117964845
    if-ne v1, v11, :cond_5b

    .line 117964846
    .line 117964847
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 117964848
    .line 117964849
    .line 117964850
    move-result v1

    .line 117964851
    const v7, -0x7648d4c3

    .line 117964852
    .line 117964853
    .line 117964854
    if-eq v1, v7, :cond_51

    .line 117964855
    .line 117964856
    const v6, -0x2cc2624a

    .line 117964857
    .line 117964858
    .line 117964859
    if-eq v1, v6, :cond_4a

    .line 117964860
    .line 117964861
    const v5, 0x17a6c18e

    .line 117964862
    .line 117964863
    .line 117964864
    if-eq v1, v5, :cond_43

    .line 117964865
    .line 117964866
    goto :goto_97

    .line 117964867
    :cond_43
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964868
    .line 117964869
    .line 117964870
    move-result v1

    .line 117964871
    if-nez v1, :cond_58

    .line 117964872
    .line 117964873
    goto :goto_97

    .line 117964874
    :cond_4a
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964875
    .line 117964876
    .line 117964877
    move-result v1

    .line 117964878
    if-eqz v1, :cond_97

    .line 117964879
    .line 117964880
    goto :goto_58

    .line 117964881
    :cond_51
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v1

    .line 117964885
    if-nez v1, :cond_58

    .line 117964886
    .line 117964887
    goto :goto_97

    .line 117964888
    :cond_58
    :goto_58
    if-nez v2, :cond_97

    .line 117964889
    .line 117964890
    goto :goto_95

    .line 117964891
    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117964892
    .line 117964893
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117964894
    .line 117964895
    .line 117964896
    throw v0

    .line 117964897
    :cond_61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 117964898
    .line 117964899
    .line 117964900
    move-result v1

    .line 117964901
    sparse-switch v1, :sswitch_data_2e2

    .line 117964902
    .line 117964903
    .line 117964904
    goto :goto_97

    .line 117964905
    :sswitch_69
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964906
    .line 117964907
    .line 117964908
    move-result v1

    .line 117964909
    if-nez v1, :cond_70

    .line 117964910
    .line 117964911
    goto :goto_97

    .line 117964912
    :cond_70
    if-nez v2, :cond_97

    .line 117964913
    .line 117964914
    goto :goto_95

    .line 117964915
    :sswitch_73
    const-string v1, "blank_size"

    .line 117964916
    .line 117964917
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964918
    .line 117964919
    .line 117964920
    move-result v1

    .line 117964921
    if-nez v1, :cond_98

    .line 117964922
    .line 117964923
    goto :goto_97

    .line 117964924
    :sswitch_7c
    const-string v1, "runtime_error_after_first_screen"

    .line 117964925
    .line 117964926
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964927
    .line 117964928
    .line 117964929
    move-result v1

    .line 117964930
    if-nez v1, :cond_98

    .line 117964931
    .line 117964932
    goto :goto_97

    .line 117964933
    :sswitch_85
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964934
    .line 117964935
    .line 117964936
    move-result v1

    .line 117964937
    if-nez v1, :cond_95

    .line 117964938
    .line 117964939
    goto :goto_97

    .line 117964940
    :sswitch_8c
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964941
    .line 117964942
    .line 117964943
    move-result v1

    .line 117964944
    if-nez v1, :cond_93

    .line 117964945
    .line 117964946
    goto :goto_97

    .line 117964947
    :cond_93
    if-nez v2, :cond_97

    .line 117964948
    .line 117964949
    :cond_95
    :goto_95
    const/4 v2, 0x1

    .line 117964950
    goto :goto_98

    .line 117964951
    :cond_97
    :goto_97
    const/4 v2, 0x0

    .line 117964952
    :cond_98
    :goto_98
    if-nez v2, :cond_9c

    .line 117964953
    .line 117964954
    goto/16 :goto_2e0

    .line 117964955
    .line 117964956
    :cond_9c
    iget-object v1, v0, Ld76/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117964957
    .line 117964958
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117964959
    .line 117964960
    .line 117964961
    move-result v1

    .line 117964962
    if-nez v1, :cond_a6

    .line 117964963
    .line 117964964
    goto/16 :goto_2e0

    .line 117964965
    .line 117964966
    :cond_a6
    sget-object v1, Ld76/c;->a:Ld76/c;

    .line 117964967
    .line 117964968
    iget-object v2, v0, Ld76/g;->c:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 117964969
    .line 117964970
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964971
    .line 117964972
    .line 117964973
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117964974
    .line 117964975
    .line 117964976
    move-result v2

    .line 117964977
    aget v2, v3, v2

    .line 117964978
    .line 117964979
    if-eq v2, v10, :cond_c0

    .line 117964980
    .line 117964981
    if-ne v2, v11, :cond_ba

    .line 117964982
    .line 117964983
    const-string v2, "novel_reader_lynx_card_preload"

    .line 117964984
    .line 117964985
    goto :goto_c2

    .line 117964986
    :cond_ba
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117964987
    .line 117964988
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117964989
    .line 117964990
    .line 117964991
    throw v0

    .line 117964992
    :cond_c0
    const-string v2, "novel_reader_lynx_card_render"

    .line 117964993
    .line 117964994
    :goto_c2
    move-object v8, v2

    .line 117964995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964996
    .line 117964997
    .line 117964998
    const-string v7, "error"

    .line 117964999
    .line 117965000
    iget-object v6, v0, Ld76/g;->a:Ljava/lang/String;

    .line 117965001
    .line 117965002
    iget-object v5, v0, Ld76/g;->b:Ljava/lang/String;

    .line 117965003
    .line 117965004
    iget-object v4, v0, Ld76/g;->c:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 117965005
    .line 117965006
    iget-object v3, v0, Ld76/g;->d:Ljava/lang/String;

    .line 117965007
    .line 117965008
    iget-object v1, v0, Ld76/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117965009
    .line 117965010
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v1

    .line 117965014
    const-string v2, ""

    .line 117965015
    .line 117965016
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965017
    .line 117965018
    .line 117965019
    check-cast v1, Ljava/lang/String;

    .line 117965020
    .line 117965021
    iget-object v9, v0, Ld76/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117965022
    .line 117965023
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117965024
    .line 117965025
    .line 117965026
    move-result-wide v17

    .line 117965027
    iget-object v9, v0, Ld76/g;->h:Ld76/f$a;

    .line 117965028
    .line 117965029
    iget-object v15, v0, Ld76/g;->e:Ljava/lang/String;

    .line 117965030
    .line 117965031
    iget-object v14, v0, Ld76/g;->f:Ljava/lang/String;

    .line 117965032
    .line 117965033
    iget-object v13, v0, Ld76/g;->g:Ljava/lang/String;

    .line 117965034
    .line 117965035
    iget-object v12, v0, Ld76/g;->i:Ljava/util/Map;

    .line 117965036
    .line 117965037
    iget-object v10, v0, Ld76/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117965038
    .line 117965039
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117965040
    .line 117965041
    .line 117965042
    move-result v20

    .line 117965043
    iget-object v0, v0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117965044
    .line 117965045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117965046
    .line 117965047
    .line 117965048
    move-result v21

    .line 117965049
    move-object v0, v8

    .line 117965050
    move-object v10, v1

    .line 117965051
    move-object/from16 v1, p1

    .line 117965052
    .line 117965053
    move-object/from16 v22, v2

    .line 117965054
    .line 117965055
    move-object v2, v7

    .line 117965056
    move-object/from16 p0, v3

    .line 117965057
    .line 117965058
    move-object/from16 v3, p1

    .line 117965059
    .line 117965060
    move-object/from16 v23, v4

    .line 117965061
    .line 117965062
    move-object v4, v5

    .line 117965063
    move-object/from16 v24, v5

    .line 117965064
    .line 117965065
    move-object/from16 v5, v23

    .line 117965066
    .line 117965067
    move-object/from16 v25, v6

    .line 117965068
    .line 117965069
    move-object/from16 v6, p0

    .line 117965070
    .line 117965071
    move-object/from16 v26, v7

    .line 117965072
    .line 117965073
    move-object v7, v10

    .line 117965074
    move-object/from16 v27, v8

    .line 117965075
    .line 117965076
    move-object v8, v9

    .line 117965077
    move-object/from16 v16, v9

    .line 117965078
    .line 117965079
    move-object v9, v15

    .line 117965080
    move-object/from16 v28, v10

    .line 117965081
    .line 117965082
    const/16 v19, 0x1

    .line 117965083
    .line 117965084
    move-object v10, v14

    .line 117965085
    const/16 v29, 0x2

    .line 117965086
    .line 117965087
    move-object v11, v13

    .line 117965088
    move-object/from16 v30, v12

    .line 117965089
    .line 117965090
    move-object/from16 v12, p5

    .line 117965091
    .line 117965092
    move-object/from16 v31, v13

    .line 117965093
    .line 117965094
    move-object/from16 v13, p6

    .line 117965095
    .line 117965096
    invoke-static/range {v0 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965097
    .line 117965098
    .line 117965099
    invoke-static {}, Ld76/c;->c()J

    .line 117965100
    .line 117965101
    .line 117965102
    move-result-wide v32

    .line 117965103
    move-object/from16 v0, p1

    .line 117965104
    .line 117965105
    move-object/from16 v1, v26

    .line 117965106
    .line 117965107
    move-object/from16 v2, p1

    .line 117965108
    .line 117965109
    move-object/from16 v3, v24

    .line 117965110
    .line 117965111
    move-object/from16 v4, v23

    .line 117965112
    .line 117965113
    move-object/from16 v5, p0

    .line 117965114
    .line 117965115
    move-object/from16 v6, v28

    .line 117965116
    .line 117965117
    move-object/from16 v7, v16

    .line 117965118
    .line 117965119
    move-object v8, v15

    .line 117965120
    move-object v9, v14

    .line 117965121
    move-object/from16 v10, v31

    .line 117965122
    .line 117965123
    move-object/from16 v11, p5

    .line 117965124
    .line 117965125
    move-object/from16 v12, p6

    .line 117965126
    .line 117965127
    invoke-static/range {v0 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965128
    .line 117965129
    .line 117965130
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117965131
    .line 117965132
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117965133
    .line 117965134
    .line 117965135
    const-string v1, "stage"

    .line 117965136
    .line 117965137
    move-object v3, v14

    .line 117965138
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965139
    .line 117965140
    .line 117965141
    move-result-object v0

    .line 117965142
    const-string v1, "result"

    .line 117965143
    .line 117965144
    move-object/from16 v4, v26

    .line 117965145
    .line 117965146
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v0

    .line 117965150
    const-string v1, "fail_type"

    .line 117965151
    .line 117965152
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965153
    .line 117965154
    .line 117965155
    move-result-object v0

    .line 117965156
    const-string v1, "container_type"

    .line 117965157
    .line 117965158
    move-object/from16 v2, p0

    .line 117965159
    .line 117965160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-object v0

    .line 117965164
    move-object/from16 v1, v24

    .line 117965165
    .line 117965166
    const/4 v2, 0x0

    .line 117965167
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965168
    .line 117965169
    .line 117965170
    const-string v5, "reader_paywall"

    .line 117965171
    .line 117965172
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965173
    .line 117965174
    .line 117965175
    move-result v4

    .line 117965176
    if-eqz v4, :cond_17b

    .line 117965177
    .line 117965178
    goto :goto_187

    .line 117965179
    :cond_17b
    const-string v4, "reader_feed_natural_lynx"

    .line 117965180
    .line 117965181
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965182
    .line 117965183
    .line 117965184
    move-result v4

    .line 117965185
    if-eqz v4, :cond_186

    .line 117965186
    .line 117965187
    const-string v5, "reader_feed_natural_ad"

    .line 117965188
    .line 117965189
    goto :goto_187

    .line 117965190
    :cond_186
    move-object v5, v1

    .line 117965191
    :goto_187
    const-string v4, "reader_lynx_monitor_scene"

    .line 117965192
    .line 117965193
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v0

    .line 117965197
    const-string v4, "reader_lynx_monitor_phase"

    .line 117965198
    .line 117965199
    move-object/from16 v5, v23

    .line 117965200
    .line 117965201
    iget-object v5, v5, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->value:Ljava/lang/String;

    .line 117965202
    .line 117965203
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v0

    .line 117965207
    move-object/from16 v4, v16

    .line 117965208
    .line 117965209
    iget-object v5, v4, Ld76/f$a;->a:Ljava/lang/String;

    .line 117965210
    .line 117965211
    const-string v6, "template_channel"

    .line 117965212
    .line 117965213
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-object v0

    .line 117965217
    const-string v5, "template_path"

    .line 117965218
    .line 117965219
    iget-object v6, v4, Ld76/f$a;->b:Ljava/lang/String;

    .line 117965220
    .line 117965221
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965222
    .line 117965223
    .line 117965224
    move-result-object v0

    .line 117965225
    const-string v5, "template_name"

    .line 117965226
    .line 117965227
    iget-object v6, v4, Ld76/f$a;->c:Ljava/lang/String;

    .line 117965228
    .line 117965229
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v0

    .line 117965233
    const-string v5, "resource_path"

    .line 117965234
    .line 117965235
    iget-object v4, v4, Ld76/f$a;->e:Ljava/lang/String;

    .line 117965236
    .line 117965237
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-object v0

    .line 117965241
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 117965242
    .line 117965243
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117965244
    .line 117965245
    .line 117965246
    sub-long v5, v32, v17

    .line 117965247
    .line 117965248
    const-wide/16 v7, 0x0

    .line 117965249
    .line 117965250
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 117965251
    .line 117965252
    .line 117965253
    move-result-wide v5

    .line 117965254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-object v5

    .line 117965258
    const-string v6, "cost_ms"

    .line 117965259
    .line 117965260
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-object v4

    .line 117965264
    if-eqz p2, :cond_1d7

    .line 117965265
    .line 117965266
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 117965267
    .line 117965268
    .line 117965269
    move-result v9

    .line 117965270
    goto :goto_1d8

    .line 117965271
    :cond_1d7
    const/4 v9, 0x0

    .line 117965272
    :goto_1d8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965273
    .line 117965274
    .line 117965275
    move-result-object v5

    .line 117965276
    const-string v6, "layout_width"

    .line 117965277
    .line 117965278
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965279
    .line 117965280
    .line 117965281
    move-result-object v4

    .line 117965282
    if-eqz p2, :cond_1e9

    .line 117965283
    .line 117965284
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 117965285
    .line 117965286
    .line 117965287
    move-result v9

    .line 117965288
    goto :goto_1ea

    .line 117965289
    :cond_1e9
    const/4 v9, 0x0

    .line 117965290
    :goto_1ea
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965291
    .line 117965292
    .line 117965293
    move-result-object v5

    .line 117965294
    const-string v6, "layout_height"

    .line 117965295
    .line 117965296
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965297
    .line 117965298
    .line 117965299
    move-result-object v4

    .line 117965300
    const/4 v5, 0x4

    .line 117965301
    new-array v5, v5, [Lkotlin/Pair;

    .line 117965302
    .line 117965303
    const-string v6, "card_scene"

    .line 117965304
    .line 117965305
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-object v1

    .line 117965309
    aput-object v1, v5, v2

    .line 117965310
    .line 117965311
    const-string v1, "position"

    .line 117965312
    .line 117965313
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-object v1

    .line 117965317
    aput-object v1, v5, v19

    .line 117965318
    .line 117965319
    const-string v1, "ad_channel"

    .line 117965320
    .line 117965321
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965322
    .line 117965323
    .line 117965324
    move-result-object v1

    .line 117965325
    aput-object v1, v5, v29

    .line 117965326
    .line 117965327
    const-string v1, "read_flow_ad_type"

    .line 117965328
    .line 117965329
    move-object/from16 v3, v31

    .line 117965330
    .line 117965331
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965332
    .line 117965333
    .line 117965334
    move-result-object v1

    .line 117965335
    const/4 v3, 0x3

    .line 117965336
    aput-object v1, v5, v3

    .line 117965337
    .line 117965338
    invoke-static {v5}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 117965339
    .line 117965340
    .line 117965341
    move-result-object v1

    .line 117965342
    if-eqz v30, :cond_24f

    .line 117965343
    .line 117965344
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117965345
    .line 117965346
    .line 117965347
    move-result-object v3

    .line 117965348
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117965349
    .line 117965350
    .line 117965351
    move-result-object v3

    .line 117965352
    :cond_228
    :goto_228
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965353
    .line 117965354
    .line 117965355
    move-result v5

    .line 117965356
    if-eqz v5, :cond_24f

    .line 117965357
    .line 117965358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965359
    .line 117965360
    .line 117965361
    move-result-object v5

    .line 117965362
    check-cast v5, Ljava/util/Map$Entry;

    .line 117965363
    .line 117965364
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117965365
    .line 117965366
    .line 117965367
    move-result-object v6

    .line 117965368
    check-cast v6, Ljava/lang/String;

    .line 117965369
    .line 117965370
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117965371
    .line 117965372
    .line 117965373
    move-result-object v5

    .line 117965374
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117965375
    .line 117965376
    .line 117965377
    move-result v7

    .line 117965378
    if-lez v7, :cond_246

    .line 117965379
    .line 117965380
    const/4 v10, 0x1

    .line 117965381
    goto :goto_247

    .line 117965382
    :cond_246
    const/4 v10, 0x0

    .line 117965383
    :goto_247
    if-eqz v10, :cond_228

    .line 117965384
    .line 117965385
    if-eqz v5, :cond_228

    .line 117965386
    .line 117965387
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965388
    .line 117965389
    .line 117965390
    goto :goto_228

    .line 117965391
    :cond_24f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965392
    .line 117965393
    .line 117965394
    move-result-object v3

    .line 117965395
    const-string v5, "creation_status"

    .line 117965396
    .line 117965397
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965398
    .line 117965399
    .line 117965400
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965401
    .line 117965402
    .line 117965403
    move-result-object v3

    .line 117965404
    const-string v5, "has_first_screen"

    .line 117965405
    .line 117965406
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965407
    .line 117965408
    .line 117965409
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 117965410
    .line 117965411
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117965412
    .line 117965413
    .line 117965414
    const-string v5, "load_id"

    .line 117965415
    .line 117965416
    move-object/from16 v6, v28

    .line 117965417
    .line 117965418
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965419
    .line 117965420
    .line 117965421
    move-result-object v3

    .line 117965422
    if-nez p4, :cond_278

    .line 117965423
    .line 117965424
    if-nez v25, :cond_275

    .line 117965425
    .line 117965426
    move-object/from16 v5, v22

    .line 117965427
    .line 117965428
    goto :goto_27a

    .line 117965429
    :cond_275
    move-object/from16 v5, v25

    .line 117965430
    .line 117965431
    goto :goto_27a

    .line 117965432
    :cond_278
    move-object/from16 v5, p4

    .line 117965433
    .line 117965434
    :goto_27a
    const-string v6, "url"

    .line 117965435
    .line 117965436
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965437
    .line 117965438
    .line 117965439
    move-result-object v3

    .line 117965440
    const-string v5, "extra_category"

    .line 117965441
    .line 117965442
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965443
    .line 117965444
    .line 117965445
    move-result-object v1

    .line 117965446
    move-object/from16 v3, p3

    .line 117965447
    .line 117965448
    if-eqz v3, :cond_293

    .line 117965449
    .line 117965450
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 117965451
    .line 117965452
    .line 117965453
    move-result v5

    .line 117965454
    if-nez v5, :cond_291

    .line 117965455
    .line 117965456
    goto :goto_293

    .line 117965457
    :cond_291
    const/4 v10, 0x0

    .line 117965458
    goto :goto_294

    .line 117965459
    :cond_293
    :goto_293
    const/4 v10, 0x1

    .line 117965460
    :goto_294
    if-nez v10, :cond_29b

    .line 117965461
    .line 117965462
    const-string v5, "error_msg"

    .line 117965463
    .line 117965464
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965465
    .line 117965466
    .line 117965467
    :cond_29b
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 117965468
    .line 117965469
    .line 117965470
    move-result v3

    .line 117965471
    if-lez v3, :cond_2a3

    .line 117965472
    .line 117965473
    const/4 v10, 0x1

    .line 117965474
    goto :goto_2a4

    .line 117965475
    :cond_2a3
    const/4 v10, 0x0

    .line 117965476
    :goto_2a4
    if-eqz v10, :cond_2b0

    .line 117965477
    .line 117965478
    const-string v3, "error_domain"

    .line 117965479
    .line 117965480
    move-object/from16 v5, p5

    .line 117965481
    .line 117965482
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965483
    .line 117965484
    .line 117965485
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965486
    .line 117965487
    .line 117965488
    :cond_2b0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 117965489
    .line 117965490
    .line 117965491
    move-result v3

    .line 117965492
    if-lez v3, :cond_2b8

    .line 117965493
    .line 117965494
    const/4 v10, 0x1

    .line 117965495
    goto :goto_2b9

    .line 117965496
    :cond_2b8
    const/4 v10, 0x0

    .line 117965497
    :goto_2b9
    if-eqz v10, :cond_2c5

    .line 117965498
    .line 117965499
    const-string v2, "error_code"

    .line 117965500
    .line 117965501
    move-object/from16 v3, p6

    .line 117965502
    .line 117965503
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965504
    .line 117965505
    .line 117965506
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965507
    .line 117965508
    .line 117965509
    :cond_2c5
    new-instance v2, Ld76/c$a;

    .line 117965510
    .line 117965511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965512
    .line 117965513
    .line 117965514
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965515
    .line 117965516
    .line 117965517
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965518
    .line 117965519
    .line 117965520
    invoke-direct {v2, v0, v4, v1}, Ld76/c$a;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 117965521
    .line 117965522
    .line 117965523
    sget-object v0, Ld76/c;->b:Ld76/a;

    .line 117965524
    .line 117965525
    iget-object v1, v2, Ld76/c$a;->a:Lcom/dragon/read/base/Args;

    .line 117965526
    .line 117965527
    iget-object v3, v2, Ld76/c$a;->b:Lcom/dragon/read/base/Args;

    .line 117965528
    .line 117965529
    iget-object v2, v2, Ld76/c$a;->c:Lcom/dragon/read/base/Args;

    .line 117965530
    .line 117965531
    move-object/from16 v4, v27

    .line 117965532
    .line 117965533
    invoke-virtual {v0, v4, v1, v3, v2}, Ld76/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965534
    .line 117965535
    .line 117965536
    :goto_2e0
    return-void

    .line 117965537
    nop

    .line 117965538
    :sswitch_data_2e2
    .sparse-switch
        -0x7648d4c3 -> :sswitch_8c
        -0x2cc2624a -> :sswitch_85
        -0x238a0384 -> :sswitch_7c
        -0x1bbd43f4 -> :sswitch_73
        0x17a6c18e -> :sswitch_69
    .end sparse-switch
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld76/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    monitor-enter p0

    .line 262154
    :try_start_a
    iget-object v0, p0, Ld76/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262159
    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_2c

    .line 262160
    if-eqz v0, :cond_14

    .line 262162
    monitor-exit p0

    .line 262163
    return-void

    .line 262164
    :cond_14
    :try_start_14
    iget-object v0, p0, Ld76/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262166
    sget-object v1, Ld76/c;->a:Ld76/c;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Ld76/c;->c()J

    .line 262174
    move-result-wide v1

    .line 262175
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262178
    iget-object v0, p0, Ld76/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    const/4 v1, 0x1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2c

    .line 262186
    monitor-exit p0

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit p0

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld76/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    monitor-enter p0

    .line 262154
    :try_start_a
    iget-object v0, p0, Ld76/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_2c

    .line 262160
    if-eqz v0, :cond_14

    .line 262161
    .line 262162
    monitor-exit p0

    .line 262163
    return-void

    .line 262164
    :cond_14
    :try_start_14
    iget-object v0, p0, Ld76/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262165
    .line 262166
    sget-object v1, Ld76/c;->a:Ld76/c;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Ld76/c;->c()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v1

    .line 262175
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Ld76/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2c

    .line 262185
    .line 262186
    monitor-exit p0

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit p0

    .line 262190
    throw v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    iget-object v0, p0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84082693
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84082696
    move-result v0

    .line 84082697
    if-eqz v0, :cond_e

    .line 84082699
    const-string v0, "runtime_error_after_first_screen"

    .line 84082701
    goto :goto_10

    .line 84082702
    :cond_e
    const-string v0, "runtime_error_before_first_screen"

    .line 84082704
    :goto_10
    move-object v2, v0

    .line 84082705
    move-object v1, p0

    .line 84082706
    move-object v3, p5

    .line 84082707
    move-object v4, p1

    .line 84082708
    move-object v5, p2

    .line 84082709
    move-object v6, p3

    .line 84082710
    move-object v7, p4

    .line 84082711
    invoke-static/range {v1 .. v7}, Ld76/g;->d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object v0, p0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84082694
    .line 84082695
    .line 84082696
    move-result v0

    .line 84082697
    if-eqz v0, :cond_e

    .line 84082698
    .line 84082699
    const-string v0, "runtime_error_after_first_screen"

    .line 84082700
    .line 84082701
    goto :goto_10

    .line 84082702
    :cond_e
    const-string v0, "runtime_error_before_first_screen"

    .line 84082703
    .line 84082704
    :goto_10
    move-object v2, v0

    .line 84082705
    move-object v1, p0

    .line 84082706
    move-object v3, p5

    .line 84082707
    move-object v4, p1

    .line 84082708
    move-object v5, p2

    .line 84082709
    move-object v6, p3

    .line 84082710
    move-object v7, p4

    .line 84082711
    invoke-static/range {v1 .. v7}, Ld76/g;->d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082712
    .line 84082713
    .line 84082714
    return-void
.end method


.method public final c(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    if-eqz p1, :cond_25

    .line 33816578
    iget-object v0, p0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_25

    .line 33816586
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816589
    move-result v0

    .line 33816590
    if-lez v0, :cond_17

    .line 33816592
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816595
    move-result v0

    .line 33816596
    if-lez v0, :cond_17

    .line 33816598
    goto :goto_25

    .line 33816599
    :cond_17
    const-string v2, "blank_size"

    .line 33816601
    const-string v4, "blank size"

    .line 33816603
    const-string v6, ""

    .line 33816605
    const-string v7, ""

    .line 33816607
    move-object v1, p0

    .line 33816608
    move-object v3, p1

    .line 33816609
    move-object v5, p2

    .line 33816610
    invoke-static/range {v1 .. v7}, Ld76/g;->d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    if-eqz p1, :cond_25

    .line 33816577
    .line 33816578
    iget-object v0, p0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_25

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-lez v0, :cond_17

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-lez v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_25

    .line 33816599
    :cond_17
    const-string v2, "blank_size"

    .line 33816600
    .line 33816601
    const-string v4, "blank size"

    .line 33816602
    .line 33816603
    const-string v6, ""

    .line 33816604
    .line 33816605
    const-string v7, ""

    .line 33816606
    .line 33816607
    move-object v1, p0

    .line 33816608
    move-object v3, p1

    .line 33816609
    move-object v5, p2

    .line 33816610
    invoke-static/range {v1 .. v7}, Ld76/g;->d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


