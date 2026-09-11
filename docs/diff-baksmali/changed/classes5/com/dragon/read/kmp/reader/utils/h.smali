## classes5/com/dragon/read/kmp/reader/utils/h.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97ef1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/utils/h$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/utils/h$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/h;->a:Lcom/dragon/read/kmp/reader/utils/h$a;

    .line 196621
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 196623
    double-to-float v0, v0

    .line 196624
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196626
    const/16 v1, 0x12

    .line 196628
    int-to-float v1, v1

    .line 196629
    div-float/2addr v0, v1

    .line 196630
    sput v0, Lcom/dragon/read/kmp/reader/utils/h;->b:F

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97ef1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/utils/h$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/utils/h$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/h;->a:Lcom/dragon/read/kmp/reader/utils/h$a;

    .line 196620
    .line 196621
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 196622
    .line 196623
    double-to-float v0, v0

    .line 196624
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196625
    .line 196626
    const/16 v1, 0x12

    .line 196627
    .line 196628
    int-to-float v1, v1

    .line 196629
    div-float/2addr v0, v1

    .line 196630
    sput v0, Lcom/dragon/read/kmp/reader/utils/h;->b:F

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/utils/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/utils/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 101187584
    move-wide/from16 v0, p1

    .line 101187586
    move-object/from16 v2, p6

    .line 101187588
    instance-of v3, v2, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;

    .line 101187590
    if-eqz v3, :cond_17

    .line 101187592
    move-object v3, v2

    .line 101187593
    check-cast v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;

    .line 101187595
    iget v4, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->label:I

    .line 101187597
    const/high16 v5, -0x80000000

    .line 101187599
    and-int v6, v4, v5

    .line 101187601
    if-eqz v6, :cond_17

    .line 101187603
    sub-int/2addr v4, v5

    .line 101187604
    iput v4, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->label:I

    .line 101187606
    goto :goto_1c

    .line 101187607
    :cond_17
    new-instance v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;

    .line 101187609
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101187612
    :goto_1c
    iget-object v2, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->result:Ljava/lang/Object;

    .line 101187614
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187617
    move-result-object v4

    .line 101187618
    iget v5, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->label:I

    .line 101187620
    const/4 v6, 0x2

    .line 101187621
    const/4 v8, 0x1

    .line 101187622
    const/4 v9, 0x0

    .line 101187623
    if-eqz v5, :cond_85

    .line 101187625
    if-eq v5, v8, :cond_5b

    .line 101187627
    if-ne v5, v6, :cond_53

    .line 101187629
    iget v0, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$2:F

    .line 101187631
    iget v1, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$1:F

    .line 101187633
    iget v5, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$0:F

    .line 101187635
    iget v10, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->I$0:I

    .line 101187637
    iget-object v11, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$5:Ljava/lang/Object;

    .line 101187639
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 101187641
    iget-object v12, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$4:Ljava/lang/Object;

    .line 101187643
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101187645
    iget-object v13, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$3:Ljava/lang/Object;

    .line 101187647
    check-cast v13, Landroidx/compose/ui/input/pointer/d;

    .line 101187649
    iget-object v14, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$2:Ljava/lang/Object;

    .line 101187651
    check-cast v14, Lcom/dragon/read/kmp/reader/utils/r;

    .line 101187653
    iget-object v15, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$1:Ljava/lang/Object;

    .line 101187655
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101187657
    iget-object v7, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$0:Ljava/lang/Object;

    .line 101187659
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 101187661
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187664
    const/4 v9, 0x2

    .line 101187665
    goto/16 :goto_1c3

    .line 101187667
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101187669
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187671
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187674
    throw v0

    .line 101187675
    :cond_5b
    iget v0, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$2:F

    .line 101187677
    iget v1, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$1:F

    .line 101187679
    iget v5, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$0:F

    .line 101187681
    iget v7, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->I$0:I

    .line 101187683
    iget-object v10, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$4:Ljava/lang/Object;

    .line 101187685
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101187687
    iget-object v11, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$3:Ljava/lang/Object;

    .line 101187689
    check-cast v11, Landroidx/compose/ui/input/pointer/d;

    .line 101187691
    iget-object v12, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$2:Ljava/lang/Object;

    .line 101187693
    check-cast v12, Lcom/dragon/read/kmp/reader/utils/r;

    .line 101187695
    iget-object v13, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$1:Ljava/lang/Object;

    .line 101187697
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 101187699
    iget-object v14, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$0:Ljava/lang/Object;

    .line 101187701
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 101187703
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187706
    move-object v15, v13

    .line 101187707
    move-object v13, v11

    .line 101187708
    move-object/from16 v17, v10

    .line 101187710
    move v10, v7

    .line 101187711
    move-object v7, v14

    .line 101187712
    move-object v14, v12

    .line 101187713
    move-object/from16 v12, v17

    .line 101187715
    goto/16 :goto_f9

    .line 101187717
    :cond_85
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187720
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/h;->a:Lcom/dragon/read/kmp/reader/utils/h$a;

    .line 101187722
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 101187725
    move-result-object v5

    .line 101187726
    invoke-static {v5, v0, v1}, Lcom/dragon/read/kmp/reader/utils/h;->c(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 101187729
    move-result v5

    .line 101187730
    if-eqz v5, :cond_96

    .line 101187732
    goto/16 :goto_215

    .line 101187734
    :cond_96
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 101187737
    move-result-object v5

    .line 101187738
    const/4 v7, 0x0

    .line 101187739
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187742
    sget-object v10, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 101187744
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187747
    sget v10, Landroidx/compose/ui/input/pointer/j0;->c:I

    .line 101187749
    move/from16 v11, p3

    .line 101187751
    if-ne v11, v10, :cond_aa

    .line 101187753
    const/4 v7, 0x1

    .line 101187754
    :cond_aa
    if-eqz v7, :cond_b5

    .line 101187756
    invoke-interface {v5}, Landroidx/compose/ui/platform/q3;->f()F

    .line 101187759
    move-result v5

    .line 101187760
    sget v7, Lcom/dragon/read/kmp/reader/utils/h;->b:F

    .line 101187762
    mul-float v5, v5, v7

    .line 101187764
    goto :goto_b9

    .line 101187765
    :cond_b5
    invoke-interface {v5}, Landroidx/compose/ui/platform/q3;->f()F

    .line 101187768
    move-result v5

    .line 101187769
    :goto_b9
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101187771
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 101187774
    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101187776
    move-object/from16 v0, p0

    .line 101187778
    move-object/from16 v1, p4

    .line 101187780
    move-object v10, v4

    .line 101187781
    move v11, v5

    .line 101187782
    move-object v12, v7

    .line 101187783
    const/4 v4, 0x0

    .line 101187784
    const/4 v13, 0x1

    .line 101187785
    move-object v5, v2

    .line 101187786
    move-object v7, v3

    .line 101187787
    const/4 v3, 0x0

    .line 101187788
    move-object/from16 v2, p5

    .line 101187790
    :goto_ce
    iput-object v1, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$0:Ljava/lang/Object;

    .line 101187792
    iput-object v2, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$1:Ljava/lang/Object;

    .line 101187794
    iput-object v5, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$2:Ljava/lang/Object;

    .line 101187796
    iput-object v0, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$3:Ljava/lang/Object;

    .line 101187798
    iput-object v12, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$4:Ljava/lang/Object;

    .line 101187800
    iput-object v9, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$5:Ljava/lang/Object;

    .line 101187802
    iput v13, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->I$0:I

    .line 101187804
    iput v11, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$0:F

    .line 101187806
    iput v4, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$1:F

    .line 101187808
    iput v3, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$2:F

    .line 101187810
    iput v8, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->label:I

    .line 101187812
    invoke-interface {v0, v1, v7}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 101187815
    move-result-object v14

    .line 101187816
    if-ne v14, v10, :cond_eb

    .line 101187818
    return-object v10

    .line 101187819
    :cond_eb
    move-object v15, v2

    .line 101187820
    move-object v2, v14

    .line 101187821
    move-object v14, v5

    .line 101187822
    move v5, v11

    .line 101187823
    move/from16 v17, v13

    .line 101187825
    move-object v13, v0

    .line 101187826
    move v0, v3

    .line 101187827
    move-object v3, v7

    .line 101187828
    move-object v7, v1

    .line 101187829
    move v1, v4

    .line 101187830
    move-object v4, v10

    .line 101187831
    move/from16 v10, v17

    .line 101187833
    :goto_f9
    check-cast v2, Landroidx/compose/ui/input/pointer/o;

    .line 101187835
    iget-object v11, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 101187837
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187840
    move-result-object v11

    .line 101187841
    :goto_101
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101187844
    move-result v16

    .line 101187845
    if-eqz v16, :cond_126

    .line 101187847
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187850
    move-result-object v16

    .line 101187851
    move-object/from16 v8, v16

    .line 101187853
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 101187855
    move-object/from16 p0, v7

    .line 101187857
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 101187859
    move/from16 p1, v10

    .line 101187861
    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101187863
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 101187866
    move-result v6

    .line 101187867
    if-eqz v6, :cond_11e

    .line 101187869
    goto :goto_12c

    .line 101187870
    :cond_11e
    const/4 v6, 0x2

    .line 101187871
    const/4 v8, 0x1

    .line 101187872
    const/4 v9, 0x0

    .line 101187873
    move-object/from16 v7, p0

    .line 101187875
    move/from16 v10, p1

    .line 101187877
    goto :goto_101

    .line 101187878
    :cond_126
    move-object/from16 p0, v7

    .line 101187880
    move/from16 p1, v10

    .line 101187882
    const/16 v16, 0x0

    .line 101187884
    :goto_12c
    move-object/from16 v11, v16

    .line 101187886
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 101187888
    if-nez v11, :cond_134

    .line 101187890
    goto/16 :goto_1c9

    .line 101187892
    :cond_134
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 101187895
    move-result v6

    .line 101187896
    if-eqz v6, :cond_13c

    .line 101187898
    goto/16 :goto_1c9

    .line 101187900
    :cond_13c
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 101187903
    move-result v6

    .line 101187904
    if-eqz v6, :cond_173

    .line 101187906
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 101187908
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187911
    move-result-object v2

    .line 101187912
    :cond_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187915
    move-result v6

    .line 101187916
    if-eqz v6, :cond_15a

    .line 101187918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187921
    move-result-object v6

    .line 101187922
    move-object v7, v6

    .line 101187923
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 101187925
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 101187927
    if-eqz v7, :cond_148

    .line 101187929
    goto :goto_15b

    .line 101187930
    :cond_15a
    const/4 v6, 0x0

    .line 101187931
    :goto_15b
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 101187933
    if-nez v6, :cond_161

    .line 101187935
    goto/16 :goto_1c9

    .line 101187937
    :cond_161
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 101187939
    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101187941
    move-object v7, v3

    .line 101187942
    move-object v10, v4

    .line 101187943
    move v11, v5

    .line 101187944
    move-object v5, v14

    .line 101187945
    move-object v2, v15

    .line 101187946
    move v3, v0

    .line 101187947
    move v4, v1

    .line 101187948
    move-object v0, v13

    .line 101187949
    move-object/from16 v1, p0

    .line 101187951
    move/from16 v13, p1

    .line 101187953
    goto/16 :goto_220

    .line 101187955
    :cond_173
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 101187957
    iget-wide v9, v11, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 101187959
    invoke-interface {v14, v6, v7}, Lcom/dragon/read/kmp/reader/utils/r;->a(J)F

    .line 101187962
    move-result v2

    .line 101187963
    invoke-interface {v14, v9, v10}, Lcom/dragon/read/kmp/reader/utils/r;->a(J)F

    .line 101187966
    move-result v16

    .line 101187967
    sub-float v2, v2, v16

    .line 101187969
    invoke-interface {v14, v6, v7}, Lcom/dragon/read/kmp/reader/utils/r;->c(J)F

    .line 101187972
    move-result v6

    .line 101187973
    invoke-interface {v14, v9, v10}, Lcom/dragon/read/kmp/reader/utils/r;->c(J)F

    .line 101187976
    move-result v7

    .line 101187977
    sub-float/2addr v6, v7

    .line 101187978
    add-float/2addr v1, v2

    .line 101187979
    add-float/2addr v0, v6

    .line 101187980
    if-eqz p1, :cond_193

    .line 101187982
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101187985
    move-result v2

    .line 101187986
    goto :goto_19b

    .line 101187987
    :cond_193
    invoke-interface {v14, v1, v0}, Lcom/dragon/read/kmp/reader/utils/r;->b(FF)J

    .line 101187990
    move-result-wide v6

    .line 101187991
    invoke-static {v6, v7}, Lc0/e;->d(J)F

    .line 101187994
    move-result v2

    .line 101187995
    :goto_19b
    cmpg-float v6, v2, v5

    .line 101187997
    if-gez v6, :cond_1d9

    .line 101187999
    move-object/from16 v6, p0

    .line 101188001
    iput-object v6, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$0:Ljava/lang/Object;

    .line 101188003
    iput-object v15, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$1:Ljava/lang/Object;

    .line 101188005
    iput-object v14, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$2:Ljava/lang/Object;

    .line 101188007
    iput-object v13, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$3:Ljava/lang/Object;

    .line 101188009
    iput-object v12, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$4:Ljava/lang/Object;

    .line 101188011
    iput-object v11, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$5:Ljava/lang/Object;

    .line 101188013
    move/from16 v7, p1

    .line 101188015
    iput v7, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->I$0:I

    .line 101188017
    iput v5, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$0:F

    .line 101188019
    iput v1, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$1:F

    .line 101188021
    iput v0, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$2:F

    .line 101188023
    const/4 v9, 0x2

    .line 101188024
    iput v9, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->label:I

    .line 101188026
    invoke-interface {v13, v6, v3}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 101188029
    move-result-object v2

    .line 101188030
    if-ne v2, v4, :cond_1c1

    .line 101188032
    return-object v4

    .line 101188033
    :cond_1c1
    move v10, v7

    .line 101188034
    move-object v7, v6

    .line 101188035
    :goto_1c3
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 101188038
    move-result v2

    .line 101188039
    if-eqz v2, :cond_1cb

    .line 101188041
    :goto_1c9
    const/4 v9, 0x0

    .line 101188042
    goto :goto_215

    .line 101188043
    :cond_1cb
    move v11, v5

    .line 101188044
    move-object v5, v14

    .line 101188045
    move-object v2, v15

    .line 101188046
    move-object/from16 v17, v3

    .line 101188048
    move v3, v0

    .line 101188049
    move-object v0, v13

    .line 101188050
    move v13, v10

    .line 101188051
    move-object v10, v4

    .line 101188052
    move v4, v1

    .line 101188053
    move-object v1, v7

    .line 101188054
    move-object/from16 v7, v17

    .line 101188056
    goto :goto_220

    .line 101188057
    :cond_1d9
    move-object/from16 v6, p0

    .line 101188059
    move/from16 v7, p1

    .line 101188061
    const/4 v9, 0x2

    .line 101188062
    if-eqz v7, :cond_1ec

    .line 101188064
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 101188067
    move-result v2

    .line 101188068
    mul-float v2, v2, v5

    .line 101188070
    sub-float/2addr v1, v2

    .line 101188071
    invoke-interface {v14, v1, v0}, Lcom/dragon/read/kmp/reader/utils/r;->b(FF)J

    .line 101188074
    move-result-wide v0

    .line 101188075
    goto :goto_1fc

    .line 101188076
    :cond_1ec
    invoke-interface {v14, v1, v0}, Lcom/dragon/read/kmp/reader/utils/r;->b(FF)J

    .line 101188079
    move-result-wide v0

    .line 101188080
    invoke-static {v2, v0, v1}, Lc0/e;->b(FJ)J

    .line 101188083
    move-result-wide v8

    .line 101188084
    invoke-static {v5, v8, v9}, Lc0/e;->j(FJ)J

    .line 101188087
    move-result-wide v8

    .line 101188088
    invoke-static {v0, v1, v8, v9}, Lc0/e;->h(JJ)J

    .line 101188091
    move-result-wide v0

    .line 101188092
    :goto_1fc
    const-wide v8, 0xffffffffL

    .line 101188097
    and-long/2addr v0, v8

    .line 101188098
    long-to-int v1, v0

    .line 101188099
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101188102
    move-result v0

    .line 101188103
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 101188106
    move-result-object v0

    .line 101188107
    invoke-interface {v15, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188110
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 101188113
    move-result v0

    .line 101188114
    if-eqz v0, :cond_216

    .line 101188116
    move-object v9, v11

    .line 101188117
    :goto_215
    return-object v9

    .line 101188118
    :cond_216
    move-object v10, v4

    .line 101188119
    move v11, v5

    .line 101188120
    move-object v1, v6

    .line 101188121
    move-object v0, v13

    .line 101188122
    move-object v5, v14

    .line 101188123
    move-object v2, v15

    .line 101188124
    const/4 v4, 0x0

    .line 101188125
    move v13, v7

    .line 101188126
    move-object v7, v3

    .line 101188127
    const/4 v3, 0x0

    .line 101188128
    :goto_220
    const/4 v6, 0x2

    .line 101188129
    const/4 v8, 0x1

    .line 101188130
    const/4 v9, 0x0

    .line 101188131
    goto/16 :goto_ce
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/utils/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 101187584
    move-wide/from16 v0, p1

    .line 101187585
    .line 101187586
    move-object/from16 v2, p6

    .line 101187587
    .line 101187588
    instance-of v3, v2, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;

    .line 101187589
    .line 101187590
    if-eqz v3, :cond_17

    .line 101187591
    .line 101187592
    move-object v3, v2

    .line 101187593
    check-cast v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;

    .line 101187594
    .line 101187595
    iget v4, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->label:I

    .line 101187596
    .line 101187597
    const/high16 v5, -0x80000000

    .line 101187598
    .line 101187599
    and-int v6, v4, v5

    .line 101187600
    .line 101187601
    if-eqz v6, :cond_17

    .line 101187602
    .line 101187603
    sub-int/2addr v4, v5

    .line 101187604
    iput v4, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->label:I

    .line 101187605
    .line 101187606
    goto :goto_1c

    .line 101187607
    :cond_17
    new-instance v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;

    .line 101187608
    .line 101187609
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101187610
    .line 101187611
    .line 101187612
    :goto_1c
    iget-object v2, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->result:Ljava/lang/Object;

    .line 101187613
    .line 101187614
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187615
    .line 101187616
    .line 101187617
    move-result-object v4

    .line 101187618
    iget v5, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->label:I

    .line 101187619
    .line 101187620
    const/4 v6, 0x2

    .line 101187621
    const/4 v8, 0x1

    .line 101187622
    const/4 v9, 0x0

    .line 101187623
    if-eqz v5, :cond_85

    .line 101187624
    .line 101187625
    if-eq v5, v8, :cond_5b

    .line 101187626
    .line 101187627
    if-ne v5, v6, :cond_53

    .line 101187628
    .line 101187629
    iget v0, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$2:F

    .line 101187630
    .line 101187631
    iget v1, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$1:F

    .line 101187632
    .line 101187633
    iget v5, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$0:F

    .line 101187634
    .line 101187635
    iget v10, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->I$0:I

    .line 101187636
    .line 101187637
    iget-object v11, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$5:Ljava/lang/Object;

    .line 101187638
    .line 101187639
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 101187640
    .line 101187641
    iget-object v12, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$4:Ljava/lang/Object;

    .line 101187642
    .line 101187643
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101187644
    .line 101187645
    iget-object v13, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$3:Ljava/lang/Object;

    .line 101187646
    .line 101187647
    check-cast v13, Landroidx/compose/ui/input/pointer/d;

    .line 101187648
    .line 101187649
    iget-object v14, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$2:Ljava/lang/Object;

    .line 101187650
    .line 101187651
    check-cast v14, Lcom/dragon/read/kmp/reader/utils/r;

    .line 101187652
    .line 101187653
    iget-object v15, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$1:Ljava/lang/Object;

    .line 101187654
    .line 101187655
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101187656
    .line 101187657
    iget-object v7, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$0:Ljava/lang/Object;

    .line 101187658
    .line 101187659
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 101187660
    .line 101187661
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187662
    .line 101187663
    .line 101187664
    const/4 v9, 0x2

    .line 101187665
    goto/16 :goto_1c3

    .line 101187666
    .line 101187667
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101187668
    .line 101187669
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187670
    .line 101187671
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187672
    .line 101187673
    .line 101187674
    throw v0

    .line 101187675
    :cond_5b
    iget v0, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$2:F

    .line 101187676
    .line 101187677
    iget v1, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$1:F

    .line 101187678
    .line 101187679
    iget v5, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$0:F

    .line 101187680
    .line 101187681
    iget v7, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->I$0:I

    .line 101187682
    .line 101187683
    iget-object v10, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$4:Ljava/lang/Object;

    .line 101187684
    .line 101187685
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101187686
    .line 101187687
    iget-object v11, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$3:Ljava/lang/Object;

    .line 101187688
    .line 101187689
    check-cast v11, Landroidx/compose/ui/input/pointer/d;

    .line 101187690
    .line 101187691
    iget-object v12, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$2:Ljava/lang/Object;

    .line 101187692
    .line 101187693
    check-cast v12, Lcom/dragon/read/kmp/reader/utils/r;

    .line 101187694
    .line 101187695
    iget-object v13, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$1:Ljava/lang/Object;

    .line 101187696
    .line 101187697
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 101187698
    .line 101187699
    iget-object v14, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$0:Ljava/lang/Object;

    .line 101187700
    .line 101187701
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 101187702
    .line 101187703
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187704
    .line 101187705
    .line 101187706
    move-object v15, v13

    .line 101187707
    move-object v13, v11

    .line 101187708
    move-object/from16 v17, v10

    .line 101187709
    .line 101187710
    move v10, v7

    .line 101187711
    move-object v7, v14

    .line 101187712
    move-object v14, v12

    .line 101187713
    move-object/from16 v12, v17

    .line 101187714
    .line 101187715
    goto/16 :goto_f9

    .line 101187716
    .line 101187717
    :cond_85
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187718
    .line 101187719
    .line 101187720
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/h;->a:Lcom/dragon/read/kmp/reader/utils/h$a;

    .line 101187721
    .line 101187722
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v5

    .line 101187726
    invoke-static {v5, v0, v1}, Lcom/dragon/read/kmp/reader/utils/h;->c(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 101187727
    .line 101187728
    .line 101187729
    move-result v5

    .line 101187730
    if-eqz v5, :cond_96

    .line 101187731
    .line 101187732
    goto/16 :goto_215

    .line 101187733
    .line 101187734
    :cond_96
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v5

    .line 101187738
    const/4 v7, 0x0

    .line 101187739
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187740
    .line 101187741
    .line 101187742
    sget-object v10, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 101187743
    .line 101187744
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187745
    .line 101187746
    .line 101187747
    sget v10, Landroidx/compose/ui/input/pointer/j0;->c:I

    .line 101187748
    .line 101187749
    move/from16 v11, p3

    .line 101187750
    .line 101187751
    if-ne v11, v10, :cond_aa

    .line 101187752
    .line 101187753
    const/4 v7, 0x1

    .line 101187754
    :cond_aa
    if-eqz v7, :cond_b5

    .line 101187755
    .line 101187756
    invoke-interface {v5}, Landroidx/compose/ui/platform/q3;->f()F

    .line 101187757
    .line 101187758
    .line 101187759
    move-result v5

    .line 101187760
    sget v7, Lcom/dragon/read/kmp/reader/utils/h;->b:F

    .line 101187761
    .line 101187762
    mul-float v5, v5, v7

    .line 101187763
    .line 101187764
    goto :goto_b9

    .line 101187765
    :cond_b5
    invoke-interface {v5}, Landroidx/compose/ui/platform/q3;->f()F

    .line 101187766
    .line 101187767
    .line 101187768
    move-result v5

    .line 101187769
    :goto_b9
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101187770
    .line 101187771
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 101187772
    .line 101187773
    .line 101187774
    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101187775
    .line 101187776
    move-object/from16 v0, p0

    .line 101187777
    .line 101187778
    move-object/from16 v1, p4

    .line 101187779
    .line 101187780
    move-object v10, v4

    .line 101187781
    move v11, v5

    .line 101187782
    move-object v12, v7

    .line 101187783
    const/4 v4, 0x0

    .line 101187784
    const/4 v13, 0x1

    .line 101187785
    move-object v5, v2

    .line 101187786
    move-object v7, v3

    .line 101187787
    const/4 v3, 0x0

    .line 101187788
    move-object/from16 v2, p5

    .line 101187789
    .line 101187790
    :goto_ce
    iput-object v1, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$0:Ljava/lang/Object;

    .line 101187791
    .line 101187792
    iput-object v2, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$1:Ljava/lang/Object;

    .line 101187793
    .line 101187794
    iput-object v5, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$2:Ljava/lang/Object;

    .line 101187795
    .line 101187796
    iput-object v0, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$3:Ljava/lang/Object;

    .line 101187797
    .line 101187798
    iput-object v12, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$4:Ljava/lang/Object;

    .line 101187799
    .line 101187800
    iput-object v9, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$5:Ljava/lang/Object;

    .line 101187801
    .line 101187802
    iput v13, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->I$0:I

    .line 101187803
    .line 101187804
    iput v11, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$0:F

    .line 101187805
    .line 101187806
    iput v4, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$1:F

    .line 101187807
    .line 101187808
    iput v3, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$2:F

    .line 101187809
    .line 101187810
    iput v8, v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->label:I

    .line 101187811
    .line 101187812
    invoke-interface {v0, v1, v7}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 101187813
    .line 101187814
    .line 101187815
    move-result-object v14

    .line 101187816
    if-ne v14, v10, :cond_eb

    .line 101187817
    .line 101187818
    return-object v10

    .line 101187819
    :cond_eb
    move-object v15, v2

    .line 101187820
    move-object v2, v14

    .line 101187821
    move-object v14, v5

    .line 101187822
    move v5, v11

    .line 101187823
    move/from16 v17, v13

    .line 101187824
    .line 101187825
    move-object v13, v0

    .line 101187826
    move v0, v3

    .line 101187827
    move-object v3, v7

    .line 101187828
    move-object v7, v1

    .line 101187829
    move v1, v4

    .line 101187830
    move-object v4, v10

    .line 101187831
    move/from16 v10, v17

    .line 101187832
    .line 101187833
    :goto_f9
    check-cast v2, Landroidx/compose/ui/input/pointer/o;

    .line 101187834
    .line 101187835
    iget-object v11, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 101187836
    .line 101187837
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-object v11

    .line 101187841
    :goto_101
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101187842
    .line 101187843
    .line 101187844
    move-result v16

    .line 101187845
    if-eqz v16, :cond_126

    .line 101187846
    .line 101187847
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v16

    .line 101187851
    move-object/from16 v8, v16

    .line 101187852
    .line 101187853
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 101187854
    .line 101187855
    move-object/from16 p0, v7

    .line 101187856
    .line 101187857
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 101187858
    .line 101187859
    move/from16 p1, v10

    .line 101187860
    .line 101187861
    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101187862
    .line 101187863
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 101187864
    .line 101187865
    .line 101187866
    move-result v6

    .line 101187867
    if-eqz v6, :cond_11e

    .line 101187868
    .line 101187869
    goto :goto_12c

    .line 101187870
    :cond_11e
    const/4 v6, 0x2

    .line 101187871
    const/4 v8, 0x1

    .line 101187872
    const/4 v9, 0x0

    .line 101187873
    move-object/from16 v7, p0

    .line 101187874
    .line 101187875
    move/from16 v10, p1

    .line 101187876
    .line 101187877
    goto :goto_101

    .line 101187878
    :cond_126
    move-object/from16 p0, v7

    .line 101187879
    .line 101187880
    move/from16 p1, v10

    .line 101187881
    .line 101187882
    const/16 v16, 0x0

    .line 101187883
    .line 101187884
    :goto_12c
    move-object/from16 v11, v16

    .line 101187885
    .line 101187886
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 101187887
    .line 101187888
    if-nez v11, :cond_134

    .line 101187889
    .line 101187890
    goto/16 :goto_1c9

    .line 101187891
    .line 101187892
    :cond_134
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 101187893
    .line 101187894
    .line 101187895
    move-result v6

    .line 101187896
    if-eqz v6, :cond_13c

    .line 101187897
    .line 101187898
    goto/16 :goto_1c9

    .line 101187899
    .line 101187900
    :cond_13c
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 101187901
    .line 101187902
    .line 101187903
    move-result v6

    .line 101187904
    if-eqz v6, :cond_173

    .line 101187905
    .line 101187906
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 101187907
    .line 101187908
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-object v2

    .line 101187912
    :cond_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187913
    .line 101187914
    .line 101187915
    move-result v6

    .line 101187916
    if-eqz v6, :cond_15a

    .line 101187917
    .line 101187918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v6

    .line 101187922
    move-object v7, v6

    .line 101187923
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 101187924
    .line 101187925
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 101187926
    .line 101187927
    if-eqz v7, :cond_148

    .line 101187928
    .line 101187929
    goto :goto_15b

    .line 101187930
    :cond_15a
    const/4 v6, 0x0

    .line 101187931
    :goto_15b
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 101187932
    .line 101187933
    if-nez v6, :cond_161

    .line 101187934
    .line 101187935
    goto/16 :goto_1c9

    .line 101187936
    .line 101187937
    :cond_161
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 101187938
    .line 101187939
    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101187940
    .line 101187941
    move-object v7, v3

    .line 101187942
    move-object v10, v4

    .line 101187943
    move v11, v5

    .line 101187944
    move-object v5, v14

    .line 101187945
    move-object v2, v15

    .line 101187946
    move v3, v0

    .line 101187947
    move v4, v1

    .line 101187948
    move-object v0, v13

    .line 101187949
    move-object/from16 v1, p0

    .line 101187950
    .line 101187951
    move/from16 v13, p1

    .line 101187952
    .line 101187953
    goto/16 :goto_220

    .line 101187954
    .line 101187955
    :cond_173
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 101187956
    .line 101187957
    iget-wide v9, v11, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 101187958
    .line 101187959
    invoke-interface {v14, v6, v7}, Lcom/dragon/read/kmp/reader/utils/r;->a(J)F

    .line 101187960
    .line 101187961
    .line 101187962
    move-result v2

    .line 101187963
    invoke-interface {v14, v9, v10}, Lcom/dragon/read/kmp/reader/utils/r;->a(J)F

    .line 101187964
    .line 101187965
    .line 101187966
    move-result v16

    .line 101187967
    sub-float v2, v2, v16

    .line 101187968
    .line 101187969
    invoke-interface {v14, v6, v7}, Lcom/dragon/read/kmp/reader/utils/r;->c(J)F

    .line 101187970
    .line 101187971
    .line 101187972
    move-result v6

    .line 101187973
    invoke-interface {v14, v9, v10}, Lcom/dragon/read/kmp/reader/utils/r;->c(J)F

    .line 101187974
    .line 101187975
    .line 101187976
    move-result v7

    .line 101187977
    sub-float/2addr v6, v7

    .line 101187978
    add-float/2addr v1, v2

    .line 101187979
    add-float/2addr v0, v6

    .line 101187980
    if-eqz p1, :cond_193

    .line 101187981
    .line 101187982
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101187983
    .line 101187984
    .line 101187985
    move-result v2

    .line 101187986
    goto :goto_19b

    .line 101187987
    :cond_193
    invoke-interface {v14, v1, v0}, Lcom/dragon/read/kmp/reader/utils/r;->b(FF)J

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-wide v6

    .line 101187991
    invoke-static {v6, v7}, Lc0/e;->d(J)F

    .line 101187992
    .line 101187993
    .line 101187994
    move-result v2

    .line 101187995
    :goto_19b
    cmpg-float v6, v2, v5

    .line 101187996
    .line 101187997
    if-gez v6, :cond_1d9

    .line 101187998
    .line 101187999
    move-object/from16 v6, p0

    .line 101188000
    .line 101188001
    iput-object v6, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$0:Ljava/lang/Object;

    .line 101188002
    .line 101188003
    iput-object v15, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$1:Ljava/lang/Object;

    .line 101188004
    .line 101188005
    iput-object v14, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$2:Ljava/lang/Object;

    .line 101188006
    .line 101188007
    iput-object v13, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$3:Ljava/lang/Object;

    .line 101188008
    .line 101188009
    iput-object v12, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$4:Ljava/lang/Object;

    .line 101188010
    .line 101188011
    iput-object v11, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->L$5:Ljava/lang/Object;

    .line 101188012
    .line 101188013
    move/from16 v7, p1

    .line 101188014
    .line 101188015
    iput v7, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->I$0:I

    .line 101188016
    .line 101188017
    iput v5, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$0:F

    .line 101188018
    .line 101188019
    iput v1, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$1:F

    .line 101188020
    .line 101188021
    iput v0, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->F$2:F

    .line 101188022
    .line 101188023
    const/4 v9, 0x2

    .line 101188024
    iput v9, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$awaitVerticalPointerSlopOrCancellationInPass$1;->label:I

    .line 101188025
    .line 101188026
    invoke-interface {v13, v6, v3}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 101188027
    .line 101188028
    .line 101188029
    move-result-object v2

    .line 101188030
    if-ne v2, v4, :cond_1c1

    .line 101188031
    .line 101188032
    return-object v4

    .line 101188033
    :cond_1c1
    move v10, v7

    .line 101188034
    move-object v7, v6

    .line 101188035
    :goto_1c3
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 101188036
    .line 101188037
    .line 101188038
    move-result v2

    .line 101188039
    if-eqz v2, :cond_1cb

    .line 101188040
    .line 101188041
    :goto_1c9
    const/4 v9, 0x0

    .line 101188042
    goto :goto_215

    .line 101188043
    :cond_1cb
    move v11, v5

    .line 101188044
    move-object v5, v14

    .line 101188045
    move-object v2, v15

    .line 101188046
    move-object/from16 v17, v3

    .line 101188047
    .line 101188048
    move v3, v0

    .line 101188049
    move-object v0, v13

    .line 101188050
    move v13, v10

    .line 101188051
    move-object v10, v4

    .line 101188052
    move v4, v1

    .line 101188053
    move-object v1, v7

    .line 101188054
    move-object/from16 v7, v17

    .line 101188055
    .line 101188056
    goto :goto_220

    .line 101188057
    :cond_1d9
    move-object/from16 v6, p0

    .line 101188058
    .line 101188059
    move/from16 v7, p1

    .line 101188060
    .line 101188061
    const/4 v9, 0x2

    .line 101188062
    if-eqz v7, :cond_1ec

    .line 101188063
    .line 101188064
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 101188065
    .line 101188066
    .line 101188067
    move-result v2

    .line 101188068
    mul-float v2, v2, v5

    .line 101188069
    .line 101188070
    sub-float/2addr v1, v2

    .line 101188071
    invoke-interface {v14, v1, v0}, Lcom/dragon/read/kmp/reader/utils/r;->b(FF)J

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-wide v0

    .line 101188075
    goto :goto_1fc

    .line 101188076
    :cond_1ec
    invoke-interface {v14, v1, v0}, Lcom/dragon/read/kmp/reader/utils/r;->b(FF)J

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-wide v0

    .line 101188080
    invoke-static {v2, v0, v1}, Lc0/e;->b(FJ)J

    .line 101188081
    .line 101188082
    .line 101188083
    move-result-wide v8

    .line 101188084
    invoke-static {v5, v8, v9}, Lc0/e;->j(FJ)J

    .line 101188085
    .line 101188086
    .line 101188087
    move-result-wide v8

    .line 101188088
    invoke-static {v0, v1, v8, v9}, Lc0/e;->h(JJ)J

    .line 101188089
    .line 101188090
    .line 101188091
    move-result-wide v0

    .line 101188092
    :goto_1fc
    const-wide v8, 0xffffffffL

    .line 101188093
    .line 101188094
    .line 101188095
    .line 101188096
    .line 101188097
    and-long/2addr v0, v8

    .line 101188098
    long-to-int v1, v0

    .line 101188099
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101188100
    .line 101188101
    .line 101188102
    move-result v0

    .line 101188103
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-object v0

    .line 101188107
    invoke-interface {v15, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188108
    .line 101188109
    .line 101188110
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 101188111
    .line 101188112
    .line 101188113
    move-result v0

    .line 101188114
    if-eqz v0, :cond_216

    .line 101188115
    .line 101188116
    move-object v9, v11

    .line 101188117
    :goto_215
    return-object v9

    .line 101188118
    :cond_216
    move-object v10, v4

    .line 101188119
    move v11, v5

    .line 101188120
    move-object v1, v6

    .line 101188121
    move-object v0, v13

    .line 101188122
    move-object v5, v14

    .line 101188123
    move-object v2, v15

    .line 101188124
    const/4 v4, 0x0

    .line 101188125
    move v13, v7

    .line 101188126
    move-object v7, v3

    .line 101188127
    const/4 v3, 0x0

    .line 101188128
    :goto_220
    const/4 v6, 0x2

    .line 101188129
    const/4 v8, 0x1

    .line 101188130
    const/4 v9, 0x0

    .line 101188131
    goto/16 :goto_ce
.end method


.method public static b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 100859904
    new-instance v2, Lcom/dragon/read/kmp/reader/utils/g;

    .line 100859906
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/utils/g;-><init>()V

    .line 100859909
    new-instance v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;

    .line 100859911
    const/4 v6, 0x0

    .line 100859912
    move-object v0, v7

    .line 100859913
    move-object v1, p4

    .line 100859914
    move-object v3, p3

    .line 100859915
    move-object v4, p1

    .line 100859916
    move-object v5, p2

    .line 100859917
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 100859920
    invoke-static {p0, v7, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859923
    move-result-object p0

    .line 100859924
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100859927
    move-result-object p1

    .line 100859928
    if-ne p0, p1, :cond_1b

    .line 100859930
    goto :goto_1d

    .line 100859931
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100859933
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 100859904
    new-instance v2, Lcom/dragon/read/kmp/reader/utils/g;

    .line 100859905
    .line 100859906
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/utils/g;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    new-instance v7, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;

    .line 100859910
    .line 100859911
    const/4 v6, 0x0

    .line 100859912
    move-object v0, v7

    .line 100859913
    move-object v1, p4

    .line 100859914
    move-object v3, p3

    .line 100859915
    move-object v4, p1

    .line 100859916
    move-object v5, p2

    .line 100859917
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 100859918
    .line 100859919
    .line 100859920
    invoke-static {p0, v7, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859921
    .line 100859922
    .line 100859923
    move-result-object p0

    .line 100859924
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100859925
    .line 100859926
    .line 100859927
    move-result-object p1

    .line 100859928
    if-ne p0, p1, :cond_1b

    .line 100859929
    .line 100859930
    goto :goto_1d

    .line 100859931
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100859932
    .line 100859933
    :goto_1d
    return-object p0
.end method


.method public static final c(Landroidx/compose/ui/input/pointer/o;J)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/input/pointer/o;J)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33816578
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object p0

    .line 33816582
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1c

    .line 33816588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    move-object v1, v0

    .line 33816593
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 33816595
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 33816597
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_6

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 33816607
    const/4 p0, 0x0

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    if-eqz v0, :cond_28

    .line 33816611
    iget-boolean p2, v0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 33816613
    if-ne p2, p1, :cond_28

    .line 33816615
    const/4 p0, 0x1

    .line 33816616
    :cond_28
    xor-int/2addr p0, p1

    .line 33816617
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/input/pointer/o;J)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1c

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    move-object v1, v0

    .line 33816593
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 33816594
    .line 33816595
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 33816596
    .line 33816597
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_6

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 33816606
    .line 33816607
    const/4 p0, 0x0

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    if-eqz v0, :cond_28

    .line 33816610
    .line 33816611
    iget-boolean p2, v0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 33816612
    .line 33816613
    if-ne p2, p1, :cond_28

    .line 33816614
    .line 33816615
    const/4 p0, 0x1

    .line 33816616
    :cond_28
    xor-int/2addr p0, p1

    .line 33816617
    return p0
.end method


.method public static final d(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/utils/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/utils/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p5

    .line 84344834
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;

    .line 84344836
    if-eqz v1, :cond_15

    .line 84344838
    move-object v1, v0

    .line 84344839
    check-cast v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;

    .line 84344841
    iget v2, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->label:I

    .line 84344843
    const/high16 v3, -0x80000000

    .line 84344845
    and-int v4, v2, v3

    .line 84344847
    if-eqz v4, :cond_15

    .line 84344849
    sub-int/2addr v2, v3

    .line 84344850
    iput v2, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->label:I

    .line 84344852
    goto :goto_1a

    .line 84344853
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;

    .line 84344855
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344858
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->result:Ljava/lang/Object;

    .line 84344860
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344863
    move-result-object v2

    .line 84344864
    iget v3, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->label:I

    .line 84344866
    const/4 v6, 0x1

    .line 84344867
    if-eqz v3, :cond_50

    .line 84344869
    if-ne v3, v6, :cond_48

    .line 84344871
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$4:Ljava/lang/Object;

    .line 84344873
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344875
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$3:Ljava/lang/Object;

    .line 84344877
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 84344879
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$2:Ljava/lang/Object;

    .line 84344881
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 84344883
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$1:Ljava/lang/Object;

    .line 84344885
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84344887
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$0:Ljava/lang/Object;

    .line 84344889
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 84344891
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344894
    move-object v15, v3

    .line 84344895
    move-object v3, v1

    .line 84344896
    move-object v1, v10

    .line 84344897
    move-object v10, v15

    .line 84344898
    move-object/from16 v16, v9

    .line 84344900
    move-object v9, v2

    .line 84344901
    move-object/from16 v2, v16

    .line 84344903
    goto :goto_87

    .line 84344904
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344906
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344908
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344911
    throw v0

    .line 84344912
    :cond_50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344915
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 84344918
    move-result-object v0

    .line 84344919
    move-wide/from16 v7, p1

    .line 84344921
    invoke-static {v0, v7, v8}, Lcom/dragon/read/kmp/reader/utils/h;->c(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 84344924
    move-result v0

    .line 84344925
    if-eqz v0, :cond_61

    .line 84344927
    goto/16 :goto_fa

    .line 84344929
    :cond_61
    move-object/from16 v0, p0

    .line 84344931
    move-object v3, v1

    .line 84344932
    move-object v9, v2

    .line 84344933
    move-object/from16 v1, p3

    .line 84344935
    move-object/from16 v2, p4

    .line 84344937
    :goto_69
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344939
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84344942
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84344944
    move-object v7, v0

    .line 84344945
    :goto_71
    iput-object v1, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$0:Ljava/lang/Object;

    .line 84344947
    iput-object v2, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$1:Ljava/lang/Object;

    .line 84344949
    iput-object v0, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$2:Ljava/lang/Object;

    .line 84344951
    iput-object v7, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$3:Ljava/lang/Object;

    .line 84344953
    iput-object v10, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$4:Ljava/lang/Object;

    .line 84344955
    iput v6, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->label:I

    .line 84344957
    invoke-interface {v7, v1, v3}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 84344960
    move-result-object v8

    .line 84344961
    if-ne v8, v9, :cond_84

    .line 84344963
    return-object v9

    .line 84344964
    :cond_84
    move-object v15, v8

    .line 84344965
    move-object v8, v0

    .line 84344966
    move-object v0, v15

    .line 84344967
    :goto_87
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 84344969
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84344971
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344974
    move-result-object v11

    .line 84344975
    :cond_8f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84344978
    move-result v12

    .line 84344979
    if-eqz v12, :cond_a7

    .line 84344981
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344984
    move-result-object v12

    .line 84344985
    move-object v13, v12

    .line 84344986
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 84344988
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84344990
    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84344992
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 84344995
    move-result v4

    .line 84344996
    if-eqz v4, :cond_8f

    .line 84344998
    goto :goto_a8

    .line 84344999
    :cond_a7
    const/4 v12, 0x0

    .line 84345000
    :goto_a8
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 84345002
    if-nez v12, :cond_ae

    .line 84345004
    const/4 v12, 0x0

    .line 84345005
    goto :goto_f1

    .line 84345006
    :cond_ae
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 84345009
    move-result v4

    .line 84345010
    if-eqz v4, :cond_d7

    .line 84345012
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84345014
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345017
    move-result-object v0

    .line 84345018
    :cond_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345021
    move-result v4

    .line 84345022
    if-eqz v4, :cond_cc

    .line 84345024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345027
    move-result-object v4

    .line 84345028
    move-object v5, v4

    .line 84345029
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 84345031
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 84345033
    if-eqz v5, :cond_ba

    .line 84345035
    goto :goto_cd

    .line 84345036
    :cond_cc
    const/4 v4, 0x0

    .line 84345037
    :goto_cd
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 84345039
    if-nez v4, :cond_d2

    .line 84345041
    goto :goto_f1

    .line 84345042
    :cond_d2
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345044
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345046
    goto :goto_116

    .line 84345047
    :cond_d7
    invoke-static {v12, v6}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 84345050
    move-result-wide v4

    .line 84345051
    const-wide v13, 0xffffffffL

    .line 84345056
    and-long/2addr v4, v13

    .line 84345057
    long-to-int v0, v4

    .line 84345058
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345061
    move-result v0

    .line 84345062
    const/4 v4, 0x0

    .line 84345063
    cmpg-float v0, v0, v4

    .line 84345065
    if-nez v0, :cond_ed

    .line 84345067
    const/4 v0, 0x1

    .line 84345068
    goto :goto_ee

    .line 84345069
    :cond_ed
    const/4 v0, 0x0

    .line 84345070
    :goto_ee
    xor-int/2addr v0, v6

    .line 84345071
    if-eqz v0, :cond_116

    .line 84345073
    :goto_f1
    if-nez v12, :cond_f4

    .line 84345075
    goto :goto_fa

    .line 84345076
    :cond_f4
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345079
    move-result v0

    .line 84345080
    if-eqz v0, :cond_fc

    .line 84345082
    :goto_fa
    const/4 v5, 0x0

    .line 84345083
    goto :goto_103

    .line 84345084
    :cond_fc
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 84345087
    move-result v0

    .line 84345088
    if-eqz v0, :cond_10d

    .line 84345090
    move-object v5, v12

    .line 84345091
    :goto_103
    if-eqz v5, :cond_107

    .line 84345093
    const/4 v4, 0x1

    .line 84345094
    goto :goto_108

    .line 84345095
    :cond_107
    const/4 v4, 0x0

    .line 84345096
    :goto_108
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345099
    move-result-object v0

    .line 84345100
    return-object v0

    .line 84345101
    :cond_10d
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345104
    iget-wide v4, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345106
    move-object v0, v8

    .line 84345107
    move-wide v7, v4

    .line 84345108
    goto/16 :goto_69

    .line 84345110
    :cond_116
    :goto_116
    move-object v0, v8

    .line 84345111
    goto/16 :goto_71
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/utils/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p5

    .line 84344833
    .line 84344834
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;

    .line 84344835
    .line 84344836
    if-eqz v1, :cond_15

    .line 84344837
    .line 84344838
    move-object v1, v0

    .line 84344839
    check-cast v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;

    .line 84344840
    .line 84344841
    iget v2, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->label:I

    .line 84344842
    .line 84344843
    const/high16 v3, -0x80000000

    .line 84344844
    .line 84344845
    and-int v4, v2, v3

    .line 84344846
    .line 84344847
    if-eqz v4, :cond_15

    .line 84344848
    .line 84344849
    sub-int/2addr v2, v3

    .line 84344850
    iput v2, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->label:I

    .line 84344851
    .line 84344852
    goto :goto_1a

    .line 84344853
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;

    .line 84344854
    .line 84344855
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344856
    .line 84344857
    .line 84344858
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->result:Ljava/lang/Object;

    .line 84344859
    .line 84344860
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v2

    .line 84344864
    iget v3, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->label:I

    .line 84344865
    .line 84344866
    const/4 v6, 0x1

    .line 84344867
    if-eqz v3, :cond_50

    .line 84344868
    .line 84344869
    if-ne v3, v6, :cond_48

    .line 84344870
    .line 84344871
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$4:Ljava/lang/Object;

    .line 84344872
    .line 84344873
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344874
    .line 84344875
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$3:Ljava/lang/Object;

    .line 84344876
    .line 84344877
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 84344878
    .line 84344879
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$2:Ljava/lang/Object;

    .line 84344880
    .line 84344881
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 84344882
    .line 84344883
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$1:Ljava/lang/Object;

    .line 84344884
    .line 84344885
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84344886
    .line 84344887
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$0:Ljava/lang/Object;

    .line 84344888
    .line 84344889
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 84344890
    .line 84344891
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344892
    .line 84344893
    .line 84344894
    move-object v15, v3

    .line 84344895
    move-object v3, v1

    .line 84344896
    move-object v1, v10

    .line 84344897
    move-object v10, v15

    .line 84344898
    move-object/from16 v16, v9

    .line 84344899
    .line 84344900
    move-object v9, v2

    .line 84344901
    move-object/from16 v2, v16

    .line 84344902
    .line 84344903
    goto :goto_87

    .line 84344904
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344905
    .line 84344906
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344907
    .line 84344908
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344909
    .line 84344910
    .line 84344911
    throw v0

    .line 84344912
    :cond_50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344913
    .line 84344914
    .line 84344915
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object v0

    .line 84344919
    move-wide/from16 v7, p1

    .line 84344920
    .line 84344921
    invoke-static {v0, v7, v8}, Lcom/dragon/read/kmp/reader/utils/h;->c(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v0

    .line 84344925
    if-eqz v0, :cond_61

    .line 84344926
    .line 84344927
    goto/16 :goto_fa

    .line 84344928
    .line 84344929
    :cond_61
    move-object/from16 v0, p0

    .line 84344930
    .line 84344931
    move-object v3, v1

    .line 84344932
    move-object v9, v2

    .line 84344933
    move-object/from16 v1, p3

    .line 84344934
    .line 84344935
    move-object/from16 v2, p4

    .line 84344936
    .line 84344937
    :goto_69
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84344938
    .line 84344939
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84344940
    .line 84344941
    .line 84344942
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84344943
    .line 84344944
    move-object v7, v0

    .line 84344945
    :goto_71
    iput-object v1, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$0:Ljava/lang/Object;

    .line 84344946
    .line 84344947
    iput-object v2, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$1:Ljava/lang/Object;

    .line 84344948
    .line 84344949
    iput-object v0, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$2:Ljava/lang/Object;

    .line 84344950
    .line 84344951
    iput-object v7, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$3:Ljava/lang/Object;

    .line 84344952
    .line 84344953
    iput-object v10, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->L$4:Ljava/lang/Object;

    .line 84344954
    .line 84344955
    iput v6, v3, Lcom/dragon/read/kmp/reader/utils/GestureKt$verticalDragInPass$1;->label:I

    .line 84344956
    .line 84344957
    invoke-interface {v7, v1, v3}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v8

    .line 84344961
    if-ne v8, v9, :cond_84

    .line 84344962
    .line 84344963
    return-object v9

    .line 84344964
    :cond_84
    move-object v15, v8

    .line 84344965
    move-object v8, v0

    .line 84344966
    move-object v0, v15

    .line 84344967
    :goto_87
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 84344968
    .line 84344969
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84344970
    .line 84344971
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v11

    .line 84344975
    :cond_8f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84344976
    .line 84344977
    .line 84344978
    move-result v12

    .line 84344979
    if-eqz v12, :cond_a7

    .line 84344980
    .line 84344981
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v12

    .line 84344985
    move-object v13, v12

    .line 84344986
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 84344987
    .line 84344988
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84344989
    .line 84344990
    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84344991
    .line 84344992
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 84344993
    .line 84344994
    .line 84344995
    move-result v4

    .line 84344996
    if-eqz v4, :cond_8f

    .line 84344997
    .line 84344998
    goto :goto_a8

    .line 84344999
    :cond_a7
    const/4 v12, 0x0

    .line 84345000
    :goto_a8
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 84345001
    .line 84345002
    if-nez v12, :cond_ae

    .line 84345003
    .line 84345004
    const/4 v12, 0x0

    .line 84345005
    goto :goto_f1

    .line 84345006
    :cond_ae
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 84345007
    .line 84345008
    .line 84345009
    move-result v4

    .line 84345010
    if-eqz v4, :cond_d7

    .line 84345011
    .line 84345012
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 84345013
    .line 84345014
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v0

    .line 84345018
    :cond_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v4

    .line 84345022
    if-eqz v4, :cond_cc

    .line 84345023
    .line 84345024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v4

    .line 84345028
    move-object v5, v4

    .line 84345029
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 84345030
    .line 84345031
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 84345032
    .line 84345033
    if-eqz v5, :cond_ba

    .line 84345034
    .line 84345035
    goto :goto_cd

    .line 84345036
    :cond_cc
    const/4 v4, 0x0

    .line 84345037
    :goto_cd
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 84345038
    .line 84345039
    if-nez v4, :cond_d2

    .line 84345040
    .line 84345041
    goto :goto_f1

    .line 84345042
    :cond_d2
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345043
    .line 84345044
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345045
    .line 84345046
    goto :goto_116

    .line 84345047
    :cond_d7
    invoke-static {v12, v6}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-wide v4

    .line 84345051
    const-wide v13, 0xffffffffL

    .line 84345052
    .line 84345053
    .line 84345054
    .line 84345055
    .line 84345056
    and-long/2addr v4, v13

    .line 84345057
    long-to-int v0, v4

    .line 84345058
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345059
    .line 84345060
    .line 84345061
    move-result v0

    .line 84345062
    const/4 v4, 0x0

    .line 84345063
    cmpg-float v0, v0, v4

    .line 84345064
    .line 84345065
    if-nez v0, :cond_ed

    .line 84345066
    .line 84345067
    const/4 v0, 0x1

    .line 84345068
    goto :goto_ee

    .line 84345069
    :cond_ed
    const/4 v0, 0x0

    .line 84345070
    :goto_ee
    xor-int/2addr v0, v6

    .line 84345071
    if-eqz v0, :cond_116

    .line 84345072
    .line 84345073
    :goto_f1
    if-nez v12, :cond_f4

    .line 84345074
    .line 84345075
    goto :goto_fa

    .line 84345076
    :cond_f4
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 84345077
    .line 84345078
    .line 84345079
    move-result v0

    .line 84345080
    if-eqz v0, :cond_fc

    .line 84345081
    .line 84345082
    :goto_fa
    const/4 v5, 0x0

    .line 84345083
    goto :goto_103

    .line 84345084
    :cond_fc
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 84345085
    .line 84345086
    .line 84345087
    move-result v0

    .line 84345088
    if-eqz v0, :cond_10d

    .line 84345089
    .line 84345090
    move-object v5, v12

    .line 84345091
    :goto_103
    if-eqz v5, :cond_107

    .line 84345092
    .line 84345093
    const/4 v4, 0x1

    .line 84345094
    goto :goto_108

    .line 84345095
    :cond_107
    const/4 v4, 0x0

    .line 84345096
    :goto_108
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v0

    .line 84345100
    return-object v0

    .line 84345101
    :cond_10d
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345102
    .line 84345103
    .line 84345104
    iget-wide v4, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 84345105
    .line 84345106
    move-object v0, v8

    .line 84345107
    move-wide v7, v4

    .line 84345108
    goto/16 :goto_69

    .line 84345109
    .line 84345110
    :cond_116
    :goto_116
    move-object v0, v8

    .line 84345111
    goto/16 :goto_71
.end method


