## classes4/com/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder.smali
# added=0 removed=0 changed=52

.method public constructor <init>(Landroid/view/ViewGroup;Ldw4/e;Lqh4/h;Lpw4/f;Lio/reactivex/Observable;Lum4/i;JLio/reactivex/subjects/BehaviorSubject;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ldw4/e;Lqh4/h;Lpw4/f;Lio/reactivex/Observable;Lum4/i;JLio/reactivex/subjects/BehaviorSubject;Lio/reactivex/Observable;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ldw4/e;",
            "Lqh4/h;",
            "Lpw4/f;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lum4/i;",
            "J",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v13, p0

    .line 151453698
    move-object/from16 v0, p3

    .line 151453700
    move-object/from16 v3, p0

    .line 151453702
    move-object/from16 v4, p3

    .line 151453704
    move-object/from16 v5, p4

    .line 151453706
    move-object/from16 v14, p5

    .line 151453708
    move-object/from16 v6, p6

    .line 151453710
    move-wide/from16 v7, p7

    .line 151453712
    move-object/from16 v15, p1

    .line 151453714
    move-object/from16 v16, p4

    .line 151453716
    move-object/from16 v17, p5

    .line 151453718
    move-object/from16 v18, p6

    .line 151453720
    move-object/from16 v19, p9

    .line 151453722
    move-object/from16 v20, p10

    .line 151453724
    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453727
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151453730
    move-result-object v1

    .line 151453731
    const/4 v2, 0x0

    .line 151453732
    const v9, 0x7f051442

    .line 151453735
    move-object/from16 v10, p1

    .line 151453737
    invoke-static {v9, v10, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 151453740
    move-result-object v1

    .line 151453741
    const-string v12, ""

    .line 151453743
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453746
    invoke-direct {v13, v1, v0}, Lsw4/t;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 151453749
    move-object/from16 v1, p2

    .line 151453751
    iput-object v1, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->w3:Ldw4/e;

    .line 151453753
    iput-object v0, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 151453755
    move-object/from16 v0, p4

    .line 151453757
    iput-object v0, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->y3:Lpw4/f;

    .line 151453759
    move-object/from16 v0, p9

    .line 151453761
    iput-object v0, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->z3:Lio/reactivex/subjects/BehaviorSubject;

    .line 151453763
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 151453765
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151453768
    move-result-object v1

    .line 151453769
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453772
    invoke-virtual {v0, v1}, Lky4/a;->Y2(Landroid/content/Context;)Ldi4/e;

    .line 151453775
    move-result-object v0

    .line 151453776
    iput-object v0, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->E3:Ldi4/e;

    .line 151453778
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 151453780
    const-string v1, "SingleVideoHolder"

    .line 151453782
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 151453785
    iput-object v0, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->F3:Lcom/dragon/read/base/util/LogHelper;

    .line 151453787
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 151453789
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 151453792
    move-result-object v9

    .line 151453793
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453796
    iput-object v9, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->M3:Lio/reactivex/subjects/BehaviorSubject;

    .line 151453798
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 151453800
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 151453803
    move-result-object v10

    .line 151453804
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453807
    iput-object v10, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->N3:Lio/reactivex/subjects/BehaviorSubject;

    .line 151453809
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 151453812
    move-result-object v11

    .line 151453813
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453816
    iput-object v11, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->O3:Lio/reactivex/subjects/BehaviorSubject;

    .line 151453818
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 151453821
    move-result-object v2

    .line 151453822
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453825
    iput-object v2, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->P3:Lio/reactivex/subjects/BehaviorSubject;

    .line 151453827
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 151453830
    move-result-object v1

    .line 151453831
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453834
    iput-object v1, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->Q3:Lio/reactivex/subjects/BehaviorSubject;

    .line 151453836
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 151453838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453841
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 151453844
    move-result-object v0

    .line 151453845
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 151453848
    move-result-object v0

    .line 151453849
    const-class v15, Lth4/h;

    .line 151453851
    invoke-virtual {v0, v15}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 151453854
    move-result-object v0

    .line 151453855
    check-cast v0, Lth4/h;

    .line 151453857
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 151453860
    move-result-object v15

    .line 151453861
    invoke-interface {v0, v15}, Lth4/h;->getGoldCoinGuideFinishSubject(Landroid/content/Context;)Lio/reactivex/Observable;

    .line 151453864
    move-result-object v15

    .line 151453865
    new-instance v0, Lpw4/f0;

    .line 151453867
    move-object/from16 p1, v0

    .line 151453869
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 151453872
    move-result-object v16

    .line 151453873
    move-object/from16 v17, v1

    .line 151453875
    move-object/from16 v1, v16

    .line 151453877
    move-object/from16 p2, v2

    .line 151453879
    iget-object v2, v13, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 151453881
    move-object/from16 v16, p2

    .line 151453883
    invoke-virtual {v9}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 151453886
    move-result-object v9

    .line 151453887
    move-object/from16 p2, v9

    .line 151453889
    move-object/from16 v13, p2

    .line 151453891
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453894
    invoke-virtual {v10}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 151453897
    move-result-object v13

    .line 151453898
    move-object v10, v13

    .line 151453899
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453902
    invoke-virtual {v11}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 151453905
    move-result-object v13

    .line 151453906
    move-object v11, v13

    .line 151453907
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453910
    invoke-virtual/range {v16 .. v16}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 151453913
    move-result-object v13

    .line 151453914
    move-object/from16 p2, v0

    .line 151453916
    move-object v0, v12

    .line 151453917
    move-object v12, v13

    .line 151453918
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453921
    invoke-virtual/range {v17 .. v17}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 151453924
    move-result-object v13

    .line 151453925
    move-object/from16 p3, v1

    .line 151453927
    move-object/from16 p4, v13

    .line 151453929
    move-object/from16 v1, p0

    .line 151453931
    move-object/from16 p5, v2

    .line 151453933
    move-object/from16 v2, p4

    .line 151453935
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453938
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder$singleVideoDistributionViewController$1;

    .line 151453940
    move-object/from16 v16, v0

    .line 151453942
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder$singleVideoDistributionViewController$1;-><init>(Ljava/lang/Object;)V

    .line 151453945
    move-object/from16 v0, p2

    .line 151453947
    move-object/from16 v1, p3

    .line 151453949
    move-object/from16 v2, p5

    .line 151453951
    invoke-direct/range {v0 .. v16}, Lpw4/f0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lai4/i;Lqh4/h;Lpw4/f;Lum4/i;JLio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;)V

    .line 151453954
    move-object/from16 v0, p0

    .line 151453956
    move-object/from16 v1, p1

    .line 151453958
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->T3:Lpw4/f0;

    .line 151453960
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->N3()V

    .line 151453963
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ldw4/e;Lqh4/h;Lpw4/f;Lio/reactivex/Observable;Lum4/i;JLio/reactivex/subjects/BehaviorSubject;Lio/reactivex/Observable;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ldw4/e;",
            "Lqh4/h;",
            "Lpw4/f;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lum4/i;",
            "J",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v13, p0

    .line 151453697
    .line 151453698
    move-object/from16 v0, p3

    .line 151453699
    .line 151453700
    move-object/from16 v3, p0

    .line 151453701
    .line 151453702
    move-object/from16 v4, p3

    .line 151453703
    .line 151453704
    move-object/from16 v5, p4

    .line 151453705
    .line 151453706
    move-object/from16 v14, p5

    .line 151453707
    .line 151453708
    move-object/from16 v6, p6

    .line 151453709
    .line 151453710
    move-wide/from16 v7, p7

    .line 151453711
    .line 151453712
    move-object/from16 v15, p1

    .line 151453713
    .line 151453714
    move-object/from16 v16, p4

    .line 151453715
    .line 151453716
    move-object/from16 v17, p5

    .line 151453717
    .line 151453718
    move-object/from16 v18, p6

    .line 151453719
    .line 151453720
    move-object/from16 v19, p9

    .line 151453721
    .line 151453722
    move-object/from16 v20, p10

    .line 151453723
    .line 151453724
    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453725
    .line 151453726
    .line 151453727
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151453728
    .line 151453729
    .line 151453730
    move-result-object v1

    .line 151453731
    const/4 v2, 0x0

    .line 151453732
    const v9, 0x7f051442

    .line 151453733
    .line 151453734
    .line 151453735
    move-object/from16 v10, p1

    .line 151453736
    .line 151453737
    invoke-static {v9, v10, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 151453738
    .line 151453739
    .line 151453740
    move-result-object v1

    .line 151453741
    const-string v12, ""

    .line 151453742
    .line 151453743
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453744
    .line 151453745
    .line 151453746
    invoke-direct {v13, v1, v0}, Lsw4/t;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 151453747
    .line 151453748
    .line 151453749
    move-object/from16 v1, p2

    .line 151453750
    .line 151453751
    iput-object v1, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->w3:Ldw4/e;

    .line 151453752
    .line 151453753
    iput-object v0, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 151453754
    .line 151453755
    move-object/from16 v0, p4

    .line 151453756
    .line 151453757
    iput-object v0, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->y3:Lpw4/f;

    .line 151453758
    .line 151453759
    move-object/from16 v0, p9

    .line 151453760
    .line 151453761
    iput-object v0, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->z3:Lio/reactivex/subjects/BehaviorSubject;

    .line 151453762
    .line 151453763
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 151453764
    .line 151453765
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151453766
    .line 151453767
    .line 151453768
    move-result-object v1

    .line 151453769
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453770
    .line 151453771
    .line 151453772
    invoke-virtual {v0, v1}, Lky4/a;->Y2(Landroid/content/Context;)Ldi4/e;

    .line 151453773
    .line 151453774
    .line 151453775
    move-result-object v0

    .line 151453776
    iput-object v0, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->E3:Ldi4/e;

    .line 151453777
    .line 151453778
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 151453779
    .line 151453780
    const-string v1, "SingleVideoHolder"

    .line 151453781
    .line 151453782
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 151453783
    .line 151453784
    .line 151453785
    iput-object v0, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->F3:Lcom/dragon/read/base/util/LogHelper;

    .line 151453786
    .line 151453787
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 151453788
    .line 151453789
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 151453790
    .line 151453791
    .line 151453792
    move-result-object v9

    .line 151453793
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453794
    .line 151453795
    .line 151453796
    iput-object v9, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->M3:Lio/reactivex/subjects/BehaviorSubject;

    .line 151453797
    .line 151453798
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 151453799
    .line 151453800
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 151453801
    .line 151453802
    .line 151453803
    move-result-object v10

    .line 151453804
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453805
    .line 151453806
    .line 151453807
    iput-object v10, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->N3:Lio/reactivex/subjects/BehaviorSubject;

    .line 151453808
    .line 151453809
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 151453810
    .line 151453811
    .line 151453812
    move-result-object v11

    .line 151453813
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453814
    .line 151453815
    .line 151453816
    iput-object v11, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->O3:Lio/reactivex/subjects/BehaviorSubject;

    .line 151453817
    .line 151453818
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 151453819
    .line 151453820
    .line 151453821
    move-result-object v2

    .line 151453822
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453823
    .line 151453824
    .line 151453825
    iput-object v2, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->P3:Lio/reactivex/subjects/BehaviorSubject;

    .line 151453826
    .line 151453827
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 151453828
    .line 151453829
    .line 151453830
    move-result-object v1

    .line 151453831
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453832
    .line 151453833
    .line 151453834
    iput-object v1, v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->Q3:Lio/reactivex/subjects/BehaviorSubject;

    .line 151453835
    .line 151453836
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 151453837
    .line 151453838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453839
    .line 151453840
    .line 151453841
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 151453842
    .line 151453843
    .line 151453844
    move-result-object v0

    .line 151453845
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 151453846
    .line 151453847
    .line 151453848
    move-result-object v0

    .line 151453849
    const-class v15, Lth4/h;

    .line 151453850
    .line 151453851
    invoke-virtual {v0, v15}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 151453852
    .line 151453853
    .line 151453854
    move-result-object v0

    .line 151453855
    check-cast v0, Lth4/h;

    .line 151453856
    .line 151453857
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 151453858
    .line 151453859
    .line 151453860
    move-result-object v15

    .line 151453861
    invoke-interface {v0, v15}, Lth4/h;->getGoldCoinGuideFinishSubject(Landroid/content/Context;)Lio/reactivex/Observable;

    .line 151453862
    .line 151453863
    .line 151453864
    move-result-object v15

    .line 151453865
    new-instance v0, Lpw4/f0;

    .line 151453866
    .line 151453867
    move-object/from16 p1, v0

    .line 151453868
    .line 151453869
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 151453870
    .line 151453871
    .line 151453872
    move-result-object v16

    .line 151453873
    move-object/from16 v17, v1

    .line 151453874
    .line 151453875
    move-object/from16 v1, v16

    .line 151453876
    .line 151453877
    move-object/from16 p2, v2

    .line 151453878
    .line 151453879
    iget-object v2, v13, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 151453880
    .line 151453881
    move-object/from16 v16, p2

    .line 151453882
    .line 151453883
    invoke-virtual {v9}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 151453884
    .line 151453885
    .line 151453886
    move-result-object v9

    .line 151453887
    move-object/from16 p2, v9

    .line 151453888
    .line 151453889
    move-object/from16 v13, p2

    .line 151453890
    .line 151453891
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453892
    .line 151453893
    .line 151453894
    invoke-virtual {v10}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 151453895
    .line 151453896
    .line 151453897
    move-result-object v13

    .line 151453898
    move-object v10, v13

    .line 151453899
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453900
    .line 151453901
    .line 151453902
    invoke-virtual {v11}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 151453903
    .line 151453904
    .line 151453905
    move-result-object v13

    .line 151453906
    move-object v11, v13

    .line 151453907
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453908
    .line 151453909
    .line 151453910
    invoke-virtual/range {v16 .. v16}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 151453911
    .line 151453912
    .line 151453913
    move-result-object v13

    .line 151453914
    move-object/from16 p2, v0

    .line 151453915
    .line 151453916
    move-object v0, v12

    .line 151453917
    move-object v12, v13

    .line 151453918
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453919
    .line 151453920
    .line 151453921
    invoke-virtual/range {v17 .. v17}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 151453922
    .line 151453923
    .line 151453924
    move-result-object v13

    .line 151453925
    move-object/from16 p3, v1

    .line 151453926
    .line 151453927
    move-object/from16 p4, v13

    .line 151453928
    .line 151453929
    move-object/from16 v1, p0

    .line 151453930
    .line 151453931
    move-object/from16 p5, v2

    .line 151453932
    .line 151453933
    move-object/from16 v2, p4

    .line 151453934
    .line 151453935
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453936
    .line 151453937
    .line 151453938
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder$singleVideoDistributionViewController$1;

    .line 151453939
    .line 151453940
    move-object/from16 v16, v0

    .line 151453941
    .line 151453942
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder$singleVideoDistributionViewController$1;-><init>(Ljava/lang/Object;)V

    .line 151453943
    .line 151453944
    .line 151453945
    move-object/from16 v0, p2

    .line 151453946
    .line 151453947
    move-object/from16 v1, p3

    .line 151453948
    .line 151453949
    move-object/from16 v2, p5

    .line 151453950
    .line 151453951
    invoke-direct/range {v0 .. v16}, Lpw4/f0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lai4/i;Lqh4/h;Lpw4/f;Lum4/i;JLio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;)V

    .line 151453952
    .line 151453953
    .line 151453954
    move-object/from16 v0, p0

    .line 151453955
    .line 151453956
    move-object/from16 v1, p1

    .line 151453957
    .line 151453958
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->T3:Lpw4/f0;

    .line 151453959
    .line 151453960
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->N3()V

    .line 151453961
    .line 151453962
    .line 151453963
    return-void
.end method


.method public static A4(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
[MOD-CHANGED]
.method public static A4(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, -0x1

    .line 17104899
    goto :goto_c

    .line 17104900
    :cond_4
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder$a;->a:[I

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104908
    :goto_c
    packed-switch p0, :pswitch_data_36

    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104918
    move-result-object p0

    .line 17104919
    const v0, 0x7f061ebd

    .line 17104922
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104925
    move-result-object p0

    .line 17104926
    const-string v0, ""

    .line 17104928
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    goto :goto_35

    .line 17104932
    :pswitch_24
    const-string p0, "4K"

    .line 17104934
    goto :goto_35

    .line 17104935
    :pswitch_27
    const-string p0, "1080P"

    .line 17104937
    goto :goto_35

    .line 17104938
    :pswitch_2a
    const-string p0, "720P"

    .line 17104940
    goto :goto_35

    .line 17104941
    :pswitch_2d
    const-string p0, "540P"

    .line 17104943
    goto :goto_35

    .line 17104944
    :pswitch_30
    const-string p0, "480P"

    .line 17104946
    goto :goto_35

    .line 17104947
    :pswitch_33
    const-string p0, "360P"

    .line 17104949
    :goto_35
    return-object p0

    .line 17104950
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static A4(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, -0x1

    .line 17104899
    goto :goto_c

    .line 17104900
    :cond_4
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104907
    .line 17104908
    :goto_c
    packed-switch p0, :pswitch_data_36

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    const v0, 0x7f061ebd

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    const-string v0, ""

    .line 17104927
    .line 17104928
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_35

    .line 17104932
    :pswitch_24
    const-string p0, "4K"

    .line 17104933
    .line 17104934
    goto :goto_35

    .line 17104935
    :pswitch_27
    const-string p0, "1080P"

    .line 17104936
    .line 17104937
    goto :goto_35

    .line 17104938
    :pswitch_2a
    const-string p0, "720P"

    .line 17104939
    .line 17104940
    goto :goto_35

    .line 17104941
    :pswitch_2d
    const-string p0, "540P"

    .line 17104942
    .line 17104943
    goto :goto_35

    .line 17104944
    :pswitch_30
    const-string p0, "480P"

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :pswitch_33
    const-string p0, "360P"

    .line 17104948
    .line 17104949
    :goto_35
    return-object p0

    .line 17104950
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
    .end packed-switch
.end method


.method public static x4(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static x4(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_e

    .line 17039362
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object p0

    .line 17039370
    const v0, 0x7f061b2c

    .line 17039373
    goto :goto_19

    .line 17039374
    :cond_e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039381
    move-result-object p0

    .line 17039382
    const v0, 0x7f060a77

    .line 17039385
    :goto_19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static x4(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_e

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    const v0, 0x7f061b2c

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_19

    .line 17039374
    :cond_e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const v0, 0x7f060a77

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public final B3(ZZ)V
[MOD-CHANGED]
.method public final B3(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lsw4/t;->B3(ZZ)V

    .line 33816579
    iget-boolean p2, p0, Lsw4/t;->i3:Z

    .line 33816581
    if-eq p2, p1, :cond_13

    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->N3:Lio/reactivex/subjects/BehaviorSubject;

    .line 33816585
    if-eqz p1, :cond_e

    .line 33816587
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 33816592
    :goto_10
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33816595
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K3:Landroid/widget/TextView;

    .line 33816597
    if-eqz p2, :cond_1e

    .line 33816599
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x4(Z)Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816606
    :cond_1e
    if-eqz p1, :cond_27

    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816612
    invoke-virtual {p1}, Ldi4/b;->c()V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final B3(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lsw4/t;->B3(ZZ)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean p2, p0, Lsw4/t;->i3:Z

    .line 33816580
    .line 33816581
    if-eq p2, p1, :cond_13

    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->N3:Lio/reactivex/subjects/BehaviorSubject;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_e

    .line 33816586
    .line 33816587
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 33816591
    .line 33816592
    :goto_10
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K3:Landroid/widget/TextView;

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1e

    .line 33816598
    .line 33816599
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x4(Z)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    if-eqz p1, :cond_27

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ldi4/b;->c()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final B4()V
[MOD-CHANGED]
.method public final B4()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lai4/q$a;->D:Ljava/lang/String;

    .line 196615
    sget v1, Lai4/i$a;->a:I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1d

    .line 196633
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196635
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final B4()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lai4/q$a;->D:Ljava/lang/String;

    .line 196614
    .line 196615
    sget v1, Lai4/i$a;->a:I

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1d

    .line 196632
    .line 196633
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196634
    .line 196635
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lsw4/t;->C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33882115
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 33882124
    invoke-virtual {v0, v1, p1, p2}, Lcy4/t;->I3(Lqh4/h;Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_53

    .line 33882130
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882137
    move-result-object v0

    .line 33882138
    const v1, 0x7f061c5a

    .line 33882141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v1, ""

    .line 33882147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    sget-object v2, Lrm4/q;->a:Lrm4/q$a;

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {p2}, Lrm4/q$a;->i(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz p2, :cond_36

    .line 33882161
    if-eq p1, p2, :cond_34

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    move-object v1, v2

    .line 33882165
    goto :goto_48

    .line 33882166
    :cond_36
    :goto_36
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882173
    move-result-object p1

    .line 33882174
    const p2, 0x7f061c5b

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    :goto_48
    sget-object p1, Lrm4/r;->a:Lrm4/r$a;

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    const/16 p1, 0x7d0

    .line 33882191
    const/4 p2, 0x0

    .line 33882192
    invoke-static {v0, v1, p1, p2}, Lrm4/r$a;->b(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lsw4/t;->C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1, p1, p2}, Lcy4/t;->I3(Lqh4/h;Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_53

    .line 33882129
    .line 33882130
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const v1, 0x7f061c5a

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v1, ""

    .line 33882146
    .line 33882147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v2, Lrm4/q;->a:Lrm4/q$a;

    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p2}, Lrm4/q$a;->i(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz p2, :cond_36

    .line 33882160
    .line 33882161
    if-eq p1, p2, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    move-object v1, v2

    .line 33882165
    goto :goto_48

    .line 33882166
    :cond_36
    :goto_36
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const p2, 0x7f061c5b

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    sget-object p1, Lrm4/r;->a:Lrm4/r$a;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    const/16 p1, 0x7d0

    .line 33882190
    .line 33882191
    const/4 p2, 0x0

    .line 33882192
    invoke-static {v0, v1, p1, p2}, Lrm4/r$a;->b(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method


.method public final C4(IJZ)V
[MOD-CHANGED]
.method public final C4(IJZ)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p1

    .line 50790404
    const-wide/16 v2, 0x0

    .line 50790406
    if-lez v1, :cond_a

    .line 50790408
    int-to-long v4, v1

    .line 50790409
    goto :goto_b

    .line 50790410
    :cond_a
    move-wide v4, v2

    .line 50790411
    :goto_b
    cmp-long v1, p2, v2

    .line 50790413
    if-lez v1, :cond_11

    .line 50790415
    move-wide/from16 v2, p2

    .line 50790417
    :cond_11
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50790419
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790421
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790423
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790425
    const-string v14, ""

    .line 50790427
    if-nez v1, :cond_1f

    .line 50790429
    move-object v12, v14

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move-object v12, v1

    .line 50790432
    :goto_20
    move-wide v7, v4

    .line 50790433
    move-wide v10, v2

    .line 50790434
    move/from16 v13, p4

    .line 50790436
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50790439
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790441
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50790443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790446
    move-result v1

    .line 50790447
    if-eqz v1, :cond_32

    .line 50790449
    return-void

    .line 50790450
    :cond_32
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50790452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 50790457
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790459
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790461
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790463
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790466
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 50790468
    const/4 v9, 0x0

    .line 50790469
    if-eqz v8, :cond_52

    .line 50790471
    invoke-interface {v8}, Lqh4/h;->g()Lth4/q;

    .line 50790474
    move-result-object v8

    .line 50790475
    if-eqz v8, :cond_52

    .line 50790477
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50790480
    move-result-object v8

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    move-object v8, v9

    .line 50790483
    :goto_53
    invoke-virtual {v1, v8, v7, v6}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790486
    move-result v1

    .line 50790487
    if-eqz v1, :cond_5a

    .line 50790489
    return-void

    .line 50790490
    :cond_5a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790492
    if-eqz v1, :cond_63

    .line 50790494
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50790497
    move-result-object v1

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v1, v9

    .line 50790500
    :goto_64
    const/4 v6, 0x0

    .line 50790501
    const/4 v7, 0x1

    .line 50790502
    if-eqz v1, :cond_71

    .line 50790504
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790507
    move-result v8

    .line 50790508
    xor-int/2addr v8, v7

    .line 50790509
    if-ne v8, v7, :cond_71

    .line 50790511
    const/4 v8, 0x1

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v8, 0x0

    .line 50790514
    :goto_72
    if-eqz v8, :cond_d3

    .line 50790516
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50790519
    move-result v8

    .line 50790520
    iget-object v10, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790522
    iget v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50790524
    if-ltz v10, :cond_81

    .line 50790526
    if-ge v10, v8, :cond_81

    .line 50790528
    goto :goto_82

    .line 50790529
    :cond_81
    const/4 v7, 0x0

    .line 50790530
    :goto_82
    if-eqz v7, :cond_d3

    .line 50790532
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790535
    move-result-object v7

    .line 50790536
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790539
    move-result-object v7

    .line 50790540
    :cond_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790543
    move-result v8

    .line 50790544
    if-eqz v8, :cond_9e

    .line 50790546
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790549
    move-result-object v8

    .line 50790550
    move-object v10, v8

    .line 50790551
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790553
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 50790555
    if-eqz v10, :cond_8c

    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    move-object v8, v9

    .line 50790559
    :goto_9f
    if-eqz v8, :cond_d3

    .line 50790561
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790563
    iget v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50790565
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790568
    move-result-object v1

    .line 50790569
    instance-of v8, v1, Ljava/util/Collection;

    .line 50790571
    if-eqz v8, :cond_b4

    .line 50790573
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790576
    move-result v8

    .line 50790577
    if-eqz v8, :cond_b4

    .line 50790579
    goto :goto_d0

    .line 50790580
    :cond_b4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790583
    move-result-object v1

    .line 50790584
    :cond_b8
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790587
    move-result v8

    .line 50790588
    if-eqz v8, :cond_d0

    .line 50790590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790593
    move-result-object v8

    .line 50790594
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790596
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 50790598
    if-eqz v8, :cond_b8

    .line 50790600
    add-int/lit8 v6, v6, 0x1

    .line 50790602
    if-gez v6, :cond_b8

    .line 50790604
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50790607
    goto :goto_b8

    .line 50790608
    :cond_d0
    :goto_d0
    sub-int/2addr v7, v6

    .line 50790609
    move v13, v7

    .line 50790610
    goto :goto_d8

    .line 50790611
    :cond_d3
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790613
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50790615
    move v13, v1

    .line 50790616
    :goto_d8
    sget-object v1, Ldk4/k;->a:Ldk4/k;

    .line 50790618
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790620
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790622
    if-nez v7, :cond_e1

    .line 50790624
    move-object v7, v14

    .line 50790625
    :cond_e1
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790627
    if-nez v8, :cond_e6

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    move-object v14, v8

    .line 50790631
    :goto_e7
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790633
    if-eqz v6, :cond_f3

    .line 50790635
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50790638
    move-result v6

    .line 50790639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    move-result-object v9

    .line 50790643
    :cond_f3
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50790646
    move-result v8

    .line 50790647
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790649
    iget-wide v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50790651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    move-object v6, v7

    .line 50790655
    move-object v7, v14

    .line 50790656
    move-wide v9, v4

    .line 50790657
    move-wide v14, v11

    .line 50790658
    move-wide v11, v2

    .line 50790659
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50790662
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790664
    iget-object v8, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790666
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50790668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790671
    sget-object v6, Lcy4/q;->b:Lcy4/q;

    .line 50790673
    move-wide v9, v4

    .line 50790674
    move-wide v11, v2

    .line 50790675
    invoke-virtual/range {v6 .. v12}, Lcy4/q;->f2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;JJ)V

    .line 50790678
    return-void
.end method

[INNER-ORIGINAL]
.method public final C4(IJZ)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p1

    .line 50790403
    .line 50790404
    const-wide/16 v2, 0x0

    .line 50790405
    .line 50790406
    if-lez v1, :cond_a

    .line 50790407
    .line 50790408
    int-to-long v4, v1

    .line 50790409
    goto :goto_b

    .line 50790410
    :cond_a
    move-wide v4, v2

    .line 50790411
    :goto_b
    cmp-long v1, p2, v2

    .line 50790412
    .line 50790413
    if-lez v1, :cond_11

    .line 50790414
    .line 50790415
    move-wide/from16 v2, p2

    .line 50790416
    .line 50790417
    :cond_11
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50790418
    .line 50790419
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790420
    .line 50790421
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790422
    .line 50790423
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790424
    .line 50790425
    const-string v14, ""

    .line 50790426
    .line 50790427
    if-nez v1, :cond_1f

    .line 50790428
    .line 50790429
    move-object v12, v14

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move-object v12, v1

    .line 50790432
    :goto_20
    move-wide v7, v4

    .line 50790433
    move-wide v10, v2

    .line 50790434
    move/from16 v13, p4

    .line 50790435
    .line 50790436
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50790437
    .line 50790438
    .line 50790439
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790440
    .line 50790441
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50790442
    .line 50790443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v1

    .line 50790447
    if-eqz v1, :cond_32

    .line 50790448
    .line 50790449
    return-void

    .line 50790450
    :cond_32
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50790451
    .line 50790452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    .line 50790454
    .line 50790455
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 50790456
    .line 50790457
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790458
    .line 50790459
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790460
    .line 50790461
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790462
    .line 50790463
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 50790467
    .line 50790468
    const/4 v9, 0x0

    .line 50790469
    if-eqz v8, :cond_52

    .line 50790470
    .line 50790471
    invoke-interface {v8}, Lqh4/h;->g()Lth4/q;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v8

    .line 50790475
    if-eqz v8, :cond_52

    .line 50790476
    .line 50790477
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v8

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    move-object v8, v9

    .line 50790483
    :goto_53
    invoke-virtual {v1, v8, v7, v6}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v1

    .line 50790487
    if-eqz v1, :cond_5a

    .line 50790488
    .line 50790489
    return-void

    .line 50790490
    :cond_5a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790491
    .line 50790492
    if-eqz v1, :cond_63

    .line 50790493
    .line 50790494
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v1

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v1, v9

    .line 50790500
    :goto_64
    const/4 v6, 0x0

    .line 50790501
    const/4 v7, 0x1

    .line 50790502
    if-eqz v1, :cond_71

    .line 50790503
    .line 50790504
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v8

    .line 50790508
    xor-int/2addr v8, v7

    .line 50790509
    if-ne v8, v7, :cond_71

    .line 50790510
    .line 50790511
    const/4 v8, 0x1

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v8, 0x0

    .line 50790514
    :goto_72
    if-eqz v8, :cond_d3

    .line 50790515
    .line 50790516
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v8

    .line 50790520
    iget-object v10, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790521
    .line 50790522
    iget v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50790523
    .line 50790524
    if-ltz v10, :cond_81

    .line 50790525
    .line 50790526
    if-ge v10, v8, :cond_81

    .line 50790527
    .line 50790528
    goto :goto_82

    .line 50790529
    :cond_81
    const/4 v7, 0x0

    .line 50790530
    :goto_82
    if-eqz v7, :cond_d3

    .line 50790531
    .line 50790532
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v7

    .line 50790536
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v7

    .line 50790540
    :cond_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v8

    .line 50790544
    if-eqz v8, :cond_9e

    .line 50790545
    .line 50790546
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v8

    .line 50790550
    move-object v10, v8

    .line 50790551
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790552
    .line 50790553
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 50790554
    .line 50790555
    if-eqz v10, :cond_8c

    .line 50790556
    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    move-object v8, v9

    .line 50790559
    :goto_9f
    if-eqz v8, :cond_d3

    .line 50790560
    .line 50790561
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790562
    .line 50790563
    iget v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50790564
    .line 50790565
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v1

    .line 50790569
    instance-of v8, v1, Ljava/util/Collection;

    .line 50790570
    .line 50790571
    if-eqz v8, :cond_b4

    .line 50790572
    .line 50790573
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v8

    .line 50790577
    if-eqz v8, :cond_b4

    .line 50790578
    .line 50790579
    goto :goto_d0

    .line 50790580
    :cond_b4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v1

    .line 50790584
    :cond_b8
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v8

    .line 50790588
    if-eqz v8, :cond_d0

    .line 50790589
    .line 50790590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v8

    .line 50790594
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790595
    .line 50790596
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 50790597
    .line 50790598
    if-eqz v8, :cond_b8

    .line 50790599
    .line 50790600
    add-int/lit8 v6, v6, 0x1

    .line 50790601
    .line 50790602
    if-gez v6, :cond_b8

    .line 50790603
    .line 50790604
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50790605
    .line 50790606
    .line 50790607
    goto :goto_b8

    .line 50790608
    :cond_d0
    :goto_d0
    sub-int/2addr v7, v6

    .line 50790609
    move v13, v7

    .line 50790610
    goto :goto_d8

    .line 50790611
    :cond_d3
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790612
    .line 50790613
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50790614
    .line 50790615
    move v13, v1

    .line 50790616
    :goto_d8
    sget-object v1, Ldk4/k;->a:Ldk4/k;

    .line 50790617
    .line 50790618
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790619
    .line 50790620
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790621
    .line 50790622
    if-nez v7, :cond_e1

    .line 50790623
    .line 50790624
    move-object v7, v14

    .line 50790625
    :cond_e1
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790626
    .line 50790627
    if-nez v8, :cond_e6

    .line 50790628
    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    move-object v14, v8

    .line 50790631
    :goto_e7
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790632
    .line 50790633
    if-eqz v6, :cond_f3

    .line 50790634
    .line 50790635
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v6

    .line 50790639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v9

    .line 50790643
    :cond_f3
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v8

    .line 50790647
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790648
    .line 50790649
    iget-wide v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50790650
    .line 50790651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790652
    .line 50790653
    .line 50790654
    move-object v6, v7

    .line 50790655
    move-object v7, v14

    .line 50790656
    move-wide v9, v4

    .line 50790657
    move-wide v14, v11

    .line 50790658
    move-wide v11, v2

    .line 50790659
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50790660
    .line 50790661
    .line 50790662
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790663
    .line 50790664
    iget-object v8, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790665
    .line 50790666
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50790667
    .line 50790668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790669
    .line 50790670
    .line 50790671
    sget-object v6, Lcy4/q;->b:Lcy4/q;

    .line 50790672
    .line 50790673
    move-wide v9, v4

    .line 50790674
    move-wide v11, v2

    .line 50790675
    invoke-virtual/range {v6 .. v12}, Lcy4/q;->f2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;JJ)V

    .line 50790676
    .line 50790677
    .line 50790678
    return-void
.end method


.method public final D4()Z
[MOD-CHANGED]
.method public final D4()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 131079
    invoke-virtual {v0}, Lzx4/b;->C4()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final D4()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lzx4/b;->C4()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final E2()Z
[MOD-CHANGED]
.method public final E2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lsw4/t;->i3:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final E2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lsw4/t;->i3:Z

    .line 1
    .line 2
    return v0
.end method


.method public final F3()I
[MOD-CHANGED]
.method public final F3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v2, 0x0

    .line 196628
    :goto_14
    if-eqz v2, :cond_17

    .line 196630
    return v1

    .line 196631
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final F3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v2, 0x0

    .line 196628
    :goto_14
    if-eqz v2, :cond_17

    .line 196629
    .line 196630
    return v1

    .line 196631
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final G(Ldw4/f;)V
[MOD-CHANGED]
.method public final G(Ldw4/f;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lsw4/i0;->G(Ldw4/f;)V

    .line 16973827
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973829
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 16973831
    const-wide/16 v2, 0x3e8

    .line 16973833
    mul-long v0, v0, v2

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C4(IJZ)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->w3:Ldw4/e;

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0, p1}, Ldw4/e;->G(Ldw4/f;)V

    .line 16973847
    :cond_17
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C3:Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ldw4/f;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lsw4/i0;->G(Ldw4/f;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973828
    .line 16973829
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 16973830
    .line 16973831
    const-wide/16 v2, 0x3e8

    .line 16973832
    .line 16973833
    mul-long v0, v0, v2

    .line 16973834
    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C4(IJZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->w3:Ldw4/e;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Ldw4/e;->G(Ldw4/f;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C3:Z

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final G3()Lkotlin/Pair;
[MOD-CHANGED]
.method public final G3()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlin/Pair;

    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G3()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlin/Pair;

    .line 131073
    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final H(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lsw4/a;->H(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 50593795
    if-eqz p1, :cond_a

    .line 50593797
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 50593800
    move-result p1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 p1, 0x0

    .line 50593803
    :goto_b
    if-eqz p1, :cond_1c

    .line 50593805
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593807
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593810
    const-string v0, "video_play_source"

    .line 50593812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p3, 0x0

    .line 50593821
    :goto_1d
    sget-object p1, Ler4/l;->l:Ler4/l$a;

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 50593829
    move-result-object p1

    .line 50593830
    if-eqz p2, :cond_2b

    .line 50593832
    iget v0, p2, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    const/16 v0, -0xa

    .line 50593837
    :goto_2d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593840
    move-result-object p2

    .line 50593841
    invoke-virtual {p1, v0, p2, p3}, Ler4/l;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lsw4/a;->H(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_a

    .line 50593796
    .line 50593797
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 p1, 0x0

    .line 50593803
    :goto_b
    if-eqz p1, :cond_1c

    .line 50593804
    .line 50593805
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593806
    .line 50593807
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v0, "video_play_source"

    .line 50593811
    .line 50593812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p3, 0x0

    .line 50593821
    :goto_1d
    sget-object p1, Ler4/l;->l:Ler4/l$a;

    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    if-eqz p2, :cond_2b

    .line 50593831
    .line 50593832
    iget v0, p2, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50593833
    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    const/16 v0, -0xa

    .line 50593836
    .line 50593837
    :goto_2d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    invoke-virtual {p1, v0, p2, p3}, Ler4/l;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public final J3()Z
[MOD-CHANGED]
.method public final J3()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    sget-object v0, Lev4/b;->b:Lev4/b$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v0, Lev4/b;->c:Lev4/b;

    .line 196623
    iget v0, v0, Lev4/b;->a:I

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-eq v0, v2, :cond_1a

    .line 196628
    const/4 v3, 0x2

    .line 196629
    if-ne v0, v3, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    if-nez v0, :cond_1e

    .line 196637
    return v1

    .line 196638
    :cond_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public final J3()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    sget-object v0, Lev4/b;->b:Lev4/b$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lev4/b;->c:Lev4/b;

    .line 196622
    .line 196623
    iget v0, v0, Lev4/b;->a:I

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-eq v0, v2, :cond_1a

    .line 196627
    .line 196628
    const/4 v3, 0x2

    .line 196629
    if-ne v0, v3, :cond_18

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    if-nez v0, :cond_1e

    .line 196636
    .line 196637
    return v1

    .line 196638
    :cond_1e
    return v2
.end method


.method public final K(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final M3()V
[MOD-CHANGED]
.method public final M3()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lsw4/t;->M3()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683$a;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;->b:Lkotlin/Lazy;

    .line 327697
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;->enable:Ljava/lang/Boolean;

    .line 327705
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327707
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_49

    .line 327713
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327715
    const v1, 0x7f1118a2

    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 327724
    if-eqz v0, :cond_49

    .line 327726
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327729
    move-result-object v0

    .line 327730
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327732
    if-eqz v1, :cond_39

    .line 327734
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_49

    .line 327740
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327747
    move-result v1

    .line 327748
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327750
    const/4 v1, 0x0

    .line 327751
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final M3()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lsw4/t;->M3()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683$a;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;->b:Lkotlin/Lazy;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;->enable:Ljava/lang/Boolean;

    .line 327704
    .line 327705
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327706
    .line 327707
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_49

    .line 327712
    .line 327713
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327714
    .line 327715
    const v1, 0x7f1118a2

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 327723
    .line 327724
    if-eqz v0, :cond_49

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327731
    .line 327732
    if-eqz v1, :cond_39

    .line 327733
    .line 327734
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_49

    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327749
    .line 327750
    const/4 v1, 0x0

    .line 327751
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final N3()V
[MOD-CHANGED]
.method public final N3()V
    .registers 15

    .prologue
    .line 458752
    invoke-super {p0}, Lsw4/t;->N3()V

    .line 458755
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 458757
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458760
    move-result-object v0

    .line 458761
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-eqz v1, :cond_11

    .line 458766
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v0, v2

    .line 458770
    :goto_12
    if-eqz v0, :cond_1e

    .line 458772
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458775
    move-result-object v1

    .line 458776
    invoke-static {v1}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 458779
    move-result v1

    .line 458780
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458782
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 458784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 458790
    move-result v0

    .line 458791
    if-eqz v0, :cond_33

    .line 458793
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 458795
    new-instance v1, Lsw4/i1;

    .line 458797
    invoke-direct {v1, p0}, Lsw4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 458800
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 458803
    :cond_33
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 458805
    const/4 v1, 0x0

    .line 458806
    const/4 v3, 0x1

    .line 458807
    if-eqz v0, :cond_47

    .line 458809
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 458812
    move-result-object v0

    .line 458813
    if-eqz v0, :cond_47

    .line 458815
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 458818
    move-result v0

    .line 458819
    if-ne v0, v3, :cond_47

    .line 458821
    const/4 v0, 0x1

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v0, 0x0

    .line 458824
    :goto_48
    if-eqz v0, :cond_5b

    .line 458826
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 458828
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458831
    move-result-object v0

    .line 458832
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458834
    if-eqz v4, :cond_57

    .line 458836
    move-object v2, v0

    .line 458837
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458839
    :cond_57
    if-eqz v2, :cond_5b

    .line 458841
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458843
    :cond_5b
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 458845
    if-eqz v0, :cond_64

    .line 458847
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 458849
    invoke-interface {v0, v2}, Lfj4/p;->setSeriesController(Lqh4/h;)V

    .line 458852
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 458855
    move-result v0

    .line 458856
    const/16 v2, 0x10

    .line 458858
    const/16 v4, 0x23

    .line 458860
    const/16 v5, 0x32

    .line 458862
    const/16 v6, 0xc

    .line 458864
    const/4 v7, -0x2

    .line 458865
    const/high16 v8, 0x41600000    # 14.0f

    .line 458867
    const/4 v9, -0x1

    .line 458868
    if-nez v0, :cond_77

    .line 458870
    goto :goto_d1

    .line 458871
    :cond_77
    new-instance v0, Landroid/widget/TextView;

    .line 458873
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458876
    move-result-object v10

    .line 458877
    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458880
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458883
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458886
    move-result-object v10

    .line 458887
    const v11, 0x7f0d0756

    .line 458890
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458893
    move-result v10

    .line 458894
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458897
    sget-object v10, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 458899
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 458902
    move-result v11

    .line 458903
    if-eqz v11, :cond_a0

    .line 458905
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 458908
    move-result-object v10

    .line 458909
    if-eqz v10, :cond_a0

    .line 458911
    goto :goto_a4

    .line 458912
    :cond_a0
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 458915
    move-result-object v10

    .line 458916
    :goto_a4
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458919
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->H3:Landroid/widget/TextView;

    .line 458921
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458923
    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458926
    invoke-virtual {v0, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458929
    const/16 v10, 0x14

    .line 458931
    invoke-virtual {v0, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458934
    invoke-static {v5}, Lzv4/f;->a(I)I

    .line 458937
    move-result v10

    .line 458938
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458940
    invoke-static {v4}, Lzv4/f;->a(I)I

    .line 458943
    move-result v11

    .line 458944
    sub-int/2addr v10, v11

    .line 458945
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458947
    invoke-static {v2}, Lzv4/f;->a(I)I

    .line 458950
    move-result v10

    .line 458951
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 458954
    iget-object v10, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 458956
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->H3:Landroid/widget/TextView;

    .line 458958
    invoke-virtual {v10, v11, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458961
    :goto_d1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 458964
    move-result v0

    .line 458965
    if-nez v0, :cond_d9

    .line 458967
    goto/16 :goto_192

    .line 458969
    :cond_d9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 458971
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458974
    move-result-object v10

    .line 458975
    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458978
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458981
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458984
    new-instance v1, Lsw4/n1;

    .line 458986
    invoke-direct {v1, p0}, Lsw4/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 458989
    sget-object v10, Lky4/a;->b:Lky4/a;

    .line 458991
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458994
    move-result-object v11

    .line 458995
    iget-object v12, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 458997
    invoke-virtual {v10, v11, v12, v1}, Lky4/a;->z2(Landroid/content/Context;Lqh4/h;Lsw4/n1;)Landroid/widget/TextView;

    .line 459000
    move-result-object v1

    .line 459001
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->I3:Landroid/widget/TextView;

    .line 459003
    if-eqz v1, :cond_100

    .line 459005
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459008
    :cond_100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459010
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459013
    const/16 v11, 0x18

    .line 459015
    invoke-static {v11}, Lzv4/f;->a(I)I

    .line 459018
    move-result v11

    .line 459019
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 459022
    new-instance v11, Lsw4/o1;

    .line 459024
    invoke-direct {v11, p0}, Lsw4/o1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 459027
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 459030
    move-result-object v12

    .line 459031
    iget-object v13, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 459033
    invoke-virtual {v10, v12, v13, v11}, Lky4/a;->J2(Landroid/content/Context;Lqh4/h;Lsw4/o1;)Landroid/widget/TextView;

    .line 459036
    move-result-object v10

    .line 459037
    iput-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->J3:Landroid/widget/TextView;

    .line 459039
    if-eqz v10, :cond_124

    .line 459041
    invoke-virtual {v0, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459044
    :cond_124
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 459047
    move-result v10

    .line 459048
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x4(Z)Ljava/lang/String;

    .line 459051
    move-result-object v10

    .line 459052
    new-instance v11, Landroid/widget/TextView;

    .line 459054
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 459057
    move-result-object v12

    .line 459058
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 459061
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459064
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459067
    sget-object v8, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 459069
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 459072
    move-result v10

    .line 459073
    if-eqz v10, :cond_14a

    .line 459075
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 459078
    move-result-object v8

    .line 459079
    if-eqz v8, :cond_14a

    .line 459081
    goto :goto_14e

    .line 459082
    :cond_14a
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 459085
    move-result-object v8

    .line 459086
    :goto_14e
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459089
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 459092
    move-result-object v3

    .line 459093
    const v8, 0x7f0d0041

    .line 459096
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459099
    move-result v3

    .line 459100
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459103
    new-instance v3, Lsw4/p1;

    .line 459105
    invoke-direct {v3, p0}, Lsw4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 459108
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459111
    iput-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K3:Landroid/widget/TextView;

    .line 459113
    invoke-virtual {v0, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459118
    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459121
    invoke-virtual {v1, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459124
    const/16 v3, 0x15

    .line 459126
    invoke-virtual {v1, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459129
    invoke-static {v5}, Lzv4/f;->a(I)I

    .line 459132
    move-result v3

    .line 459133
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 459135
    invoke-static {v4}, Lzv4/f;->a(I)I

    .line 459138
    move-result v4

    .line 459139
    sub-int/2addr v3, v4

    .line 459140
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 459142
    invoke-static {v2}, Lzv4/f;->a(I)I

    .line 459145
    move-result v2

    .line 459146
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 459149
    iget-object v2, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 459151
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459154
    :goto_192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459156
    const-string v1, ""

    .line 459158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459161
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 459163
    if-eqz v2, :cond_1c6

    .line 459165
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->E3:Ldi4/e;

    .line 459167
    if-eqz v2, :cond_1c6

    .line 459169
    iget-object v2, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 459171
    const/16 v3, 0x8

    .line 459173
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 459176
    iget-object v2, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 459178
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 459181
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 459183
    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459186
    check-cast v0, Landroid/widget/FrameLayout;

    .line 459188
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->E3:Ldi4/e;

    .line 459190
    iget-object v4, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 459192
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459195
    move-result-object v4

    .line 459196
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459199
    invoke-interface {v3}, Ldi4/e;->getView()Landroid/view/ViewGroup;

    .line 459202
    move-result-object v1

    .line 459203
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459206
    :cond_1c6
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 459208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459211
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 459213
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 459216
    move-result-object v1

    .line 459217
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 459219
    invoke-virtual {v0, v1, v2}, Lky4/a;->n1(Landroid/content/Context;Lqh4/h;)Ldi4/b;

    .line 459222
    move-result-object v0

    .line 459223
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 459225
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3()V
    .registers 15

    .prologue
    .line 458752
    invoke-super {p0}, Lsw4/t;->N3()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458762
    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-eqz v1, :cond_11

    .line 458765
    .line 458766
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458767
    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v0, v2

    .line 458770
    :goto_12
    if-eqz v0, :cond_1e

    .line 458771
    .line 458772
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v1

    .line 458776
    invoke-static {v1}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 458777
    .line 458778
    .line 458779
    move-result v1

    .line 458780
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458781
    .line 458782
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 458783
    .line 458784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v0

    .line 458791
    if-eqz v0, :cond_33

    .line 458792
    .line 458793
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 458794
    .line 458795
    new-instance v1, Lsw4/i1;

    .line 458796
    .line 458797
    invoke-direct {v1, p0}, Lsw4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 458798
    .line 458799
    .line 458800
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 458801
    .line 458802
    .line 458803
    :cond_33
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 458804
    .line 458805
    const/4 v1, 0x0

    .line 458806
    const/4 v3, 0x1

    .line 458807
    if-eqz v0, :cond_47

    .line 458808
    .line 458809
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    if-eqz v0, :cond_47

    .line 458814
    .line 458815
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 458816
    .line 458817
    .line 458818
    move-result v0

    .line 458819
    if-ne v0, v3, :cond_47

    .line 458820
    .line 458821
    const/4 v0, 0x1

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v0, 0x0

    .line 458824
    :goto_48
    if-eqz v0, :cond_5b

    .line 458825
    .line 458826
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 458827
    .line 458828
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458833
    .line 458834
    if-eqz v4, :cond_57

    .line 458835
    .line 458836
    move-object v2, v0

    .line 458837
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458838
    .line 458839
    :cond_57
    if-eqz v2, :cond_5b

    .line 458840
    .line 458841
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458842
    .line 458843
    :cond_5b
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 458844
    .line 458845
    if-eqz v0, :cond_64

    .line 458846
    .line 458847
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 458848
    .line 458849
    invoke-interface {v0, v2}, Lfj4/p;->setSeriesController(Lqh4/h;)V

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v0

    .line 458856
    const/16 v2, 0x10

    .line 458857
    .line 458858
    const/16 v4, 0x23

    .line 458859
    .line 458860
    const/16 v5, 0x32

    .line 458861
    .line 458862
    const/16 v6, 0xc

    .line 458863
    .line 458864
    const/4 v7, -0x2

    .line 458865
    const/high16 v8, 0x41600000    # 14.0f

    .line 458866
    .line 458867
    const/4 v9, -0x1

    .line 458868
    if-nez v0, :cond_77

    .line 458869
    .line 458870
    goto :goto_d1

    .line 458871
    :cond_77
    new-instance v0, Landroid/widget/TextView;

    .line 458872
    .line 458873
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v10

    .line 458877
    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458881
    .line 458882
    .line 458883
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v10

    .line 458887
    const v11, 0x7f0d0756

    .line 458888
    .line 458889
    .line 458890
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458891
    .line 458892
    .line 458893
    move-result v10

    .line 458894
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458895
    .line 458896
    .line 458897
    sget-object v10, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 458898
    .line 458899
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 458900
    .line 458901
    .line 458902
    move-result v11

    .line 458903
    if-eqz v11, :cond_a0

    .line 458904
    .line 458905
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v10

    .line 458909
    if-eqz v10, :cond_a0

    .line 458910
    .line 458911
    goto :goto_a4

    .line 458912
    :cond_a0
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v10

    .line 458916
    :goto_a4
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458917
    .line 458918
    .line 458919
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->H3:Landroid/widget/TextView;

    .line 458920
    .line 458921
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458922
    .line 458923
    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v0, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458927
    .line 458928
    .line 458929
    const/16 v10, 0x14

    .line 458930
    .line 458931
    invoke-virtual {v0, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458932
    .line 458933
    .line 458934
    invoke-static {v5}, Lzv4/f;->a(I)I

    .line 458935
    .line 458936
    .line 458937
    move-result v10

    .line 458938
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458939
    .line 458940
    invoke-static {v4}, Lzv4/f;->a(I)I

    .line 458941
    .line 458942
    .line 458943
    move-result v11

    .line 458944
    sub-int/2addr v10, v11

    .line 458945
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458946
    .line 458947
    invoke-static {v2}, Lzv4/f;->a(I)I

    .line 458948
    .line 458949
    .line 458950
    move-result v10

    .line 458951
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v10, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 458955
    .line 458956
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->H3:Landroid/widget/TextView;

    .line 458957
    .line 458958
    invoke-virtual {v10, v11, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458959
    .line 458960
    .line 458961
    :goto_d1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 458962
    .line 458963
    .line 458964
    move-result v0

    .line 458965
    if-nez v0, :cond_d9

    .line 458966
    .line 458967
    goto/16 :goto_192

    .line 458968
    .line 458969
    :cond_d9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 458970
    .line 458971
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v10

    .line 458975
    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458982
    .line 458983
    .line 458984
    new-instance v1, Lsw4/n1;

    .line 458985
    .line 458986
    invoke-direct {v1, p0}, Lsw4/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 458987
    .line 458988
    .line 458989
    sget-object v10, Lky4/a;->b:Lky4/a;

    .line 458990
    .line 458991
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v11

    .line 458995
    iget-object v12, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 458996
    .line 458997
    invoke-virtual {v10, v11, v12, v1}, Lky4/a;->z2(Landroid/content/Context;Lqh4/h;Lsw4/n1;)Landroid/widget/TextView;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->I3:Landroid/widget/TextView;

    .line 459002
    .line 459003
    if-eqz v1, :cond_100

    .line 459004
    .line 459005
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459009
    .line 459010
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459011
    .line 459012
    .line 459013
    const/16 v11, 0x18

    .line 459014
    .line 459015
    invoke-static {v11}, Lzv4/f;->a(I)I

    .line 459016
    .line 459017
    .line 459018
    move-result v11

    .line 459019
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 459020
    .line 459021
    .line 459022
    new-instance v11, Lsw4/o1;

    .line 459023
    .line 459024
    invoke-direct {v11, p0}, Lsw4/o1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v12

    .line 459031
    iget-object v13, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 459032
    .line 459033
    invoke-virtual {v10, v12, v13, v11}, Lky4/a;->J2(Landroid/content/Context;Lqh4/h;Lsw4/o1;)Landroid/widget/TextView;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v10

    .line 459037
    iput-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->J3:Landroid/widget/TextView;

    .line 459038
    .line 459039
    if-eqz v10, :cond_124

    .line 459040
    .line 459041
    invoke-virtual {v0, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459042
    .line 459043
    .line 459044
    :cond_124
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 459045
    .line 459046
    .line 459047
    move-result v10

    .line 459048
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x4(Z)Ljava/lang/String;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v10

    .line 459052
    new-instance v11, Landroid/widget/TextView;

    .line 459053
    .line 459054
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v12

    .line 459058
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459065
    .line 459066
    .line 459067
    sget-object v8, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 459068
    .line 459069
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 459070
    .line 459071
    .line 459072
    move-result v10

    .line 459073
    if-eqz v10, :cond_14a

    .line 459074
    .line 459075
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v8

    .line 459079
    if-eqz v8, :cond_14a

    .line 459080
    .line 459081
    goto :goto_14e

    .line 459082
    :cond_14a
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v8

    .line 459086
    :goto_14e
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459087
    .line 459088
    .line 459089
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v3

    .line 459093
    const v8, 0x7f0d0041

    .line 459094
    .line 459095
    .line 459096
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459097
    .line 459098
    .line 459099
    move-result v3

    .line 459100
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459101
    .line 459102
    .line 459103
    new-instance v3, Lsw4/p1;

    .line 459104
    .line 459105
    invoke-direct {v3, p0}, Lsw4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459109
    .line 459110
    .line 459111
    iput-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K3:Landroid/widget/TextView;

    .line 459112
    .line 459113
    invoke-virtual {v0, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459114
    .line 459115
    .line 459116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459117
    .line 459118
    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v1, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459122
    .line 459123
    .line 459124
    const/16 v3, 0x15

    .line 459125
    .line 459126
    invoke-virtual {v1, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459127
    .line 459128
    .line 459129
    invoke-static {v5}, Lzv4/f;->a(I)I

    .line 459130
    .line 459131
    .line 459132
    move-result v3

    .line 459133
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 459134
    .line 459135
    invoke-static {v4}, Lzv4/f;->a(I)I

    .line 459136
    .line 459137
    .line 459138
    move-result v4

    .line 459139
    sub-int/2addr v3, v4

    .line 459140
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 459141
    .line 459142
    invoke-static {v2}, Lzv4/f;->a(I)I

    .line 459143
    .line 459144
    .line 459145
    move-result v2

    .line 459146
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 459147
    .line 459148
    .line 459149
    iget-object v2, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 459150
    .line 459151
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459152
    .line 459153
    .line 459154
    :goto_192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459155
    .line 459156
    const-string v1, ""

    .line 459157
    .line 459158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459159
    .line 459160
    .line 459161
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 459162
    .line 459163
    if-eqz v2, :cond_1c6

    .line 459164
    .line 459165
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->E3:Ldi4/e;

    .line 459166
    .line 459167
    if-eqz v2, :cond_1c6

    .line 459168
    .line 459169
    iget-object v2, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 459170
    .line 459171
    const/16 v3, 0x8

    .line 459172
    .line 459173
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 459174
    .line 459175
    .line 459176
    iget-object v2, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 459177
    .line 459178
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 459179
    .line 459180
    .line 459181
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 459182
    .line 459183
    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459184
    .line 459185
    .line 459186
    check-cast v0, Landroid/widget/FrameLayout;

    .line 459187
    .line 459188
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->E3:Ldi4/e;

    .line 459189
    .line 459190
    iget-object v4, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 459191
    .line 459192
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v4

    .line 459196
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459197
    .line 459198
    .line 459199
    invoke-interface {v3}, Ldi4/e;->getView()Landroid/view/ViewGroup;

    .line 459200
    .line 459201
    .line 459202
    move-result-object v1

    .line 459203
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459204
    .line 459205
    .line 459206
    :cond_1c6
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 459207
    .line 459208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459209
    .line 459210
    .line 459211
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 459212
    .line 459213
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 459214
    .line 459215
    .line 459216
    move-result-object v1

    .line 459217
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 459218
    .line 459219
    invoke-virtual {v0, v1, v2}, Lky4/a;->n1(Landroid/content/Context;Lqh4/h;)Ldi4/b;

    .line 459220
    .line 459221
    .line 459222
    move-result-object v0

    .line 459223
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 459224
    .line 459225
    return-void
.end method


.method public final Q2(Z)V
[MOD-CHANGED]
.method public final Q2(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908290
    const-string v1, "action_on_inspire_mask_visible_change"

    .line 16908292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908295
    const-string v1, "key_inspire_mask_visible"

    .line 16908297
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16908300
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q2(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    const-string v1, "action_on_inspire_mask_visible_change"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v1, "key_inspire_mask_visible"

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final R3()Z
[MOD-CHANGED]
.method public final R3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v2, 0x0

    .line 196628
    :goto_14
    if-eqz v2, :cond_17

    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    invoke-super {p0}, Lsw4/t;->R3()Z

    .line 196634
    move-result v1

    .line 196635
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final R3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v2, 0x0

    .line 196628
    :goto_14
    if-eqz v2, :cond_17

    .line 196629
    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    invoke-super {p0}, Lsw4/t;->R3()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    :goto_1b
    return v1
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->F3:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "on video detail update"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262171
    if-eqz v1, :cond_23

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    if-nez v1, :cond_25

    .line 262179
    :cond_23
    const-string v1, ""

    .line 262181
    :cond_25
    invoke-virtual {v0, v1}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262184
    move-result-object v0

    .line 262185
    if-nez v0, :cond_2c

    .line 262187
    return-void

    .line 262188
    :cond_2c
    invoke-virtual {p0}, Lsw4/i0;->t3()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->F3:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "on video detail update"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262170
    .line 262171
    if-eqz v1, :cond_23

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-nez v1, :cond_25

    .line 262178
    .line 262179
    :cond_23
    const-string v1, ""

    .line 262180
    .line 262181
    :cond_25
    invoke-virtual {v0, v1}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-nez v0, :cond_2c

    .line 262186
    .line 262187
    return-void

    .line 262188
    :cond_2c
    invoke-virtual {p0}, Lsw4/i0;->t3()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final X2(Z)V
[MOD-CHANGED]
.method public final X2(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lsw4/t;->X2(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->Q3:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final X2(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lsw4/t;->X2(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->Q3:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 16908296
    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 16908299
    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public final Z(Ldw4/f;II)V
    .registers 8

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lsw4/t;->Z(Ldw4/f;II)V

    .line 50724867
    int-to-long v0, p3

    .line 50724868
    const/4 p1, 0x0

    .line 50724869
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C4(IJZ)V

    .line 50724872
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->F3:Lcom/dragon/read/base/util/LogHelper;

    .line 50724874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724876
    const-string v2, "shouldShowEndRecommendToast: isSlideToNewRecommendFeed "

    .line 50724878
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724881
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50724884
    move-result-object v2

    .line 50724885
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 50724887
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724890
    move-result-object v2

    .line 50724891
    if-eqz v2, :cond_24

    .line 50724893
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50724895
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724898
    move-result-object v2

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v2, 0x0

    .line 50724901
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724904
    const-string v2, ", duration: "

    .line 50724906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724912
    const-string v2, ", progress: "

    .line 50724914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724920
    const-string v2, ", hasShowNextEpisodeToast: "

    .line 50724922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C3:Z

    .line 50724927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    move-result-object v1

    .line 50724934
    new-array v2, p1, [Ljava/lang/Object;

    .line 50724936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724939
    move-result-object v0

    .line 50724940
    const-string v3, "default"

    .line 50724942
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724945
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 50724947
    const/4 v1, 0x1

    .line 50724948
    if-eqz v0, :cond_68

    .line 50724950
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 50724953
    move-result-object v0

    .line 50724954
    if-eqz v0, :cond_68

    .line 50724956
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 50724959
    move-result-object v0

    .line 50724960
    if-eqz v0, :cond_68

    .line 50724962
    iget-boolean v0, v0, Lzj4/a;->c:Z

    .line 50724964
    if-ne v0, v1, :cond_68

    .line 50724966
    const/4 v0, 0x1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v0, 0x0

    .line 50724969
    :goto_69
    if-eqz v0, :cond_6c

    .line 50724971
    goto :goto_8d

    .line 50724972
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50724975
    move-result-object v0

    .line 50724976
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 50724978
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724981
    move-result-object v0

    .line 50724982
    if-eqz v0, :cond_7e

    .line 50724984
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50724986
    if-ne v0, v1, :cond_7e

    .line 50724988
    const/4 v0, 0x1

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v0, 0x0

    .line 50724991
    :goto_7f
    if-eqz v0, :cond_8d

    .line 50724993
    sub-int/2addr p3, p2

    .line 50724994
    const/16 p2, 0xbb8

    .line 50724996
    if-ge p3, p2, :cond_8d

    .line 50724998
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C3:Z

    .line 50725000
    if-nez p2, :cond_8d

    .line 50725002
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C3:Z

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    :goto_8d
    const/4 v1, 0x0

    .line 50725006
    :goto_8e
    if-eqz v1, :cond_ab

    .line 50725008
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->F3:Lcom/dragon/read/base/util/LogHelper;

    .line 50725010
    new-array p3, p1, [Ljava/lang/Object;

    .line 50725012
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725015
    move-result-object p2

    .line 50725016
    const-string v0, "show next episode toast"

    .line 50725018
    invoke-static {v3, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725021
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50725024
    move-result-object p2

    .line 50725025
    const p3, 0x7f06065b

    .line 50725028
    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725031
    move-result-object p2

    .line 50725032
    invoke-static {p2, p1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50725035
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Ldw4/f;II)V
    .registers 8

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lsw4/t;->Z(Ldw4/f;II)V

    .line 50724865
    .line 50724866
    .line 50724867
    int-to-long v0, p3

    .line 50724868
    const/4 p1, 0x0

    .line 50724869
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C4(IJZ)V

    .line 50724870
    .line 50724871
    .line 50724872
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->F3:Lcom/dragon/read/base/util/LogHelper;

    .line 50724873
    .line 50724874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    const-string v2, "shouldShowEndRecommendToast: isSlideToNewRecommendFeed "

    .line 50724877
    .line 50724878
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 50724886
    .line 50724887
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    if-eqz v2, :cond_24

    .line 50724892
    .line 50724893
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50724894
    .line 50724895
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v2, 0x0

    .line 50724901
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    const-string v2, ", duration: "

    .line 50724905
    .line 50724906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    const-string v2, ", progress: "

    .line 50724913
    .line 50724914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    const-string v2, ", hasShowNextEpisodeToast: "

    .line 50724921
    .line 50724922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C3:Z

    .line 50724926
    .line 50724927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    new-array v2, p1, [Ljava/lang/Object;

    .line 50724935
    .line 50724936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    const-string v3, "default"

    .line 50724941
    .line 50724942
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 50724946
    .line 50724947
    const/4 v1, 0x1

    .line 50724948
    if-eqz v0, :cond_68

    .line 50724949
    .line 50724950
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    if-eqz v0, :cond_68

    .line 50724955
    .line 50724956
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    if-eqz v0, :cond_68

    .line 50724961
    .line 50724962
    iget-boolean v0, v0, Lzj4/a;->c:Z

    .line 50724963
    .line 50724964
    if-ne v0, v1, :cond_68

    .line 50724965
    .line 50724966
    const/4 v0, 0x1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v0, 0x0

    .line 50724969
    :goto_69
    if-eqz v0, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_8d

    .line 50724972
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 50724977
    .line 50724978
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    if-eqz v0, :cond_7e

    .line 50724983
    .line 50724984
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50724985
    .line 50724986
    if-ne v0, v1, :cond_7e

    .line 50724987
    .line 50724988
    const/4 v0, 0x1

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v0, 0x0

    .line 50724991
    :goto_7f
    if-eqz v0, :cond_8d

    .line 50724992
    .line 50724993
    sub-int/2addr p3, p2

    .line 50724994
    const/16 p2, 0xbb8

    .line 50724995
    .line 50724996
    if-ge p3, p2, :cond_8d

    .line 50724997
    .line 50724998
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C3:Z

    .line 50724999
    .line 50725000
    if-nez p2, :cond_8d

    .line 50725001
    .line 50725002
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C3:Z

    .line 50725003
    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    :goto_8d
    const/4 v1, 0x0

    .line 50725006
    :goto_8e
    if-eqz v1, :cond_ab

    .line 50725007
    .line 50725008
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->F3:Lcom/dragon/read/base/util/LogHelper;

    .line 50725009
    .line 50725010
    new-array p3, p1, [Ljava/lang/Object;

    .line 50725011
    .line 50725012
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p2

    .line 50725016
    const-string v0, "show next episode toast"

    .line 50725017
    .line 50725018
    invoke-static {v3, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    const p3, 0x7f06065b

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p2

    .line 50725032
    invoke-static {p2, p1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    return-void
.end method


.method public final Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lsw4/i0;->Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882115
    if-eqz p2, :cond_8

    .line 33882117
    iget v0, p2, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33882119
    goto :goto_a

    .line 33882120
    :cond_8
    const/16 v0, -0xa

    .line 33882122
    :goto_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882124
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz p2, :cond_15

    .line 33882130
    iget v3, p2, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object v3

    .line 33882138
    const-string v4, "vm_err_code"

    .line 33882140
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    if-eqz p1, :cond_25

    .line 33882145
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 33882148
    move-result v2

    .line 33882149
    :cond_25
    if-eqz v2, :cond_30

    .line 33882151
    const-string p1, "video_play_source"

    .line 33882153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    :cond_30
    sget-object p1, Ler4/l;->l:Ler4/l$a;

    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p1, v0, p2, v1}, Ler4/l;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lsw4/i0;->Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p2, :cond_8

    .line 33882116
    .line 33882117
    iget v0, p2, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33882118
    .line 33882119
    goto :goto_a

    .line 33882120
    :cond_8
    const/16 v0, -0xa

    .line 33882121
    .line 33882122
    :goto_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz p2, :cond_15

    .line 33882129
    .line 33882130
    iget v3, p2, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    const-string v4, "vm_err_code"

    .line 33882139
    .line 33882140
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    if-eqz p1, :cond_25

    .line 33882144
    .line 33882145
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    :cond_25
    if-eqz v2, :cond_30

    .line 33882150
    .line 33882151
    const-string p1, "video_play_source"

    .line 33882152
    .line 33882153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    sget-object p1, Ler4/l;->l:Ler4/l$a;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p1, v0, p2, v1}, Ler4/l;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 10

    .prologue
    .line 524288
    invoke-super {p0}, Lsw4/t;->b2()V

    .line 524291
    sget-object v0, Luw4/a;->a:Luw4/a;

    .line 524293
    new-instance v1, Lsw4/j1;

    .line 524295
    invoke-direct {v1}, Lsw4/j1;-><init>()V

    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    const/4 v0, 0x0

    .line 524302
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524305
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 524307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524310
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 524312
    invoke-virtual {v3}, Lcy4/q;->O1()Lmk4/a;

    .line 524315
    move-result-object v4

    .line 524316
    invoke-interface {v4, v1}, Lmk4/a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 524319
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 524321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524324
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->m:Luw4/b;

    .line 524326
    iget-object v1, v1, Luw4/b;->a:Ljava/lang/Boolean;

    .line 524328
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524330
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524333
    move-result v1

    .line 524334
    const/4 v5, 0x0

    .line 524335
    if-eqz v1, :cond_3f

    .line 524337
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 524339
    iput-object v5, v1, Luw4/d;->e:Ljava/lang/Boolean;

    .line 524341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524344
    invoke-virtual {v3}, Lcy4/q;->O1()Lmk4/a;

    .line 524347
    move-result-object v1

    .line 524348
    invoke-interface {v1}, Lmk4/a;->a()V

    .line 524351
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->L3:Lio/reactivex/disposables/CompositeDisposable;

    .line 524353
    if-eqz v1, :cond_46

    .line 524355
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 524358
    :cond_46
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 524360
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 524363
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->L3:Lio/reactivex/disposables/CompositeDisposable;

    .line 524365
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 524367
    const/4 v2, 0x1

    .line 524368
    if-eqz v1, :cond_60

    .line 524370
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 524373
    move-result-object v1

    .line 524374
    if-eqz v1, :cond_60

    .line 524376
    invoke-interface {v1}, Lqh4/c;->c1()Z

    .line 524379
    move-result v1

    .line 524380
    if-nez v1, :cond_60

    .line 524382
    const/4 v1, 0x1

    .line 524383
    goto :goto_61

    .line 524384
    :cond_60
    const/4 v1, 0x0

    .line 524385
    :goto_61
    if-eqz v1, :cond_6a

    .line 524387
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->M3:Lio/reactivex/subjects/BehaviorSubject;

    .line 524389
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 524391
    invoke-virtual {v1, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 524394
    :cond_6a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 524396
    if-eqz v1, :cond_71

    .line 524398
    invoke-virtual {v1, v2}, Ldi4/b;->d(Z)V

    .line 524401
    :cond_71
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524404
    move-result-object v1

    .line 524405
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524407
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524410
    move-result-object v1

    .line 524411
    if-eqz v1, :cond_84

    .line 524413
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 524415
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524418
    move-result v1

    .line 524419
    goto :goto_85

    .line 524420
    :cond_84
    const/4 v1, 0x0

    .line 524421
    :goto_85
    if-eqz v1, :cond_194

    .line 524423
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524426
    move-result-object v1

    .line 524427
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524429
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524432
    move-result-object v1

    .line 524433
    if-eqz v1, :cond_96

    .line 524435
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    move-object v1, v5

    .line 524439
    :goto_97
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524442
    move-result v1

    .line 524443
    if-eqz v1, :cond_194

    .line 524445
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 524447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524450
    sget-object v1, Lai4/q$a;->B:Ljava/lang/String;

    .line 524452
    new-instance v3, Landroid/os/Bundle;

    .line 524454
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 524457
    sget-object v4, Lai4/q$a;->p0:Ljava/lang/String;

    .line 524459
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524462
    move-result-object v6

    .line 524463
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524465
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524468
    move-result-object v6

    .line 524469
    if-eqz v6, :cond_ba

    .line 524471
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 524473
    goto :goto_bb

    .line 524474
    :cond_ba
    move-object v6, v5

    .line 524475
    :goto_bb
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524478
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524481
    move-result-object v4

    .line 524482
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524484
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524487
    move-result-object v4

    .line 524488
    if-eqz v4, :cond_d0

    .line 524490
    iget v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 524492
    if-nez v4, :cond_d0

    .line 524494
    const/4 v4, 0x1

    .line 524495
    goto :goto_d1

    .line 524496
    :cond_d0
    const/4 v4, 0x0

    .line 524497
    :goto_d1
    xor-int/2addr v4, v2

    .line 524498
    sget-object v6, Lai4/q$a;->q0:Ljava/lang/String;

    .line 524500
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524503
    const v6, 0x7f0d0077

    .line 524506
    if-eqz v4, :cond_105

    .line 524508
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675$a;

    .line 524510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524513
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->b:Lkotlin/Lazy;

    .line 524515
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524518
    move-result-object v7

    .line 524519
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;

    .line 524521
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideBackgroundColor:Ljava/lang/String;

    .line 524523
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524526
    move-result v8

    .line 524527
    if-eqz v8, :cond_f2

    .line 524529
    goto :goto_f3

    .line 524530
    :cond_f2
    move-object v7, v5

    .line 524531
    :goto_f3
    if-eqz v7, :cond_fc

    .line 524533
    const-string v6, "#33FFFFFF"

    .line 524535
    invoke-static {v7, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 524538
    move-result v6

    .line 524539
    goto :goto_10d

    .line 524540
    :cond_fc
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 524543
    move-result-object v7

    .line 524544
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524547
    move-result v6

    .line 524548
    goto :goto_10d

    .line 524549
    :cond_105
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 524552
    move-result-object v7

    .line 524553
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524556
    move-result v6

    .line 524557
    :goto_10d
    sget-object v7, Lai4/q$a;->r0:Ljava/lang/String;

    .line 524559
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524562
    if-eqz v4, :cond_124

    .line 524564
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675$a;

    .line 524566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524569
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->b:Lkotlin/Lazy;

    .line 524571
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524574
    move-result-object v4

    .line 524575
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;

    .line 524577
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideToastContent:Ljava/lang/String;

    .line 524579
    goto :goto_126

    .line 524580
    :cond_124
    const-string v4, ""

    .line 524582
    :goto_126
    sget-object v6, Lai4/q$a;->s0:Ljava/lang/String;

    .line 524584
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524587
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524589
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524592
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524595
    move-result-object v1

    .line 524596
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524598
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524601
    move-result-object v1

    .line 524602
    if-eqz v1, :cond_141

    .line 524604
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 524606
    if-nez v1, :cond_141

    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    const/4 v2, 0x0

    .line 524610
    :goto_142
    if-eqz v2, :cond_164

    .line 524612
    const-wide/16 v1, 0x1388

    .line 524614
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524616
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 524619
    move-result-object v1

    .line 524620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524623
    move-result-object v2

    .line 524624
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524627
    move-result-object v1

    .line 524628
    new-instance v2, Lsw4/k1;

    .line 524630
    invoke-direct {v2, p0}, Lsw4/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 524633
    new-instance v3, Lsw4/l1;

    .line 524635
    invoke-direct {v3, v2}, Lsw4/l1;-><init>(Lsw4/k1;)V

    .line 524638
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524641
    move-result-object v1

    .line 524642
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->S3:Lio/reactivex/disposables/Disposable;

    .line 524644
    :cond_164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524647
    move-result-object v1

    .line 524648
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524650
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524653
    move-result-object v1

    .line 524654
    if-eqz v1, :cond_173

    .line 524656
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v1, 0x0

    .line 524660
    :goto_174
    if-lez v1, :cond_1e4

    .line 524662
    new-instance v1, Law4/q0;

    .line 524664
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524667
    move-result-object v2

    .line 524668
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524670
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524673
    move-result-object v2

    .line 524674
    if-eqz v2, :cond_186

    .line 524676
    iget v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 524678
    :cond_186
    mul-int/lit16 v0, v0, 0x3e8

    .line 524680
    int-to-long v2, v0

    .line 524681
    new-instance v0, Lsw4/m1;

    .line 524683
    invoke-direct {v0, p0}, Lsw4/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 524686
    invoke-direct {v1, v2, v3, v0}, Law4/q0;-><init>(JLsw4/m1;)V

    .line 524689
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D3:Law4/q0;

    .line 524691
    goto :goto_1e4

    .line 524692
    :cond_194
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;

    .line 524694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524697
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 524700
    move-result-object v1

    .line 524701
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 524703
    const/4 v3, 0x2

    .line 524704
    if-eq v1, v3, :cond_1a6

    .line 524706
    const/4 v3, 0x3

    .line 524707
    if-eq v1, v3, :cond_1a6

    .line 524709
    goto :goto_1e4

    .line 524710
    :cond_1a6
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524712
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 524714
    if-nez v1, :cond_1ad

    .line 524716
    const/4 v0, 0x1

    .line 524717
    :cond_1ad
    if-nez v0, :cond_1ca

    .line 524719
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 524721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524724
    sget-object v0, Lai4/q$a;->F:Ljava/lang/String;

    .line 524726
    new-instance v1, Landroid/os/Bundle;

    .line 524728
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 524731
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 524733
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524735
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524737
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524740
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524742
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524745
    goto :goto_1e4

    .line 524746
    :cond_1ca
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 524748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524751
    sget-object v0, Lai4/q$a;->G:Ljava/lang/String;

    .line 524753
    new-instance v1, Landroid/os/Bundle;

    .line 524755
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 524758
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 524760
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524762
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524764
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524767
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524769
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524772
    :cond_1e4
    :goto_1e4
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 524774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524777
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 524780
    move-result v0

    .line 524781
    if-eqz v0, :cond_212

    .line 524783
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 524785
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524788
    move-result-object v0

    .line 524789
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524791
    if-eqz v1, :cond_1fc

    .line 524793
    move-object v5, v0

    .line 524794
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524796
    :cond_1fc
    if-nez v5, :cond_1ff

    .line 524798
    goto :goto_212

    .line 524799
    :cond_1ff
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524802
    move-result-object v0

    .line 524803
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 524806
    move-result v0

    .line 524807
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524809
    if-eq v1, v0, :cond_212

    .line 524811
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524813
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 524815
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524818
    :cond_212
    :goto_212
    invoke-virtual {p0}, Lsw4/t;->r4()V

    .line 524821
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 10

    .prologue
    .line 524288
    invoke-super {p0}, Lsw4/t;->b2()V

    .line 524289
    .line 524290
    .line 524291
    sget-object v0, Luw4/a;->a:Luw4/a;

    .line 524292
    .line 524293
    new-instance v1, Lsw4/j1;

    .line 524294
    .line 524295
    invoke-direct {v1}, Lsw4/j1;-><init>()V

    .line 524296
    .line 524297
    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    .line 524300
    .line 524301
    const/4 v0, 0x0

    .line 524302
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524303
    .line 524304
    .line 524305
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 524306
    .line 524307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524308
    .line 524309
    .line 524310
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 524311
    .line 524312
    invoke-virtual {v3}, Lcy4/q;->O1()Lmk4/a;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v4

    .line 524316
    invoke-interface {v4, v1}, Lmk4/a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 524317
    .line 524318
    .line 524319
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 524320
    .line 524321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524322
    .line 524323
    .line 524324
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->m:Luw4/b;

    .line 524325
    .line 524326
    iget-object v1, v1, Luw4/b;->a:Ljava/lang/Boolean;

    .line 524327
    .line 524328
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524329
    .line 524330
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524331
    .line 524332
    .line 524333
    move-result v1

    .line 524334
    const/4 v5, 0x0

    .line 524335
    if-eqz v1, :cond_3f

    .line 524336
    .line 524337
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 524338
    .line 524339
    iput-object v5, v1, Luw4/d;->e:Ljava/lang/Boolean;

    .line 524340
    .line 524341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524342
    .line 524343
    .line 524344
    invoke-virtual {v3}, Lcy4/q;->O1()Lmk4/a;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v1

    .line 524348
    invoke-interface {v1}, Lmk4/a;->a()V

    .line 524349
    .line 524350
    .line 524351
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->L3:Lio/reactivex/disposables/CompositeDisposable;

    .line 524352
    .line 524353
    if-eqz v1, :cond_46

    .line 524354
    .line 524355
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 524356
    .line 524357
    .line 524358
    :cond_46
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 524359
    .line 524360
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 524361
    .line 524362
    .line 524363
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->L3:Lio/reactivex/disposables/CompositeDisposable;

    .line 524364
    .line 524365
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 524366
    .line 524367
    const/4 v2, 0x1

    .line 524368
    if-eqz v1, :cond_60

    .line 524369
    .line 524370
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v1

    .line 524374
    if-eqz v1, :cond_60

    .line 524375
    .line 524376
    invoke-interface {v1}, Lqh4/c;->c1()Z

    .line 524377
    .line 524378
    .line 524379
    move-result v1

    .line 524380
    if-nez v1, :cond_60

    .line 524381
    .line 524382
    const/4 v1, 0x1

    .line 524383
    goto :goto_61

    .line 524384
    :cond_60
    const/4 v1, 0x0

    .line 524385
    :goto_61
    if-eqz v1, :cond_6a

    .line 524386
    .line 524387
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->M3:Lio/reactivex/subjects/BehaviorSubject;

    .line 524388
    .line 524389
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 524390
    .line 524391
    invoke-virtual {v1, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 524392
    .line 524393
    .line 524394
    :cond_6a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 524395
    .line 524396
    if-eqz v1, :cond_71

    .line 524397
    .line 524398
    invoke-virtual {v1, v2}, Ldi4/b;->d(Z)V

    .line 524399
    .line 524400
    .line 524401
    :cond_71
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v1

    .line 524405
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524406
    .line 524407
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v1

    .line 524411
    if-eqz v1, :cond_84

    .line 524412
    .line 524413
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 524414
    .line 524415
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524416
    .line 524417
    .line 524418
    move-result v1

    .line 524419
    goto :goto_85

    .line 524420
    :cond_84
    const/4 v1, 0x0

    .line 524421
    :goto_85
    if-eqz v1, :cond_194

    .line 524422
    .line 524423
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v1

    .line 524427
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524428
    .line 524429
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v1

    .line 524433
    if-eqz v1, :cond_96

    .line 524434
    .line 524435
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 524436
    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    move-object v1, v5

    .line 524439
    :goto_97
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524440
    .line 524441
    .line 524442
    move-result v1

    .line 524443
    if-eqz v1, :cond_194

    .line 524444
    .line 524445
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 524446
    .line 524447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524448
    .line 524449
    .line 524450
    sget-object v1, Lai4/q$a;->B:Ljava/lang/String;

    .line 524451
    .line 524452
    new-instance v3, Landroid/os/Bundle;

    .line 524453
    .line 524454
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 524455
    .line 524456
    .line 524457
    sget-object v4, Lai4/q$a;->p0:Ljava/lang/String;

    .line 524458
    .line 524459
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v6

    .line 524463
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524464
    .line 524465
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v6

    .line 524469
    if-eqz v6, :cond_ba

    .line 524470
    .line 524471
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 524472
    .line 524473
    goto :goto_bb

    .line 524474
    :cond_ba
    move-object v6, v5

    .line 524475
    :goto_bb
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524476
    .line 524477
    .line 524478
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v4

    .line 524482
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524483
    .line 524484
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v4

    .line 524488
    if-eqz v4, :cond_d0

    .line 524489
    .line 524490
    iget v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 524491
    .line 524492
    if-nez v4, :cond_d0

    .line 524493
    .line 524494
    const/4 v4, 0x1

    .line 524495
    goto :goto_d1

    .line 524496
    :cond_d0
    const/4 v4, 0x0

    .line 524497
    :goto_d1
    xor-int/2addr v4, v2

    .line 524498
    sget-object v6, Lai4/q$a;->q0:Ljava/lang/String;

    .line 524499
    .line 524500
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524501
    .line 524502
    .line 524503
    const v6, 0x7f0d0077

    .line 524504
    .line 524505
    .line 524506
    if-eqz v4, :cond_105

    .line 524507
    .line 524508
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675$a;

    .line 524509
    .line 524510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524511
    .line 524512
    .line 524513
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->b:Lkotlin/Lazy;

    .line 524514
    .line 524515
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v7

    .line 524519
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;

    .line 524520
    .line 524521
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideBackgroundColor:Ljava/lang/String;

    .line 524522
    .line 524523
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524524
    .line 524525
    .line 524526
    move-result v8

    .line 524527
    if-eqz v8, :cond_f2

    .line 524528
    .line 524529
    goto :goto_f3

    .line 524530
    :cond_f2
    move-object v7, v5

    .line 524531
    :goto_f3
    if-eqz v7, :cond_fc

    .line 524532
    .line 524533
    const-string v6, "#33FFFFFF"

    .line 524534
    .line 524535
    invoke-static {v7, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 524536
    .line 524537
    .line 524538
    move-result v6

    .line 524539
    goto :goto_10d

    .line 524540
    :cond_fc
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v7

    .line 524544
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524545
    .line 524546
    .line 524547
    move-result v6

    .line 524548
    goto :goto_10d

    .line 524549
    :cond_105
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v7

    .line 524553
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524554
    .line 524555
    .line 524556
    move-result v6

    .line 524557
    :goto_10d
    sget-object v7, Lai4/q$a;->r0:Ljava/lang/String;

    .line 524558
    .line 524559
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524560
    .line 524561
    .line 524562
    if-eqz v4, :cond_124

    .line 524563
    .line 524564
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675$a;

    .line 524565
    .line 524566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524567
    .line 524568
    .line 524569
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->b:Lkotlin/Lazy;

    .line 524570
    .line 524571
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v4

    .line 524575
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;

    .line 524576
    .line 524577
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideToastContent:Ljava/lang/String;

    .line 524578
    .line 524579
    goto :goto_126

    .line 524580
    :cond_124
    const-string v4, ""

    .line 524581
    .line 524582
    :goto_126
    sget-object v6, Lai4/q$a;->s0:Ljava/lang/String;

    .line 524583
    .line 524584
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524585
    .line 524586
    .line 524587
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524588
    .line 524589
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524590
    .line 524591
    .line 524592
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v1

    .line 524596
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524597
    .line 524598
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v1

    .line 524602
    if-eqz v1, :cond_141

    .line 524603
    .line 524604
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 524605
    .line 524606
    if-nez v1, :cond_141

    .line 524607
    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    const/4 v2, 0x0

    .line 524610
    :goto_142
    if-eqz v2, :cond_164

    .line 524611
    .line 524612
    const-wide/16 v1, 0x1388

    .line 524613
    .line 524614
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524615
    .line 524616
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v1

    .line 524620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v2

    .line 524624
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v1

    .line 524628
    new-instance v2, Lsw4/k1;

    .line 524629
    .line 524630
    invoke-direct {v2, p0}, Lsw4/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 524631
    .line 524632
    .line 524633
    new-instance v3, Lsw4/l1;

    .line 524634
    .line 524635
    invoke-direct {v3, v2}, Lsw4/l1;-><init>(Lsw4/k1;)V

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v1

    .line 524642
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->S3:Lio/reactivex/disposables/Disposable;

    .line 524643
    .line 524644
    :cond_164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v1

    .line 524648
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524649
    .line 524650
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v1

    .line 524654
    if-eqz v1, :cond_173

    .line 524655
    .line 524656
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 524657
    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v1, 0x0

    .line 524660
    :goto_174
    if-lez v1, :cond_1e4

    .line 524661
    .line 524662
    new-instance v1, Law4/q0;

    .line 524663
    .line 524664
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v2

    .line 524668
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524669
    .line 524670
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v2

    .line 524674
    if-eqz v2, :cond_186

    .line 524675
    .line 524676
    iget v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 524677
    .line 524678
    :cond_186
    mul-int/lit16 v0, v0, 0x3e8

    .line 524679
    .line 524680
    int-to-long v2, v0

    .line 524681
    new-instance v0, Lsw4/m1;

    .line 524682
    .line 524683
    invoke-direct {v0, p0}, Lsw4/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 524684
    .line 524685
    .line 524686
    invoke-direct {v1, v2, v3, v0}, Law4/q0;-><init>(JLsw4/m1;)V

    .line 524687
    .line 524688
    .line 524689
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D3:Law4/q0;

    .line 524690
    .line 524691
    goto :goto_1e4

    .line 524692
    :cond_194
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;

    .line 524693
    .line 524694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524695
    .line 524696
    .line 524697
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v1

    .line 524701
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 524702
    .line 524703
    const/4 v3, 0x2

    .line 524704
    if-eq v1, v3, :cond_1a6

    .line 524705
    .line 524706
    const/4 v3, 0x3

    .line 524707
    if-eq v1, v3, :cond_1a6

    .line 524708
    .line 524709
    goto :goto_1e4

    .line 524710
    :cond_1a6
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524711
    .line 524712
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 524713
    .line 524714
    if-nez v1, :cond_1ad

    .line 524715
    .line 524716
    const/4 v0, 0x1

    .line 524717
    :cond_1ad
    if-nez v0, :cond_1ca

    .line 524718
    .line 524719
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 524720
    .line 524721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524722
    .line 524723
    .line 524724
    sget-object v0, Lai4/q$a;->F:Ljava/lang/String;

    .line 524725
    .line 524726
    new-instance v1, Landroid/os/Bundle;

    .line 524727
    .line 524728
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 524729
    .line 524730
    .line 524731
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 524732
    .line 524733
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524734
    .line 524735
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524736
    .line 524737
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524738
    .line 524739
    .line 524740
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524741
    .line 524742
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524743
    .line 524744
    .line 524745
    goto :goto_1e4

    .line 524746
    :cond_1ca
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 524747
    .line 524748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524749
    .line 524750
    .line 524751
    sget-object v0, Lai4/q$a;->G:Ljava/lang/String;

    .line 524752
    .line 524753
    new-instance v1, Landroid/os/Bundle;

    .line 524754
    .line 524755
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 524756
    .line 524757
    .line 524758
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 524759
    .line 524760
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524761
    .line 524762
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524763
    .line 524764
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524765
    .line 524766
    .line 524767
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524768
    .line 524769
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524770
    .line 524771
    .line 524772
    :cond_1e4
    :goto_1e4
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 524773
    .line 524774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524775
    .line 524776
    .line 524777
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 524778
    .line 524779
    .line 524780
    move-result v0

    .line 524781
    if-eqz v0, :cond_212

    .line 524782
    .line 524783
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 524784
    .line 524785
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v0

    .line 524789
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524790
    .line 524791
    if-eqz v1, :cond_1fc

    .line 524792
    .line 524793
    move-object v5, v0

    .line 524794
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524795
    .line 524796
    :cond_1fc
    if-nez v5, :cond_1ff

    .line 524797
    .line 524798
    goto :goto_212

    .line 524799
    :cond_1ff
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v0

    .line 524803
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 524804
    .line 524805
    .line 524806
    move-result v0

    .line 524807
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524808
    .line 524809
    if-eq v1, v0, :cond_212

    .line 524810
    .line 524811
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524812
    .line 524813
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 524814
    .line 524815
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524816
    .line 524817
    .line 524818
    :cond_212
    :goto_212
    invoke-virtual {p0}, Lsw4/t;->r4()V

    .line 524819
    .line 524820
    .line 524821
    return-void
.end method


.method public final c1(Ldw4/f;IIIZZ)V
[MOD-CHANGED]
.method public final c1(Ldw4/f;IIIZZ)V
    .registers 13

    .prologue
    .line 101122048
    invoke-super/range {p0 .. p6}, Lsw4/i0;->c1(Ldw4/f;IIIZZ)V

    .line 101122051
    iget-boolean p1, p0, Lsw4/a;->l:Z

    .line 101122053
    if-eqz p1, :cond_1b3

    .line 101122055
    sget-object p1, Lrm4/r;->a:Lrm4/r$a;

    .line 101122057
    iget-object p2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101122059
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101122061
    const-string p3, ""

    .line 101122063
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122069
    const/4 p1, 0x0

    .line 101122070
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122073
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 101122075
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122078
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 101122081
    move-result-object p4

    .line 101122082
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->slowTip:Z

    .line 101122084
    const-string p6, "default"

    .line 101122086
    if-nez p4, :cond_37

    .line 101122088
    sget-object p2, Lrm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101122090
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122092
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122095
    move-result-object p2

    .line 101122096
    const-string p3, "showToast not in abtest"

    .line 101122098
    invoke-static {p6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122101
    goto/16 :goto_1b3

    .line 101122103
    :cond_37
    if-eqz p5, :cond_48

    .line 101122105
    sget-object p2, Lrm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101122107
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122109
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122112
    move-result-object p2

    .line 101122113
    const-string p3, "not showToast in lowestResolution"

    .line 101122115
    invoke-static {p6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122118
    goto/16 :goto_1b3

    .line 101122120
    :cond_48
    sget-object p4, Lrm4/r;->e:Ljava/util/Map;

    .line 101122122
    move-object p5, p4

    .line 101122123
    check-cast p5, Ljava/util/LinkedHashMap;

    .line 101122125
    invoke-virtual {p5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122128
    move-result-object p5

    .line 101122129
    check-cast p5, Ljava/lang/Integer;

    .line 101122131
    const/4 v0, 0x1

    .line 101122132
    if-eqz p5, :cond_7c

    .line 101122134
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 101122137
    move-result p5

    .line 101122138
    if-lt p5, v0, :cond_7c

    .line 101122140
    sget-object p3, Lrm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101122142
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122144
    const-string p5, "not showToast vid:"

    .line 101122146
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122149
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122152
    const-string p2, " no count"

    .line 101122154
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122157
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122160
    move-result-object p2

    .line 101122161
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122163
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122166
    move-result-object p3

    .line 101122167
    invoke-static {p6, p3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122170
    goto/16 :goto_1b3

    .line 101122172
    :cond_7c
    sget-object p5, Ldk4/f;->a:Ldk4/f;

    .line 101122174
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122177
    move-result-object v1

    .line 101122178
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122181
    const-string p5, "last_time_resolution_toast_time"

    .line 101122183
    invoke-static {v1, p5}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122186
    move-result-object v1

    .line 101122187
    invoke-interface {v1, p5, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122190
    move-result-object p3

    .line 101122191
    sget-object v1, Lrm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101122193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122195
    const-string v3, "isTodayShowToast lastShowDate:"

    .line 101122197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122200
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122206
    move-result-object v2

    .line 101122207
    new-array v3, p1, [Ljava/lang/Object;

    .line 101122209
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122212
    move-result-object v4

    .line 101122213
    invoke-static {p6, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122216
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122219
    move-result v2

    .line 101122220
    const-string v3, "resolution_frequency_count"

    .line 101122222
    if-eqz v2, :cond_dc

    .line 101122224
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122227
    move-result-object p3

    .line 101122228
    invoke-static {p3, p5}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122231
    move-result-object p3

    .line 101122232
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122235
    move-result-object p3

    .line 101122236
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 101122239
    move-result-object v2

    .line 101122240
    invoke-interface {p3, p5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101122243
    move-result-object p3

    .line 101122244
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122247
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122250
    move-result-object p3

    .line 101122251
    invoke-static {p3, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122254
    move-result-object p3

    .line 101122255
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122258
    move-result-object p3

    .line 101122259
    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101122262
    move-result-object p3

    .line 101122263
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122266
    goto/16 :goto_167

    .line 101122268
    :cond_dc
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 101122271
    move-result-object v2

    .line 101122272
    const/4 v4, 0x2

    .line 101122273
    const/4 v5, 0x0

    .line 101122274
    invoke-static {p3, v2, p1, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122277
    move-result v4

    .line 101122278
    if-nez v4, :cond_110

    .line 101122280
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122283
    move-result-object v5

    .line 101122284
    invoke-static {v5, p5}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122287
    move-result-object v5

    .line 101122288
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122291
    move-result-object v5

    .line 101122292
    invoke-interface {v5, p5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101122295
    move-result-object p5

    .line 101122296
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122299
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122302
    move-result-object p5

    .line 101122303
    invoke-static {p5, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122306
    move-result-object p5

    .line 101122307
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122310
    move-result-object p5

    .line 101122311
    invoke-interface {p5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101122314
    move-result-object p5

    .line 101122315
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122318
    const/4 v5, 0x0

    .line 101122319
    goto :goto_137

    .line 101122320
    :cond_110
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122323
    move-result-object p5

    .line 101122324
    invoke-static {p5, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122327
    move-result-object p5

    .line 101122328
    invoke-interface {p5, v3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101122331
    move-result p5

    .line 101122332
    sget v5, Lrm4/s;->b:I

    .line 101122334
    if-le p5, v5, :cond_122

    .line 101122336
    add-int/2addr v5, v5

    .line 101122337
    goto :goto_124

    .line 101122338
    :cond_122
    add-int/lit8 v5, p5, 0x1

    .line 101122340
    :goto_124
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122343
    move-result-object p5

    .line 101122344
    invoke-static {p5, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122347
    move-result-object p5

    .line 101122348
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122351
    move-result-object p5

    .line 101122352
    invoke-interface {p5, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101122355
    move-result-object p5

    .line 101122356
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122359
    :goto_137
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101122361
    const-string v3, "isTodayShowToast today:"

    .line 101122363
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122366
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122369
    const-string v2, " lastShowDate:"

    .line 101122371
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122374
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122377
    const-string p3, " count:"

    .line 101122379
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122382
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122385
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122388
    move-result-object p3

    .line 101122389
    new-array p5, p1, [Ljava/lang/Object;

    .line 101122391
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122394
    move-result-object v2

    .line 101122395
    invoke-static {p6, v2, p3, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122398
    if-eqz v4, :cond_167

    .line 101122400
    sget p3, Lrm4/s;->b:I

    .line 101122402
    if-gt v5, p3, :cond_165

    .line 101122404
    goto :goto_167

    .line 101122405
    :cond_165
    const/4 p3, 0x0

    .line 101122406
    goto :goto_168

    .line 101122407
    :cond_167
    :goto_167
    const/4 p3, 0x1

    .line 101122408
    :goto_168
    if-nez p3, :cond_176

    .line 101122410
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122412
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122415
    move-result-object p2

    .line 101122416
    const-string p3, "not showToast no toady count"

    .line 101122418
    invoke-static {p6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122421
    goto :goto_1b3

    .line 101122422
    :cond_176
    sget-object p3, Lxx4/q0;->a:Lxx4/q0;

    .line 101122424
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122427
    sget-object p3, Lzx4/b;->b:Lzx4/b;

    .line 101122429
    invoke-virtual {p3}, Lzx4/b;->T1()Z

    .line 101122432
    move-result p3

    .line 101122433
    if-eqz p3, :cond_18f

    .line 101122435
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122437
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122440
    move-result-object p2

    .line 101122441
    const-string p3, "not showToast ab config block"

    .line 101122443
    invoke-static {p6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122446
    goto :goto_1b3

    .line 101122447
    :cond_18f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122450
    move-result-object p3

    .line 101122451
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101122454
    move-result-object p3

    .line 101122455
    const p5, 0x7f061c5c

    .line 101122458
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122461
    move-result-object p3

    .line 101122462
    invoke-static {p3, p1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 101122465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122468
    move-result-object p3

    .line 101122469
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122472
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122474
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122477
    move-result-object p2

    .line 101122478
    const-string p3, "showToast"

    .line 101122480
    invoke-static {p6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122483
    :cond_1b3
    :goto_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Ldw4/f;IIIZZ)V
    .registers 13

    .prologue
    .line 101122048
    invoke-super/range {p0 .. p6}, Lsw4/i0;->c1(Ldw4/f;IIIZZ)V

    .line 101122049
    .line 101122050
    .line 101122051
    iget-boolean p1, p0, Lsw4/a;->l:Z

    .line 101122052
    .line 101122053
    if-eqz p1, :cond_1b3

    .line 101122054
    .line 101122055
    sget-object p1, Lrm4/r;->a:Lrm4/r$a;

    .line 101122056
    .line 101122057
    iget-object p2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101122058
    .line 101122059
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101122060
    .line 101122061
    const-string p3, ""

    .line 101122062
    .line 101122063
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122064
    .line 101122065
    .line 101122066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122067
    .line 101122068
    .line 101122069
    const/4 p1, 0x0

    .line 101122070
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122071
    .line 101122072
    .line 101122073
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 101122074
    .line 101122075
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122076
    .line 101122077
    .line 101122078
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 101122079
    .line 101122080
    .line 101122081
    move-result-object p4

    .line 101122082
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->slowTip:Z

    .line 101122083
    .line 101122084
    const-string p6, "default"

    .line 101122085
    .line 101122086
    if-nez p4, :cond_37

    .line 101122087
    .line 101122088
    sget-object p2, Lrm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101122089
    .line 101122090
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122091
    .line 101122092
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122093
    .line 101122094
    .line 101122095
    move-result-object p2

    .line 101122096
    const-string p3, "showToast not in abtest"

    .line 101122097
    .line 101122098
    invoke-static {p6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122099
    .line 101122100
    .line 101122101
    goto/16 :goto_1b3

    .line 101122102
    .line 101122103
    :cond_37
    if-eqz p5, :cond_48

    .line 101122104
    .line 101122105
    sget-object p2, Lrm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101122106
    .line 101122107
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122108
    .line 101122109
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122110
    .line 101122111
    .line 101122112
    move-result-object p2

    .line 101122113
    const-string p3, "not showToast in lowestResolution"

    .line 101122114
    .line 101122115
    invoke-static {p6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122116
    .line 101122117
    .line 101122118
    goto/16 :goto_1b3

    .line 101122119
    .line 101122120
    :cond_48
    sget-object p4, Lrm4/r;->e:Ljava/util/Map;

    .line 101122121
    .line 101122122
    move-object p5, p4

    .line 101122123
    check-cast p5, Ljava/util/LinkedHashMap;

    .line 101122124
    .line 101122125
    invoke-virtual {p5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122126
    .line 101122127
    .line 101122128
    move-result-object p5

    .line 101122129
    check-cast p5, Ljava/lang/Integer;

    .line 101122130
    .line 101122131
    const/4 v0, 0x1

    .line 101122132
    if-eqz p5, :cond_7c

    .line 101122133
    .line 101122134
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 101122135
    .line 101122136
    .line 101122137
    move-result p5

    .line 101122138
    if-lt p5, v0, :cond_7c

    .line 101122139
    .line 101122140
    sget-object p3, Lrm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101122141
    .line 101122142
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122143
    .line 101122144
    const-string p5, "not showToast vid:"

    .line 101122145
    .line 101122146
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122147
    .line 101122148
    .line 101122149
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122150
    .line 101122151
    .line 101122152
    const-string p2, " no count"

    .line 101122153
    .line 101122154
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122155
    .line 101122156
    .line 101122157
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122158
    .line 101122159
    .line 101122160
    move-result-object p2

    .line 101122161
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122162
    .line 101122163
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122164
    .line 101122165
    .line 101122166
    move-result-object p3

    .line 101122167
    invoke-static {p6, p3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122168
    .line 101122169
    .line 101122170
    goto/16 :goto_1b3

    .line 101122171
    .line 101122172
    :cond_7c
    sget-object p5, Ldk4/f;->a:Ldk4/f;

    .line 101122173
    .line 101122174
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122175
    .line 101122176
    .line 101122177
    move-result-object v1

    .line 101122178
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122179
    .line 101122180
    .line 101122181
    const-string p5, "last_time_resolution_toast_time"

    .line 101122182
    .line 101122183
    invoke-static {v1, p5}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object v1

    .line 101122187
    invoke-interface {v1, p5, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object p3

    .line 101122191
    sget-object v1, Lrm4/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101122192
    .line 101122193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122194
    .line 101122195
    const-string v3, "isTodayShowToast lastShowDate:"

    .line 101122196
    .line 101122197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122198
    .line 101122199
    .line 101122200
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122201
    .line 101122202
    .line 101122203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v2

    .line 101122207
    new-array v3, p1, [Ljava/lang/Object;

    .line 101122208
    .line 101122209
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v4

    .line 101122213
    invoke-static {p6, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122214
    .line 101122215
    .line 101122216
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122217
    .line 101122218
    .line 101122219
    move-result v2

    .line 101122220
    const-string v3, "resolution_frequency_count"

    .line 101122221
    .line 101122222
    if-eqz v2, :cond_dc

    .line 101122223
    .line 101122224
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object p3

    .line 101122228
    invoke-static {p3, p5}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object p3

    .line 101122232
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object p3

    .line 101122236
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v2

    .line 101122240
    invoke-interface {p3, p5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object p3

    .line 101122244
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122245
    .line 101122246
    .line 101122247
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object p3

    .line 101122251
    invoke-static {p3, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object p3

    .line 101122255
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object p3

    .line 101122259
    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object p3

    .line 101122263
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122264
    .line 101122265
    .line 101122266
    goto/16 :goto_167

    .line 101122267
    .line 101122268
    :cond_dc
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v2

    .line 101122272
    const/4 v4, 0x2

    .line 101122273
    const/4 v5, 0x0

    .line 101122274
    invoke-static {p3, v2, p1, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122275
    .line 101122276
    .line 101122277
    move-result v4

    .line 101122278
    if-nez v4, :cond_110

    .line 101122279
    .line 101122280
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v5

    .line 101122284
    invoke-static {v5, p5}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-object v5

    .line 101122288
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v5

    .line 101122292
    invoke-interface {v5, p5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object p5

    .line 101122296
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122297
    .line 101122298
    .line 101122299
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122300
    .line 101122301
    .line 101122302
    move-result-object p5

    .line 101122303
    invoke-static {p5, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object p5

    .line 101122307
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object p5

    .line 101122311
    invoke-interface {p5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object p5

    .line 101122315
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122316
    .line 101122317
    .line 101122318
    const/4 v5, 0x0

    .line 101122319
    goto :goto_137

    .line 101122320
    :cond_110
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object p5

    .line 101122324
    invoke-static {p5, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object p5

    .line 101122328
    invoke-interface {p5, v3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101122329
    .line 101122330
    .line 101122331
    move-result p5

    .line 101122332
    sget v5, Lrm4/s;->b:I

    .line 101122333
    .line 101122334
    if-le p5, v5, :cond_122

    .line 101122335
    .line 101122336
    add-int/2addr v5, v5

    .line 101122337
    goto :goto_124

    .line 101122338
    :cond_122
    add-int/lit8 v5, p5, 0x1

    .line 101122339
    .line 101122340
    :goto_124
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object p5

    .line 101122344
    invoke-static {p5, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object p5

    .line 101122348
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object p5

    .line 101122352
    invoke-interface {p5, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-object p5

    .line 101122356
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122357
    .line 101122358
    .line 101122359
    :goto_137
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101122360
    .line 101122361
    const-string v3, "isTodayShowToast today:"

    .line 101122362
    .line 101122363
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122364
    .line 101122365
    .line 101122366
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122367
    .line 101122368
    .line 101122369
    const-string v2, " lastShowDate:"

    .line 101122370
    .line 101122371
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122372
    .line 101122373
    .line 101122374
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122375
    .line 101122376
    .line 101122377
    const-string p3, " count:"

    .line 101122378
    .line 101122379
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122380
    .line 101122381
    .line 101122382
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122383
    .line 101122384
    .line 101122385
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122386
    .line 101122387
    .line 101122388
    move-result-object p3

    .line 101122389
    new-array p5, p1, [Ljava/lang/Object;

    .line 101122390
    .line 101122391
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122392
    .line 101122393
    .line 101122394
    move-result-object v2

    .line 101122395
    invoke-static {p6, v2, p3, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122396
    .line 101122397
    .line 101122398
    if-eqz v4, :cond_167

    .line 101122399
    .line 101122400
    sget p3, Lrm4/s;->b:I

    .line 101122401
    .line 101122402
    if-gt v5, p3, :cond_165

    .line 101122403
    .line 101122404
    goto :goto_167

    .line 101122405
    :cond_165
    const/4 p3, 0x0

    .line 101122406
    goto :goto_168

    .line 101122407
    :cond_167
    :goto_167
    const/4 p3, 0x1

    .line 101122408
    :goto_168
    if-nez p3, :cond_176

    .line 101122409
    .line 101122410
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122411
    .line 101122412
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122413
    .line 101122414
    .line 101122415
    move-result-object p2

    .line 101122416
    const-string p3, "not showToast no toady count"

    .line 101122417
    .line 101122418
    invoke-static {p6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122419
    .line 101122420
    .line 101122421
    goto :goto_1b3

    .line 101122422
    :cond_176
    sget-object p3, Lxx4/q0;->a:Lxx4/q0;

    .line 101122423
    .line 101122424
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122425
    .line 101122426
    .line 101122427
    sget-object p3, Lzx4/b;->b:Lzx4/b;

    .line 101122428
    .line 101122429
    invoke-virtual {p3}, Lzx4/b;->T1()Z

    .line 101122430
    .line 101122431
    .line 101122432
    move-result p3

    .line 101122433
    if-eqz p3, :cond_18f

    .line 101122434
    .line 101122435
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122436
    .line 101122437
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122438
    .line 101122439
    .line 101122440
    move-result-object p2

    .line 101122441
    const-string p3, "not showToast ab config block"

    .line 101122442
    .line 101122443
    invoke-static {p6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122444
    .line 101122445
    .line 101122446
    goto :goto_1b3

    .line 101122447
    :cond_18f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122448
    .line 101122449
    .line 101122450
    move-result-object p3

    .line 101122451
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-object p3

    .line 101122455
    const p5, 0x7f061c5c

    .line 101122456
    .line 101122457
    .line 101122458
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122459
    .line 101122460
    .line 101122461
    move-result-object p3

    .line 101122462
    invoke-static {p3, p1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 101122463
    .line 101122464
    .line 101122465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122466
    .line 101122467
    .line 101122468
    move-result-object p3

    .line 101122469
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122470
    .line 101122471
    .line 101122472
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122473
    .line 101122474
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122475
    .line 101122476
    .line 101122477
    move-result-object p2

    .line 101122478
    const-string p3, "showToast"

    .line 101122479
    .line 101122480
    invoke-static {p6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122481
    .line 101122482
    .line 101122483
    :cond_1b3
    :goto_1b3
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lsw4/t;->c2()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->M3:Lio/reactivex/subjects/BehaviorSubject;

    .line 327685
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->REMOVED:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 327687
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A3:Landroid/view/View;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_16

    .line 327695
    iget-object v2, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 327697
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 327700
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A3:Landroid/view/View;

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C3:Z

    .line 327705
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->L3:Lio/reactivex/disposables/CompositeDisposable;

    .line 327707
    if-eqz v2, :cond_20

    .line 327709
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 327712
    :cond_20
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->L3:Lio/reactivex/disposables/CompositeDisposable;

    .line 327714
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 327716
    if-eqz v2, :cond_29

    .line 327718
    invoke-virtual {v2, v0}, Ldi4/b;->d(Z)V

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->S3:Lio/reactivex/disposables/Disposable;

    .line 327723
    if-eqz v0, :cond_30

    .line 327725
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->B4()V

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D3:Law4/q0;

    .line 327733
    if-eqz v0, :cond_45

    .line 327735
    iget-object v2, v0, Law4/q0;->g:Landroid/os/CountDownTimer;

    .line 327737
    if-eqz v2, :cond_3e

    .line 327739
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 327742
    :cond_3e
    iget-wide v2, v0, Law4/q0;->a:J

    .line 327744
    iput-wide v2, v0, Law4/q0;->e:J

    .line 327746
    const/4 v2, 0x1

    .line 327747
    iput-boolean v2, v0, Law4/q0;->f:Z

    .line 327749
    :cond_45
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D3:Law4/q0;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lsw4/t;->c2()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->M3:Lio/reactivex/subjects/BehaviorSubject;

    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->REMOVED:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A3:Landroid/view/View;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_16

    .line 327694
    .line 327695
    iget-object v2, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 327696
    .line 327697
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A3:Landroid/view/View;

    .line 327701
    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C3:Z

    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->L3:Lio/reactivex/disposables/CompositeDisposable;

    .line 327706
    .line 327707
    if-eqz v2, :cond_20

    .line 327708
    .line 327709
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->L3:Lio/reactivex/disposables/CompositeDisposable;

    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 327715
    .line 327716
    if-eqz v2, :cond_29

    .line 327717
    .line 327718
    invoke-virtual {v2, v0}, Ldi4/b;->d(Z)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->S3:Lio/reactivex/disposables/Disposable;

    .line 327722
    .line 327723
    if-eqz v0, :cond_30

    .line 327724
    .line 327725
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->B4()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D3:Law4/q0;

    .line 327732
    .line 327733
    if-eqz v0, :cond_45

    .line 327734
    .line 327735
    iget-object v2, v0, Law4/q0;->g:Landroid/os/CountDownTimer;

    .line 327736
    .line 327737
    if-eqz v2, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-wide v2, v0, Law4/q0;->a:J

    .line 327743
    .line 327744
    iput-wide v2, v0, Law4/q0;->e:J

    .line 327745
    .line 327746
    const/4 v2, 0x1

    .line 327747
    iput-boolean v2, v0, Law4/q0;->f:Z

    .line 327748
    .line 327749
    :cond_45
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D3:Law4/q0;

    .line 327750
    .line 327751
    return-void
.end method


.method public final c4(Z)V
[MOD-CHANGED]
.method public final c4(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->O3:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 16908297
    :goto_9
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908300
    invoke-super {p0, p1}, Lsw4/t;->c4(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final c4(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->O3:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 16908296
    .line 16908297
    :goto_9
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-super {p0, p1}, Lsw4/t;->c4(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final e4()V
[MOD-CHANGED]
.method public final e4()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_17

    .line 196619
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    iget-boolean v0, v0, Lzj4/a;->e:Z

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    if-eqz v1, :cond_1a

    .line 196633
    return-void

    .line 196634
    :cond_1a
    invoke-super {p0}, Lsw4/t;->e4()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_17

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lzj4/a;->e:Z

    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    if-eqz v1, :cond_1a

    .line 196632
    .line 196633
    return-void

    .line 196634
    :cond_1a
    invoke-super {p0}, Lsw4/t;->e4()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final f0(Ldw4/f;I)V
    .registers 15

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lsw4/t;->f0(Ldw4/f;I)V

    .line 34013187
    const/4 p1, 0x1

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    if-eq p2, p1, :cond_2c

    .line 34013191
    const/4 v1, 0x2

    .line 34013192
    if-eq p2, v1, :cond_c

    .line 34013194
    goto/16 :goto_183

    .line 34013196
    :cond_c
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 34013198
    invoke-virtual {p2, p0}, Lcy4/q;->insertVideoRecordOnPause(Lai4/h;)V

    .line 34013201
    const-string p2, "pause"

    .line 34013203
    invoke-virtual {p0, p2, v0}, Lsw4/i0;->C2(Ljava/lang/String;Z)V

    .line 34013206
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 34013209
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D3:Law4/q0;

    .line 34013211
    if-eqz p2, :cond_183

    .line 34013213
    iget-boolean v0, p2, Law4/q0;->f:Z

    .line 34013215
    if-nez v0, :cond_183

    .line 34013217
    iget-object v0, p2, Law4/q0;->g:Landroid/os/CountDownTimer;

    .line 34013219
    if-eqz v0, :cond_28

    .line 34013221
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34013224
    :cond_28
    iput-boolean p1, p2, Law4/q0;->f:Z

    .line 34013226
    goto/16 :goto_183

    .line 34013228
    :cond_2c
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 34013230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 34013235
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013237
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013239
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013241
    const-string v4, ""

    .line 34013243
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 34013248
    const/4 v5, 0x0

    .line 34013249
    if-eqz v4, :cond_4e

    .line 34013251
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 34013254
    move-result-object v4

    .line 34013255
    if-eqz v4, :cond_4e

    .line 34013257
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013260
    move-result-object v4

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object v4, v5

    .line 34013263
    :goto_4f
    invoke-virtual {v1, v4, v3, v2}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013266
    move-result v2

    .line 34013267
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013269
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 34013271
    if-nez v3, :cond_100

    .line 34013273
    if-nez v2, :cond_100

    .line 34013275
    iget-object v2, p0, Lsw4/a;->f:Lqh4/h;

    .line 34013277
    if-eqz v2, :cond_6d

    .line 34013279
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 34013282
    move-result-object v2

    .line 34013283
    if-eqz v2, :cond_6d

    .line 34013285
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 34013288
    move-result v2

    .line 34013289
    if-ne v2, p1, :cond_6d

    .line 34013291
    const/4 v2, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v2, 0x0

    .line 34013294
    :goto_6e
    if-eqz v2, :cond_8a

    .line 34013296
    sget-object v2, Lzx4/b;->b:Lzx4/b;

    .line 34013298
    invoke-virtual {v2}, Lzx4/b;->s2()Z

    .line 34013301
    move-result v2

    .line 34013302
    if-eqz v2, :cond_79

    .line 34013304
    goto :goto_8a

    .line 34013305
    :cond_79
    sget-object v2, Ldk4/k;->a:Ldk4/k;

    .line 34013307
    iget-boolean v3, p0, Lsw4/a;->u:Z

    .line 34013309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    invoke-virtual {v1, p0, v3, p1}, Lcy4/q;->insertVideoRecordOnPlay(Lai4/h;ZZ)V

    .line 34013321
    goto :goto_94

    .line 34013322
    :cond_8a
    :goto_8a
    sget-object p2, Ldk4/k;->a:Ldk4/k;

    .line 34013324
    iget-boolean v1, p0, Lsw4/a;->u:Z

    .line 34013326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    invoke-static {p0, v1}, Ldk4/k;->a(Lai4/h;Z)V

    .line 34013332
    :goto_94
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;

    .line 34013334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 34013340
    move-result-object p2

    .line 34013341
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 34013343
    if-eq p2, p1, :cond_b2

    .line 34013345
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->a:Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681$a;

    .line 34013347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->b:Lkotlin/Lazy;

    .line 34013352
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013355
    move-result-object p2

    .line 34013356
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;

    .line 34013358
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->enable:Z

    .line 34013360
    if-eqz p2, :cond_db

    .line 34013362
    :cond_b2
    sget-object p2, Lai4/q;->a:Lai4/q$a;

    .line 34013364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    sget-object p2, Lai4/q$a;->S:Ljava/lang/String;

    .line 34013369
    new-instance v1, Landroid/os/Bundle;

    .line 34013371
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013374
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 34013376
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013378
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013380
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013383
    sget-object v2, Lai4/q$a;->v0:Ljava/lang/String;

    .line 34013385
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013387
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013389
    long-to-int v4, v3

    .line 34013390
    sub-int/2addr v4, p1

    .line 34013391
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013394
    move-result p1

    .line 34013395
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013400
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013403
    :cond_db
    iput-boolean v0, p0, Lsw4/a;->u:Z

    .line 34013405
    sget-object v6, Ldk4/u;->a:Ldk4/u;

    .line 34013407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    sget-object p1, Ldk4/u;->b:Luh4/a;

    .line 34013412
    invoke-interface {p1}, Luh4/a;->F()Z

    .line 34013415
    move-result p2

    .line 34013416
    if-nez p2, :cond_f7

    .line 34013418
    iget-object p2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013420
    iget-object v7, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013422
    iget-object v8, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013424
    const/4 v9, 0x0

    .line 34013425
    const/4 v10, 0x0

    .line 34013426
    const/16 v11, 0xc

    .line 34013428
    invoke-static/range {v6 .. v11}, Ldk4/u;->b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34013431
    :cond_f7
    iget-object p2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013433
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013435
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013437
    invoke-interface {p1, v1, p2}, Luh4/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013440
    :cond_100
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->F3:Lcom/dragon/read/base/util/LogHelper;

    .line 34013442
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013444
    const-string v1, "Recordfind setRecord episodeIndex:"

    .line 34013446
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013449
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013451
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013453
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013456
    const-string v1, ", vidId:"

    .line 34013458
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013463
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013465
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    const-string v1, ", series_id:"

    .line 34013470
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013475
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013477
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    const-string v1, " title:"

    .line 34013482
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013487
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013489
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013495
    move-result-object p2

    .line 34013496
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013498
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013501
    move-result-object p1

    .line 34013502
    const-string v2, "default"

    .line 34013504
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013507
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013509
    const-wide/16 v1, -0x1

    .line 34013511
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013513
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 34013516
    move-result p1

    .line 34013517
    if-eqz p1, :cond_168

    .line 34013519
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 34013521
    if-eqz p1, :cond_15d

    .line 34013523
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 34013526
    move-result-object p1

    .line 34013527
    if-eqz p1, :cond_15d

    .line 34013529
    invoke-interface {p1}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34013532
    move-result-object v5

    .line 34013533
    :cond_15d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->J3:Landroid/widget/TextView;

    .line 34013535
    if-eqz p1, :cond_168

    .line 34013537
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A4(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 34013540
    move-result-object p2

    .line 34013541
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013544
    :cond_168
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D3:Law4/q0;

    .line 34013546
    if-eqz p1, :cond_183

    .line 34013548
    iget-boolean p2, p1, Law4/q0;->f:Z

    .line 34013550
    if-eqz p2, :cond_183

    .line 34013552
    iget-wide v3, p1, Law4/q0;->e:J

    .line 34013554
    iget-wide v5, p1, Law4/q0;->b:J

    .line 34013556
    new-instance p2, Law4/p0;

    .line 34013558
    move-object v1, p2

    .line 34013559
    move-object v2, p1

    .line 34013560
    invoke-direct/range {v1 .. v6}, Law4/p0;-><init>(Law4/q0;JJ)V

    .line 34013563
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34013566
    move-result-object p2

    .line 34013567
    iput-object p2, p1, Law4/q0;->g:Landroid/os/CountDownTimer;

    .line 34013569
    iput-boolean v0, p1, Law4/q0;->f:Z

    .line 34013571
    :cond_183
    :goto_183
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Ldw4/f;I)V
    .registers 15

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lsw4/t;->f0(Ldw4/f;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 p1, 0x1

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    if-eq p2, p1, :cond_2c

    .line 34013190
    .line 34013191
    const/4 v1, 0x2

    .line 34013192
    if-eq p2, v1, :cond_c

    .line 34013193
    .line 34013194
    goto/16 :goto_183

    .line 34013195
    .line 34013196
    :cond_c
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 34013197
    .line 34013198
    invoke-virtual {p2, p0}, Lcy4/q;->insertVideoRecordOnPause(Lai4/h;)V

    .line 34013199
    .line 34013200
    .line 34013201
    const-string p2, "pause"

    .line 34013202
    .line 34013203
    invoke-virtual {p0, p2, v0}, Lsw4/i0;->C2(Ljava/lang/String;Z)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 34013207
    .line 34013208
    .line 34013209
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D3:Law4/q0;

    .line 34013210
    .line 34013211
    if-eqz p2, :cond_183

    .line 34013212
    .line 34013213
    iget-boolean v0, p2, Law4/q0;->f:Z

    .line 34013214
    .line 34013215
    if-nez v0, :cond_183

    .line 34013216
    .line 34013217
    iget-object v0, p2, Law4/q0;->g:Landroid/os/CountDownTimer;

    .line 34013218
    .line 34013219
    if-eqz v0, :cond_28

    .line 34013220
    .line 34013221
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iput-boolean p1, p2, Law4/q0;->f:Z

    .line 34013225
    .line 34013226
    goto/16 :goto_183

    .line 34013227
    .line 34013228
    :cond_2c
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 34013229
    .line 34013230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    .line 34013232
    .line 34013233
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 34013234
    .line 34013235
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013236
    .line 34013237
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013238
    .line 34013239
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013240
    .line 34013241
    const-string v4, ""

    .line 34013242
    .line 34013243
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 34013247
    .line 34013248
    const/4 v5, 0x0

    .line 34013249
    if-eqz v4, :cond_4e

    .line 34013250
    .line 34013251
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v4

    .line 34013255
    if-eqz v4, :cond_4e

    .line 34013256
    .line 34013257
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v4

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object v4, v5

    .line 34013263
    :goto_4f
    invoke-virtual {v1, v4, v3, v2}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v2

    .line 34013267
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013268
    .line 34013269
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 34013270
    .line 34013271
    if-nez v3, :cond_100

    .line 34013272
    .line 34013273
    if-nez v2, :cond_100

    .line 34013274
    .line 34013275
    iget-object v2, p0, Lsw4/a;->f:Lqh4/h;

    .line 34013276
    .line 34013277
    if-eqz v2, :cond_6d

    .line 34013278
    .line 34013279
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v2

    .line 34013283
    if-eqz v2, :cond_6d

    .line 34013284
    .line 34013285
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v2

    .line 34013289
    if-ne v2, p1, :cond_6d

    .line 34013290
    .line 34013291
    const/4 v2, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v2, 0x0

    .line 34013294
    :goto_6e
    if-eqz v2, :cond_8a

    .line 34013295
    .line 34013296
    sget-object v2, Lzx4/b;->b:Lzx4/b;

    .line 34013297
    .line 34013298
    invoke-virtual {v2}, Lzx4/b;->s2()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v2

    .line 34013302
    if-eqz v2, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_8a

    .line 34013305
    :cond_79
    sget-object v2, Ldk4/k;->a:Ldk4/k;

    .line 34013306
    .line 34013307
    iget-boolean v3, p0, Lsw4/a;->u:Z

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v1, p0, v3, p1}, Lcy4/q;->insertVideoRecordOnPlay(Lai4/h;ZZ)V

    .line 34013319
    .line 34013320
    .line 34013321
    goto :goto_94

    .line 34013322
    :cond_8a
    :goto_8a
    sget-object p2, Ldk4/k;->a:Ldk4/k;

    .line 34013323
    .line 34013324
    iget-boolean v1, p0, Lsw4/a;->u:Z

    .line 34013325
    .line 34013326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-static {p0, v1}, Ldk4/k;->a(Lai4/h;Z)V

    .line 34013330
    .line 34013331
    .line 34013332
    :goto_94
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;

    .line 34013333
    .line 34013334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 34013342
    .line 34013343
    if-eq p2, p1, :cond_b2

    .line 34013344
    .line 34013345
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->a:Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681$a;

    .line 34013346
    .line 34013347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    .line 34013349
    .line 34013350
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->b:Lkotlin/Lazy;

    .line 34013351
    .line 34013352
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p2

    .line 34013356
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;

    .line 34013357
    .line 34013358
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->enable:Z

    .line 34013359
    .line 34013360
    if-eqz p2, :cond_db

    .line 34013361
    .line 34013362
    :cond_b2
    sget-object p2, Lai4/q;->a:Lai4/q$a;

    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    sget-object p2, Lai4/q$a;->S:Ljava/lang/String;

    .line 34013368
    .line 34013369
    new-instance v1, Landroid/os/Bundle;

    .line 34013370
    .line 34013371
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 34013375
    .line 34013376
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013377
    .line 34013378
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013379
    .line 34013380
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    sget-object v2, Lai4/q$a;->v0:Ljava/lang/String;

    .line 34013384
    .line 34013385
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013386
    .line 34013387
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013388
    .line 34013389
    long-to-int v4, v3

    .line 34013390
    sub-int/2addr v4, p1

    .line 34013391
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result p1

    .line 34013395
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013396
    .line 34013397
    .line 34013398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013399
    .line 34013400
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    iput-boolean v0, p0, Lsw4/a;->u:Z

    .line 34013404
    .line 34013405
    sget-object v6, Ldk4/u;->a:Ldk4/u;

    .line 34013406
    .line 34013407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object p1, Ldk4/u;->b:Luh4/a;

    .line 34013411
    .line 34013412
    invoke-interface {p1}, Luh4/a;->F()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p2

    .line 34013416
    if-nez p2, :cond_f7

    .line 34013417
    .line 34013418
    iget-object p2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013419
    .line 34013420
    iget-object v7, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013421
    .line 34013422
    iget-object v8, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013423
    .line 34013424
    const/4 v9, 0x0

    .line 34013425
    const/4 v10, 0x0

    .line 34013426
    const/16 v11, 0xc

    .line 34013427
    .line 34013428
    invoke-static/range {v6 .. v11}, Ldk4/u;->b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    iget-object p2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013432
    .line 34013433
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013434
    .line 34013435
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-interface {p1, v1, p2}, Luh4/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->F3:Lcom/dragon/read/base/util/LogHelper;

    .line 34013441
    .line 34013442
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    const-string v1, "Recordfind setRecord episodeIndex:"

    .line 34013445
    .line 34013446
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013450
    .line 34013451
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013452
    .line 34013453
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    const-string v1, ", vidId:"

    .line 34013457
    .line 34013458
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013462
    .line 34013463
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    const-string v1, ", series_id:"

    .line 34013469
    .line 34013470
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013474
    .line 34013475
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013476
    .line 34013477
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    const-string v1, " title:"

    .line 34013481
    .line 34013482
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013486
    .line 34013487
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013488
    .line 34013489
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p2

    .line 34013496
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013497
    .line 34013498
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p1

    .line 34013502
    const-string v2, "default"

    .line 34013503
    .line 34013504
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013508
    .line 34013509
    const-wide/16 v1, -0x1

    .line 34013510
    .line 34013511
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013512
    .line 34013513
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 34013514
    .line 34013515
    .line 34013516
    move-result p1

    .line 34013517
    if-eqz p1, :cond_168

    .line 34013518
    .line 34013519
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 34013520
    .line 34013521
    if-eqz p1, :cond_15d

    .line 34013522
    .line 34013523
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p1

    .line 34013527
    if-eqz p1, :cond_15d

    .line 34013528
    .line 34013529
    invoke-interface {p1}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v5

    .line 34013533
    :cond_15d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->J3:Landroid/widget/TextView;

    .line 34013534
    .line 34013535
    if-eqz p1, :cond_168

    .line 34013536
    .line 34013537
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A4(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p2

    .line 34013541
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D3:Law4/q0;

    .line 34013545
    .line 34013546
    if-eqz p1, :cond_183

    .line 34013547
    .line 34013548
    iget-boolean p2, p1, Law4/q0;->f:Z

    .line 34013549
    .line 34013550
    if-eqz p2, :cond_183

    .line 34013551
    .line 34013552
    iget-wide v3, p1, Law4/q0;->e:J

    .line 34013553
    .line 34013554
    iget-wide v5, p1, Law4/q0;->b:J

    .line 34013555
    .line 34013556
    new-instance p2, Law4/p0;

    .line 34013557
    .line 34013558
    move-object v1, p2

    .line 34013559
    move-object v2, p1

    .line 34013560
    invoke-direct/range {v1 .. v6}, Law4/p0;-><init>(Law4/q0;JJ)V

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object p2

    .line 34013567
    iput-object p2, p1, Law4/q0;->g:Landroid/os/CountDownTimer;

    .line 34013568
    .line 34013569
    iput-boolean v0, p1, Law4/q0;->f:Z

    .line 34013570
    .line 34013571
    :cond_183
    :goto_183
    return-void
.end method


.method public final f4(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final f4(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_17

    .line 16973829
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973835
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973841
    iget-boolean v0, v0, Lzj4/a;->d:Z

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    if-ne v0, v2, :cond_17

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    :cond_17
    if-eqz v1, :cond_1a

    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Lsw4/t;->f4(Landroid/view/MotionEvent;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final f4(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_17

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973840
    .line 16973841
    iget-boolean v0, v0, Lzj4/a;->d:Z

    .line 16973842
    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    if-ne v0, v2, :cond_17

    .line 16973845
    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    :cond_17
    if-eqz v1, :cond_1a

    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Lsw4/t;->f4(Landroid/view/MotionEvent;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_20

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-eqz v2, :cond_20

    .line 262174
    const/4 v0, 0x5

    .line 262175
    return v0

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_20

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-eqz v2, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x5

    .line 262175
    return v0

    .line 262176
    :cond_20
    return v1
.end method


.method public final i1()V
[MOD-CHANGED]
.method public final i1()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->i1()V

    .line 262147
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 262150
    move-result v0

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K3:Landroid/widget/TextView;

    .line 262153
    if-eqz v1, :cond_14

    .line 262155
    xor-int/lit8 v2, v0, 0x1

    .line 262157
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x4(Z)Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262164
    :cond_14
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 262166
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262168
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 262170
    if-eqz v3, :cond_21

    .line 262172
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 262175
    move-result-object v3

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v3, 0x0

    .line 262178
    :goto_22
    invoke-virtual {v1, v3, v2, v0}, Lcy4/u;->d2(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->i1()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K3:Landroid/widget/TextView;

    .line 262152
    .line 262153
    if-eqz v1, :cond_14

    .line 262154
    .line 262155
    xor-int/lit8 v2, v0, 0x1

    .line 262156
    .line 262157
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x4(Z)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 262165
    .line 262166
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262167
    .line 262168
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 262169
    .line 262170
    if-eqz v3, :cond_21

    .line 262171
    .line 262172
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v3, 0x0

    .line 262178
    :goto_22
    invoke-virtual {v1, v3, v2, v0}, Lcy4/u;->d2(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final i4(Z)V
[MOD-CHANGED]
.method public final i4(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lsw4/t;->i4(Z)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->P3:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17039372
    :goto_c
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->z3:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039384
    if-eqz p1, :cond_1e

    .line 17039386
    invoke-virtual {p0}, Lsw4/t;->C3()V

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lsw4/t;->E3()V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final i4(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lsw4/t;->i4(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->P3:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17039371
    .line 17039372
    :goto_c
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->z3:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lsw4/t;->C3()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lsw4/t;->E3()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lsw4/t;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882119
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-object v1, Lai4/q$a;->r:Ljava/lang/String;

    .line 33882126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_23

    .line 33882132
    if-eqz p1, :cond_1c

    .line 33882134
    sget-object p2, Lai4/q$a;->m0:Ljava/lang/String;

    .line 33882136
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882139
    move-result v0

    .line 33882140
    :cond_1c
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->B3:Z

    .line 33882142
    if-eq p1, v0, :cond_7e

    .line 33882144
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->B3:Z

    .line 33882146
    goto :goto_7e

    .line 33882147
    :cond_23
    sget-object v0, Lai4/q$a;->p:Ljava/lang/String;

    .line 33882149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_31

    .line 33882155
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->y3:Lpw4/f;

    .line 33882157
    invoke-interface {p1}, Lpw4/f;->D9()V

    .line 33882160
    goto :goto_7e

    .line 33882161
    :cond_31
    sget-object v0, Lai4/q$a;->q:Ljava/lang/String;

    .line 33882163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_4b

    .line 33882169
    if-eqz p1, :cond_43

    .line 33882171
    const-string p2, "vid"

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    if-nez p1, :cond_45

    .line 33882179
    :cond_43
    const-string p1, ""

    .line 33882181
    :cond_45
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->y3:Lpw4/f;

    .line 33882183
    invoke-interface {p2, p1}, Lpw4/f;->l6(Ljava/lang/String;)V

    .line 33882186
    goto :goto_7e

    .line 33882187
    :cond_4b
    sget-object p1, Lai4/q$a;->j:Ljava/lang/String;

    .line 33882189
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_61

    .line 33882195
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 33882197
    if-eqz p1, :cond_7e

    .line 33882199
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 33882202
    move-result-object p1

    .line 33882203
    if-eqz p1, :cond_7e

    .line 33882205
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 33882208
    goto :goto_7e

    .line 33882209
    :cond_61
    sget-object p1, Lai4/q$a;->D0:Ljava/lang/String;

    .line 33882211
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882214
    move-result p1

    .line 33882215
    if-eqz p1, :cond_7e

    .line 33882217
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 33882219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882222
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 33882225
    move-result p1

    .line 33882226
    if-eqz p1, :cond_7e

    .line 33882228
    iget-object p1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 33882230
    new-instance p2, Lsw4/i1;

    .line 33882232
    invoke-direct {p2, p0}, Lsw4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 33882235
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33882238
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lsw4/t;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v1, Lai4/q$a;->r:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_23

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_1c

    .line 33882133
    .line 33882134
    sget-object p2, Lai4/q$a;->m0:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    :cond_1c
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->B3:Z

    .line 33882141
    .line 33882142
    if-eq p1, v0, :cond_7e

    .line 33882143
    .line 33882144
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->B3:Z

    .line 33882145
    .line 33882146
    goto :goto_7e

    .line 33882147
    :cond_23
    sget-object v0, Lai4/q$a;->p:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_31

    .line 33882154
    .line 33882155
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->y3:Lpw4/f;

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Lpw4/f;->D9()V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_7e

    .line 33882161
    :cond_31
    sget-object v0, Lai4/q$a;->q:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_4b

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_43

    .line 33882170
    .line 33882171
    const-string p2, "vid"

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    if-nez p1, :cond_45

    .line 33882178
    .line 33882179
    :cond_43
    const-string p1, ""

    .line 33882180
    .line 33882181
    :cond_45
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->y3:Lpw4/f;

    .line 33882182
    .line 33882183
    invoke-interface {p2, p1}, Lpw4/f;->l6(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_7e

    .line 33882187
    :cond_4b
    sget-object p1, Lai4/q$a;->j:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_61

    .line 33882194
    .line 33882195
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_7e

    .line 33882198
    .line 33882199
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    if-eqz p1, :cond_7e

    .line 33882204
    .line 33882205
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_7e

    .line 33882209
    :cond_61
    sget-object p1, Lai4/q$a;->D0:Ljava/lang/String;

    .line 33882210
    .line 33882211
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    if-eqz p1, :cond_7e

    .line 33882216
    .line 33882217
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 33882218
    .line 33882219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p1

    .line 33882226
    if-eqz p1, :cond_7e

    .line 33882227
    .line 33882228
    iget-object p1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 33882229
    .line 33882230
    new-instance p2, Lsw4/i1;

    .line 33882231
    .line 33882232
    invoke-direct {p2, p0}, Lsw4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    :goto_7e
    return-void
.end method


.method public final o2()Z
[MOD-CHANGED]
.method public final o2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/t;->h3:Ldw4/h;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Ldw4/h;->a:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final o2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/t;->h3:Ldw4/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Ldw4/h;->a:Z

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public final o3()V
[MOD-CHANGED]
.method public final o3()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_27

    .line 262154
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    goto :goto_27

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lsw4/t;->S3()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_23

    .line 262171
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-interface {v0, v1}, Ldi4/c;->d(Z)V

    .line 262179
    :cond_23
    invoke-super {p0}, Lsw4/i0;->o3()V

    .line 262182
    return-void

    .line 262183
    :cond_27
    :goto_27
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 262185
    if-eqz v0, :cond_34

    .line 262187
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 262189
    if-eqz v0, :cond_34

    .line 262191
    const/16 v1, 0x8

    .line 262193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final o3()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_27

    .line 262153
    .line 262154
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_27

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lsw4/t;->S3()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_23

    .line 262170
    .line 262171
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 262172
    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-interface {v0, v1}, Ldi4/c;->d(Z)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-super {p0}, Lsw4/i0;->o3()V

    .line 262180
    .line 262181
    .line 262182
    return-void

    .line 262183
    :cond_27
    :goto_27
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 262184
    .line 262185
    if-eqz v0, :cond_34

    .line 262186
    .line 262187
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 262188
    .line 262189
    if-eqz v0, :cond_34

    .line 262190
    .line 262191
    const/16 v1, 0x8

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move/from16 v0, p2

    .line 34078724
    move-object/from16 v2, p1

    .line 34078726
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34078728
    invoke-super {v1, v2, v0}, Lsw4/t;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    if-eqz v2, :cond_13

    .line 34078734
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078737
    move-result-object v4

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    move-object v4, v3

    .line 34078740
    :goto_14
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078742
    if-eqz v2, :cond_1b

    .line 34078744
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078747
    :cond_1b
    sget-object v4, Les4/f0;->k:Les4/f0$a;

    .line 34078749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078752
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 34078755
    move-result-object v4

    .line 34078756
    iget-object v5, v4, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34078758
    monitor-enter v5

    .line 34078759
    :try_start_27
    iget-object v6, v4, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34078761
    invoke-virtual {v6, v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 34078764
    move-result v6

    .line 34078765
    if-nez v6, :cond_34

    .line 34078767
    iget-object v4, v4, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34078769
    invoke-virtual {v4, v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 34078772
    :cond_34
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_363

    .line 34078774
    monitor-exit v5

    .line 34078775
    const/4 v4, 0x0

    .line 34078776
    iput-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C3:Z

    .line 34078778
    if-eqz v2, :cond_35d

    .line 34078780
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078783
    move-result-object v5

    .line 34078784
    if-eqz v5, :cond_35d

    .line 34078786
    iput v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 34078788
    sget-object v6, Ljw4/e6;->a:Ljw4/e6;

    .line 34078790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    invoke-static {v2}, Ljw4/e6;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 34078796
    invoke-virtual {v1, v5}, Lsw4/t;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34078799
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078801
    if-eqz v2, :cond_5a

    .line 34078803
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->E3:Ldi4/e;

    .line 34078805
    if-eqz v6, :cond_5a

    .line 34078807
    invoke-interface {v6, v2}, Ldi4/e;->update(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34078810
    :cond_5a
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078812
    const/4 v6, 0x1

    .line 34078813
    if-eqz v2, :cond_88

    .line 34078815
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 34078818
    move-result-wide v7

    .line 34078819
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 34078822
    move-result v2

    .line 34078823
    if-nez v2, :cond_6a

    .line 34078825
    goto :goto_88

    .line 34078826
    :cond_6a
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->H3:Landroid/widget/TextView;

    .line 34078828
    if-eqz v2, :cond_88

    .line 34078830
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34078833
    move-result-object v9

    .line 34078834
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34078837
    move-result-object v9

    .line 34078838
    new-array v10, v6, [Ljava/lang/Object;

    .line 34078840
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34078843
    move-result-object v7

    .line 34078844
    aput-object v7, v10, v4

    .line 34078846
    const v7, 0x7f061cbc

    .line 34078849
    invoke-virtual {v9, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078852
    move-result-object v7

    .line 34078853
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078856
    :cond_88
    :goto_88
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 34078859
    move-result v2

    .line 34078860
    if-nez v2, :cond_8f

    .line 34078862
    goto :goto_f6

    .line 34078863
    :cond_8f
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 34078865
    if-eqz v2, :cond_da

    .line 34078867
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 34078870
    move-result-object v7

    .line 34078871
    if-eqz v7, :cond_a7

    .line 34078873
    iget-object v8, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078875
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078877
    const-string v9, ""

    .line 34078879
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078882
    invoke-interface {v7, v8}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 34078885
    move-result v7

    .line 34078886
    goto :goto_a9

    .line 34078887
    :cond_a7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34078889
    :goto_a9
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->I3:Landroid/widget/TextView;

    .line 34078891
    if-eqz v8, :cond_b4

    .line 34078893
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->z4(F)Ljava/lang/String;

    .line 34078896
    move-result-object v7

    .line 34078897
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078900
    :cond_b4
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->J3:Landroid/widget/TextView;

    .line 34078902
    if-eqz v7, :cond_cb

    .line 34078904
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 34078907
    move-result-object v2

    .line 34078908
    if-eqz v2, :cond_c3

    .line 34078910
    invoke-interface {v2}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34078913
    move-result-object v2

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    move-object v2, v3

    .line 34078916
    :goto_c4
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A4(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 34078919
    move-result-object v2

    .line 34078920
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078923
    :cond_cb
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K3:Landroid/widget/TextView;

    .line 34078925
    if-eqz v2, :cond_da

    .line 34078927
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->Q3()Z

    .line 34078930
    move-result v7

    .line 34078931
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x4(Z)Ljava/lang/String;

    .line 34078934
    move-result-object v7

    .line 34078935
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078938
    :cond_da
    sget-object v2, Lrm4/g;->a:Lrm4/g;

    .line 34078940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078943
    invoke-static {}, Lrm4/g;->a()Z

    .line 34078946
    move-result v2

    .line 34078947
    if-eqz v2, :cond_ef

    .line 34078949
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->I3:Landroid/widget/TextView;

    .line 34078951
    if-eqz v2, :cond_f6

    .line 34078953
    const/16 v7, 0x8

    .line 34078955
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078958
    goto :goto_f6

    .line 34078959
    :cond_ef
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->I3:Landroid/widget/TextView;

    .line 34078961
    if-eqz v2, :cond_f6

    .line 34078963
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078966
    :cond_f6
    :goto_f6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 34078969
    move-result v2

    .line 34078970
    if-eqz v2, :cond_109

    .line 34078972
    sget-object v2, Lpw4/a;->a:Lpw4/a;

    .line 34078974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078977
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078980
    sget-object v2, Lpw4/a;->b:Ljava/util/HashSet;

    .line 34078982
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34078985
    :cond_109
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078987
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078989
    if-eq v2, v7, :cond_113

    .line 34078991
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078993
    if-ne v2, v7, :cond_35d

    .line 34078995
    :cond_113
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078997
    if-eqz v7, :cond_35d

    .line 34078999
    iget-object v2, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079001
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34079003
    const/4 v5, 0x2

    .line 34079004
    if-eqz v2, :cond_15a

    .line 34079006
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 34079008
    if-eqz v2, :cond_131

    .line 34079010
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 34079013
    move-result-object v2

    .line 34079014
    if-eqz v2, :cond_131

    .line 34079016
    invoke-interface {v2}, Lqh4/d;->S1()I

    .line 34079019
    move-result v2

    .line 34079020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079023
    move-result-object v2

    .line 34079024
    goto :goto_132

    .line 34079025
    :cond_131
    move-object v2, v3

    .line 34079026
    :goto_132
    if-nez v2, :cond_135

    .line 34079028
    goto :goto_13b

    .line 34079029
    :cond_135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079032
    move-result v2

    .line 34079033
    if-eqz v2, :cond_158

    .line 34079035
    :goto_13b
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 34079037
    if-eqz v2, :cond_14e

    .line 34079039
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 34079042
    move-result-object v2

    .line 34079043
    if-eqz v2, :cond_14e

    .line 34079045
    invoke-interface {v2}, Lqh4/d;->S1()I

    .line 34079048
    move-result v2

    .line 34079049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079052
    move-result-object v2

    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    move-object v2, v3

    .line 34079055
    :goto_14f
    if-nez v2, :cond_152

    .line 34079057
    goto :goto_15a

    .line 34079058
    :cond_152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079061
    move-result v2

    .line 34079062
    if-ne v2, v5, :cond_15a

    .line 34079064
    :cond_158
    const/4 v2, 0x1

    .line 34079065
    goto :goto_15b

    .line 34079066
    :cond_15a
    :goto_15a
    const/4 v2, 0x0

    .line 34079067
    :goto_15b
    if-nez v2, :cond_35d

    .line 34079069
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->T3:Lpw4/f0;

    .line 34079071
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079074
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079077
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 34079079
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 34079082
    iput-object v2, v9, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 34079084
    iget-object v2, v9, Lpw4/f0;->o:Lkotlin/jvm/functions/Function0;

    .line 34079086
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079089
    iget-object v2, v9, Lpw4/f0;->w:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079091
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 34079093
    invoke-virtual {v2, v8}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34079096
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 34079099
    move-result-object v2

    .line 34079100
    iput-object v2, v9, Lpw4/f0;->v:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079102
    iget-object v2, v9, Lpw4/f0;->d:Lqh4/h;

    .line 34079104
    if-eqz v2, :cond_187

    .line 34079106
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34079109
    move-result-object v2

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    move-object v2, v3

    .line 34079112
    :goto_188
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079114
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34079117
    if-eqz v2, :cond_194

    .line 34079119
    invoke-interface {v2, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34079122
    move-result-object v10

    .line 34079123
    goto :goto_195

    .line 34079124
    :cond_194
    move-object v10, v3

    .line 34079125
    :goto_195
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34079127
    if-eqz v11, :cond_1e8

    .line 34079129
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34079131
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079134
    move-result-object v11

    .line 34079135
    if-eqz v11, :cond_1a4

    .line 34079137
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    move-object v11, v3

    .line 34079141
    :goto_1a5
    sget-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079143
    if-ne v11, v12, :cond_1e8

    .line 34079145
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue$a;

    .line 34079147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079150
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->b:Lkotlin/Lazy;

    .line 34079152
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079155
    move-result-object v11

    .line 34079156
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;

    .line 34079158
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->relateBookInPlayPage:Z

    .line 34079160
    if-eqz v11, :cond_1e8

    .line 34079162
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;

    .line 34079164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 34079170
    move-result-object v11

    .line 34079171
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->showInHeader:Z

    .line 34079173
    if-eqz v11, :cond_1e8

    .line 34079175
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079178
    move-result-object v11

    .line 34079179
    const-wide/16 v12, 0x0

    .line 34079181
    if-eqz v11, :cond_1d2

    .line 34079183
    iget-wide v14, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    move-wide v14, v12

    .line 34079187
    :goto_1d3
    long-to-int v11, v14

    .line 34079188
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079191
    move-result-object v10

    .line 34079192
    if-eqz v10, :cond_1dc

    .line 34079194
    iget-wide v12, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34079196
    :cond_1dc
    long-to-int v10, v12

    .line 34079197
    invoke-static {v11, v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->b(II)Z

    .line 34079200
    move-result v10

    .line 34079201
    if-eqz v10, :cond_1e8

    .line 34079203
    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079205
    const-string v10, "video_play_relate_book"

    .line 34079207
    goto :goto_1e9

    .line 34079208
    :cond_1e8
    move-object v10, v3

    .line 34079209
    :goto_1e9
    const/4 v11, 0x5

    .line 34079210
    invoke-static {v2, v0, v11}, Lpw4/f0;->a(Lqh4/f;II)Z

    .line 34079213
    move-result v11

    .line 34079214
    const-string v12, "default"

    .line 34079216
    if-nez v11, :cond_205

    .line 34079218
    iget-boolean v11, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079220
    if-nez v11, :cond_205

    .line 34079222
    iget-object v2, v9, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 34079224
    new-array v3, v4, [Ljava/lang/Object;

    .line 34079226
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079229
    move-result-object v2

    .line 34079230
    const-string v4, "The current episode is not one of the last five. Drop request."

    .line 34079232
    invoke-static {v12, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079235
    goto/16 :goto_35d

    .line 34079237
    :cond_205
    invoke-static {v2, v0, v5}, Lpw4/f0;->a(Lqh4/f;II)Z

    .line 34079240
    move-result v5

    .line 34079241
    iget-wide v13, v9, Lpw4/f0;->g:J

    .line 34079243
    const-wide/16 v15, 0x2710

    .line 34079245
    cmp-long v11, v13, v15

    .line 34079247
    if-nez v11, :cond_213

    .line 34079249
    const/4 v11, 0x1

    .line 34079250
    goto :goto_214

    .line 34079251
    :cond_213
    const/4 v11, 0x0

    .line 34079252
    :goto_214
    iget-object v13, v9, Lpw4/f0;->e:Lpw4/f;

    .line 34079254
    invoke-interface {v13}, Lpw4/f;->yb()I

    .line 34079257
    move-result v13

    .line 34079258
    if-ne v13, v0, :cond_21e

    .line 34079260
    const/4 v13, 0x1

    .line 34079261
    goto :goto_21f

    .line 34079262
    :cond_21e
    const/4 v13, 0x0

    .line 34079263
    :goto_21f
    invoke-static {v2, v0, v6}, Lpw4/f0;->a(Lqh4/f;II)Z

    .line 34079266
    move-result v14

    .line 34079267
    iget-object v2, v9, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 34079269
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079271
    const-string v6, "[requestDistributionData] request data, vhIndex="

    .line 34079273
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079276
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079279
    const-string v6, ", seriesId="

    .line 34079281
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079284
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079287
    const-string v6, ", endOfSeries:"

    .line 34079289
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079292
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079295
    const-string v6, ", isFirstOpen:"

    .line 34079297
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079300
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079303
    const-string v6, ", isFirstVideo:"

    .line 34079305
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079308
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079311
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079314
    move-result-object v6

    .line 34079315
    new-array v15, v4, [Ljava/lang/Object;

    .line 34079317
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079320
    move-result-object v2

    .line 34079321
    invoke-static {v12, v2, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079324
    iget-object v15, v9, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 34079326
    if-eqz v15, :cond_35d

    .line 34079328
    iget-object v2, v9, Lpw4/f0;->f:Lum4/i;

    .line 34079330
    if-eqz v11, :cond_268

    .line 34079332
    if-eqz v13, :cond_268

    .line 34079334
    const/4 v6, 0x1

    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    const/4 v6, 0x0

    .line 34079337
    :goto_269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079340
    if-eqz v10, :cond_277

    .line 34079342
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079345
    move-result v11

    .line 34079346
    if-nez v11, :cond_275

    .line 34079348
    goto :goto_277

    .line 34079349
    :cond_275
    const/4 v11, 0x0

    .line 34079350
    goto :goto_278

    .line 34079351
    :cond_277
    :goto_277
    const/4 v11, 0x1

    .line 34079352
    :goto_278
    if-eqz v11, :cond_27c

    .line 34079354
    const-string v10, "after_video_play"

    .line 34079356
    :cond_27c
    new-instance v11, Lkotlin/Pair;

    .line 34079358
    invoke-direct {v11, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079361
    iget-object v10, v2, Lum4/i;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079363
    invoke-virtual {v10}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34079366
    move-result-object v10

    .line 34079367
    check-cast v10, Ljava/util/Map;

    .line 34079369
    if-eqz v10, :cond_293

    .line 34079371
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079374
    move-result v10

    .line 34079375
    if-nez v10, :cond_293

    .line 34079377
    const/4 v10, 0x1

    .line 34079378
    goto :goto_294

    .line 34079379
    :cond_293
    const/4 v10, 0x0

    .line 34079380
    :goto_294
    if-eqz v10, :cond_30d

    .line 34079382
    invoke-virtual {v2, v3, v11}, Lum4/i;->a(Ljava/util/List;Lkotlin/Pair;)V

    .line 34079385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079387
    const-string v10, "[requestData] seriesId: "

    .line 34079389
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079392
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079395
    const-string v10, ", isFirstOpen: "

    .line 34079397
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079400
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079403
    const-string v10, ", isEndOfSeries="

    .line 34079405
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079408
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079411
    const-string v10, ", filterIds: "

    .line 34079413
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079419
    move-result-object v3

    .line 34079420
    new-array v10, v4, [Ljava/lang/Object;

    .line 34079422
    const-string v13, "SingleSeriesDistributionDataModel"

    .line 34079424
    invoke-static {v12, v13, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079427
    new-instance v3, Lmh4/b$a;

    .line 34079429
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079432
    move-result-object v10

    .line 34079433
    check-cast v10, Ljava/lang/String;

    .line 34079435
    invoke-direct {v3, v7, v10, v6, v5}, Lmh4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34079438
    sget-object v6, Lxx4/q0;->a:Lxx4/q0;

    .line 34079440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079443
    sget-object v6, Lcy4/q;->b:Lcy4/q;

    .line 34079445
    invoke-virtual {v6}, Lcy4/q;->R0()Lmh4/b;

    .line 34079448
    move-result-object v6

    .line 34079449
    if-nez v6, :cond_2dc

    .line 34079451
    goto :goto_30d

    .line 34079452
    :cond_2dc
    iget-object v10, v2, Lum4/i;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 34079454
    invoke-interface {v6, v3}, Lmh4/b;->a(Lmh4/b$a;)Lio/reactivex/Observable;

    .line 34079457
    move-result-object v3

    .line 34079458
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079461
    move-result-object v6

    .line 34079462
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079465
    move-result-object v3

    .line 34079466
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079469
    move-result-object v6

    .line 34079470
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079473
    move-result-object v3

    .line 34079474
    new-instance v6, Lum4/e;

    .line 34079476
    invoke-direct {v6, v2, v11}, Lum4/e;-><init>(Lum4/i;Lkotlin/Pair;)V

    .line 34079479
    new-instance v12, Lum4/f;

    .line 34079481
    invoke-direct {v12, v6}, Lum4/f;-><init>(Lum4/e;)V

    .line 34079484
    new-instance v6, Lum4/g;

    .line 34079486
    invoke-direct {v6, v2, v11}, Lum4/g;-><init>(Lum4/i;Lkotlin/Pair;)V

    .line 34079489
    new-instance v13, Lum4/h;

    .line 34079491
    invoke-direct {v13, v6}, Lum4/h;-><init>(Lum4/g;)V

    .line 34079494
    invoke-virtual {v3, v12, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079497
    move-result-object v3

    .line 34079498
    invoke-virtual {v10, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34079501
    :cond_30d
    :goto_30d
    iget-object v2, v2, Lum4/i;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079503
    new-instance v3, Lum4/a;

    .line 34079505
    invoke-direct {v3, v11}, Lum4/a;-><init>(Lkotlin/Pair;)V

    .line 34079508
    new-instance v6, Lum4/b;

    .line 34079510
    invoke-direct {v6, v3}, Lum4/b;-><init>(Lum4/a;)V

    .line 34079513
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 34079516
    move-result-object v2

    .line 34079517
    new-instance v3, Lum4/c;

    .line 34079519
    invoke-direct {v3, v11}, Lum4/c;-><init>(Lkotlin/Pair;)V

    .line 34079522
    new-instance v6, Lum4/d;

    .line 34079524
    invoke-direct {v6, v3}, Lum4/d;-><init>(Lum4/c;)V

    .line 34079527
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079530
    move-result-object v2

    .line 34079531
    const-wide/16 v10, 0x1

    .line 34079533
    invoke-virtual {v2, v10, v11}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 34079536
    move-result-object v2

    .line 34079537
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079540
    move-result-object v3

    .line 34079541
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079544
    move-result-object v10

    .line 34079545
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079548
    new-instance v11, Lpw4/i;

    .line 34079550
    move-object v2, v11

    .line 34079551
    move-object v3, v9

    .line 34079552
    move/from16 v4, p2

    .line 34079554
    move-object v6, v7

    .line 34079555
    move v7, v14

    .line 34079556
    invoke-direct/range {v2 .. v8}, Lpw4/i;-><init>(Lpw4/f0;IZLjava/lang/String;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34079559
    new-instance v2, Lpw4/t;

    .line 34079561
    invoke-direct {v2, v11}, Lpw4/t;-><init>(Lpw4/i;)V

    .line 34079564
    new-instance v3, Lpw4/x;

    .line 34079566
    invoke-direct {v3, v9}, Lpw4/x;-><init>(Lpw4/f0;)V

    .line 34079569
    new-instance v4, Lpw4/y;

    .line 34079571
    invoke-direct {v4, v3}, Lpw4/y;-><init>(Lpw4/x;)V

    .line 34079574
    invoke-virtual {v10, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079577
    move-result-object v2

    .line 34079578
    invoke-virtual {v15, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34079581
    :cond_35d
    :goto_35d
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->y3:Lpw4/f;

    .line 34079583
    invoke-virtual {v1, v2, v0}, Lsw4/t;->O3(Lpw4/f;I)V

    .line 34079586
    return-void

    .line 34079587
    :catchall_363
    move-exception v0

    .line 34079588
    monitor-exit v5

    .line 34079589
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move/from16 v0, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34078727
    .line 34078728
    invoke-super {v1, v2, v0}, Lsw4/t;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    if-eqz v2, :cond_13

    .line 34078733
    .line 34078734
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v4

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    move-object v4, v3

    .line 34078740
    :goto_14
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078741
    .line 34078742
    if-eqz v2, :cond_1b

    .line 34078743
    .line 34078744
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078745
    .line 34078746
    .line 34078747
    :cond_1b
    sget-object v4, Les4/f0;->k:Les4/f0$a;

    .line 34078748
    .line 34078749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078750
    .line 34078751
    .line 34078752
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v4

    .line 34078756
    iget-object v5, v4, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34078757
    .line 34078758
    monitor-enter v5

    .line 34078759
    :try_start_27
    iget-object v6, v4, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34078760
    .line 34078761
    invoke-virtual {v6, v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v6

    .line 34078765
    if-nez v6, :cond_34

    .line 34078766
    .line 34078767
    iget-object v4, v4, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34078768
    .line 34078769
    invoke-virtual {v4, v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 34078770
    .line 34078771
    .line 34078772
    :cond_34
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_363

    .line 34078773
    .line 34078774
    monitor-exit v5

    .line 34078775
    const/4 v4, 0x0

    .line 34078776
    iput-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->C3:Z

    .line 34078777
    .line 34078778
    if-eqz v2, :cond_35d

    .line 34078779
    .line 34078780
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v5

    .line 34078784
    if-eqz v5, :cond_35d

    .line 34078785
    .line 34078786
    iput v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 34078787
    .line 34078788
    sget-object v6, Ljw4/e6;->a:Ljw4/e6;

    .line 34078789
    .line 34078790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-static {v2}, Ljw4/e6;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-virtual {v1, v5}, Lsw4/t;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34078797
    .line 34078798
    .line 34078799
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078800
    .line 34078801
    if-eqz v2, :cond_5a

    .line 34078802
    .line 34078803
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->E3:Ldi4/e;

    .line 34078804
    .line 34078805
    if-eqz v6, :cond_5a

    .line 34078806
    .line 34078807
    invoke-interface {v6, v2}, Ldi4/e;->update(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34078808
    .line 34078809
    .line 34078810
    :cond_5a
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->G3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078811
    .line 34078812
    const/4 v6, 0x1

    .line 34078813
    if-eqz v2, :cond_88

    .line 34078814
    .line 34078815
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-wide v7

    .line 34078819
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v2

    .line 34078823
    if-nez v2, :cond_6a

    .line 34078824
    .line 34078825
    goto :goto_88

    .line 34078826
    :cond_6a
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->H3:Landroid/widget/TextView;

    .line 34078827
    .line 34078828
    if-eqz v2, :cond_88

    .line 34078829
    .line 34078830
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v9

    .line 34078834
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v9

    .line 34078838
    new-array v10, v6, [Ljava/lang/Object;

    .line 34078839
    .line 34078840
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v7

    .line 34078844
    aput-object v7, v10, v4

    .line 34078845
    .line 34078846
    const v7, 0x7f061cbc

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-virtual {v9, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v7

    .line 34078853
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078854
    .line 34078855
    .line 34078856
    :cond_88
    :goto_88
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v2

    .line 34078860
    if-nez v2, :cond_8f

    .line 34078861
    .line 34078862
    goto :goto_f6

    .line 34078863
    :cond_8f
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 34078864
    .line 34078865
    if-eqz v2, :cond_da

    .line 34078866
    .line 34078867
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v7

    .line 34078871
    if-eqz v7, :cond_a7

    .line 34078872
    .line 34078873
    iget-object v8, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078874
    .line 34078875
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078876
    .line 34078877
    const-string v9, ""

    .line 34078878
    .line 34078879
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078880
    .line 34078881
    .line 34078882
    invoke-interface {v7, v8}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v7

    .line 34078886
    goto :goto_a9

    .line 34078887
    :cond_a7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34078888
    .line 34078889
    :goto_a9
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->I3:Landroid/widget/TextView;

    .line 34078890
    .line 34078891
    if-eqz v8, :cond_b4

    .line 34078892
    .line 34078893
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->z4(F)Ljava/lang/String;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v7

    .line 34078897
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078898
    .line 34078899
    .line 34078900
    :cond_b4
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->J3:Landroid/widget/TextView;

    .line 34078901
    .line 34078902
    if-eqz v7, :cond_cb

    .line 34078903
    .line 34078904
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v2

    .line 34078908
    if-eqz v2, :cond_c3

    .line 34078909
    .line 34078910
    invoke-interface {v2}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v2

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    move-object v2, v3

    .line 34078916
    :goto_c4
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A4(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v2

    .line 34078920
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078921
    .line 34078922
    .line 34078923
    :cond_cb
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K3:Landroid/widget/TextView;

    .line 34078924
    .line 34078925
    if-eqz v2, :cond_da

    .line 34078926
    .line 34078927
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->Q3()Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v7

    .line 34078931
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x4(Z)Ljava/lang/String;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v7

    .line 34078935
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078936
    .line 34078937
    .line 34078938
    :cond_da
    sget-object v2, Lrm4/g;->a:Lrm4/g;

    .line 34078939
    .line 34078940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-static {}, Lrm4/g;->a()Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v2

    .line 34078947
    if-eqz v2, :cond_ef

    .line 34078948
    .line 34078949
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->I3:Landroid/widget/TextView;

    .line 34078950
    .line 34078951
    if-eqz v2, :cond_f6

    .line 34078952
    .line 34078953
    const/16 v7, 0x8

    .line 34078954
    .line 34078955
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078956
    .line 34078957
    .line 34078958
    goto :goto_f6

    .line 34078959
    :cond_ef
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->I3:Landroid/widget/TextView;

    .line 34078960
    .line 34078961
    if-eqz v2, :cond_f6

    .line 34078962
    .line 34078963
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078964
    .line 34078965
    .line 34078966
    :cond_f6
    :goto_f6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->D4()Z

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v2

    .line 34078970
    if-eqz v2, :cond_109

    .line 34078971
    .line 34078972
    sget-object v2, Lpw4/a;->a:Lpw4/a;

    .line 34078973
    .line 34078974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078978
    .line 34078979
    .line 34078980
    sget-object v2, Lpw4/a;->b:Ljava/util/HashSet;

    .line 34078981
    .line 34078982
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34078983
    .line 34078984
    .line 34078985
    :cond_109
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078986
    .line 34078987
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078988
    .line 34078989
    if-eq v2, v7, :cond_113

    .line 34078990
    .line 34078991
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078992
    .line 34078993
    if-ne v2, v7, :cond_35d

    .line 34078994
    .line 34078995
    :cond_113
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078996
    .line 34078997
    if-eqz v7, :cond_35d

    .line 34078998
    .line 34078999
    iget-object v2, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079000
    .line 34079001
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34079002
    .line 34079003
    const/4 v5, 0x2

    .line 34079004
    if-eqz v2, :cond_15a

    .line 34079005
    .line 34079006
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 34079007
    .line 34079008
    if-eqz v2, :cond_131

    .line 34079009
    .line 34079010
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v2

    .line 34079014
    if-eqz v2, :cond_131

    .line 34079015
    .line 34079016
    invoke-interface {v2}, Lqh4/d;->S1()I

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v2

    .line 34079020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v2

    .line 34079024
    goto :goto_132

    .line 34079025
    :cond_131
    move-object v2, v3

    .line 34079026
    :goto_132
    if-nez v2, :cond_135

    .line 34079027
    .line 34079028
    goto :goto_13b

    .line 34079029
    :cond_135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v2

    .line 34079033
    if-eqz v2, :cond_158

    .line 34079034
    .line 34079035
    :goto_13b
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 34079036
    .line 34079037
    if-eqz v2, :cond_14e

    .line 34079038
    .line 34079039
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v2

    .line 34079043
    if-eqz v2, :cond_14e

    .line 34079044
    .line 34079045
    invoke-interface {v2}, Lqh4/d;->S1()I

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v2

    .line 34079049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v2

    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    move-object v2, v3

    .line 34079055
    :goto_14f
    if-nez v2, :cond_152

    .line 34079056
    .line 34079057
    goto :goto_15a

    .line 34079058
    :cond_152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v2

    .line 34079062
    if-ne v2, v5, :cond_15a

    .line 34079063
    .line 34079064
    :cond_158
    const/4 v2, 0x1

    .line 34079065
    goto :goto_15b

    .line 34079066
    :cond_15a
    :goto_15a
    const/4 v2, 0x0

    .line 34079067
    :goto_15b
    if-nez v2, :cond_35d

    .line 34079068
    .line 34079069
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->T3:Lpw4/f0;

    .line 34079070
    .line 34079071
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079075
    .line 34079076
    .line 34079077
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 34079078
    .line 34079079
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 34079080
    .line 34079081
    .line 34079082
    iput-object v2, v9, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 34079083
    .line 34079084
    iget-object v2, v9, Lpw4/f0;->o:Lkotlin/jvm/functions/Function0;

    .line 34079085
    .line 34079086
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079087
    .line 34079088
    .line 34079089
    iget-object v2, v9, Lpw4/f0;->w:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079090
    .line 34079091
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 34079092
    .line 34079093
    invoke-virtual {v2, v8}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v2

    .line 34079100
    iput-object v2, v9, Lpw4/f0;->v:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079101
    .line 34079102
    iget-object v2, v9, Lpw4/f0;->d:Lqh4/h;

    .line 34079103
    .line 34079104
    if-eqz v2, :cond_187

    .line 34079105
    .line 34079106
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v2

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    move-object v2, v3

    .line 34079112
    :goto_188
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079113
    .line 34079114
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34079115
    .line 34079116
    .line 34079117
    if-eqz v2, :cond_194

    .line 34079118
    .line 34079119
    invoke-interface {v2, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v10

    .line 34079123
    goto :goto_195

    .line 34079124
    :cond_194
    move-object v10, v3

    .line 34079125
    :goto_195
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34079126
    .line 34079127
    if-eqz v11, :cond_1e8

    .line 34079128
    .line 34079129
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34079130
    .line 34079131
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v11

    .line 34079135
    if-eqz v11, :cond_1a4

    .line 34079136
    .line 34079137
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079138
    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    move-object v11, v3

    .line 34079141
    :goto_1a5
    sget-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079142
    .line 34079143
    if-ne v11, v12, :cond_1e8

    .line 34079144
    .line 34079145
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue$a;

    .line 34079146
    .line 34079147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079148
    .line 34079149
    .line 34079150
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->b:Lkotlin/Lazy;

    .line 34079151
    .line 34079152
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v11

    .line 34079156
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;

    .line 34079157
    .line 34079158
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->relateBookInPlayPage:Z

    .line 34079159
    .line 34079160
    if-eqz v11, :cond_1e8

    .line 34079161
    .line 34079162
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;

    .line 34079163
    .line 34079164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v11

    .line 34079171
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->showInHeader:Z

    .line 34079172
    .line 34079173
    if-eqz v11, :cond_1e8

    .line 34079174
    .line 34079175
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v11

    .line 34079179
    const-wide/16 v12, 0x0

    .line 34079180
    .line 34079181
    if-eqz v11, :cond_1d2

    .line 34079182
    .line 34079183
    iget-wide v14, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34079184
    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    move-wide v14, v12

    .line 34079187
    :goto_1d3
    long-to-int v11, v14

    .line 34079188
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v10

    .line 34079192
    if-eqz v10, :cond_1dc

    .line 34079193
    .line 34079194
    iget-wide v12, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34079195
    .line 34079196
    :cond_1dc
    long-to-int v10, v12

    .line 34079197
    invoke-static {v11, v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->b(II)Z

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v10

    .line 34079201
    if-eqz v10, :cond_1e8

    .line 34079202
    .line 34079203
    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079204
    .line 34079205
    const-string v10, "video_play_relate_book"

    .line 34079206
    .line 34079207
    goto :goto_1e9

    .line 34079208
    :cond_1e8
    move-object v10, v3

    .line 34079209
    :goto_1e9
    const/4 v11, 0x5

    .line 34079210
    invoke-static {v2, v0, v11}, Lpw4/f0;->a(Lqh4/f;II)Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v11

    .line 34079214
    const-string v12, "default"

    .line 34079215
    .line 34079216
    if-nez v11, :cond_205

    .line 34079217
    .line 34079218
    iget-boolean v11, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079219
    .line 34079220
    if-nez v11, :cond_205

    .line 34079221
    .line 34079222
    iget-object v2, v9, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 34079223
    .line 34079224
    new-array v3, v4, [Ljava/lang/Object;

    .line 34079225
    .line 34079226
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v2

    .line 34079230
    const-string v4, "The current episode is not one of the last five. Drop request."

    .line 34079231
    .line 34079232
    invoke-static {v12, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079233
    .line 34079234
    .line 34079235
    goto/16 :goto_35d

    .line 34079236
    .line 34079237
    :cond_205
    invoke-static {v2, v0, v5}, Lpw4/f0;->a(Lqh4/f;II)Z

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v5

    .line 34079241
    iget-wide v13, v9, Lpw4/f0;->g:J

    .line 34079242
    .line 34079243
    const-wide/16 v15, 0x2710

    .line 34079244
    .line 34079245
    cmp-long v11, v13, v15

    .line 34079246
    .line 34079247
    if-nez v11, :cond_213

    .line 34079248
    .line 34079249
    const/4 v11, 0x1

    .line 34079250
    goto :goto_214

    .line 34079251
    :cond_213
    const/4 v11, 0x0

    .line 34079252
    :goto_214
    iget-object v13, v9, Lpw4/f0;->e:Lpw4/f;

    .line 34079253
    .line 34079254
    invoke-interface {v13}, Lpw4/f;->yb()I

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v13

    .line 34079258
    if-ne v13, v0, :cond_21e

    .line 34079259
    .line 34079260
    const/4 v13, 0x1

    .line 34079261
    goto :goto_21f

    .line 34079262
    :cond_21e
    const/4 v13, 0x0

    .line 34079263
    :goto_21f
    invoke-static {v2, v0, v6}, Lpw4/f0;->a(Lqh4/f;II)Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v14

    .line 34079267
    iget-object v2, v9, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 34079268
    .line 34079269
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079270
    .line 34079271
    const-string v6, "[requestDistributionData] request data, vhIndex="

    .line 34079272
    .line 34079273
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079277
    .line 34079278
    .line 34079279
    const-string v6, ", seriesId="

    .line 34079280
    .line 34079281
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079285
    .line 34079286
    .line 34079287
    const-string v6, ", endOfSeries:"

    .line 34079288
    .line 34079289
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079293
    .line 34079294
    .line 34079295
    const-string v6, ", isFirstOpen:"

    .line 34079296
    .line 34079297
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079301
    .line 34079302
    .line 34079303
    const-string v6, ", isFirstVideo:"

    .line 34079304
    .line 34079305
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v6

    .line 34079315
    new-array v15, v4, [Ljava/lang/Object;

    .line 34079316
    .line 34079317
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v2

    .line 34079321
    invoke-static {v12, v2, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079322
    .line 34079323
    .line 34079324
    iget-object v15, v9, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 34079325
    .line 34079326
    if-eqz v15, :cond_35d

    .line 34079327
    .line 34079328
    iget-object v2, v9, Lpw4/f0;->f:Lum4/i;

    .line 34079329
    .line 34079330
    if-eqz v11, :cond_268

    .line 34079331
    .line 34079332
    if-eqz v13, :cond_268

    .line 34079333
    .line 34079334
    const/4 v6, 0x1

    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    const/4 v6, 0x0

    .line 34079337
    :goto_269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079338
    .line 34079339
    .line 34079340
    if-eqz v10, :cond_277

    .line 34079341
    .line 34079342
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079343
    .line 34079344
    .line 34079345
    move-result v11

    .line 34079346
    if-nez v11, :cond_275

    .line 34079347
    .line 34079348
    goto :goto_277

    .line 34079349
    :cond_275
    const/4 v11, 0x0

    .line 34079350
    goto :goto_278

    .line 34079351
    :cond_277
    :goto_277
    const/4 v11, 0x1

    .line 34079352
    :goto_278
    if-eqz v11, :cond_27c

    .line 34079353
    .line 34079354
    const-string v10, "after_video_play"

    .line 34079355
    .line 34079356
    :cond_27c
    new-instance v11, Lkotlin/Pair;

    .line 34079357
    .line 34079358
    invoke-direct {v11, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079359
    .line 34079360
    .line 34079361
    iget-object v10, v2, Lum4/i;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079362
    .line 34079363
    invoke-virtual {v10}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v10

    .line 34079367
    check-cast v10, Ljava/util/Map;

    .line 34079368
    .line 34079369
    if-eqz v10, :cond_293

    .line 34079370
    .line 34079371
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079372
    .line 34079373
    .line 34079374
    move-result v10

    .line 34079375
    if-nez v10, :cond_293

    .line 34079376
    .line 34079377
    const/4 v10, 0x1

    .line 34079378
    goto :goto_294

    .line 34079379
    :cond_293
    const/4 v10, 0x0

    .line 34079380
    :goto_294
    if-eqz v10, :cond_30d

    .line 34079381
    .line 34079382
    invoke-virtual {v2, v3, v11}, Lum4/i;->a(Ljava/util/List;Lkotlin/Pair;)V

    .line 34079383
    .line 34079384
    .line 34079385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079386
    .line 34079387
    const-string v10, "[requestData] seriesId: "

    .line 34079388
    .line 34079389
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079390
    .line 34079391
    .line 34079392
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079393
    .line 34079394
    .line 34079395
    const-string v10, ", isFirstOpen: "

    .line 34079396
    .line 34079397
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079398
    .line 34079399
    .line 34079400
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079401
    .line 34079402
    .line 34079403
    const-string v10, ", isEndOfSeries="

    .line 34079404
    .line 34079405
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079406
    .line 34079407
    .line 34079408
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079409
    .line 34079410
    .line 34079411
    const-string v10, ", filterIds: "

    .line 34079412
    .line 34079413
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079414
    .line 34079415
    .line 34079416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v3

    .line 34079420
    new-array v10, v4, [Ljava/lang/Object;

    .line 34079421
    .line 34079422
    const-string v13, "SingleSeriesDistributionDataModel"

    .line 34079423
    .line 34079424
    invoke-static {v12, v13, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079425
    .line 34079426
    .line 34079427
    new-instance v3, Lmh4/b$a;

    .line 34079428
    .line 34079429
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079430
    .line 34079431
    .line 34079432
    move-result-object v10

    .line 34079433
    check-cast v10, Ljava/lang/String;

    .line 34079434
    .line 34079435
    invoke-direct {v3, v7, v10, v6, v5}, Lmh4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34079436
    .line 34079437
    .line 34079438
    sget-object v6, Lxx4/q0;->a:Lxx4/q0;

    .line 34079439
    .line 34079440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079441
    .line 34079442
    .line 34079443
    sget-object v6, Lcy4/q;->b:Lcy4/q;

    .line 34079444
    .line 34079445
    invoke-virtual {v6}, Lcy4/q;->R0()Lmh4/b;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object v6

    .line 34079449
    if-nez v6, :cond_2dc

    .line 34079450
    .line 34079451
    goto :goto_30d

    .line 34079452
    :cond_2dc
    iget-object v10, v2, Lum4/i;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 34079453
    .line 34079454
    invoke-interface {v6, v3}, Lmh4/b;->a(Lmh4/b$a;)Lio/reactivex/Observable;

    .line 34079455
    .line 34079456
    .line 34079457
    move-result-object v3

    .line 34079458
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079459
    .line 34079460
    .line 34079461
    move-result-object v6

    .line 34079462
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v3

    .line 34079466
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v6

    .line 34079470
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079471
    .line 34079472
    .line 34079473
    move-result-object v3

    .line 34079474
    new-instance v6, Lum4/e;

    .line 34079475
    .line 34079476
    invoke-direct {v6, v2, v11}, Lum4/e;-><init>(Lum4/i;Lkotlin/Pair;)V

    .line 34079477
    .line 34079478
    .line 34079479
    new-instance v12, Lum4/f;

    .line 34079480
    .line 34079481
    invoke-direct {v12, v6}, Lum4/f;-><init>(Lum4/e;)V

    .line 34079482
    .line 34079483
    .line 34079484
    new-instance v6, Lum4/g;

    .line 34079485
    .line 34079486
    invoke-direct {v6, v2, v11}, Lum4/g;-><init>(Lum4/i;Lkotlin/Pair;)V

    .line 34079487
    .line 34079488
    .line 34079489
    new-instance v13, Lum4/h;

    .line 34079490
    .line 34079491
    invoke-direct {v13, v6}, Lum4/h;-><init>(Lum4/g;)V

    .line 34079492
    .line 34079493
    .line 34079494
    invoke-virtual {v3, v12, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079495
    .line 34079496
    .line 34079497
    move-result-object v3

    .line 34079498
    invoke-virtual {v10, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34079499
    .line 34079500
    .line 34079501
    :cond_30d
    :goto_30d
    iget-object v2, v2, Lum4/i;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079502
    .line 34079503
    new-instance v3, Lum4/a;

    .line 34079504
    .line 34079505
    invoke-direct {v3, v11}, Lum4/a;-><init>(Lkotlin/Pair;)V

    .line 34079506
    .line 34079507
    .line 34079508
    new-instance v6, Lum4/b;

    .line 34079509
    .line 34079510
    invoke-direct {v6, v3}, Lum4/b;-><init>(Lum4/a;)V

    .line 34079511
    .line 34079512
    .line 34079513
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 34079514
    .line 34079515
    .line 34079516
    move-result-object v2

    .line 34079517
    new-instance v3, Lum4/c;

    .line 34079518
    .line 34079519
    invoke-direct {v3, v11}, Lum4/c;-><init>(Lkotlin/Pair;)V

    .line 34079520
    .line 34079521
    .line 34079522
    new-instance v6, Lum4/d;

    .line 34079523
    .line 34079524
    invoke-direct {v6, v3}, Lum4/d;-><init>(Lum4/c;)V

    .line 34079525
    .line 34079526
    .line 34079527
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079528
    .line 34079529
    .line 34079530
    move-result-object v2

    .line 34079531
    const-wide/16 v10, 0x1

    .line 34079532
    .line 34079533
    invoke-virtual {v2, v10, v11}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 34079534
    .line 34079535
    .line 34079536
    move-result-object v2

    .line 34079537
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079538
    .line 34079539
    .line 34079540
    move-result-object v3

    .line 34079541
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079542
    .line 34079543
    .line 34079544
    move-result-object v10

    .line 34079545
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079546
    .line 34079547
    .line 34079548
    new-instance v11, Lpw4/i;

    .line 34079549
    .line 34079550
    move-object v2, v11

    .line 34079551
    move-object v3, v9

    .line 34079552
    move/from16 v4, p2

    .line 34079553
    .line 34079554
    move-object v6, v7

    .line 34079555
    move v7, v14

    .line 34079556
    invoke-direct/range {v2 .. v8}, Lpw4/i;-><init>(Lpw4/f0;IZLjava/lang/String;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34079557
    .line 34079558
    .line 34079559
    new-instance v2, Lpw4/t;

    .line 34079560
    .line 34079561
    invoke-direct {v2, v11}, Lpw4/t;-><init>(Lpw4/i;)V

    .line 34079562
    .line 34079563
    .line 34079564
    new-instance v3, Lpw4/x;

    .line 34079565
    .line 34079566
    invoke-direct {v3, v9}, Lpw4/x;-><init>(Lpw4/f0;)V

    .line 34079567
    .line 34079568
    .line 34079569
    new-instance v4, Lpw4/y;

    .line 34079570
    .line 34079571
    invoke-direct {v4, v3}, Lpw4/y;-><init>(Lpw4/x;)V

    .line 34079572
    .line 34079573
    .line 34079574
    invoke-virtual {v10, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079575
    .line 34079576
    .line 34079577
    move-result-object v2

    .line 34079578
    invoke-virtual {v15, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34079579
    .line 34079580
    .line 34079581
    :cond_35d
    :goto_35d
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->y3:Lpw4/f;

    .line 34079582
    .line 34079583
    invoke-virtual {v1, v2, v0}, Lsw4/t;->O3(Lpw4/f;I)V

    .line 34079584
    .line 34079585
    .line 34079586
    return-void

    .line 34079587
    :catchall_363
    move-exception v0

    .line 34079588
    monitor-exit v5

    .line 34079589
    throw v0
.end method


.method public final onChildAttachedToWindow()V
[MOD-CHANGED]
.method public final onChildAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 196611
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lai4/q$a;->M:Ljava/lang/String;

    .line 196618
    sget v1, Lai4/i$a;->a:I

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lai4/q$a;->M:Ljava/lang/String;

    .line 196617
    .line 196618
    sget v1, Lai4/i$a;->a:I

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onChildDetachedFromWindow()V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 196611
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lai4/q$a;->N:Ljava/lang/String;

    .line 196618
    sget v1, Lai4/i$a;->a:I

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lai4/q$a;->N:Ljava/lang/String;

    .line 196617
    .line 196618
    sget v1, Lai4/i$a;->a:I

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/i0;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Ldi4/b;->g(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/i0;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Ldi4/b;->g(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lsw4/i0;->onViewRecycled()V

    .line 196611
    sget-object v0, Lpw4/a;->a:Lpw4/a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    sget-object v0, Lpw4/a;->b:Ljava/util/HashSet;

    .line 196622
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lsw4/i0;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lpw4/a;->a:Lpw4/a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lpw4/a;->b:Ljava/util/HashSet;

    .line 196621
    .line 196622
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/i0;->onVisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Ldi4/b;->g(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/i0;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Ldi4/b;->g(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->release()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->M3:Lio/reactivex/subjects/BehaviorSubject;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->REMOVED:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262151
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262154
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, v0, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262165
    monitor-enter v1

    .line 262166
    :try_start_16
    iget-object v2, v0, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262168
    invoke-virtual {v2, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_23

    .line 262174
    iget-object v0, v0, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262176
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_31

    .line 262181
    monitor-exit v1

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->L3:Lio/reactivex/disposables/CompositeDisposable;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->L3:Lio/reactivex/disposables/CompositeDisposable;

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit v1

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->release()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->M3:Lio/reactivex/subjects/BehaviorSubject;

    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->REMOVED:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, v0, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262164
    .line 262165
    monitor-enter v1

    .line 262166
    :try_start_16
    iget-object v2, v0, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262167
    .line 262168
    invoke-virtual {v2, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_23

    .line 262173
    .line 262174
    iget-object v0, v0, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262175
    .line 262176
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_31

    .line 262180
    .line 262181
    monitor-exit v1

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->L3:Lio/reactivex/disposables/CompositeDisposable;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->L3:Lio/reactivex/disposables/CompositeDisposable;

    .line 262191
    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit v1

    .line 262195
    throw v0
.end method


.method public final t2()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final t2()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/t;->W2:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t2()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/t;->W2:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final u2()I
[MOD-CHANGED]
.method public final u2()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final u2()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final v2()I
[MOD-CHANGED]
.method public final v2()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262149
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_1c

    .line 262166
    const/16 v0, 0x1c

    .line 262168
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 262171
    move-result v1

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 262179
    move-result v0

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public final v2()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_1c

    .line 262165
    .line 262166
    const/16 v0, 0x1c

    .line 262167
    .line 262168
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    return v0
.end method


.method public final x3(F)V
[MOD-CHANGED]
.method public final x3(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lsw4/t;->x3(F)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 16908293
    if-eqz v0, :cond_e

    .line 16908295
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final x3(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lsw4/t;->x3(F)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->R3:Ldi4/b;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_e

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final y2()I
[MOD-CHANGED]
.method public final y2()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262149
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_1d

    .line 262166
    const/16 v0, 0x10

    .line 262168
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 262171
    move-result v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    sget-object v2, Law4/d0;->a:Law4/d0;

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262179
    move-result-object v3

    .line 262180
    invoke-static {v3}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 262183
    move-result v3

    .line 262184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v3, v1}, Law4/d0;->a(IZ)I

    .line 262190
    move-result v1

    .line 262191
    add-int/2addr v1, v0

    .line 262192
    return v1
.end method

[INNER-ORIGINAL]
.method public final y2()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_1d

    .line 262165
    .line 262166
    const/16 v0, 0x10

    .line 262167
    .line 262168
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    sget-object v2, Law4/d0;->a:Law4/d0;

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    invoke-static {v3}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v3, v1}, Law4/d0;->a(IZ)I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    add-int/2addr v1, v0

    .line 262192
    return v1
.end method


.method public final ya(ZZ)V
[MOD-CHANGED]
.method public final ya(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 33816578
    if-eqz v0, :cond_f

    .line 33816580
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816589
    move-result-object v0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    sget-object v1, Lcy4/t;->b:Lcy4/t;

    .line 33816599
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    invoke-virtual {v1, p0, p1, v0}, Lcy4/t;->L0(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;ZZ)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_24

    .line 33816609
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->B3(ZZ)V

    .line 33816612
    :cond_24
    iput-boolean p1, p0, Lsw4/t;->i3:Z

    .line 33816614
    iget-object p2, p0, Lsw4/t;->T2:Lkotlin/Lazy;

    .line 33816616
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 33816622
    if-eqz p2, :cond_33

    .line 33816624
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setImmersiveMode(Z)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final ya(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_f

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object v1, Lcy4/t;->b:Lcy4/t;

    .line 33816598
    .line 33816599
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    invoke-virtual {v1, p0, p1, v0}, Lcy4/t;->L0(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;ZZ)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->B3(ZZ)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    iput-boolean p1, p0, Lsw4/t;->i3:Z

    .line 33816613
    .line 33816614
    iget-object p2, p0, Lsw4/t;->T2:Lkotlin/Lazy;

    .line 33816615
    .line 33816616
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 33816621
    .line 33816622
    if-eqz p2, :cond_33

    .line 33816623
    .line 33816624
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setImmersiveMode(Z)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final z2()Lqh4/h;
[MOD-CHANGED]
.method public final z2()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z2()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->x3:Lqh4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z4(F)Ljava/lang/String;
[MOD-CHANGED]
.method public final z4(F)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039362
    cmpg-float v0, p1, v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_1e

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039378
    move-result-object p1

    .line 17039379
    const v0, 0x7f061877

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039398
    const/16 p1, 0x78

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z4(F)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039361
    .line 17039362
    cmpg-float v0, p1, v0

    .line 17039363
    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_1e

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const v0, 0x7f061877

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const/16 p1, 0x78

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method


