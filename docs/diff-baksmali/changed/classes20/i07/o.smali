## classes20/i07/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li07/p;)V
[MOD-CHANGED]
.method public constructor <init>(Li07/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li07/o;->a:Li07/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li07/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li07/o;->a:Li07/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
[MOD-CHANGED]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    iget-object v1, v1, Lj07/d;->g:Lj07/c;

    .line 67567629
    const/4 v4, 0x0

    .line 67567630
    if-nez v1, :cond_22

    .line 67567632
    iget-object v1, v0, Li07/o;->a:Li07/p;

    .line 67567634
    iget-object v1, v1, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67567636
    new-array v2, v4, [Ljava/lang/Object;

    .line 67567638
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567641
    move-result-object v1

    .line 67567642
    const-string v3, "experience"

    .line 67567644
    const-string v4, "\u6bb5\u843d\u53cd\u9988\u9762\u677f\u7f3a\u5c11\u957f\u6309\u5f39\u7a97\u57cb\u70b9\u4e0a\u4e0b\u6587"

    .line 67567646
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567649
    return-void

    .line 67567650
    :cond_22
    iget-object v5, v0, Li07/o;->a:Li07/p;

    .line 67567652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567655
    new-instance v12, Li07/a;

    .line 67567657
    invoke-virtual {v5}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567660
    move-result-object v6

    .line 67567661
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67567664
    move-result-object v6

    .line 67567665
    invoke-direct {v12, v6}, Li07/a;-><init>(Ljava/lang/String;)V

    .line 67567668
    invoke-virtual {v5}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567671
    move-result-object v6

    .line 67567672
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 67567674
    invoke-virtual {v5}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567677
    move-result-object v7

    .line 67567678
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67567681
    move-result-object v14

    .line 67567682
    iget-object v15, v2, Lr77/f;->a:Ljava/lang/String;

    .line 67567684
    const-string v7, ""

    .line 67567686
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567689
    iget-object v8, v2, Lr77/f;->f:Lr77/g;

    .line 67567691
    invoke-virtual {v8}, Lr77/g;->a()I

    .line 67567694
    move-result v8

    .line 67567695
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567698
    move-result-object v16

    .line 67567699
    iget-object v2, v2, Lr77/f;->c:Ljava/lang/String;

    .line 67567701
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567704
    iget-object v7, v1, Lj07/c;->a:Ljava/lang/String;

    .line 67567706
    iget-object v1, v1, Lj07/c;->b:Ljava/lang/String;

    .line 67567708
    move-object v13, v11

    .line 67567709
    move-object/from16 v17, v2

    .line 67567711
    move-object/from16 v18, v7

    .line 67567713
    move-object/from16 v19, v1

    .line 67567715
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567718
    iget-object v1, v5, Li07/p;->j:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;

    .line 67567720
    sget v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/r;->a:F

    .line 67567722
    invoke-static {v6, v11, v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567725
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 67567727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567733
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;->a:Ljava/util/Map;

    .line 67567735
    sget v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/v;->a:I

    .line 67567737
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t;

    .line 67567739
    iget-object v7, v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->a:Ljava/lang/String;

    .line 67567741
    iget-object v9, v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->b:Ljava/lang/String;

    .line 67567743
    iget-object v10, v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->c:Ljava/lang/String;

    .line 67567745
    iget-object v13, v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->d:Ljava/lang/String;

    .line 67567747
    invoke-direct {v5, v7, v9, v10, v13}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567750
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67567752
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567755
    move-result-object v2

    .line 67567756
    check-cast v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 67567758
    if-nez v2, :cond_95

    .line 67567760
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 67567762
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;-><init>(I)V

    .line 67567765
    :cond_95
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;)V

    .line 67567768
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 67567770
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b;

    .line 67567772
    invoke-direct {v2, v1, v11, v8}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;)V

    .line 67567775
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/c;

    .line 67567777
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/c;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;)V

    .line 67567780
    invoke-direct {v10, v12, v2, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;-><init>(Li07/a;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/c;)V

    .line 67567783
    sget-object v1, Ls65/b;->a:Ls65/b;

    .line 67567785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567791
    sget-object v1, Ls65/a;->a:Ls65/a;

    .line 67567793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567796
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567799
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 67567802
    move-result v7

    .line 67567803
    new-instance v1, Lcom/dragon/read/kmp/service/k;

    .line 67567805
    const/4 v2, 0x1

    .line 67567806
    if-lez v7, :cond_c2

    .line 67567808
    const/4 v14, 0x1

    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    const/4 v14, 0x0

    .line 67567811
    :goto_c3
    const/4 v15, 0x1

    .line 67567812
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/q;

    .line 67567814
    invoke-direct {v5, v10}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/q;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;)V

    .line 67567817
    const/16 v17, 0x1

    .line 67567819
    const/16 v18, 0x70

    .line 67567821
    move-object v13, v1

    .line 67567822
    move-object/from16 v16, v5

    .line 67567824
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/service/k;-><init>(ZZLcom/dragon/read/kmp/service/f;ZI)V

    .line 67567827
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 67567829
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/k;->g:Z

    .line 67567831
    iput-object v6, v1, Lcom/dragon/read/kmp/service/k;->h:Landroid/content/Context;

    .line 67567833
    iput-boolean v4, v1, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 67567835
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/k;->k:Z

    .line 67567837
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/k;->m:Z

    .line 67567839
    iget-object v5, v1, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 67567841
    iput-boolean v2, v5, Lcom/dragon/read/kmp/service/j;->b:Z

    .line 67567843
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/k;->q:Z

    .line 67567845
    iput-boolean v4, v1, Lcom/dragon/read/kmp/service/k;->j:Z

    .line 67567847
    int-to-float v5, v7

    .line 67567848
    const v6, 0x3e99999a    # 0.3f

    .line 67567851
    mul-float v5, v5, v6

    .line 67567853
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567856
    move-result v5

    .line 67567857
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567860
    move-result v5

    .line 67567861
    iput v5, v1, Lcom/dragon/read/kmp/service/k;->r:I

    .line 67567863
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;

    .line 67567865
    move-object v6, v5

    .line 67567866
    move-object v9, v11

    .line 67567867
    move-object v13, v11

    .line 67567868
    move-object v11, v12

    .line 67567869
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;-><init>(ILcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;Li07/a;)V

    .line 67567872
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 67567874
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567876
    const v7, 0x7b963d0d

    .line 67567879
    invoke-direct {v6, v7, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567882
    invoke-static {v1, v6}, Lcom/dragon/read/kmp/service/b1;->a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67567885
    move-result-object v1

    .line 67567886
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567889
    move-result v5

    .line 67567890
    if-lez v5, :cond_116

    .line 67567892
    const/4 v5, 0x1

    .line 67567893
    goto :goto_117

    .line 67567894
    :cond_116
    const/4 v5, 0x0

    .line 67567895
    :goto_117
    if-eqz v5, :cond_12e

    .line 67567897
    sget-object v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 67567899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567902
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567905
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/v0;

    .line 67567907
    invoke-direct {v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/v0;-><init>()V

    .line 67567910
    const-string v6, "content_feedback_panel_show"

    .line 67567912
    invoke-static {v6, v13, v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->b(Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lkotlin/jvm/functions/Function1;)V

    .line 67567915
    invoke-virtual {v12, v13}, Li07/a;->d(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;)V

    .line 67567918
    :cond_12e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567921
    move-result v1

    .line 67567922
    if-nez v1, :cond_135

    .line 67567924
    const/4 v4, 0x1

    .line 67567925
    :cond_135
    if-eqz v4, :cond_138

    .line 67567927
    goto :goto_13b

    .line 67567928
    :cond_138
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/ui/paragraph/c$c$a;->run()V

    .line 67567931
    :goto_13b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    iget-object v1, v1, Lj07/d;->g:Lj07/c;

    .line 67567628
    .line 67567629
    const/4 v4, 0x0

    .line 67567630
    if-nez v1, :cond_22

    .line 67567631
    .line 67567632
    iget-object v1, v0, Li07/o;->a:Li07/p;

    .line 67567633
    .line 67567634
    iget-object v1, v1, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67567635
    .line 67567636
    new-array v2, v4, [Ljava/lang/Object;

    .line 67567637
    .line 67567638
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v1

    .line 67567642
    const-string v3, "experience"

    .line 67567643
    .line 67567644
    const-string v4, "\u6bb5\u843d\u53cd\u9988\u9762\u677f\u7f3a\u5c11\u957f\u6309\u5f39\u7a97\u57cb\u70b9\u4e0a\u4e0b\u6587"

    .line 67567645
    .line 67567646
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567647
    .line 67567648
    .line 67567649
    return-void

    .line 67567650
    :cond_22
    iget-object v5, v0, Li07/o;->a:Li07/p;

    .line 67567651
    .line 67567652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567653
    .line 67567654
    .line 67567655
    new-instance v12, Li07/a;

    .line 67567656
    .line 67567657
    invoke-virtual {v5}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v6

    .line 67567661
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v6

    .line 67567665
    invoke-direct {v12, v6}, Li07/a;-><init>(Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-virtual {v5}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v6

    .line 67567672
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 67567673
    .line 67567674
    invoke-virtual {v5}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v7

    .line 67567678
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v14

    .line 67567682
    iget-object v15, v2, Lr77/f;->a:Ljava/lang/String;

    .line 67567683
    .line 67567684
    const-string v7, ""

    .line 67567685
    .line 67567686
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    iget-object v8, v2, Lr77/f;->f:Lr77/g;

    .line 67567690
    .line 67567691
    invoke-virtual {v8}, Lr77/g;->a()I

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v8

    .line 67567695
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v16

    .line 67567699
    iget-object v2, v2, Lr77/f;->c:Ljava/lang/String;

    .line 67567700
    .line 67567701
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567702
    .line 67567703
    .line 67567704
    iget-object v7, v1, Lj07/c;->a:Ljava/lang/String;

    .line 67567705
    .line 67567706
    iget-object v1, v1, Lj07/c;->b:Ljava/lang/String;

    .line 67567707
    .line 67567708
    move-object v13, v11

    .line 67567709
    move-object/from16 v17, v2

    .line 67567710
    .line 67567711
    move-object/from16 v18, v7

    .line 67567712
    .line 67567713
    move-object/from16 v19, v1

    .line 67567714
    .line 67567715
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    iget-object v1, v5, Li07/p;->j:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;

    .line 67567719
    .line 67567720
    sget v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/r;->a:F

    .line 67567721
    .line 67567722
    invoke-static {v6, v11, v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567723
    .line 67567724
    .line 67567725
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 67567726
    .line 67567727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567731
    .line 67567732
    .line 67567733
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;->a:Ljava/util/Map;

    .line 67567734
    .line 67567735
    sget v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/v;->a:I

    .line 67567736
    .line 67567737
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t;

    .line 67567738
    .line 67567739
    iget-object v7, v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->a:Ljava/lang/String;

    .line 67567740
    .line 67567741
    iget-object v9, v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->b:Ljava/lang/String;

    .line 67567742
    .line 67567743
    iget-object v10, v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->c:Ljava/lang/String;

    .line 67567744
    .line 67567745
    iget-object v13, v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->d:Ljava/lang/String;

    .line 67567746
    .line 67567747
    invoke-direct {v5, v7, v9, v10, v13}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567748
    .line 67567749
    .line 67567750
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67567751
    .line 67567752
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v2

    .line 67567756
    check-cast v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 67567757
    .line 67567758
    if-nez v2, :cond_95

    .line 67567759
    .line 67567760
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 67567761
    .line 67567762
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;-><init>(I)V

    .line 67567763
    .line 67567764
    .line 67567765
    :cond_95
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;)V

    .line 67567766
    .line 67567767
    .line 67567768
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 67567769
    .line 67567770
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b;

    .line 67567771
    .line 67567772
    invoke-direct {v2, v1, v11, v8}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;)V

    .line 67567773
    .line 67567774
    .line 67567775
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/c;

    .line 67567776
    .line 67567777
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/c;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-direct {v10, v12, v2, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;-><init>(Li07/a;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/c;)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v1, Ls65/b;->a:Ls65/b;

    .line 67567784
    .line 67567785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567789
    .line 67567790
    .line 67567791
    sget-object v1, Ls65/a;->a:Ls65/a;

    .line 67567792
    .line 67567793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567797
    .line 67567798
    .line 67567799
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v7

    .line 67567803
    new-instance v1, Lcom/dragon/read/kmp/service/k;

    .line 67567804
    .line 67567805
    const/4 v2, 0x1

    .line 67567806
    if-lez v7, :cond_c2

    .line 67567807
    .line 67567808
    const/4 v14, 0x1

    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    const/4 v14, 0x0

    .line 67567811
    :goto_c3
    const/4 v15, 0x1

    .line 67567812
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/q;

    .line 67567813
    .line 67567814
    invoke-direct {v5, v10}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/q;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;)V

    .line 67567815
    .line 67567816
    .line 67567817
    const/16 v17, 0x1

    .line 67567818
    .line 67567819
    const/16 v18, 0x70

    .line 67567820
    .line 67567821
    move-object v13, v1

    .line 67567822
    move-object/from16 v16, v5

    .line 67567823
    .line 67567824
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/service/k;-><init>(ZZLcom/dragon/read/kmp/service/f;ZI)V

    .line 67567825
    .line 67567826
    .line 67567827
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 67567828
    .line 67567829
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/k;->g:Z

    .line 67567830
    .line 67567831
    iput-object v6, v1, Lcom/dragon/read/kmp/service/k;->h:Landroid/content/Context;

    .line 67567832
    .line 67567833
    iput-boolean v4, v1, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 67567834
    .line 67567835
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/k;->k:Z

    .line 67567836
    .line 67567837
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/k;->m:Z

    .line 67567838
    .line 67567839
    iget-object v5, v1, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 67567840
    .line 67567841
    iput-boolean v2, v5, Lcom/dragon/read/kmp/service/j;->b:Z

    .line 67567842
    .line 67567843
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/k;->q:Z

    .line 67567844
    .line 67567845
    iput-boolean v4, v1, Lcom/dragon/read/kmp/service/k;->j:Z

    .line 67567846
    .line 67567847
    int-to-float v5, v7

    .line 67567848
    const v6, 0x3e99999a    # 0.3f

    .line 67567849
    .line 67567850
    .line 67567851
    mul-float v5, v5, v6

    .line 67567852
    .line 67567853
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v5

    .line 67567857
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v5

    .line 67567861
    iput v5, v1, Lcom/dragon/read/kmp/service/k;->r:I

    .line 67567862
    .line 67567863
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;

    .line 67567864
    .line 67567865
    move-object v6, v5

    .line 67567866
    move-object v9, v11

    .line 67567867
    move-object v13, v11

    .line 67567868
    move-object v11, v12

    .line 67567869
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;-><init>(ILcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;Li07/a;)V

    .line 67567870
    .line 67567871
    .line 67567872
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 67567873
    .line 67567874
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567875
    .line 67567876
    const v7, 0x7b963d0d

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-direct {v6, v7, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-static {v1, v6}, Lcom/dragon/read/kmp/service/b1;->a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v1

    .line 67567886
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567887
    .line 67567888
    .line 67567889
    move-result v5

    .line 67567890
    if-lez v5, :cond_116

    .line 67567891
    .line 67567892
    const/4 v5, 0x1

    .line 67567893
    goto :goto_117

    .line 67567894
    :cond_116
    const/4 v5, 0x0

    .line 67567895
    :goto_117
    if-eqz v5, :cond_12e

    .line 67567896
    .line 67567897
    sget-object v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 67567898
    .line 67567899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567903
    .line 67567904
    .line 67567905
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/v0;

    .line 67567906
    .line 67567907
    invoke-direct {v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/v0;-><init>()V

    .line 67567908
    .line 67567909
    .line 67567910
    const-string v6, "content_feedback_panel_show"

    .line 67567911
    .line 67567912
    invoke-static {v6, v13, v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->b(Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lkotlin/jvm/functions/Function1;)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {v12, v13}, Li07/a;->d(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;)V

    .line 67567916
    .line 67567917
    .line 67567918
    :cond_12e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567919
    .line 67567920
    .line 67567921
    move-result v1

    .line 67567922
    if-nez v1, :cond_135

    .line 67567923
    .line 67567924
    const/4 v4, 0x1

    .line 67567925
    :cond_135
    if-eqz v4, :cond_138

    .line 67567926
    .line 67567927
    goto :goto_13b

    .line 67567928
    :cond_138
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/ui/paragraph/c$c$a;->run()V

    .line 67567929
    .line 67567930
    .line 67567931
    :goto_13b
    return-void
.end method


