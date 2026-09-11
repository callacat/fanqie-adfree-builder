## classes18/com/bytedance/timon/clipboard/suite/report/ReportHelper$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V
    .registers 51

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p4

    .line 67567620
    and-int/lit8 v2, v1, 0x1

    .line 67567622
    if-eqz v2, :cond_d

    .line 67567624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567627
    move-result-wide v5

    .line 67567628
    goto :goto_f

    .line 67567629
    :cond_d
    const-wide/16 v5, 0x0

    .line 67567631
    :goto_f
    and-int/lit8 v2, v1, 0x2

    .line 67567633
    const/4 v7, 0x0

    .line 67567634
    const-string v8, ""

    .line 67567636
    if-eqz v2, :cond_22

    .line 67567638
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67567641
    move-result-object v2

    .line 67567642
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67567645
    move-result-object v2

    .line 67567646
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move-object v2, v7

    .line 67567651
    :goto_23
    and-int/lit8 v9, v1, 0x4

    .line 67567653
    if-eqz v9, :cond_36

    .line 67567655
    sget-object v9, Lsl1/a;->b:Lsl1/a;

    .line 67567657
    sget-object v10, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 67567659
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567662
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567665
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 67567668
    move-result-object v9

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    move-object v9, v7

    .line 67567671
    :goto_37
    and-int/lit8 v10, v1, 0x8

    .line 67567673
    if-eqz v10, :cond_3e

    .line 67567675
    const-string v10, "android/content/ClipboardManager"

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    move-object v10, v7

    .line 67567679
    :goto_3f
    and-int/lit8 v11, v1, 0x10

    .line 67567681
    if-eqz v11, :cond_4f

    .line 67567683
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67567686
    move-result-object v11

    .line 67567687
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67567690
    move-result-object v11

    .line 67567691
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    move-object v11, v7

    .line 67567696
    :goto_50
    and-int/lit8 v12, v1, 0x20

    .line 67567698
    if-eqz v12, :cond_59

    .line 67567700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567703
    move-result-wide v12

    .line 67567704
    goto :goto_5b

    .line 67567705
    :cond_59
    const-wide/16 v12, 0x0

    .line 67567707
    :goto_5b
    and-int/lit8 v14, v1, 0x40

    .line 67567709
    if-eqz v14, :cond_61

    .line 67567711
    move-object v15, v8

    .line 67567712
    goto :goto_63

    .line 67567713
    :cond_61
    move-object/from16 v15, p1

    .line 67567715
    :goto_63
    and-int/lit16 v8, v1, 0x100

    .line 67567717
    const/4 v14, 0x0

    .line 67567718
    if-eqz v8, :cond_6a

    .line 67567720
    const/4 v8, 0x0

    .line 67567721
    goto :goto_6c

    .line 67567722
    :cond_6a
    move/from16 v8, p3

    .line 67567724
    :goto_6c
    and-int/lit16 v3, v1, 0x200

    .line 67567726
    if-eqz v3, :cond_82

    .line 67567728
    sget-object v3, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 67567730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    sget-object v3, Lcom/bytedance/timonbase/scene/PageDataManager;->d:Lkotlin/Lazy;

    .line 67567735
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567738
    move-result-object v3

    .line 67567739
    check-cast v3, Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 67567741
    invoke-virtual {v3}, Lcom/bytedance/timonbase/scene/PageDataManager;->a()Ljava/util/List;

    .line 67567744
    move-result-object v3

    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    move-object v3, v7

    .line 67567747
    :goto_83
    and-int/lit16 v4, v1, 0x400

    .line 67567749
    if-eqz v4, :cond_8a

    .line 67567751
    const/4 v14, 0x1

    .line 67567752
    const/4 v4, 0x1

    .line 67567753
    goto :goto_8b

    .line 67567754
    :cond_8a
    const/4 v4, 0x0

    .line 67567755
    :goto_8b
    and-int/lit16 v14, v1, 0x800

    .line 67567757
    if-eqz v14, :cond_9b

    .line 67567759
    sget-object v14, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 67567761
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567764
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->a()J

    .line 67567767
    move-result-wide v18

    .line 67567768
    move-wide/from16 v42, v18

    .line 67567770
    goto :goto_9d

    .line 67567771
    :cond_9b
    const-wide/16 v42, 0x0

    .line 67567773
    :goto_9d
    and-int/lit16 v1, v1, 0x1000

    .line 67567775
    if-eqz v1, :cond_b1

    .line 67567777
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 67567779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567782
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567785
    move-result-wide v16

    .line 67567786
    sget-wide v18, Lcom/bytedance/timonbase/scene/ScenesDetector;->k:J

    .line 67567788
    sub-long v16, v16, v18

    .line 67567790
    move-wide/from16 v44, v16

    .line 67567792
    goto :goto_b3

    .line 67567793
    :cond_b1
    const-wide/16 v44, 0x0

    .line 67567795
    :goto_b3
    const/4 v14, 0x0

    .line 67567796
    invoke-static {v2, v10, v11, v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567799
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567802
    iput-wide v5, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->a:J

    .line 67567804
    iput-object v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->b:Ljava/lang/String;

    .line 67567806
    iput-object v9, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->c:Ljava/lang/String;

    .line 67567808
    iput-object v10, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->d:Ljava/lang/String;

    .line 67567810
    iput-object v11, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->e:Ljava/lang/String;

    .line 67567812
    iput-wide v12, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->f:J

    .line 67567814
    iput-object v15, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->g:Ljava/lang/String;

    .line 67567816
    move-object/from16 v1, p2

    .line 67567818
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->h:Lcom/bytedance/bpea/basics/Cert;

    .line 67567820
    iput v8, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->i:I

    .line 67567822
    iput-object v3, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->j:Ljava/util/List;

    .line 67567824
    iput-boolean v4, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->k:Z

    .line 67567826
    move-wide/from16 v1, v42

    .line 67567828
    iput-wide v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->l:J

    .line 67567830
    move-wide/from16 v1, v44

    .line 67567832
    iput-wide v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->m:J

    .line 67567834
    iput-object v7, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 67567836
    new-instance v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$ReportContext$stack$2;

    .line 67567838
    invoke-direct {v1, v0}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$ReportContext$stack$2;-><init>(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67567841
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567844
    move-result-object v1

    .line 67567845
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->o:Lkotlin/Lazy;

    .line 67567847
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567850
    move-result-object v19

    .line 67567851
    xor-int/lit8 v1, v4, 0x1

    .line 67567853
    new-instance v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67567855
    move-object v12, v2

    .line 67567856
    const/4 v13, 0x0

    .line 67567857
    const/16 v16, 0x0

    .line 67567859
    const/16 v17, 0x0

    .line 67567861
    const/16 v20, 0x0

    .line 67567863
    const/16 v21, 0x0

    .line 67567865
    const/16 v22, 0x0

    .line 67567867
    const/16 v23, 0x0

    .line 67567869
    const/16 v24, 0x0

    .line 67567871
    const/16 v26, 0x0

    .line 67567873
    move-object/from16 v25, v26

    .line 67567875
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567878
    move-result-object v27

    .line 67567879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567882
    move-result-object v28

    .line 67567883
    const/16 v29, 0x0

    .line 67567885
    const/16 v30, 0x1

    .line 67567887
    const/16 v31, 0x0

    .line 67567889
    const/16 v32, 0x0

    .line 67567891
    const/16 v33, 0x0

    .line 67567893
    const/16 v34, 0x0

    .line 67567895
    const/16 v35, 0x0

    .line 67567897
    const/16 v36, 0x0

    .line 67567899
    const/16 v37, 0x0

    .line 67567901
    const/16 v38, 0x0

    .line 67567903
    const/16 v39, 0x0

    .line 67567905
    const v40, 0x7fd3f9b

    .line 67567908
    const/16 v41, 0x0

    .line 67567910
    move-object/from16 v18, v11

    .line 67567912
    invoke-direct/range {v12 .. v41}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567915
    iput-object v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67567917
    new-instance v1, Ljava/lang/Throwable;

    .line 67567919
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67567922
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->q:Ljava/lang/Throwable;

    .line 67567924
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V
    .registers 51

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p4

    .line 67567619
    .line 67567620
    and-int/lit8 v2, v1, 0x1

    .line 67567621
    .line 67567622
    if-eqz v2, :cond_d

    .line 67567623
    .line 67567624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-wide v5

    .line 67567628
    goto :goto_f

    .line 67567629
    :cond_d
    const-wide/16 v5, 0x0

    .line 67567630
    .line 67567631
    :goto_f
    and-int/lit8 v2, v1, 0x2

    .line 67567632
    .line 67567633
    const/4 v7, 0x0

    .line 67567634
    const-string v8, ""

    .line 67567635
    .line 67567636
    if-eqz v2, :cond_22

    .line 67567637
    .line 67567638
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v2

    .line 67567642
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v2

    .line 67567646
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567647
    .line 67567648
    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move-object v2, v7

    .line 67567651
    :goto_23
    and-int/lit8 v9, v1, 0x4

    .line 67567652
    .line 67567653
    if-eqz v9, :cond_36

    .line 67567654
    .line 67567655
    sget-object v9, Lsl1/a;->b:Lsl1/a;

    .line 67567656
    .line 67567657
    sget-object v10, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 67567658
    .line 67567659
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567660
    .line 67567661
    .line 67567662
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567663
    .line 67567664
    .line 67567665
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v9

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    move-object v9, v7

    .line 67567671
    :goto_37
    and-int/lit8 v10, v1, 0x8

    .line 67567672
    .line 67567673
    if-eqz v10, :cond_3e

    .line 67567674
    .line 67567675
    const-string v10, "android/content/ClipboardManager"

    .line 67567676
    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    move-object v10, v7

    .line 67567679
    :goto_3f
    and-int/lit8 v11, v1, 0x10

    .line 67567680
    .line 67567681
    if-eqz v11, :cond_4f

    .line 67567682
    .line 67567683
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v11

    .line 67567687
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v11

    .line 67567691
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    move-object v11, v7

    .line 67567696
    :goto_50
    and-int/lit8 v12, v1, 0x20

    .line 67567697
    .line 67567698
    if-eqz v12, :cond_59

    .line 67567699
    .line 67567700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-wide v12

    .line 67567704
    goto :goto_5b

    .line 67567705
    :cond_59
    const-wide/16 v12, 0x0

    .line 67567706
    .line 67567707
    :goto_5b
    and-int/lit8 v14, v1, 0x40

    .line 67567708
    .line 67567709
    if-eqz v14, :cond_61

    .line 67567710
    .line 67567711
    move-object v15, v8

    .line 67567712
    goto :goto_63

    .line 67567713
    :cond_61
    move-object/from16 v15, p1

    .line 67567714
    .line 67567715
    :goto_63
    and-int/lit16 v8, v1, 0x100

    .line 67567716
    .line 67567717
    const/4 v14, 0x0

    .line 67567718
    if-eqz v8, :cond_6a

    .line 67567719
    .line 67567720
    const/4 v8, 0x0

    .line 67567721
    goto :goto_6c

    .line 67567722
    :cond_6a
    move/from16 v8, p3

    .line 67567723
    .line 67567724
    :goto_6c
    and-int/lit16 v3, v1, 0x200

    .line 67567725
    .line 67567726
    if-eqz v3, :cond_82

    .line 67567727
    .line 67567728
    sget-object v3, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 67567729
    .line 67567730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    .line 67567732
    .line 67567733
    sget-object v3, Lcom/bytedance/timonbase/scene/PageDataManager;->d:Lkotlin/Lazy;

    .line 67567734
    .line 67567735
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v3

    .line 67567739
    check-cast v3, Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 67567740
    .line 67567741
    invoke-virtual {v3}, Lcom/bytedance/timonbase/scene/PageDataManager;->a()Ljava/util/List;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v3

    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    move-object v3, v7

    .line 67567747
    :goto_83
    and-int/lit16 v4, v1, 0x400

    .line 67567748
    .line 67567749
    if-eqz v4, :cond_8a

    .line 67567750
    .line 67567751
    const/4 v14, 0x1

    .line 67567752
    const/4 v4, 0x1

    .line 67567753
    goto :goto_8b

    .line 67567754
    :cond_8a
    const/4 v4, 0x0

    .line 67567755
    :goto_8b
    and-int/lit16 v14, v1, 0x800

    .line 67567756
    .line 67567757
    if-eqz v14, :cond_9b

    .line 67567758
    .line 67567759
    sget-object v14, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 67567760
    .line 67567761
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->a()J

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-wide v18

    .line 67567768
    move-wide/from16 v42, v18

    .line 67567769
    .line 67567770
    goto :goto_9d

    .line 67567771
    :cond_9b
    const-wide/16 v42, 0x0

    .line 67567772
    .line 67567773
    :goto_9d
    and-int/lit16 v1, v1, 0x1000

    .line 67567774
    .line 67567775
    if-eqz v1, :cond_b1

    .line 67567776
    .line 67567777
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 67567778
    .line 67567779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-wide v16

    .line 67567786
    sget-wide v18, Lcom/bytedance/timonbase/scene/ScenesDetector;->k:J

    .line 67567787
    .line 67567788
    sub-long v16, v16, v18

    .line 67567789
    .line 67567790
    move-wide/from16 v44, v16

    .line 67567791
    .line 67567792
    goto :goto_b3

    .line 67567793
    :cond_b1
    const-wide/16 v44, 0x0

    .line 67567794
    .line 67567795
    :goto_b3
    const/4 v14, 0x0

    .line 67567796
    invoke-static {v2, v10, v11, v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567797
    .line 67567798
    .line 67567799
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567800
    .line 67567801
    .line 67567802
    iput-wide v5, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->a:J

    .line 67567803
    .line 67567804
    iput-object v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->b:Ljava/lang/String;

    .line 67567805
    .line 67567806
    iput-object v9, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->c:Ljava/lang/String;

    .line 67567807
    .line 67567808
    iput-object v10, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->d:Ljava/lang/String;

    .line 67567809
    .line 67567810
    iput-object v11, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->e:Ljava/lang/String;

    .line 67567811
    .line 67567812
    iput-wide v12, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->f:J

    .line 67567813
    .line 67567814
    iput-object v15, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->g:Ljava/lang/String;

    .line 67567815
    .line 67567816
    move-object/from16 v1, p2

    .line 67567817
    .line 67567818
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->h:Lcom/bytedance/bpea/basics/Cert;

    .line 67567819
    .line 67567820
    iput v8, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->i:I

    .line 67567821
    .line 67567822
    iput-object v3, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->j:Ljava/util/List;

    .line 67567823
    .line 67567824
    iput-boolean v4, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->k:Z

    .line 67567825
    .line 67567826
    move-wide/from16 v1, v42

    .line 67567827
    .line 67567828
    iput-wide v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->l:J

    .line 67567829
    .line 67567830
    move-wide/from16 v1, v44

    .line 67567831
    .line 67567832
    iput-wide v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->m:J

    .line 67567833
    .line 67567834
    iput-object v7, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 67567835
    .line 67567836
    new-instance v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$ReportContext$stack$2;

    .line 67567837
    .line 67567838
    invoke-direct {v1, v0}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$ReportContext$stack$2;-><init>(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v1

    .line 67567845
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->o:Lkotlin/Lazy;

    .line 67567846
    .line 67567847
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v19

    .line 67567851
    xor-int/lit8 v1, v4, 0x1

    .line 67567852
    .line 67567853
    new-instance v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67567854
    .line 67567855
    move-object v12, v2

    .line 67567856
    const/4 v13, 0x0

    .line 67567857
    const/16 v16, 0x0

    .line 67567858
    .line 67567859
    const/16 v17, 0x0

    .line 67567860
    .line 67567861
    const/16 v20, 0x0

    .line 67567862
    .line 67567863
    const/16 v21, 0x0

    .line 67567864
    .line 67567865
    const/16 v22, 0x0

    .line 67567866
    .line 67567867
    const/16 v23, 0x0

    .line 67567868
    .line 67567869
    const/16 v24, 0x0

    .line 67567870
    .line 67567871
    const/16 v26, 0x0

    .line 67567872
    .line 67567873
    move-object/from16 v25, v26

    .line 67567874
    .line 67567875
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v27

    .line 67567879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v28

    .line 67567883
    const/16 v29, 0x0

    .line 67567884
    .line 67567885
    const/16 v30, 0x1

    .line 67567886
    .line 67567887
    const/16 v31, 0x0

    .line 67567888
    .line 67567889
    const/16 v32, 0x0

    .line 67567890
    .line 67567891
    const/16 v33, 0x0

    .line 67567892
    .line 67567893
    const/16 v34, 0x0

    .line 67567894
    .line 67567895
    const/16 v35, 0x0

    .line 67567896
    .line 67567897
    const/16 v36, 0x0

    .line 67567898
    .line 67567899
    const/16 v37, 0x0

    .line 67567900
    .line 67567901
    const/16 v38, 0x0

    .line 67567902
    .line 67567903
    const/16 v39, 0x0

    .line 67567904
    .line 67567905
    const v40, 0x7fd3f9b

    .line 67567906
    .line 67567907
    .line 67567908
    const/16 v41, 0x0

    .line 67567909
    .line 67567910
    move-object/from16 v18, v11

    .line 67567911
    .line 67567912
    invoke-direct/range {v12 .. v41}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567913
    .line 67567914
    .line 67567915
    iput-object v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67567916
    .line 67567917
    new-instance v1, Ljava/lang/Throwable;

    .line 67567918
    .line 67567919
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67567920
    .line 67567921
    .line 67567922
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->q:Ljava/lang/Throwable;

    .line 67567923
    .line 67567924
    return-void
.end method


