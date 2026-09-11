## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel.smali
# added=0 removed=0 changed=59

.method public constructor <init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/data/n0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/q;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/perf/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/data/n0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/q;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/perf/h;)V
    .registers 23

    .prologue
    .line 184942592
    move-object v0, p0

    .line 184942593
    move-object v1, p1

    .line 184942594
    move-object v2, p3

    .line 184942595
    const/4 v3, 0x0

    .line 184942596
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184942599
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 184942602
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 184942604
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 184942606
    move-object v4, p4

    .line 184942607
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 184942609
    move-object/from16 v4, p5

    .line 184942611
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->d:Lcom/dragon/read/kmp/community/profile/entry/q;

    .line 184942613
    move-object/from16 v4, p11

    .line 184942615
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 184942617
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;

    .line 184942619
    invoke-direct {v4, p3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/n0;)V

    .line 184942622
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;

    .line 184942624
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;

    .line 184942626
    move-object v5, v2

    .line 184942627
    move-object/from16 v6, p6

    .line 184942629
    move-object/from16 v7, p7

    .line 184942631
    move-object/from16 v8, p8

    .line 184942633
    move-object/from16 v9, p9

    .line 184942635
    move-object/from16 v10, p10

    .line 184942637
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;)V

    .line 184942640
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;

    .line 184942642
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 184942644
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;-><init>()V

    .line 184942647
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->h:Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 184942649
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 184942651
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;-><init>()V

    .line 184942654
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i:Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 184942656
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 184942658
    const/4 v5, 0x0

    .line 184942659
    const/4 v6, 0x0

    .line 184942660
    const/4 v7, 0x0

    .line 184942661
    const/4 v8, 0x0

    .line 184942662
    const/16 v9, 0xff

    .line 184942664
    const/4 v10, 0x0

    .line 184942665
    move-object p3, v4

    .line 184942666
    move-object p4, v5

    .line 184942667
    move-object/from16 p5, v6

    .line 184942669
    move-object/from16 p6, v10

    .line 184942671
    move-object/from16 p7, v7

    .line 184942673
    move-object/from16 p8, v8

    .line 184942675
    move/from16 p9, v3

    .line 184942677
    move/from16 p10, v9

    .line 184942679
    invoke-direct/range {p3 .. p10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZI)V

    .line 184942682
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 184942684
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 184942686
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184942689
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k:Ljava/util/Map;

    .line 184942691
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 184942693
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/o;)V

    .line 184942696
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 184942698
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/a;

    .line 184942700
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/b;)V

    .line 184942703
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/usecase/a;

    .line 184942705
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;

    .line 184942707
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/b;Lcom/dragon/read/kmp/community/profile/entry/usecase/a;)V

    .line 184942710
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->n:Lcom/dragon/read/kmp/community/profile/entry/usecase/k;

    .line 184942712
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 184942714
    new-instance v4, Lqd5/f;

    .line 184942716
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 184942718
    const v6, 0x3ffffff8    # 1.999999f

    .line 184942721
    move-object v7, p2

    .line 184942722
    invoke-direct {v4, p1, p2, v5, v6}, Lqd5/f;-><init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;I)V

    .line 184942725
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;-><init>(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/b;)V

    .line 184942728
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 184942730
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 184942732
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 184942734
    new-instance v2, Lqd5/e;

    .line 184942736
    const/16 v3, 0x3f

    .line 184942738
    const/4 v4, 0x0

    .line 184942739
    invoke-direct {v2, v4, v3}, Lqd5/e;-><init>(Ljava/util/Set;I)V

    .line 184942742
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 184942745
    move-result-object v2

    .line 184942746
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 184942748
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 184942751
    move-result-object v2

    .line 184942752
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 184942754
    const/4 v2, 0x0

    .line 184942755
    const v3, 0x7fffffff

    .line 184942758
    const/4 v5, 0x4

    .line 184942759
    invoke-static {v2, v3, v4, v5, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 184942762
    move-result-object v2

    .line 184942763
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 184942765
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 184942768
    move-result-object v2

    .line 184942769
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t:Lkotlinx/coroutines/flow/SharedFlow;

    .line 184942771
    iget-boolean v1, v1, Lfd5/p;->f:Z

    .line 184942773
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->u:Z

    .line 184942775
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 184942777
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184942780
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->x:Ljava/util/Set;

    .line 184942782
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 184942784
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184942787
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 184942789
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 184942791
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184942794
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B:Ljava/util/Map;

    .line 184942796
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 184942798
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184942801
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C:Ljava/util/Set;

    .line 184942803
    const/4 v1, 0x1

    .line 184942804
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L:Z

    .line 184942806
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 184942808
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184942811
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->T:Ljava/util/Set;

    .line 184942813
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/data/n0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/q;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/perf/h;)V
    .registers 23

    .prologue
    .line 184942592
    move-object v0, p0

    .line 184942593
    move-object v1, p1

    .line 184942594
    move-object v2, p3

    .line 184942595
    const/4 v3, 0x0

    .line 184942596
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184942597
    .line 184942598
    .line 184942599
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 184942600
    .line 184942601
    .line 184942602
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 184942603
    .line 184942604
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 184942605
    .line 184942606
    move-object v4, p4

    .line 184942607
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 184942608
    .line 184942609
    move-object/from16 v4, p5

    .line 184942610
    .line 184942611
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->d:Lcom/dragon/read/kmp/community/profile/entry/q;

    .line 184942612
    .line 184942613
    move-object/from16 v4, p11

    .line 184942614
    .line 184942615
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 184942616
    .line 184942617
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;

    .line 184942618
    .line 184942619
    invoke-direct {v4, p3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/n0;)V

    .line 184942620
    .line 184942621
    .line 184942622
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryLoadInitialUseCase;

    .line 184942623
    .line 184942624
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;

    .line 184942625
    .line 184942626
    move-object v5, v2

    .line 184942627
    move-object/from16 v6, p6

    .line 184942628
    .line 184942629
    move-object/from16 v7, p7

    .line 184942630
    .line 184942631
    move-object/from16 v8, p8

    .line 184942632
    .line 184942633
    move-object/from16 v9, p9

    .line 184942634
    .line 184942635
    move-object/from16 v10, p10

    .line 184942636
    .line 184942637
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;)V

    .line 184942638
    .line 184942639
    .line 184942640
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;

    .line 184942641
    .line 184942642
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 184942643
    .line 184942644
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;-><init>()V

    .line 184942645
    .line 184942646
    .line 184942647
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->h:Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 184942648
    .line 184942649
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 184942650
    .line 184942651
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;-><init>()V

    .line 184942652
    .line 184942653
    .line 184942654
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i:Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 184942655
    .line 184942656
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 184942657
    .line 184942658
    const/4 v5, 0x0

    .line 184942659
    const/4 v6, 0x0

    .line 184942660
    const/4 v7, 0x0

    .line 184942661
    const/4 v8, 0x0

    .line 184942662
    const/16 v9, 0xff

    .line 184942663
    .line 184942664
    const/4 v10, 0x0

    .line 184942665
    move-object p3, v4

    .line 184942666
    move-object p4, v5

    .line 184942667
    move-object/from16 p5, v6

    .line 184942668
    .line 184942669
    move-object/from16 p6, v10

    .line 184942670
    .line 184942671
    move-object/from16 p7, v7

    .line 184942672
    .line 184942673
    move-object/from16 p8, v8

    .line 184942674
    .line 184942675
    move/from16 p9, v3

    .line 184942676
    .line 184942677
    move/from16 p10, v9

    .line 184942678
    .line 184942679
    invoke-direct/range {p3 .. p10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZI)V

    .line 184942680
    .line 184942681
    .line 184942682
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 184942683
    .line 184942684
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 184942685
    .line 184942686
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184942687
    .line 184942688
    .line 184942689
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k:Ljava/util/Map;

    .line 184942690
    .line 184942691
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 184942692
    .line 184942693
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/o;)V

    .line 184942694
    .line 184942695
    .line 184942696
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 184942697
    .line 184942698
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/a;

    .line 184942699
    .line 184942700
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/b;)V

    .line 184942701
    .line 184942702
    .line 184942703
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/usecase/a;

    .line 184942704
    .line 184942705
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;

    .line 184942706
    .line 184942707
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/b;Lcom/dragon/read/kmp/community/profile/entry/usecase/a;)V

    .line 184942708
    .line 184942709
    .line 184942710
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->n:Lcom/dragon/read/kmp/community/profile/entry/usecase/k;

    .line 184942711
    .line 184942712
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 184942713
    .line 184942714
    new-instance v4, Lqd5/f;

    .line 184942715
    .line 184942716
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 184942717
    .line 184942718
    const v6, 0x3ffffff8    # 1.999999f

    .line 184942719
    .line 184942720
    .line 184942721
    move-object v7, p2

    .line 184942722
    invoke-direct {v4, p1, p2, v5, v6}, Lqd5/f;-><init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;I)V

    .line 184942723
    .line 184942724
    .line 184942725
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;-><init>(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/b;)V

    .line 184942726
    .line 184942727
    .line 184942728
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 184942729
    .line 184942730
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 184942731
    .line 184942732
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 184942733
    .line 184942734
    new-instance v2, Lqd5/e;

    .line 184942735
    .line 184942736
    const/16 v3, 0x3f

    .line 184942737
    .line 184942738
    const/4 v4, 0x0

    .line 184942739
    invoke-direct {v2, v4, v3}, Lqd5/e;-><init>(Ljava/util/Set;I)V

    .line 184942740
    .line 184942741
    .line 184942742
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 184942743
    .line 184942744
    .line 184942745
    move-result-object v2

    .line 184942746
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 184942747
    .line 184942748
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 184942749
    .line 184942750
    .line 184942751
    move-result-object v2

    .line 184942752
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 184942753
    .line 184942754
    const/4 v2, 0x0

    .line 184942755
    const v3, 0x7fffffff

    .line 184942756
    .line 184942757
    .line 184942758
    const/4 v5, 0x4

    .line 184942759
    invoke-static {v2, v3, v4, v5, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 184942760
    .line 184942761
    .line 184942762
    move-result-object v2

    .line 184942763
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 184942764
    .line 184942765
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 184942766
    .line 184942767
    .line 184942768
    move-result-object v2

    .line 184942769
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t:Lkotlinx/coroutines/flow/SharedFlow;

    .line 184942770
    .line 184942771
    iget-boolean v1, v1, Lfd5/p;->f:Z

    .line 184942772
    .line 184942773
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->u:Z

    .line 184942774
    .line 184942775
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 184942776
    .line 184942777
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184942778
    .line 184942779
    .line 184942780
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->x:Ljava/util/Set;

    .line 184942781
    .line 184942782
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 184942783
    .line 184942784
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184942785
    .line 184942786
    .line 184942787
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 184942788
    .line 184942789
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 184942790
    .line 184942791
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184942792
    .line 184942793
    .line 184942794
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B:Ljava/util/Map;

    .line 184942795
    .line 184942796
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 184942797
    .line 184942798
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184942799
    .line 184942800
    .line 184942801
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C:Ljava/util/Set;

    .line 184942802
    .line 184942803
    const/4 v1, 0x1

    .line 184942804
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L:Z

    .line 184942805
    .line 184942806
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 184942807
    .line 184942808
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184942809
    .line 184942810
    .line 184942811
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->T:Ljava/util/Set;

    .line 184942812
    .line 184942813
    return-void
.end method


.method public static C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;
[MOD-CHANGED]
.method public static C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    move-result-object p1

    .line 33751044
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1c

    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    move-object v1, v0

    .line 33751055
    check-cast v1, Lfd5/u;

    .line 33751057
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    move-result v1

    .line 33751065
    if-eqz v1, :cond_4

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 v0, 0x0

    .line 33751069
    :goto_1d
    check-cast v0, Lfd5/u;

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1c

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    move-object v1, v0

    .line 33751055
    check-cast v1, Lfd5/u;

    .line 33751056
    .line 33751057
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v1

    .line 33751065
    if-eqz v1, :cond_4

    .line 33751066
    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 v0, 0x0

    .line 33751069
    :goto_1d
    check-cast v0, Lfd5/u;

    .line 33751070
    .line 33751071
    return-object v0
.end method


.method public static F1(Lfd5/n;)Z
[MOD-CHANGED]
.method public static F1(Lfd5/n;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17039362
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    if-ne v0, v1, :cond_30

    .line 17039367
    iget-boolean v0, p0, Lfd5/n;->b:Z

    .line 17039369
    if-nez v0, :cond_30

    .line 17039371
    iget-boolean v0, p0, Lfd5/n;->c:Z

    .line 17039373
    if-nez v0, :cond_30

    .line 17039375
    iget-boolean v0, p0, Lfd5/n;->d:Z

    .line 17039377
    if-nez v0, :cond_30

    .line 17039379
    iget-object v0, p0, Lfd5/n;->f:Ljava/lang/String;

    .line 17039381
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v0

    .line 17039385
    xor-int/2addr v0, v2

    .line 17039386
    if-nez v0, :cond_30

    .line 17039388
    iget-object v0, p0, Lfd5/n;->g:Ljava/lang/String;

    .line 17039390
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v0

    .line 17039394
    xor-int/2addr v0, v2

    .line 17039395
    if-nez v0, :cond_30

    .line 17039397
    iget-object p0, p0, Lfd5/n;->h:Ljava/lang/String;

    .line 17039399
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result p0

    .line 17039403
    xor-int/2addr p0, v2

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v2, 0x0

    .line 17039408
    :cond_30
    :goto_30
    return v2
.end method

[INNER-ORIGINAL]
.method public static F1(Lfd5/n;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    if-ne v0, v1, :cond_30

    .line 17039366
    .line 17039367
    iget-boolean v0, p0, Lfd5/n;->b:Z

    .line 17039368
    .line 17039369
    if-nez v0, :cond_30

    .line 17039370
    .line 17039371
    iget-boolean v0, p0, Lfd5/n;->c:Z

    .line 17039372
    .line 17039373
    if-nez v0, :cond_30

    .line 17039374
    .line 17039375
    iget-boolean v0, p0, Lfd5/n;->d:Z

    .line 17039376
    .line 17039377
    if-nez v0, :cond_30

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lfd5/n;->f:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    xor-int/2addr v0, v2

    .line 17039386
    if-nez v0, :cond_30

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lfd5/n;->g:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    xor-int/2addr v0, v2

    .line 17039395
    if-nez v0, :cond_30

    .line 17039396
    .line 17039397
    iget-object p0, p0, Lfd5/n;->h:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    xor-int/2addr p0, v2

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v2, 0x0

    .line 17039408
    :cond_30
    :goto_30
    return v2
.end method


.method public static G1(Lfd5/u;)Z
[MOD-CHANGED]
.method public static G1(Lfd5/u;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_15

    .line 17039364
    iget-object v2, p0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 17039366
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039368
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    goto :goto_15

    .line 17039373
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    move-result v2

    .line 17039377
    if-ne v2, v3, :cond_15

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-nez v2, :cond_22

    .line 17039384
    if-eqz p0, :cond_1d

    .line 17039386
    iget-object p0, p0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17039392
    if-ne p0, v2, :cond_23

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static G1(Lfd5/u;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_15

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039367
    .line 17039368
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039369
    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_15

    .line 17039373
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-ne v2, v3, :cond_15

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-nez v2, :cond_22

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_1d

    .line 17039385
    .line 17039386
    iget-object p0, p0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17039391
    .line 17039392
    if-ne p0, v2, :cond_23

    .line 17039393
    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method


.method public static synthetic V1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static synthetic V1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305474
    if-eqz v0, :cond_8

    .line 67305476
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305479
    move-result-object p2

    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x4

    .line 67305482
    if-eqz p3, :cond_11

    .line 67305484
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 67305487
    move-result-object p3

    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    const/4 p3, 0x0

    .line 67305490
    :goto_12
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic V1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_8

    .line 67305475
    .line 67305476
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p2

    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x4

    .line 67305481
    .line 67305482
    if-eqz p3, :cond_11

    .line 67305483
    .line 67305484
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p3

    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    const/4 p3, 0x0

    .line 67305490
    :goto_12
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public static W1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Lfd5/l0;)V
[MOD-CHANGED]
.method public static W1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Lfd5/l0;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->s1(Lfd5/l0;)Ljava/util/Map;

    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50593805
    move-result-object v4

    .line 50593806
    const/4 v5, 0x0

    .line 50593807
    const/4 v6, 0x0

    .line 50593808
    const/16 v7, 0x1b

    .line 50593810
    move-object v1, p0

    .line 50593811
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50593814
    move-result-object v0

    .line 50593815
    iget-object p2, p2, Lfd5/l0;->a:Ljava/lang/String;

    .line 50593817
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593820
    move-result v1

    .line 50593821
    if-eqz v1, :cond_23

    .line 50593823
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 50593826
    move-result-object p2

    .line 50593827
    :cond_23
    const/16 v1, 0x3fd

    .line 50593829
    invoke-static {v0, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50593832
    move-result-object p2

    .line 50593833
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50593835
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 50593838
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public static W1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Lfd5/l0;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->s1(Lfd5/l0;)Ljava/util/Map;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v4

    .line 50593806
    const/4 v5, 0x0

    .line 50593807
    const/4 v6, 0x0

    .line 50593808
    const/16 v7, 0x1b

    .line 50593809
    .line 50593810
    move-object v1, p0

    .line 50593811
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    iget-object p2, p2, Lfd5/l0;->a:Ljava/lang/String;

    .line 50593816
    .line 50593817
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v1

    .line 50593821
    if-eqz v1, :cond_23

    .line 50593822
    .line 50593823
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    :cond_23
    const/16 v1, 0x3fd

    .line 50593828
    .line 50593829
    invoke-static {v0, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50593834
    .line 50593835
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public static Y1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static Y1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    move-object p2, v1

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213768
    if-eqz p4, :cond_b

    .line 84213770
    move-object p3, v1

    .line 84213771
    :cond_b
    if-nez p2, :cond_11

    .line 84213773
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a2(Ljava/lang/String;)Ljava/lang/String;

    .line 84213776
    move-result-object p2

    .line 84213777
    :cond_11
    move-object v4, p2

    .line 84213778
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->h2(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213781
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 84213783
    const/4 p4, 0x1

    .line 84213784
    if-eqz p2, :cond_20

    .line 84213786
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 84213788
    if-eqz p2, :cond_20

    .line 84213790
    const/4 p2, 0x1

    .line 84213791
    goto :goto_21

    .line 84213792
    :cond_20
    const/4 p2, 0x0

    .line 84213793
    :goto_21
    if-nez p2, :cond_2f

    .line 84213795
    invoke-virtual {p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->u1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213798
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 84213800
    const-wide/16 p1, 0x0

    .line 84213802
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 84213804
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 84213806
    goto :goto_66

    .line 84213807
    :cond_2f
    if-nez p3, :cond_52

    .line 84213809
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 84213811
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 84213814
    move-result-object p2

    .line 84213815
    iget-object p2, p2, Lqd5/f;->p:Ljava/util/List;

    .line 84213817
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;

    .line 84213820
    move-result-object p2

    .line 84213821
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->G1(Lfd5/u;)Z

    .line 84213824
    move-result p2

    .line 84213825
    if-eqz p2, :cond_44

    .line 84213827
    goto :goto_50

    .line 84213828
    :cond_44
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 84213830
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 84213833
    move-result-object p2

    .line 84213834
    iget-object p2, p2, Lqd5/f;->c:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 84213836
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j2(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;)Ljava/lang/String;

    .line 84213839
    move-result-object v1

    .line 84213840
    :goto_50
    move-object v7, v1

    .line 84213841
    goto :goto_53

    .line 84213842
    :cond_52
    move-object v7, p3

    .line 84213843
    :goto_53
    iput-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 84213845
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/report/e$o;

    .line 84213847
    const/4 v5, 0x0

    .line 84213848
    const/4 v6, 0x1

    .line 84213849
    const/4 v8, 0x4

    .line 84213850
    move-object v2, p0

    .line 84213851
    move-object v3, p1

    .line 84213852
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 84213855
    move-result-object p1

    .line 84213856
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;)V

    .line 84213859
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 84213862
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public static Y1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213764
    .line 84213765
    move-object p2, v1

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    .line 84213768
    if-eqz p4, :cond_b

    .line 84213769
    .line 84213770
    move-object p3, v1

    .line 84213771
    :cond_b
    if-nez p2, :cond_11

    .line 84213772
    .line 84213773
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a2(Ljava/lang/String;)Ljava/lang/String;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p2

    .line 84213777
    :cond_11
    move-object v4, p2

    .line 84213778
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->h2(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213779
    .line 84213780
    .line 84213781
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 84213782
    .line 84213783
    const/4 p4, 0x1

    .line 84213784
    if-eqz p2, :cond_20

    .line 84213785
    .line 84213786
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 84213787
    .line 84213788
    if-eqz p2, :cond_20

    .line 84213789
    .line 84213790
    const/4 p2, 0x1

    .line 84213791
    goto :goto_21

    .line 84213792
    :cond_20
    const/4 p2, 0x0

    .line 84213793
    :goto_21
    if-nez p2, :cond_2f

    .line 84213794
    .line 84213795
    invoke-virtual {p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->u1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213796
    .line 84213797
    .line 84213798
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 84213799
    .line 84213800
    const-wide/16 p1, 0x0

    .line 84213801
    .line 84213802
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 84213803
    .line 84213804
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 84213805
    .line 84213806
    goto :goto_66

    .line 84213807
    :cond_2f
    if-nez p3, :cond_52

    .line 84213808
    .line 84213809
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 84213810
    .line 84213811
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p2

    .line 84213815
    iget-object p2, p2, Lqd5/f;->p:Ljava/util/List;

    .line 84213816
    .line 84213817
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p2

    .line 84213821
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->G1(Lfd5/u;)Z

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p2

    .line 84213825
    if-eqz p2, :cond_44

    .line 84213826
    .line 84213827
    goto :goto_50

    .line 84213828
    :cond_44
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 84213829
    .line 84213830
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    iget-object p2, p2, Lqd5/f;->c:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 84213835
    .line 84213836
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j2(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;)Ljava/lang/String;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object v1

    .line 84213840
    :goto_50
    move-object v7, v1

    .line 84213841
    goto :goto_53

    .line 84213842
    :cond_52
    move-object v7, p3

    .line 84213843
    :goto_53
    iput-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 84213844
    .line 84213845
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/report/e$o;

    .line 84213846
    .line 84213847
    const/4 v5, 0x0

    .line 84213848
    const/4 v6, 0x1

    .line 84213849
    const/4 v8, 0x4

    .line 84213850
    move-object v2, p0

    .line 84213851
    move-object v3, p1

    .line 84213852
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p1

    .line 84213856
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;)V

    .line 84213857
    .line 84213858
    .line 84213859
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 84213860
    .line 84213861
    .line 84213862
    :goto_66
    return-void
.end method


.method public static Z1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static Z1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;I)V
    .registers 18

    .prologue
    .line 50724864
    move-object v7, p0

    .line 50724865
    and-int/lit8 v0, p2, 0x1

    .line 50724867
    const-wide/16 v8, 0x0

    .line 50724869
    if-eqz v0, :cond_c

    .line 50724871
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L1()J

    .line 50724874
    move-result-wide v0

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-wide v0, v8

    .line 50724877
    :goto_d
    and-int/lit8 v2, p2, 0x2

    .line 50724879
    const/4 v10, 0x0

    .line 50724880
    if-eqz v2, :cond_14

    .line 50724882
    move-object v2, v10

    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    move-object/from16 v2, p1

    .line 50724886
    :goto_16
    iget-boolean v3, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    const/4 v5, 0x1

    .line 50724890
    if-eqz v3, :cond_22

    .line 50724892
    iget-boolean v3, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 50724894
    if-eqz v3, :cond_22

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    if-nez v3, :cond_2d

    .line 50724901
    iput-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 50724903
    iput-wide v8, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 50724905
    iput-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 50724907
    goto/16 :goto_8f

    .line 50724909
    :cond_2d
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 50724911
    if-nez v3, :cond_3c

    .line 50724913
    if-nez v2, :cond_3d

    .line 50724915
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 50724917
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 50724920
    move-result-object v2

    .line 50724921
    iget-object v2, v2, Lqd5/f;->r:Ljava/lang/String;

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v2, v3

    .line 50724925
    :cond_3d
    :goto_3d
    if-eqz v2, :cond_48

    .line 50724927
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724930
    move-result v3

    .line 50724931
    if-eqz v3, :cond_46

    .line 50724933
    goto :goto_48

    .line 50724934
    :cond_46
    const/4 v3, 0x0

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    :goto_48
    const/4 v3, 0x1

    .line 50724937
    :goto_49
    if-eqz v3, :cond_4c

    .line 50724939
    goto :goto_8f

    .line 50724940
    :cond_4c
    iget-wide v11, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 50724942
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50724949
    move-result-wide v11

    .line 50724950
    cmp-long v6, v11, v8

    .line 50724952
    if-lez v6, :cond_5b

    .line 50724954
    const/4 v4, 0x1

    .line 50724955
    :cond_5b
    if-eqz v4, :cond_5e

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v3, v10

    .line 50724959
    :goto_5f
    if-eqz v3, :cond_6c

    .line 50724961
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50724964
    move-result-wide v3

    .line 50724965
    sub-long/2addr v0, v3

    .line 50724966
    invoke-static {v0, v1, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724969
    move-result-wide v0

    .line 50724970
    move-wide v11, v0

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-wide v11, v8

    .line 50724973
    :goto_6d
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/report/e$r;

    .line 50724975
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a2(Ljava/lang/String;)Ljava/lang/String;

    .line 50724978
    move-result-object v3

    .line 50724979
    const/4 v4, 0x0

    .line 50724980
    const/4 v5, 0x1

    .line 50724981
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 50724983
    const/4 v14, 0x4

    .line 50724984
    move-object v0, p0

    .line 50724985
    move-object v1, v2

    .line 50724986
    move-object v2, v3

    .line 50724987
    move-object v3, v4

    .line 50724988
    move v4, v5

    .line 50724989
    move-object v5, v6

    .line 50724990
    move v6, v14

    .line 50724991
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50724994
    move-result-object v0

    .line 50724995
    invoke-direct {v13, v0, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/report/e$r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;J)V

    .line 50724998
    invoke-virtual {p0, v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 50725001
    iput-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 50725003
    iput-wide v8, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 50725005
    iput-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 50725007
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static Z1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;I)V
    .registers 18

    .prologue
    .line 50724864
    move-object v7, p0

    .line 50724865
    and-int/lit8 v0, p2, 0x1

    .line 50724866
    .line 50724867
    const-wide/16 v8, 0x0

    .line 50724868
    .line 50724869
    if-eqz v0, :cond_c

    .line 50724870
    .line 50724871
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L1()J

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-wide v0

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-wide v0, v8

    .line 50724877
    :goto_d
    and-int/lit8 v2, p2, 0x2

    .line 50724878
    .line 50724879
    const/4 v10, 0x0

    .line 50724880
    if-eqz v2, :cond_14

    .line 50724881
    .line 50724882
    move-object v2, v10

    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    move-object/from16 v2, p1

    .line 50724885
    .line 50724886
    :goto_16
    iget-boolean v3, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 50724887
    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    const/4 v5, 0x1

    .line 50724890
    if-eqz v3, :cond_22

    .line 50724891
    .line 50724892
    iget-boolean v3, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 50724893
    .line 50724894
    if-eqz v3, :cond_22

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    if-nez v3, :cond_2d

    .line 50724900
    .line 50724901
    iput-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 50724902
    .line 50724903
    iput-wide v8, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 50724904
    .line 50724905
    iput-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 50724906
    .line 50724907
    goto/16 :goto_8f

    .line 50724908
    .line 50724909
    :cond_2d
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 50724910
    .line 50724911
    if-nez v3, :cond_3c

    .line 50724912
    .line 50724913
    if-nez v2, :cond_3d

    .line 50724914
    .line 50724915
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 50724916
    .line 50724917
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    iget-object v2, v2, Lqd5/f;->r:Ljava/lang/String;

    .line 50724922
    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v2, v3

    .line 50724925
    :cond_3d
    :goto_3d
    if-eqz v2, :cond_48

    .line 50724926
    .line 50724927
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v3

    .line 50724931
    if-eqz v3, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_48

    .line 50724934
    :cond_46
    const/4 v3, 0x0

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    :goto_48
    const/4 v3, 0x1

    .line 50724937
    :goto_49
    if-eqz v3, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_8f

    .line 50724940
    :cond_4c
    iget-wide v11, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 50724941
    .line 50724942
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v11

    .line 50724950
    cmp-long v6, v11, v8

    .line 50724951
    .line 50724952
    if-lez v6, :cond_5b

    .line 50724953
    .line 50724954
    const/4 v4, 0x1

    .line 50724955
    :cond_5b
    if-eqz v4, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v3, v10

    .line 50724959
    :goto_5f
    if-eqz v3, :cond_6c

    .line 50724960
    .line 50724961
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-wide v3

    .line 50724965
    sub-long/2addr v0, v3

    .line 50724966
    invoke-static {v0, v1, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-wide v0

    .line 50724970
    move-wide v11, v0

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-wide v11, v8

    .line 50724973
    :goto_6d
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/report/e$r;

    .line 50724974
    .line 50724975
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a2(Ljava/lang/String;)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v3

    .line 50724979
    const/4 v4, 0x0

    .line 50724980
    const/4 v5, 0x1

    .line 50724981
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 50724982
    .line 50724983
    const/4 v14, 0x4

    .line 50724984
    move-object v0, p0

    .line 50724985
    move-object v1, v2

    .line 50724986
    move-object v2, v3

    .line 50724987
    move-object v3, v4

    .line 50724988
    move v4, v5

    .line 50724989
    move-object v5, v6

    .line 50724990
    move v6, v14

    .line 50724991
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    invoke-direct {v13, v0, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/report/e$r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;J)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p0, v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iput-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 50725002
    .line 50725003
    iput-wide v8, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 50725004
    .line 50725005
    iput-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 50725006
    .line 50725007
    :goto_8f
    return-void
.end method


.method public static c2(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static c2(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973838
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$c;

    .line 16973840
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    const-string p0, "profile"

    .line 16973845
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static c2(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$c;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p0, "profile"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static j2(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j2(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->g:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_20

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039380
    const-string p0, "network_error"

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    const-string p0, "normal"

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string p0, "loading"

    .line 17039394
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j2(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->g:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_20

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039379
    .line 17039380
    const-string p0, "network_error"

    .line 17039381
    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    const-string p0, "normal"

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string p0, "loading"

    .line 17039393
    .line 17039394
    :goto_22
    return-object p0
.end method


.method public static k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_14

    .line 33751046
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v0

    .line 33751050
    xor-int/lit8 v0, v0, 0x1

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    if-nez p1, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p0, p1

    .line 33751060
    :cond_14
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_14

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    xor-int/lit8 v0, v0, 0x1

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    if-nez p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p0, p1

    .line 33751060
    :cond_14
    :goto_14
    return-object p0
.end method


.method public static l1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/m0;II)V
[MOD-CHANGED]
.method public static l1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/m0;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    if-eqz p3, :cond_6

    .line 67371013
    const/4 p2, 0x0

    .line 67371014
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/vm/i;

    .line 67371019
    invoke-direct {p3, p1, p0, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/m0;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;II)V

    .line 67371022
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 67371025
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 67371027
    if-eqz p1, :cond_29

    .line 67371029
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371032
    move-result p2

    .line 67371033
    xor-int/lit8 p2, p2, 0x1

    .line 67371035
    if-eqz p2, :cond_1e

    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 p1, 0x0

    .line 67371039
    :goto_1f
    if-eqz p1, :cond_29

    .line 67371041
    new-instance p2, Lqd5/b$w;

    .line 67371043
    invoke-direct {p2, p1}, Lqd5/b$w;-><init>(Ljava/lang/String;)V

    .line 67371046
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 67371049
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static l1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/m0;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    if-eqz p3, :cond_6

    .line 67371012
    .line 67371013
    const/4 p2, 0x0

    .line 67371014
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/vm/i;

    .line 67371018
    .line 67371019
    invoke-direct {p3, p1, p0, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/m0;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;II)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 67371023
    .line 67371024
    .line 67371025
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 67371026
    .line 67371027
    if-eqz p1, :cond_29

    .line 67371028
    .line 67371029
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p2

    .line 67371033
    xor-int/lit8 p2, p2, 0x1

    .line 67371034
    .line 67371035
    if-eqz p2, :cond_1e

    .line 67371036
    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 p1, 0x0

    .line 67371039
    :goto_1f
    if-eqz p1, :cond_29

    .line 67371040
    .line 67371041
    new-instance p2, Lqd5/b$w;

    .line 67371042
    .line 67371043
    invoke-direct {p2, p1}, Lqd5/b$w;-><init>(Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    return-void
.end method


.method public static m2(Lqd5/f;Lfd5/u;Ljava/util/List;)Lqd5/f;
[MOD-CHANGED]
.method public static m2(Lqd5/f;Lfd5/u;Ljava/util/List;)Lqd5/f;
    .registers 44

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    invoke-static/range {p1 .. p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50724871
    move-result-object v15

    .line 50724872
    iget-object v2, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 50724874
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724877
    move-result v2

    .line 50724878
    if-eqz v2, :cond_13

    .line 50724880
    iget-object v1, v0, Lqd5/f;->s:Ljava/lang/String;

    .line 50724882
    goto :goto_39

    .line 50724883
    :cond_13
    iget-object v2, v1, Lfd5/u;->g:Ljava/lang/String;

    .line 50724885
    if-nez v2, :cond_3f

    .line 50724887
    iget-object v1, v1, Lfd5/u;->f:Ljava/util/List;

    .line 50724889
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724892
    move-result-object v1

    .line 50724893
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724896
    move-result v2

    .line 50724897
    const/4 v3, 0x0

    .line 50724898
    if-eqz v2, :cond_30

    .line 50724900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724903
    move-result-object v2

    .line 50724904
    move-object v4, v2

    .line 50724905
    check-cast v4, Lfd5/r;

    .line 50724907
    iget-boolean v4, v4, Lfd5/r;->f:Z

    .line 50724909
    if-eqz v4, :cond_1d

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v2, v3

    .line 50724913
    :goto_31
    check-cast v2, Lfd5/r;

    .line 50724915
    if-eqz v2, :cond_3c

    .line 50724917
    invoke-static {v2}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 50724920
    move-result-object v1

    .line 50724921
    :goto_39
    move-object/from16 v19, v1

    .line 50724923
    goto :goto_41

    .line 50724924
    :cond_3c
    move-object/from16 v19, v3

    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    move-object/from16 v19, v2

    .line 50724929
    :goto_41
    const/4 v9, 0x0

    .line 50724930
    const/4 v10, 0x0

    .line 50724931
    const/4 v11, 0x0

    .line 50724932
    const/4 v12, 0x0

    .line 50724933
    const/4 v13, 0x0

    .line 50724934
    const/4 v14, 0x0

    .line 50724935
    const/16 v16, 0x0

    .line 50724937
    const/16 v17, 0x0

    .line 50724939
    const/16 v18, 0x0

    .line 50724941
    const/16 v20, 0x0

    .line 50724943
    const/16 v33, 0x0

    .line 50724945
    const/16 v34, 0x0

    .line 50724947
    const/16 v35, 0x0

    .line 50724949
    const/16 v36, 0x0

    .line 50724951
    const/16 v37, 0x0

    .line 50724953
    const/16 v38, 0x0

    .line 50724955
    const/16 v39, 0x0

    .line 50724957
    const/16 v40, 0x0

    .line 50724959
    iget-object v1, v0, Lqd5/f;->u:Lfd5/z;

    .line 50724961
    new-instance v2, Ljava/util/ArrayList;

    .line 50724963
    const/16 v3, 0xa

    .line 50724965
    move-object/from16 v4, p2

    .line 50724967
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724970
    move-result v3

    .line 50724971
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724974
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724977
    move-result-object v3

    .line 50724978
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724981
    move-result v4

    .line 50724982
    if-eqz v4, :cond_9e

    .line 50724984
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724987
    move-result-object v4

    .line 50724988
    move-object/from16 v21, v4

    .line 50724990
    check-cast v21, Lfd5/u;

    .line 50724992
    const/16 v22, 0x0

    .line 50724994
    const/16 v23, 0x0

    .line 50724996
    const/16 v24, 0x0

    .line 50724998
    const/16 v25, 0x0

    .line 50725000
    invoke-static/range {v21 .. v21}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50725003
    move-result-object v4

    .line 50725004
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725007
    move-result v26

    .line 50725008
    const/16 v27, 0x0

    .line 50725010
    const/16 v28, 0x0

    .line 50725012
    const/16 v29, 0x7dff

    .line 50725014
    invoke-static/range {v21 .. v29}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 50725017
    move-result-object v4

    .line 50725018
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725021
    goto :goto_72

    .line 50725022
    :cond_9e
    const/4 v5, 0x0

    .line 50725023
    const/4 v6, 0x0

    .line 50725024
    const/4 v7, 0x0

    .line 50725025
    const/16 v8, 0xf8

    .line 50725027
    move-object v3, v15

    .line 50725028
    move-object/from16 v4, v19

    .line 50725030
    invoke-static/range {v1 .. v8}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 50725033
    move-result-object v21

    .line 50725034
    const/16 v22, 0x0

    .line 50725036
    const/16 v23, 0x0

    .line 50725038
    const/16 v24, 0x0

    .line 50725040
    const/16 v25, 0x0

    .line 50725042
    const/16 v26, 0x0

    .line 50725044
    const/16 v27, 0x0

    .line 50725046
    const-wide/16 v28, 0x0

    .line 50725048
    const-wide/16 v30, 0x0

    .line 50725050
    const v32, 0x3fe9ffff

    .line 50725053
    move-object/from16 v0, p0

    .line 50725055
    move-object v1, v9

    .line 50725056
    move-object v2, v10

    .line 50725057
    move-object v3, v11

    .line 50725058
    move-object v4, v12

    .line 50725059
    move-object v5, v13

    .line 50725060
    move-object v6, v14

    .line 50725061
    move-object/from16 v7, v16

    .line 50725063
    move-object/from16 v8, v17

    .line 50725065
    move-object/from16 v9, v18

    .line 50725067
    move-object/from16 v10, v20

    .line 50725069
    move-object/from16 v11, v33

    .line 50725071
    move-object/from16 v12, v34

    .line 50725073
    move-object/from16 v13, v35

    .line 50725075
    move-object/from16 v14, v36

    .line 50725077
    move-object/from16 v18, v15

    .line 50725079
    move-object/from16 v15, v37

    .line 50725081
    move-object/from16 v16, v38

    .line 50725083
    move-object/from16 v17, v39

    .line 50725085
    move/from16 v20, v40

    .line 50725087
    invoke-static/range {v0 .. v32}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 50725090
    move-result-object v0

    .line 50725091
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m2(Lqd5/f;Lfd5/u;Ljava/util/List;)Lqd5/f;
    .registers 44

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v15

    .line 50724872
    iget-object v2, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 50724873
    .line 50724874
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v2

    .line 50724878
    if-eqz v2, :cond_13

    .line 50724879
    .line 50724880
    iget-object v1, v0, Lqd5/f;->s:Ljava/lang/String;

    .line 50724881
    .line 50724882
    goto :goto_39

    .line 50724883
    :cond_13
    iget-object v2, v1, Lfd5/u;->g:Ljava/lang/String;

    .line 50724884
    .line 50724885
    if-nez v2, :cond_3f

    .line 50724886
    .line 50724887
    iget-object v1, v1, Lfd5/u;->f:Ljava/util/List;

    .line 50724888
    .line 50724889
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v2

    .line 50724897
    const/4 v3, 0x0

    .line 50724898
    if-eqz v2, :cond_30

    .line 50724899
    .line 50724900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    move-object v4, v2

    .line 50724905
    check-cast v4, Lfd5/r;

    .line 50724906
    .line 50724907
    iget-boolean v4, v4, Lfd5/r;->f:Z

    .line 50724908
    .line 50724909
    if-eqz v4, :cond_1d

    .line 50724910
    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v2, v3

    .line 50724913
    :goto_31
    check-cast v2, Lfd5/r;

    .line 50724914
    .line 50724915
    if-eqz v2, :cond_3c

    .line 50724916
    .line 50724917
    invoke-static {v2}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    :goto_39
    move-object/from16 v19, v1

    .line 50724922
    .line 50724923
    goto :goto_41

    .line 50724924
    :cond_3c
    move-object/from16 v19, v3

    .line 50724925
    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    move-object/from16 v19, v2

    .line 50724928
    .line 50724929
    :goto_41
    const/4 v9, 0x0

    .line 50724930
    const/4 v10, 0x0

    .line 50724931
    const/4 v11, 0x0

    .line 50724932
    const/4 v12, 0x0

    .line 50724933
    const/4 v13, 0x0

    .line 50724934
    const/4 v14, 0x0

    .line 50724935
    const/16 v16, 0x0

    .line 50724936
    .line 50724937
    const/16 v17, 0x0

    .line 50724938
    .line 50724939
    const/16 v18, 0x0

    .line 50724940
    .line 50724941
    const/16 v20, 0x0

    .line 50724942
    .line 50724943
    const/16 v33, 0x0

    .line 50724944
    .line 50724945
    const/16 v34, 0x0

    .line 50724946
    .line 50724947
    const/16 v35, 0x0

    .line 50724948
    .line 50724949
    const/16 v36, 0x0

    .line 50724950
    .line 50724951
    const/16 v37, 0x0

    .line 50724952
    .line 50724953
    const/16 v38, 0x0

    .line 50724954
    .line 50724955
    const/16 v39, 0x0

    .line 50724956
    .line 50724957
    const/16 v40, 0x0

    .line 50724958
    .line 50724959
    iget-object v1, v0, Lqd5/f;->u:Lfd5/z;

    .line 50724960
    .line 50724961
    new-instance v2, Ljava/util/ArrayList;

    .line 50724962
    .line 50724963
    const/16 v3, 0xa

    .line 50724964
    .line 50724965
    move-object/from16 v4, p2

    .line 50724966
    .line 50724967
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v3

    .line 50724971
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v3

    .line 50724978
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v4

    .line 50724982
    if-eqz v4, :cond_9e

    .line 50724983
    .line 50724984
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v4

    .line 50724988
    move-object/from16 v21, v4

    .line 50724989
    .line 50724990
    check-cast v21, Lfd5/u;

    .line 50724991
    .line 50724992
    const/16 v22, 0x0

    .line 50724993
    .line 50724994
    const/16 v23, 0x0

    .line 50724995
    .line 50724996
    const/16 v24, 0x0

    .line 50724997
    .line 50724998
    const/16 v25, 0x0

    .line 50724999
    .line 50725000
    invoke-static/range {v21 .. v21}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v4

    .line 50725004
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v26

    .line 50725008
    const/16 v27, 0x0

    .line 50725009
    .line 50725010
    const/16 v28, 0x0

    .line 50725011
    .line 50725012
    const/16 v29, 0x7dff

    .line 50725013
    .line 50725014
    invoke-static/range {v21 .. v29}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v4

    .line 50725018
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_72

    .line 50725022
    :cond_9e
    const/4 v5, 0x0

    .line 50725023
    const/4 v6, 0x0

    .line 50725024
    const/4 v7, 0x0

    .line 50725025
    const/16 v8, 0xf8

    .line 50725026
    .line 50725027
    move-object v3, v15

    .line 50725028
    move-object/from16 v4, v19

    .line 50725029
    .line 50725030
    invoke-static/range {v1 .. v8}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v21

    .line 50725034
    const/16 v22, 0x0

    .line 50725035
    .line 50725036
    const/16 v23, 0x0

    .line 50725037
    .line 50725038
    const/16 v24, 0x0

    .line 50725039
    .line 50725040
    const/16 v25, 0x0

    .line 50725041
    .line 50725042
    const/16 v26, 0x0

    .line 50725043
    .line 50725044
    const/16 v27, 0x0

    .line 50725045
    .line 50725046
    const-wide/16 v28, 0x0

    .line 50725047
    .line 50725048
    const-wide/16 v30, 0x0

    .line 50725049
    .line 50725050
    const v32, 0x3fe9ffff

    .line 50725051
    .line 50725052
    .line 50725053
    move-object/from16 v0, p0

    .line 50725054
    .line 50725055
    move-object v1, v9

    .line 50725056
    move-object v2, v10

    .line 50725057
    move-object v3, v11

    .line 50725058
    move-object v4, v12

    .line 50725059
    move-object v5, v13

    .line 50725060
    move-object v6, v14

    .line 50725061
    move-object/from16 v7, v16

    .line 50725062
    .line 50725063
    move-object/from16 v8, v17

    .line 50725064
    .line 50725065
    move-object/from16 v9, v18

    .line 50725066
    .line 50725067
    move-object/from16 v10, v20

    .line 50725068
    .line 50725069
    move-object/from16 v11, v33

    .line 50725070
    .line 50725071
    move-object/from16 v12, v34

    .line 50725072
    .line 50725073
    move-object/from16 v13, v35

    .line 50725074
    .line 50725075
    move-object/from16 v14, v36

    .line 50725076
    .line 50725077
    move-object/from16 v18, v15

    .line 50725078
    .line 50725079
    move-object/from16 v15, v37

    .line 50725080
    .line 50725081
    move-object/from16 v16, v38

    .line 50725082
    .line 50725083
    move-object/from16 v17, v39

    .line 50725084
    .line 50725085
    move/from16 v20, v40

    .line 50725086
    .line 50725087
    invoke-static/range {v0 .. v32}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object v0

    .line 50725091
    return-object v0
.end method


.method public static n2(Lcom/dragon/read/kmp/community/profile/entry/data/m0;Lfd5/n;Z)Lcom/dragon/read/kmp/community/profile/entry/data/m0;
[MOD-CHANGED]
.method public static n2(Lcom/dragon/read/kmp/community/profile/entry/data/m0;Lfd5/n;Z)Lcom/dragon/read/kmp/community/profile/entry/data/m0;
    .registers 16

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 50659330
    if-nez v0, :cond_5

    .line 50659332
    return-object p0

    .line 50659333
    :cond_5
    iget-object v0, p1, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659335
    const/4 v1, 0x5

    .line 50659336
    const/4 v2, 0x4

    .line 50659337
    const/4 v3, 0x3

    .line 50659338
    const/4 v4, 0x2

    .line 50659339
    const/4 v5, 0x1

    .line 50659340
    if-eqz p2, :cond_33

    .line 50659342
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->c:[I

    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659347
    move-result v0

    .line 50659348
    aget p2, p2, v0

    .line 50659350
    if-eq p2, v5, :cond_30

    .line 50659352
    if-eq p2, v4, :cond_2d

    .line 50659354
    if-eq p2, v3, :cond_2a

    .line 50659356
    if-eq p2, v2, :cond_27

    .line 50659358
    if-ne p2, v1, :cond_21

    .line 50659360
    goto :goto_30

    .line 50659361
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659363
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659366
    throw p0

    .line 50659367
    :cond_27
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659369
    goto :goto_57

    .line 50659370
    :cond_2a
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659372
    goto :goto_57

    .line 50659373
    :cond_2d
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659375
    goto :goto_57

    .line 50659376
    :cond_30
    :goto_30
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659378
    goto :goto_57

    .line 50659379
    :cond_33
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->c:[I

    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659384
    move-result v0

    .line 50659385
    aget p2, p2, v0

    .line 50659387
    if-eq p2, v5, :cond_55

    .line 50659389
    if-eq p2, v4, :cond_52

    .line 50659391
    if-eq p2, v3, :cond_4f

    .line 50659393
    if-eq p2, v2, :cond_4c

    .line 50659395
    if-ne p2, v1, :cond_46

    .line 50659397
    goto :goto_55

    .line 50659398
    :cond_46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659400
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659403
    throw p0

    .line 50659404
    :cond_4c
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->FollowedByTarget:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659406
    goto :goto_57

    .line 50659407
    :cond_4f
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->FollowedByTarget:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659409
    goto :goto_57

    .line 50659410
    :cond_52
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659412
    goto :goto_57

    .line 50659413
    :cond_55
    :goto_55
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659415
    :goto_57
    move-object v1, p2

    .line 50659416
    const/4 v2, 0x0

    .line 50659417
    const/4 v3, 0x1

    .line 50659418
    const/4 v4, 0x1

    .line 50659419
    const/4 v5, 0x0

    .line 50659420
    const/16 v6, 0xe2

    .line 50659422
    move-object v0, p1

    .line 50659423
    invoke-static/range {v0 .. v6}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 50659426
    move-result-object v9

    .line 50659427
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->a:Ljava/lang/String;

    .line 50659429
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->c:Lfd5/c;

    .line 50659431
    iget-object v11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 50659433
    iget-boolean v12, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 50659435
    invoke-static {v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659438
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50659440
    move-object v7, p0

    .line 50659441
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 50659444
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n2(Lcom/dragon/read/kmp/community/profile/entry/data/m0;Lfd5/n;Z)Lcom/dragon/read/kmp/community/profile/entry/data/m0;
    .registers 16

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 50659329
    .line 50659330
    if-nez v0, :cond_5

    .line 50659331
    .line 50659332
    return-object p0

    .line 50659333
    :cond_5
    iget-object v0, p1, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659334
    .line 50659335
    const/4 v1, 0x5

    .line 50659336
    const/4 v2, 0x4

    .line 50659337
    const/4 v3, 0x3

    .line 50659338
    const/4 v4, 0x2

    .line 50659339
    const/4 v5, 0x1

    .line 50659340
    if-eqz p2, :cond_33

    .line 50659341
    .line 50659342
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->c:[I

    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    aget p2, p2, v0

    .line 50659349
    .line 50659350
    if-eq p2, v5, :cond_30

    .line 50659351
    .line 50659352
    if-eq p2, v4, :cond_2d

    .line 50659353
    .line 50659354
    if-eq p2, v3, :cond_2a

    .line 50659355
    .line 50659356
    if-eq p2, v2, :cond_27

    .line 50659357
    .line 50659358
    if-ne p2, v1, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_30

    .line 50659361
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659362
    .line 50659363
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    throw p0

    .line 50659367
    :cond_27
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659368
    .line 50659369
    goto :goto_57

    .line 50659370
    :cond_2a
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659371
    .line 50659372
    goto :goto_57

    .line 50659373
    :cond_2d
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659374
    .line 50659375
    goto :goto_57

    .line 50659376
    :cond_30
    :goto_30
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659377
    .line 50659378
    goto :goto_57

    .line 50659379
    :cond_33
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->c:[I

    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    aget p2, p2, v0

    .line 50659386
    .line 50659387
    if-eq p2, v5, :cond_55

    .line 50659388
    .line 50659389
    if-eq p2, v4, :cond_52

    .line 50659390
    .line 50659391
    if-eq p2, v3, :cond_4f

    .line 50659392
    .line 50659393
    if-eq p2, v2, :cond_4c

    .line 50659394
    .line 50659395
    if-ne p2, v1, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_55

    .line 50659398
    :cond_46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659399
    .line 50659400
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659401
    .line 50659402
    .line 50659403
    throw p0

    .line 50659404
    :cond_4c
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->FollowedByTarget:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659405
    .line 50659406
    goto :goto_57

    .line 50659407
    :cond_4f
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->FollowedByTarget:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659408
    .line 50659409
    goto :goto_57

    .line 50659410
    :cond_52
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659411
    .line 50659412
    goto :goto_57

    .line 50659413
    :cond_55
    :goto_55
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50659414
    .line 50659415
    :goto_57
    move-object v1, p2

    .line 50659416
    const/4 v2, 0x0

    .line 50659417
    const/4 v3, 0x1

    .line 50659418
    const/4 v4, 0x1

    .line 50659419
    const/4 v5, 0x0

    .line 50659420
    const/16 v6, 0xe2

    .line 50659421
    .line 50659422
    move-object v0, p1

    .line 50659423
    invoke-static/range {v0 .. v6}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v9

    .line 50659427
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->a:Ljava/lang/String;

    .line 50659428
    .line 50659429
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->c:Lfd5/c;

    .line 50659430
    .line 50659431
    iget-object v11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 50659432
    .line 50659433
    iget-boolean v12, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 50659434
    .line 50659435
    invoke-static {v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659436
    .line 50659437
    .line 50659438
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50659439
    .line 50659440
    move-object v7, p0

    .line 50659441
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 50659442
    .line 50659443
    .line 50659444
    return-object p0
.end method


.method public static o2(Lqd5/f;Ljava/util/Map;)Lqd5/f;
[MOD-CHANGED]
.method public static o2(Lqd5/f;Ljava/util/Map;)Lqd5/f;
    .registers 38

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/p;

    .line 34013190
    iget-object v3, v0, Lqd5/f;->p:Ljava/util/List;

    .line 34013192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 34013198
    move-result-object v16

    .line 34013199
    iget-object v2, v0, Lqd5/f;->u:Lfd5/z;

    .line 34013201
    iget-object v2, v2, Lfd5/z;->a:Ljava/util/List;

    .line 34013203
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 34013206
    move-result-object v29

    .line 34013207
    move-object/from16 v2, v29

    .line 34013209
    check-cast v2, Ljava/util/ArrayList;

    .line 34013211
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013214
    move-result-object v2

    .line 34013215
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013218
    move-result v3

    .line 34013219
    const/4 v4, 0x0

    .line 34013220
    if-eqz v3, :cond_3a

    .line 34013222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013225
    move-result-object v3

    .line 34013226
    move-object v5, v3

    .line 34013227
    check-cast v5, Lfd5/u;

    .line 34013229
    invoke-static {v5}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34013232
    move-result-object v5

    .line 34013233
    iget-object v6, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 34013235
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    move-result v5

    .line 34013239
    if-eqz v5, :cond_1f

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object v3, v4

    .line 34013243
    :goto_3b
    check-cast v3, Lfd5/u;

    .line 34013245
    if-nez v3, :cond_64

    .line 34013247
    move-object/from16 v2, v16

    .line 34013249
    check-cast v2, Ljava/util/ArrayList;

    .line 34013251
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013254
    move-result-object v2

    .line 34013255
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013258
    move-result v3

    .line 34013259
    if-eqz v3, :cond_61

    .line 34013261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013264
    move-result-object v3

    .line 34013265
    move-object v5, v3

    .line 34013266
    check-cast v5, Lfd5/u;

    .line 34013268
    invoke-static {v5}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34013271
    move-result-object v5

    .line 34013272
    iget-object v6, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 34013274
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013277
    move-result v5

    .line 34013278
    if-eqz v5, :cond_47

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v3, v4

    .line 34013282
    :goto_62
    check-cast v3, Lfd5/u;

    .line 34013284
    :cond_64
    iget-object v2, v0, Lqd5/f;->u:Lfd5/z;

    .line 34013286
    iget-object v2, v2, Lfd5/z;->f:Ljava/util/List;

    .line 34013288
    new-instance v15, Ljava/util/ArrayList;

    .line 34013290
    const/16 v5, 0xa

    .line 34013292
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013295
    move-result v5

    .line 34013296
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013302
    move-result-object v2

    .line 34013303
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013306
    move-result v5

    .line 34013307
    if-eqz v5, :cond_be

    .line 34013309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013312
    move-result-object v5

    .line 34013313
    check-cast v5, Lfd5/g;

    .line 34013315
    const/4 v6, 0x0

    .line 34013316
    if-eqz v3, :cond_ad

    .line 34013318
    iget-object v7, v3, Lfd5/u;->f:Ljava/util/List;

    .line 34013320
    if-eqz v7, :cond_ad

    .line 34013322
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013325
    move-result-object v7

    .line 34013326
    :cond_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013329
    move-result v8

    .line 34013330
    if-eqz v8, :cond_a9

    .line 34013332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013335
    move-result-object v8

    .line 34013336
    move-object v9, v8

    .line 34013337
    check-cast v9, Lfd5/r;

    .line 34013339
    iget-object v9, v9, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013341
    if-eqz v9, :cond_a5

    .line 34013343
    iget-object v10, v5, Lfd5/g;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013345
    if-ne v9, v10, :cond_a5

    .line 34013347
    const/4 v9, 0x1

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v9, 0x0

    .line 34013350
    :goto_a6
    if-eqz v9, :cond_8e

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    move-object v8, v4

    .line 34013354
    :goto_aa
    check-cast v8, Lfd5/r;

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v8, v4

    .line 34013358
    :goto_ae
    if-eqz v8, :cond_b3

    .line 34013360
    iget-object v7, v8, Lfd5/r;->d:Ljava/lang/Integer;

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    move-object v7, v4

    .line 34013364
    :goto_b4
    const/16 v8, 0xf7

    .line 34013366
    invoke-static {v5, v7, v6, v8}, Lfd5/g;->a(Lfd5/g;Ljava/lang/Integer;ZI)Lfd5/g;

    .line 34013369
    move-result-object v5

    .line 34013370
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013373
    goto :goto_77

    .line 34013374
    :cond_be
    const/4 v2, 0x0

    .line 34013375
    const/4 v3, 0x0

    .line 34013376
    const/4 v4, 0x0

    .line 34013377
    const/4 v5, 0x0

    .line 34013378
    const/4 v6, 0x0

    .line 34013379
    const/4 v7, 0x0

    .line 34013380
    const/4 v8, 0x0

    .line 34013381
    const/4 v9, 0x0

    .line 34013382
    const/4 v10, 0x0

    .line 34013383
    const/4 v11, 0x0

    .line 34013384
    const/4 v12, 0x0

    .line 34013385
    const/4 v13, 0x0

    .line 34013386
    const/16 v17, 0x0

    .line 34013388
    move-object/from16 v14, v17

    .line 34013390
    move-object/from16 v21, v15

    .line 34013392
    move-object/from16 v15, v17

    .line 34013394
    const/16 v18, 0x0

    .line 34013396
    const/16 v19, 0x0

    .line 34013398
    const/16 v20, 0x0

    .line 34013400
    iget-object v2, v0, Lqd5/f;->u:Lfd5/z;

    .line 34013402
    const/16 v30, 0x0

    .line 34013404
    const/16 v31, 0x0

    .line 34013406
    const/16 v27, 0x0

    .line 34013408
    const/16 v34, 0x0

    .line 34013410
    const/16 v35, 0xde

    .line 34013412
    const/16 v33, 0x0

    .line 34013414
    move-object/from16 v28, v2

    .line 34013416
    move-object/from16 v32, v21

    .line 34013418
    invoke-static/range {v28 .. v35}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 34013421
    move-result-object v21

    .line 34013422
    const/16 v22, 0x0

    .line 34013424
    const/16 v23, 0x0

    .line 34013426
    const/16 v24, 0x0

    .line 34013428
    const/16 v25, 0x0

    .line 34013430
    const/16 v26, 0x0

    .line 34013432
    const-wide/16 v28, 0x0

    .line 34013434
    const-wide/16 v30, 0x0

    .line 34013436
    const v32, 0x3fee7fff

    .line 34013439
    const/4 v2, 0x0

    .line 34013440
    move-object v1, v2

    .line 34013441
    move-object/from16 v0, p0

    .line 34013443
    move-object/from16 v17, p1

    .line 34013445
    const/4 v2, 0x0

    .line 34013446
    invoke-static/range {v0 .. v32}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 34013449
    move-result-object v0

    .line 34013450
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o2(Lqd5/f;Ljava/util/Map;)Lqd5/f;
    .registers 38

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/p;

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lqd5/f;->p:Ljava/util/List;

    .line 34013191
    .line 34013192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v16

    .line 34013199
    iget-object v2, v0, Lqd5/f;->u:Lfd5/z;

    .line 34013200
    .line 34013201
    iget-object v2, v2, Lfd5/z;->a:Ljava/util/List;

    .line 34013202
    .line 34013203
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v29

    .line 34013207
    move-object/from16 v2, v29

    .line 34013208
    .line 34013209
    check-cast v2, Ljava/util/ArrayList;

    .line 34013210
    .line 34013211
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v3

    .line 34013219
    const/4 v4, 0x0

    .line 34013220
    if-eqz v3, :cond_3a

    .line 34013221
    .line 34013222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    move-object v5, v3

    .line 34013227
    check-cast v5, Lfd5/u;

    .line 34013228
    .line 34013229
    invoke-static {v5}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v5

    .line 34013233
    iget-object v6, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v5

    .line 34013239
    if-eqz v5, :cond_1f

    .line 34013240
    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object v3, v4

    .line 34013243
    :goto_3b
    check-cast v3, Lfd5/u;

    .line 34013244
    .line 34013245
    if-nez v3, :cond_64

    .line 34013246
    .line 34013247
    move-object/from16 v2, v16

    .line 34013248
    .line 34013249
    check-cast v2, Ljava/util/ArrayList;

    .line 34013250
    .line 34013251
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v3

    .line 34013259
    if-eqz v3, :cond_61

    .line 34013260
    .line 34013261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v3

    .line 34013265
    move-object v5, v3

    .line 34013266
    check-cast v5, Lfd5/u;

    .line 34013267
    .line 34013268
    invoke-static {v5}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    iget-object v6, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 34013273
    .line 34013274
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v5

    .line 34013278
    if-eqz v5, :cond_47

    .line 34013279
    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v3, v4

    .line 34013282
    :goto_62
    check-cast v3, Lfd5/u;

    .line 34013283
    .line 34013284
    :cond_64
    iget-object v2, v0, Lqd5/f;->u:Lfd5/z;

    .line 34013285
    .line 34013286
    iget-object v2, v2, Lfd5/z;->f:Ljava/util/List;

    .line 34013287
    .line 34013288
    new-instance v15, Ljava/util/ArrayList;

    .line 34013289
    .line 34013290
    const/16 v5, 0xa

    .line 34013291
    .line 34013292
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v5

    .line 34013296
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2

    .line 34013303
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v5

    .line 34013307
    if-eqz v5, :cond_be

    .line 34013308
    .line 34013309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v5

    .line 34013313
    check-cast v5, Lfd5/g;

    .line 34013314
    .line 34013315
    const/4 v6, 0x0

    .line 34013316
    if-eqz v3, :cond_ad

    .line 34013317
    .line 34013318
    iget-object v7, v3, Lfd5/u;->f:Ljava/util/List;

    .line 34013319
    .line 34013320
    if-eqz v7, :cond_ad

    .line 34013321
    .line 34013322
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v7

    .line 34013326
    :cond_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v8

    .line 34013330
    if-eqz v8, :cond_a9

    .line 34013331
    .line 34013332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v8

    .line 34013336
    move-object v9, v8

    .line 34013337
    check-cast v9, Lfd5/r;

    .line 34013338
    .line 34013339
    iget-object v9, v9, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013340
    .line 34013341
    if-eqz v9, :cond_a5

    .line 34013342
    .line 34013343
    iget-object v10, v5, Lfd5/g;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34013344
    .line 34013345
    if-ne v9, v10, :cond_a5

    .line 34013346
    .line 34013347
    const/4 v9, 0x1

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v9, 0x0

    .line 34013350
    :goto_a6
    if-eqz v9, :cond_8e

    .line 34013351
    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    move-object v8, v4

    .line 34013354
    :goto_aa
    check-cast v8, Lfd5/r;

    .line 34013355
    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v8, v4

    .line 34013358
    :goto_ae
    if-eqz v8, :cond_b3

    .line 34013359
    .line 34013360
    iget-object v7, v8, Lfd5/r;->d:Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    move-object v7, v4

    .line 34013364
    :goto_b4
    const/16 v8, 0xf7

    .line 34013365
    .line 34013366
    invoke-static {v5, v7, v6, v8}, Lfd5/g;->a(Lfd5/g;Ljava/lang/Integer;ZI)Lfd5/g;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v5

    .line 34013370
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    goto :goto_77

    .line 34013374
    :cond_be
    const/4 v2, 0x0

    .line 34013375
    const/4 v3, 0x0

    .line 34013376
    const/4 v4, 0x0

    .line 34013377
    const/4 v5, 0x0

    .line 34013378
    const/4 v6, 0x0

    .line 34013379
    const/4 v7, 0x0

    .line 34013380
    const/4 v8, 0x0

    .line 34013381
    const/4 v9, 0x0

    .line 34013382
    const/4 v10, 0x0

    .line 34013383
    const/4 v11, 0x0

    .line 34013384
    const/4 v12, 0x0

    .line 34013385
    const/4 v13, 0x0

    .line 34013386
    const/16 v17, 0x0

    .line 34013387
    .line 34013388
    move-object/from16 v14, v17

    .line 34013389
    .line 34013390
    move-object/from16 v21, v15

    .line 34013391
    .line 34013392
    move-object/from16 v15, v17

    .line 34013393
    .line 34013394
    const/16 v18, 0x0

    .line 34013395
    .line 34013396
    const/16 v19, 0x0

    .line 34013397
    .line 34013398
    const/16 v20, 0x0

    .line 34013399
    .line 34013400
    iget-object v2, v0, Lqd5/f;->u:Lfd5/z;

    .line 34013401
    .line 34013402
    const/16 v30, 0x0

    .line 34013403
    .line 34013404
    const/16 v31, 0x0

    .line 34013405
    .line 34013406
    const/16 v27, 0x0

    .line 34013407
    .line 34013408
    const/16 v34, 0x0

    .line 34013409
    .line 34013410
    const/16 v35, 0xde

    .line 34013411
    .line 34013412
    const/16 v33, 0x0

    .line 34013413
    .line 34013414
    move-object/from16 v28, v2

    .line 34013415
    .line 34013416
    move-object/from16 v32, v21

    .line 34013417
    .line 34013418
    invoke-static/range {v28 .. v35}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v21

    .line 34013422
    const/16 v22, 0x0

    .line 34013423
    .line 34013424
    const/16 v23, 0x0

    .line 34013425
    .line 34013426
    const/16 v24, 0x0

    .line 34013427
    .line 34013428
    const/16 v25, 0x0

    .line 34013429
    .line 34013430
    const/16 v26, 0x0

    .line 34013431
    .line 34013432
    const-wide/16 v28, 0x0

    .line 34013433
    .line 34013434
    const-wide/16 v30, 0x0

    .line 34013435
    .line 34013436
    const v32, 0x3fee7fff

    .line 34013437
    .line 34013438
    .line 34013439
    const/4 v2, 0x0

    .line 34013440
    move-object v1, v2

    .line 34013441
    move-object/from16 v0, p0

    .line 34013442
    .line 34013443
    move-object/from16 v17, p1

    .line 34013444
    .line 34013445
    const/4 v2, 0x0

    .line 34013446
    invoke-static/range {v0 .. v32}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    return-object v0
.end method


.method public static p1()Ljava/util/Map;
[MOD-CHANGED]
.method public static p1()Ljava/util/Map;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    const-string v1, "position"

    .line 262149
    const-string v2, "profile"

    .line 262151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v1, v0, v3

    .line 262158
    const-string v1, "card_position"

    .line 262160
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v3, 0x1

    .line 262165
    aput-object v1, v0, v3

    .line 262167
    const-string v1, "follow_source"

    .line 262169
    const-string v3, "recommend_follow_card"

    .line 262171
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x2

    .line 262176
    aput-object v1, v0, v3

    .line 262178
    const-string v1, "enter_from"

    .line 262180
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x3

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p1()Ljava/util/Map;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    const-string v1, "position"

    .line 262148
    .line 262149
    const-string v2, "profile"

    .line 262150
    .line 262151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v1, v0, v3

    .line 262157
    .line 262158
    const-string v1, "card_position"

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v3, 0x1

    .line 262165
    aput-object v1, v0, v3

    .line 262166
    .line 262167
    const-string v1, "follow_source"

    .line 262168
    .line 262169
    const-string v3, "recommend_follow_card"

    .line 262170
    .line 262171
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x2

    .line 262176
    aput-object v1, v0, v3

    .line 262177
    .line 262178
    const-string v1, "enter_from"

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x3

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


.method public static p2(Lfd5/j0;Z)Lfd5/j0;
[MOD-CHANGED]
.method public static p2(Lfd5/j0;Z)Lfd5/j0;
    .registers 44

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    if-eqz p1, :cond_d6

    .line 33947652
    iget-object v1, v0, Lfd5/j0;->e:Ljava/util/List;

    .line 33947654
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_e

    .line 33947660
    goto/16 :goto_d6

    .line 33947662
    :cond_e
    iget-object v1, v0, Lfd5/j0;->e:Ljava/util/List;

    .line 33947664
    new-instance v3, Ljava/util/ArrayList;

    .line 33947666
    const/16 v2, 0xa

    .line 33947668
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947671
    move-result v2

    .line 33947672
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947675
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947678
    move-result-object v1

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    move-result v4

    .line 33947684
    if-eqz v4, :cond_9e

    .line 33947686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    move-result-object v4

    .line 33947690
    check-cast v4, Lfd5/d;

    .line 33947692
    iget-boolean v5, v4, Lfd5/d;->o:Z

    .line 33947694
    if-eqz v5, :cond_34

    .line 33947696
    move-object/from16 p1, v1

    .line 33947698
    goto/16 :goto_98

    .line 33947700
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 33947702
    iget-object v5, v4, Lfd5/d;->a:Ljava/lang/String;

    .line 33947704
    move-object/from16 v23, v5

    .line 33947706
    iget-object v6, v4, Lfd5/d;->b:Ljava/lang/String;

    .line 33947708
    move-object/from16 v24, v6

    .line 33947710
    iget-object v7, v4, Lfd5/d;->c:Ljava/lang/String;

    .line 33947712
    move-object/from16 v25, v7

    .line 33947714
    iget-object v8, v4, Lfd5/d;->d:Ljava/lang/String;

    .line 33947716
    move-object/from16 v26, v8

    .line 33947718
    iget-object v9, v4, Lfd5/d;->e:Ljava/lang/String;

    .line 33947720
    move-object/from16 v27, v9

    .line 33947722
    iget-object v10, v4, Lfd5/d;->f:Ljava/lang/String;

    .line 33947724
    move-object/from16 v28, v10

    .line 33947726
    iget-object v11, v4, Lfd5/d;->g:Ljava/lang/String;

    .line 33947728
    move-object/from16 v29, v11

    .line 33947730
    iget-object v12, v4, Lfd5/d;->h:Ljava/lang/String;

    .line 33947732
    move-object/from16 v30, v12

    .line 33947734
    iget-object v13, v4, Lfd5/d;->i:Ljava/lang/String;

    .line 33947736
    move-object/from16 v31, v13

    .line 33947738
    iget-object v14, v4, Lfd5/d;->j:Ljava/lang/String;

    .line 33947740
    move-object/from16 v32, v14

    .line 33947742
    iget-object v15, v4, Lfd5/d;->k:Ljava/lang/String;

    .line 33947744
    move-object/from16 v33, v15

    .line 33947746
    move-object/from16 p1, v1

    .line 33947748
    iget-object v1, v4, Lfd5/d;->l:Ljava/lang/String;

    .line 33947750
    move-object/from16 v34, v1

    .line 33947752
    move-object/from16 v16, v1

    .line 33947754
    iget-object v1, v4, Lfd5/d;->m:Ljava/util/List;

    .line 33947756
    move-object/from16 v35, v1

    .line 33947758
    move-object/from16 v17, v1

    .line 33947760
    iget-object v1, v4, Lfd5/d;->n:Ljava/lang/String;

    .line 33947762
    move-object/from16 v36, v1

    .line 33947764
    move-object/from16 v18, v1

    .line 33947766
    const/16 v37, 0x1

    .line 33947768
    iget-object v1, v4, Lfd5/d;->p:Ljava/lang/Integer;

    .line 33947770
    move-object/from16 v38, v1

    .line 33947772
    iget-object v1, v4, Lfd5/d;->q:Ljava/lang/String;

    .line 33947774
    move-object/from16 v39, v1

    .line 33947776
    move-object/from16 v19, v1

    .line 33947778
    iget-object v1, v4, Lfd5/d;->r:Ljava/lang/String;

    .line 33947780
    move-object/from16 v40, v1

    .line 33947782
    move-object/from16 v20, v1

    .line 33947784
    iget-object v1, v4, Lfd5/d;->s:Ljava/util/Map;

    .line 33947786
    move-object/from16 v41, v1

    .line 33947788
    move-object/from16 v21, v1

    .line 33947790
    invoke-static/range {v5 .. v21}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947793
    new-instance v4, Lfd5/d;

    .line 33947795
    move-object/from16 v22, v4

    .line 33947797
    invoke-direct/range {v22 .. v41}, Lfd5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947800
    :goto_98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947803
    move-object/from16 v1, p1

    .line 33947805
    goto :goto_20

    .line 33947806
    :cond_9e
    if-lez v2, :cond_c6

    .line 33947808
    sget-object v1, Led5/e;->a:Led5/e;

    .line 33947810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947812
    const-string v5, "changed="

    .line 33947814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947820
    const-string v2, " total="

    .line 33947822
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    iget-object v2, v0, Lfd5/j0;->e:Ljava/util/List;

    .line 33947827
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947830
    move-result v2

    .line 33947831
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    move-result-object v2

    .line 33947838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947841
    const-string v1, "pub_author_book_baike_inject"

    .line 33947843
    invoke-static {v1, v2}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947846
    :cond_c6
    const/4 v1, 0x0

    .line 33947847
    const/4 v2, 0x0

    .line 33947848
    const/4 v4, 0x0

    .line 33947849
    const/4 v5, 0x0

    .line 33947850
    const-wide/16 v6, 0x0

    .line 33947852
    const/4 v8, 0x0

    .line 33947853
    const/4 v9, 0x0

    .line 33947854
    const/16 v10, 0x3ef

    .line 33947856
    move-object/from16 v0, p0

    .line 33947858
    invoke-static/range {v0 .. v10}, Lfd5/j0;->a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;

    .line 33947861
    move-result-object v0

    .line 33947862
    :cond_d6
    :goto_d6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p2(Lfd5/j0;Z)Lfd5/j0;
    .registers 44

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_d6

    .line 33947651
    .line 33947652
    iget-object v1, v0, Lfd5/j0;->e:Ljava/util/List;

    .line 33947653
    .line 33947654
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_d6

    .line 33947661
    .line 33947662
    :cond_e
    iget-object v1, v0, Lfd5/j0;->e:Ljava/util/List;

    .line 33947663
    .line 33947664
    new-instance v3, Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    const/16 v2, 0xa

    .line 33947667
    .line 33947668
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    if-eqz v4, :cond_9e

    .line 33947685
    .line 33947686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v4

    .line 33947690
    check-cast v4, Lfd5/d;

    .line 33947691
    .line 33947692
    iget-boolean v5, v4, Lfd5/d;->o:Z

    .line 33947693
    .line 33947694
    if-eqz v5, :cond_34

    .line 33947695
    .line 33947696
    move-object/from16 p1, v1

    .line 33947697
    .line 33947698
    goto/16 :goto_98

    .line 33947699
    .line 33947700
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 33947701
    .line 33947702
    iget-object v5, v4, Lfd5/d;->a:Ljava/lang/String;

    .line 33947703
    .line 33947704
    move-object/from16 v23, v5

    .line 33947705
    .line 33947706
    iget-object v6, v4, Lfd5/d;->b:Ljava/lang/String;

    .line 33947707
    .line 33947708
    move-object/from16 v24, v6

    .line 33947709
    .line 33947710
    iget-object v7, v4, Lfd5/d;->c:Ljava/lang/String;

    .line 33947711
    .line 33947712
    move-object/from16 v25, v7

    .line 33947713
    .line 33947714
    iget-object v8, v4, Lfd5/d;->d:Ljava/lang/String;

    .line 33947715
    .line 33947716
    move-object/from16 v26, v8

    .line 33947717
    .line 33947718
    iget-object v9, v4, Lfd5/d;->e:Ljava/lang/String;

    .line 33947719
    .line 33947720
    move-object/from16 v27, v9

    .line 33947721
    .line 33947722
    iget-object v10, v4, Lfd5/d;->f:Ljava/lang/String;

    .line 33947723
    .line 33947724
    move-object/from16 v28, v10

    .line 33947725
    .line 33947726
    iget-object v11, v4, Lfd5/d;->g:Ljava/lang/String;

    .line 33947727
    .line 33947728
    move-object/from16 v29, v11

    .line 33947729
    .line 33947730
    iget-object v12, v4, Lfd5/d;->h:Ljava/lang/String;

    .line 33947731
    .line 33947732
    move-object/from16 v30, v12

    .line 33947733
    .line 33947734
    iget-object v13, v4, Lfd5/d;->i:Ljava/lang/String;

    .line 33947735
    .line 33947736
    move-object/from16 v31, v13

    .line 33947737
    .line 33947738
    iget-object v14, v4, Lfd5/d;->j:Ljava/lang/String;

    .line 33947739
    .line 33947740
    move-object/from16 v32, v14

    .line 33947741
    .line 33947742
    iget-object v15, v4, Lfd5/d;->k:Ljava/lang/String;

    .line 33947743
    .line 33947744
    move-object/from16 v33, v15

    .line 33947745
    .line 33947746
    move-object/from16 p1, v1

    .line 33947747
    .line 33947748
    iget-object v1, v4, Lfd5/d;->l:Ljava/lang/String;

    .line 33947749
    .line 33947750
    move-object/from16 v34, v1

    .line 33947751
    .line 33947752
    move-object/from16 v16, v1

    .line 33947753
    .line 33947754
    iget-object v1, v4, Lfd5/d;->m:Ljava/util/List;

    .line 33947755
    .line 33947756
    move-object/from16 v35, v1

    .line 33947757
    .line 33947758
    move-object/from16 v17, v1

    .line 33947759
    .line 33947760
    iget-object v1, v4, Lfd5/d;->n:Ljava/lang/String;

    .line 33947761
    .line 33947762
    move-object/from16 v36, v1

    .line 33947763
    .line 33947764
    move-object/from16 v18, v1

    .line 33947765
    .line 33947766
    const/16 v37, 0x1

    .line 33947767
    .line 33947768
    iget-object v1, v4, Lfd5/d;->p:Ljava/lang/Integer;

    .line 33947769
    .line 33947770
    move-object/from16 v38, v1

    .line 33947771
    .line 33947772
    iget-object v1, v4, Lfd5/d;->q:Ljava/lang/String;

    .line 33947773
    .line 33947774
    move-object/from16 v39, v1

    .line 33947775
    .line 33947776
    move-object/from16 v19, v1

    .line 33947777
    .line 33947778
    iget-object v1, v4, Lfd5/d;->r:Ljava/lang/String;

    .line 33947779
    .line 33947780
    move-object/from16 v40, v1

    .line 33947781
    .line 33947782
    move-object/from16 v20, v1

    .line 33947783
    .line 33947784
    iget-object v1, v4, Lfd5/d;->s:Ljava/util/Map;

    .line 33947785
    .line 33947786
    move-object/from16 v41, v1

    .line 33947787
    .line 33947788
    move-object/from16 v21, v1

    .line 33947789
    .line 33947790
    invoke-static/range {v5 .. v21}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance v4, Lfd5/d;

    .line 33947794
    .line 33947795
    move-object/from16 v22, v4

    .line 33947796
    .line 33947797
    invoke-direct/range {v22 .. v41}, Lfd5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-object/from16 v1, p1

    .line 33947804
    .line 33947805
    goto :goto_20

    .line 33947806
    :cond_9e
    if-lez v2, :cond_c6

    .line 33947807
    .line 33947808
    sget-object v1, Led5/e;->a:Led5/e;

    .line 33947809
    .line 33947810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string v5, "changed="

    .line 33947813
    .line 33947814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string v2, " total="

    .line 33947821
    .line 33947822
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object v2, v0, Lfd5/j0;->e:Ljava/util/List;

    .line 33947826
    .line 33947827
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v2

    .line 33947831
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v2

    .line 33947838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947839
    .line 33947840
    .line 33947841
    const-string v1, "pub_author_book_baike_inject"

    .line 33947842
    .line 33947843
    invoke-static {v1, v2}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    :cond_c6
    const/4 v1, 0x0

    .line 33947847
    const/4 v2, 0x0

    .line 33947848
    const/4 v4, 0x0

    .line 33947849
    const/4 v5, 0x0

    .line 33947850
    const-wide/16 v6, 0x0

    .line 33947851
    .line 33947852
    const/4 v8, 0x0

    .line 33947853
    const/4 v9, 0x0

    .line 33947854
    const/16 v10, 0x3ef

    .line 33947855
    .line 33947856
    move-object/from16 v0, p0

    .line 33947857
    .line 33947858
    invoke-static/range {v0 .. v10}, Lfd5/j0;->a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v0

    .line 33947862
    :cond_d6
    :goto_d6
    return-object v0
.end method


.method public static q1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)Lcom/dragon/read/kmp/community/profile/entry/report/g;
[MOD-CHANGED]
.method public static q1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973827
    move-result-object v3

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/16 v6, 0x1b

    .line 16973837
    move-object v0, p0

    .line 16973838
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    const/16 v1, 0x3fd

    .line 16973848
    invoke-static {v0, p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v3

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/16 v6, 0x1b

    .line 16973836
    .line 16973837
    move-object v0, p0

    .line 16973838
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    const/16 v1, 0x3fd

    .line 16973847
    .line 16973848
    invoke-static {v0, p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;
[MOD-CHANGED]
.method public static t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 31

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    and-int/lit8 v1, p6, 0x1

    .line 117899268
    if-eqz v1, :cond_f

    .line 117899270
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 117899272
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 117899275
    move-result-object v1

    .line 117899276
    iget-object v1, v1, Lqd5/f;->r:Ljava/lang/String;

    .line 117899278
    goto :goto_11

    .line 117899279
    :cond_f
    move-object/from16 v1, p1

    .line 117899281
    :goto_11
    and-int/lit8 v2, p6, 0x2

    .line 117899283
    if-eqz v2, :cond_1e

    .line 117899285
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 117899287
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 117899290
    move-result-object v2

    .line 117899291
    iget-object v2, v2, Lqd5/f;->s:Ljava/lang/String;

    .line 117899293
    goto :goto_20

    .line 117899294
    :cond_1e
    move-object/from16 v2, p2

    .line 117899296
    :goto_20
    and-int/lit8 v3, p6, 0x4

    .line 117899298
    if-eqz v3, :cond_29

    .line 117899300
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899303
    move-result-object v3

    .line 117899304
    goto :goto_2b

    .line 117899305
    :cond_29
    move-object/from16 v3, p3

    .line 117899307
    :goto_2b
    and-int/lit8 v4, p6, 0x8

    .line 117899309
    const/4 v5, 0x0

    .line 117899310
    if-eqz v4, :cond_32

    .line 117899312
    const/4 v4, 0x0

    .line 117899313
    goto :goto_34

    .line 117899314
    :cond_32
    move/from16 v4, p4

    .line 117899316
    :goto_34
    and-int/lit8 v6, p6, 0x10

    .line 117899318
    const/4 v7, 0x0

    .line 117899319
    if-eqz v6, :cond_3b

    .line 117899321
    move-object v6, v7

    .line 117899322
    goto :goto_3d

    .line 117899323
    :cond_3b
    move-object/from16 v6, p5

    .line 117899325
    :goto_3d
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 117899327
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 117899330
    move-result-object v8

    .line 117899331
    iget-object v9, v8, Lqd5/f;->p:Ljava/util/List;

    .line 117899333
    invoke-static {v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;

    .line 117899336
    move-result-object v1

    .line 117899337
    if-eqz v1, :cond_6f

    .line 117899339
    iget-object v9, v1, Lfd5/u;->f:Ljava/util/List;

    .line 117899341
    if-eqz v9, :cond_6f

    .line 117899343
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899346
    move-result-object v9

    .line 117899347
    :cond_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117899350
    move-result v10

    .line 117899351
    if-eqz v10, :cond_6b

    .line 117899353
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899356
    move-result-object v10

    .line 117899357
    move-object v11, v10

    .line 117899358
    check-cast v11, Lfd5/r;

    .line 117899360
    invoke-static {v11}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 117899363
    move-result-object v11

    .line 117899364
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899367
    move-result v11

    .line 117899368
    if-eqz v11, :cond_53

    .line 117899370
    goto :goto_6c

    .line 117899371
    :cond_6b
    move-object v10, v7

    .line 117899372
    :goto_6c
    check-cast v10, Lfd5/r;

    .line 117899374
    goto :goto_70

    .line 117899375
    :cond_6f
    move-object v10, v7

    .line 117899376
    :goto_70
    iget-object v2, v8, Lqd5/f;->e:Lfd5/g0;

    .line 117899378
    const/4 v9, 0x1

    .line 117899379
    if-eqz v4, :cond_7d

    .line 117899381
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->G1(Lfd5/u;)Z

    .line 117899384
    move-result v4

    .line 117899385
    if-eqz v4, :cond_7d

    .line 117899387
    const/4 v4, 0x1

    .line 117899388
    goto :goto_7e

    .line 117899389
    :cond_7d
    const/4 v4, 0x0

    .line 117899390
    :goto_7e
    const-string v11, ""

    .line 117899392
    if-nez v1, :cond_85

    .line 117899394
    move-object/from16 v20, v11

    .line 117899396
    goto :goto_96

    .line 117899397
    :cond_85
    if-eqz v4, :cond_8a

    .line 117899399
    const-string v12, "other_video"

    .line 117899401
    goto :goto_94

    .line 117899402
    :cond_8a
    iget-object v12, v1, Lfd5/u;->d:Ljava/lang/String;

    .line 117899404
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899407
    move-result v13

    .line 117899408
    if-eqz v13, :cond_94

    .line 117899410
    iget-object v12, v1, Lfd5/u;->c:Ljava/lang/String;

    .line 117899412
    :cond_94
    :goto_94
    move-object/from16 v20, v12

    .line 117899414
    :goto_96
    iget-object v14, v8, Lqd5/f;->b:Lfd5/l;

    .line 117899416
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 117899418
    iget-object v12, v12, Lfd5/p;->b:Ljava/lang/String;

    .line 117899420
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899423
    move-result v13

    .line 117899424
    if-eqz v13, :cond_ae

    .line 117899426
    if-eqz v2, :cond_a8

    .line 117899428
    iget-object v12, v2, Lfd5/g0;->a:Ljava/lang/String;

    .line 117899430
    if-nez v12, :cond_ae

    .line 117899432
    :cond_a8
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 117899434
    iget-object v0, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 117899436
    move-object v15, v0

    .line 117899437
    goto :goto_af

    .line 117899438
    :cond_ae
    move-object v15, v12

    .line 117899439
    :goto_af
    if-eqz v4, :cond_b2

    .line 117899441
    goto :goto_ba

    .line 117899442
    :cond_b2
    if-eqz v2, :cond_b7

    .line 117899444
    iget-object v0, v2, Lfd5/g0;->b:Ljava/lang/String;

    .line 117899446
    goto :goto_b8

    .line 117899447
    :cond_b7
    move-object v0, v7

    .line 117899448
    :goto_b8
    if-nez v0, :cond_bd

    .line 117899450
    :goto_ba
    move-object/from16 v16, v11

    .line 117899452
    goto :goto_bf

    .line 117899453
    :cond_bd
    move-object/from16 v16, v0

    .line 117899455
    :goto_bf
    if-eqz v2, :cond_c8

    .line 117899457
    iget-boolean v0, v2, Lfd5/g0;->c:Z

    .line 117899459
    if-ne v0, v9, :cond_c8

    .line 117899461
    const/16 v17, 0x1

    .line 117899463
    goto :goto_ca

    .line 117899464
    :cond_c8
    const/16 v17, 0x0

    .line 117899466
    :goto_ca
    if-eqz v2, :cond_dd

    .line 117899468
    iget-boolean v0, v2, Lfd5/g0;->e:Z

    .line 117899470
    if-nez v0, :cond_d7

    .line 117899472
    iget-boolean v0, v2, Lfd5/g0;->d:Z

    .line 117899474
    if-eqz v0, :cond_d5

    .line 117899476
    goto :goto_d7

    .line 117899477
    :cond_d5
    const/4 v0, 0x0

    .line 117899478
    goto :goto_d8

    .line 117899479
    :cond_d7
    :goto_d7
    const/4 v0, 0x1

    .line 117899480
    :goto_d8
    if-ne v0, v9, :cond_dd

    .line 117899482
    const/16 v18, 0x1

    .line 117899484
    goto :goto_df

    .line 117899485
    :cond_dd
    const/16 v18, 0x0

    .line 117899487
    :goto_df
    if-eqz v4, :cond_ea

    .line 117899489
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 117899491
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 117899493
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117899496
    move-result-object v0

    .line 117899497
    goto :goto_fb

    .line 117899498
    :cond_ea
    if-eqz v1, :cond_f5

    .line 117899500
    iget-object v0, v1, Lfd5/u;->a:Ljava/lang/Integer;

    .line 117899502
    if-eqz v0, :cond_f5

    .line 117899504
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117899507
    move-result-object v0

    .line 117899508
    goto :goto_f6

    .line 117899509
    :cond_f5
    move-object v0, v7

    .line 117899510
    :goto_f6
    if-nez v0, :cond_fb

    .line 117899512
    move-object/from16 v19, v11

    .line 117899514
    goto :goto_fd

    .line 117899515
    :cond_fb
    :goto_fb
    move-object/from16 v19, v0

    .line 117899517
    :goto_fd
    if-eqz v4, :cond_100

    .line 117899519
    goto :goto_108

    .line 117899520
    :cond_100
    if-eqz v10, :cond_105

    .line 117899522
    iget-object v0, v10, Lfd5/r;->c:Ljava/lang/String;

    .line 117899524
    goto :goto_106

    .line 117899525
    :cond_105
    move-object v0, v7

    .line 117899526
    :goto_106
    if-nez v0, :cond_10b

    .line 117899528
    :goto_108
    move-object/from16 v21, v11

    .line 117899530
    goto :goto_10d

    .line 117899531
    :cond_10b
    move-object/from16 v21, v0

    .line 117899533
    :goto_10d
    if-eqz v4, :cond_110

    .line 117899535
    goto :goto_118

    .line 117899536
    :cond_110
    if-nez v6, :cond_11b

    .line 117899538
    iget-object v0, v8, Lqd5/f;->c:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 117899540
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j2(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;)Ljava/lang/String;

    .line 117899543
    move-result-object v7

    .line 117899544
    :goto_118
    move-object/from16 v22, v7

    .line 117899546
    goto :goto_11d

    .line 117899547
    :cond_11b
    move-object/from16 v22, v6

    .line 117899549
    :goto_11d
    iget-object v0, v8, Lqd5/f;->b:Lfd5/l;

    .line 117899551
    iget-object v0, v0, Lfd5/l;->j:Ljava/util/Map;

    .line 117899553
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 117899556
    move-result-object v23

    .line 117899557
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 117899559
    move-object v13, v0

    .line 117899560
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117899563
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 31

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    and-int/lit8 v1, p6, 0x1

    .line 117899267
    .line 117899268
    if-eqz v1, :cond_f

    .line 117899269
    .line 117899270
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 117899271
    .line 117899272
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 117899273
    .line 117899274
    .line 117899275
    move-result-object v1

    .line 117899276
    iget-object v1, v1, Lqd5/f;->r:Ljava/lang/String;

    .line 117899277
    .line 117899278
    goto :goto_11

    .line 117899279
    :cond_f
    move-object/from16 v1, p1

    .line 117899280
    .line 117899281
    :goto_11
    and-int/lit8 v2, p6, 0x2

    .line 117899282
    .line 117899283
    if-eqz v2, :cond_1e

    .line 117899284
    .line 117899285
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 117899286
    .line 117899287
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 117899288
    .line 117899289
    .line 117899290
    move-result-object v2

    .line 117899291
    iget-object v2, v2, Lqd5/f;->s:Ljava/lang/String;

    .line 117899292
    .line 117899293
    goto :goto_20

    .line 117899294
    :cond_1e
    move-object/from16 v2, p2

    .line 117899295
    .line 117899296
    :goto_20
    and-int/lit8 v3, p6, 0x4

    .line 117899297
    .line 117899298
    if-eqz v3, :cond_29

    .line 117899299
    .line 117899300
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899301
    .line 117899302
    .line 117899303
    move-result-object v3

    .line 117899304
    goto :goto_2b

    .line 117899305
    :cond_29
    move-object/from16 v3, p3

    .line 117899306
    .line 117899307
    :goto_2b
    and-int/lit8 v4, p6, 0x8

    .line 117899308
    .line 117899309
    const/4 v5, 0x0

    .line 117899310
    if-eqz v4, :cond_32

    .line 117899311
    .line 117899312
    const/4 v4, 0x0

    .line 117899313
    goto :goto_34

    .line 117899314
    :cond_32
    move/from16 v4, p4

    .line 117899315
    .line 117899316
    :goto_34
    and-int/lit8 v6, p6, 0x10

    .line 117899317
    .line 117899318
    const/4 v7, 0x0

    .line 117899319
    if-eqz v6, :cond_3b

    .line 117899320
    .line 117899321
    move-object v6, v7

    .line 117899322
    goto :goto_3d

    .line 117899323
    :cond_3b
    move-object/from16 v6, p5

    .line 117899324
    .line 117899325
    :goto_3d
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 117899326
    .line 117899327
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 117899328
    .line 117899329
    .line 117899330
    move-result-object v8

    .line 117899331
    iget-object v9, v8, Lqd5/f;->p:Ljava/util/List;

    .line 117899332
    .line 117899333
    invoke-static {v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;

    .line 117899334
    .line 117899335
    .line 117899336
    move-result-object v1

    .line 117899337
    if-eqz v1, :cond_6f

    .line 117899338
    .line 117899339
    iget-object v9, v1, Lfd5/u;->f:Ljava/util/List;

    .line 117899340
    .line 117899341
    if-eqz v9, :cond_6f

    .line 117899342
    .line 117899343
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899344
    .line 117899345
    .line 117899346
    move-result-object v9

    .line 117899347
    :cond_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117899348
    .line 117899349
    .line 117899350
    move-result v10

    .line 117899351
    if-eqz v10, :cond_6b

    .line 117899352
    .line 117899353
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899354
    .line 117899355
    .line 117899356
    move-result-object v10

    .line 117899357
    move-object v11, v10

    .line 117899358
    check-cast v11, Lfd5/r;

    .line 117899359
    .line 117899360
    invoke-static {v11}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 117899361
    .line 117899362
    .line 117899363
    move-result-object v11

    .line 117899364
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899365
    .line 117899366
    .line 117899367
    move-result v11

    .line 117899368
    if-eqz v11, :cond_53

    .line 117899369
    .line 117899370
    goto :goto_6c

    .line 117899371
    :cond_6b
    move-object v10, v7

    .line 117899372
    :goto_6c
    check-cast v10, Lfd5/r;

    .line 117899373
    .line 117899374
    goto :goto_70

    .line 117899375
    :cond_6f
    move-object v10, v7

    .line 117899376
    :goto_70
    iget-object v2, v8, Lqd5/f;->e:Lfd5/g0;

    .line 117899377
    .line 117899378
    const/4 v9, 0x1

    .line 117899379
    if-eqz v4, :cond_7d

    .line 117899380
    .line 117899381
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->G1(Lfd5/u;)Z

    .line 117899382
    .line 117899383
    .line 117899384
    move-result v4

    .line 117899385
    if-eqz v4, :cond_7d

    .line 117899386
    .line 117899387
    const/4 v4, 0x1

    .line 117899388
    goto :goto_7e

    .line 117899389
    :cond_7d
    const/4 v4, 0x0

    .line 117899390
    :goto_7e
    const-string v11, ""

    .line 117899391
    .line 117899392
    if-nez v1, :cond_85

    .line 117899393
    .line 117899394
    move-object/from16 v20, v11

    .line 117899395
    .line 117899396
    goto :goto_96

    .line 117899397
    :cond_85
    if-eqz v4, :cond_8a

    .line 117899398
    .line 117899399
    const-string v12, "other_video"

    .line 117899400
    .line 117899401
    goto :goto_94

    .line 117899402
    :cond_8a
    iget-object v12, v1, Lfd5/u;->d:Ljava/lang/String;

    .line 117899403
    .line 117899404
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899405
    .line 117899406
    .line 117899407
    move-result v13

    .line 117899408
    if-eqz v13, :cond_94

    .line 117899409
    .line 117899410
    iget-object v12, v1, Lfd5/u;->c:Ljava/lang/String;

    .line 117899411
    .line 117899412
    :cond_94
    :goto_94
    move-object/from16 v20, v12

    .line 117899413
    .line 117899414
    :goto_96
    iget-object v14, v8, Lqd5/f;->b:Lfd5/l;

    .line 117899415
    .line 117899416
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 117899417
    .line 117899418
    iget-object v12, v12, Lfd5/p;->b:Ljava/lang/String;

    .line 117899419
    .line 117899420
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899421
    .line 117899422
    .line 117899423
    move-result v13

    .line 117899424
    if-eqz v13, :cond_ae

    .line 117899425
    .line 117899426
    if-eqz v2, :cond_a8

    .line 117899427
    .line 117899428
    iget-object v12, v2, Lfd5/g0;->a:Ljava/lang/String;

    .line 117899429
    .line 117899430
    if-nez v12, :cond_ae

    .line 117899431
    .line 117899432
    :cond_a8
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 117899433
    .line 117899434
    iget-object v0, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 117899435
    .line 117899436
    move-object v15, v0

    .line 117899437
    goto :goto_af

    .line 117899438
    :cond_ae
    move-object v15, v12

    .line 117899439
    :goto_af
    if-eqz v4, :cond_b2

    .line 117899440
    .line 117899441
    goto :goto_ba

    .line 117899442
    :cond_b2
    if-eqz v2, :cond_b7

    .line 117899443
    .line 117899444
    iget-object v0, v2, Lfd5/g0;->b:Ljava/lang/String;

    .line 117899445
    .line 117899446
    goto :goto_b8

    .line 117899447
    :cond_b7
    move-object v0, v7

    .line 117899448
    :goto_b8
    if-nez v0, :cond_bd

    .line 117899449
    .line 117899450
    :goto_ba
    move-object/from16 v16, v11

    .line 117899451
    .line 117899452
    goto :goto_bf

    .line 117899453
    :cond_bd
    move-object/from16 v16, v0

    .line 117899454
    .line 117899455
    :goto_bf
    if-eqz v2, :cond_c8

    .line 117899456
    .line 117899457
    iget-boolean v0, v2, Lfd5/g0;->c:Z

    .line 117899458
    .line 117899459
    if-ne v0, v9, :cond_c8

    .line 117899460
    .line 117899461
    const/16 v17, 0x1

    .line 117899462
    .line 117899463
    goto :goto_ca

    .line 117899464
    :cond_c8
    const/16 v17, 0x0

    .line 117899465
    .line 117899466
    :goto_ca
    if-eqz v2, :cond_dd

    .line 117899467
    .line 117899468
    iget-boolean v0, v2, Lfd5/g0;->e:Z

    .line 117899469
    .line 117899470
    if-nez v0, :cond_d7

    .line 117899471
    .line 117899472
    iget-boolean v0, v2, Lfd5/g0;->d:Z

    .line 117899473
    .line 117899474
    if-eqz v0, :cond_d5

    .line 117899475
    .line 117899476
    goto :goto_d7

    .line 117899477
    :cond_d5
    const/4 v0, 0x0

    .line 117899478
    goto :goto_d8

    .line 117899479
    :cond_d7
    :goto_d7
    const/4 v0, 0x1

    .line 117899480
    :goto_d8
    if-ne v0, v9, :cond_dd

    .line 117899481
    .line 117899482
    const/16 v18, 0x1

    .line 117899483
    .line 117899484
    goto :goto_df

    .line 117899485
    :cond_dd
    const/16 v18, 0x0

    .line 117899486
    .line 117899487
    :goto_df
    if-eqz v4, :cond_ea

    .line 117899488
    .line 117899489
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 117899490
    .line 117899491
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 117899492
    .line 117899493
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v0

    .line 117899497
    goto :goto_fb

    .line 117899498
    :cond_ea
    if-eqz v1, :cond_f5

    .line 117899499
    .line 117899500
    iget-object v0, v1, Lfd5/u;->a:Ljava/lang/Integer;

    .line 117899501
    .line 117899502
    if-eqz v0, :cond_f5

    .line 117899503
    .line 117899504
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v0

    .line 117899508
    goto :goto_f6

    .line 117899509
    :cond_f5
    move-object v0, v7

    .line 117899510
    :goto_f6
    if-nez v0, :cond_fb

    .line 117899511
    .line 117899512
    move-object/from16 v19, v11

    .line 117899513
    .line 117899514
    goto :goto_fd

    .line 117899515
    :cond_fb
    :goto_fb
    move-object/from16 v19, v0

    .line 117899516
    .line 117899517
    :goto_fd
    if-eqz v4, :cond_100

    .line 117899518
    .line 117899519
    goto :goto_108

    .line 117899520
    :cond_100
    if-eqz v10, :cond_105

    .line 117899521
    .line 117899522
    iget-object v0, v10, Lfd5/r;->c:Ljava/lang/String;

    .line 117899523
    .line 117899524
    goto :goto_106

    .line 117899525
    :cond_105
    move-object v0, v7

    .line 117899526
    :goto_106
    if-nez v0, :cond_10b

    .line 117899527
    .line 117899528
    :goto_108
    move-object/from16 v21, v11

    .line 117899529
    .line 117899530
    goto :goto_10d

    .line 117899531
    :cond_10b
    move-object/from16 v21, v0

    .line 117899532
    .line 117899533
    :goto_10d
    if-eqz v4, :cond_110

    .line 117899534
    .line 117899535
    goto :goto_118

    .line 117899536
    :cond_110
    if-nez v6, :cond_11b

    .line 117899537
    .line 117899538
    iget-object v0, v8, Lqd5/f;->c:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 117899539
    .line 117899540
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j2(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;)Ljava/lang/String;

    .line 117899541
    .line 117899542
    .line 117899543
    move-result-object v7

    .line 117899544
    :goto_118
    move-object/from16 v22, v7

    .line 117899545
    .line 117899546
    goto :goto_11d

    .line 117899547
    :cond_11b
    move-object/from16 v22, v6

    .line 117899548
    .line 117899549
    :goto_11d
    iget-object v0, v8, Lqd5/f;->b:Lfd5/l;

    .line 117899550
    .line 117899551
    iget-object v0, v0, Lfd5/l;->j:Ljava/util/Map;

    .line 117899552
    .line 117899553
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object v23

    .line 117899557
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 117899558
    .line 117899559
    move-object v13, v0

    .line 117899560
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117899561
    .line 117899562
    .line 117899563
    return-object v0
.end method


.method public static z1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static z1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    move-result-object p1

    .line 50528260
    check-cast p1, Ljava/lang/String;

    .line 50528262
    if-nez p1, :cond_a

    .line 50528264
    const-string p1, ""

    .line 50528266
    :cond_a
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528269
    move-result v0

    .line 50528270
    xor-int/lit8 v0, v0, 0x1

    .line 50528272
    if-eqz v0, :cond_1d

    .line 50528274
    const-string v0, "null"

    .line 50528276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528279
    move-result v0

    .line 50528280
    if-nez v0, :cond_1d

    .line 50528282
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static z1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    check-cast p1, Ljava/lang/String;

    .line 50528261
    .line 50528262
    if-nez p1, :cond_a

    .line 50528263
    .line 50528264
    const-string p1, ""

    .line 50528265
    .line 50528266
    :cond_a
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    xor-int/lit8 v0, v0, 0x1

    .line 50528271
    .line 50528272
    if-eqz v0, :cond_1d

    .line 50528273
    .line 50528274
    const-string v0, "null"

    .line 50528275
    .line 50528276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result v0

    .line 50528280
    if-nez v0, :cond_1d

    .line 50528281
    .line 50528282
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public final A1()Ljava/lang/String;
[MOD-CHANGED]
.method public final A1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lqd5/f;->e:Lfd5/g0;

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    iget-object v0, v0, Lfd5/g0;->a:Ljava/lang/String;

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_18

    .line 196628
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 196630
    iget-object v0, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 196632
    :cond_18
    if-nez v0, :cond_1e

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 196636
    iget-object v0, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 196638
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lqd5/f;->e:Lfd5/g0;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    iget-object v0, v0, Lfd5/g0;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_18

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 196629
    .line 196630
    iget-object v0, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 196631
    .line 196632
    :cond_18
    if-nez v0, :cond_1e

    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 196635
    .line 196636
    iget-object v0, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 196637
    .line 196638
    :cond_1e
    return-object v0
.end method


.method public final B1(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final B1(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lqd5/f;->q:Ljava/util/Map;

    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lfd5/y;

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039376
    iget-object v0, v0, Lfd5/y;->a:Lfd5/x;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    iget-wide v0, v0, Lfd5/x;->e:J

    .line 17039382
    goto :goto_2a

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k:Ljava/util/Map;

    .line 17039385
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/lang/Long;

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039398
    move-result-wide v0

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-wide/16 v0, 0x0

    .line 17039402
    :goto_2a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final B1(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lqd5/f;->q:Ljava/util/Map;

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lfd5/y;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_17

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lfd5/y;->a:Lfd5/x;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    iget-wide v0, v0, Lfd5/x;->e:J

    .line 17039381
    .line 17039382
    goto :goto_2a

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k:Ljava/util/Map;

    .line 17039384
    .line 17039385
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/lang/Long;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_28

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-wide/16 v0, 0x0

    .line 17039401
    .line 17039402
    :goto_2a
    return-wide v0
.end method


.method public final D1(Ljava/lang/String;)Lfd5/l0;
[MOD-CHANGED]
.method public final D1(Ljava/lang/String;)Lfd5/l0;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lqd5/f;->o:Lfd5/k0;

    .line 17039368
    iget-object v0, v0, Lfd5/k0;->c:Ljava/util/List;

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_24

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    move-object v2, v1

    .line 17039385
    check-cast v2, Lfd5/l0;

    .line 17039387
    iget-object v2, v2, Lfd5/l0;->a:Ljava/lang/String;

    .line 17039389
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_e

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    check-cast v1, Lfd5/l0;

    .line 17039399
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final D1(Ljava/lang/String;)Lfd5/l0;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lqd5/f;->o:Lfd5/k0;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lfd5/k0;->c:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_24

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    move-object v2, v1

    .line 17039385
    check-cast v2, Lfd5/l0;

    .line 17039386
    .line 17039387
    iget-object v2, v2, Lfd5/l0;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_e

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    check-cast v1, Lfd5/l0;

    .line 17039398
    .line 17039399
    return-object v1
.end method


.method public final E1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 17039376
    if-nez v0, :cond_15

    .line 17039378
    if-nez p1, :cond_16

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    move-object p1, v0

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q:Ljava/lang/String;

    .line 17039384
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R:J

    .line 17039386
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 17039391
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039397
    const-wide/16 v3, 0x0

    .line 17039399
    cmp-long p1, v1, v3

    .line 17039401
    if-lez p1, :cond_2d

    .line 17039403
    iput-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_15

    .line 17039377
    .line 17039378
    if-nez p1, :cond_16

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    move-object p1, v0

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R:J

    .line 17039385
    .line 17039386
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039396
    .line 17039397
    const-wide/16 v3, 0x0

    .line 17039398
    .line 17039399
    cmp-long p1, v1, v3

    .line 17039400
    .line 17039401
    if-lez p1, :cond_2d

    .line 17039402
    .line 17039403
    iput-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final H1()V
[MOD-CHANGED]
.method public final H1()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->z:Lkotlinx/coroutines/Job;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327691
    :cond_b
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->z:Lkotlinx/coroutines/Job;

    .line 327693
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 327695
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327697
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327700
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 327702
    add-int/2addr v1, v2

    .line 327703
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 327705
    const/4 v1, 0x0

    .line 327706
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->D:Z

    .line 327708
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B:Ljava/util/Map;

    .line 327710
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327712
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327715
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C:Ljava/util/Set;

    .line 327717
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327720
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327722
    new-instance v4, Lqd5/e;

    .line 327724
    const/16 v5, 0x3f

    .line 327726
    invoke-direct {v4, v3, v5}, Lqd5/e;-><init>(Ljava/util/Set;I)V

    .line 327729
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327732
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->F:Lkotlinx/coroutines/Job;

    .line 327734
    if-eqz v1, :cond_3b

    .line 327736
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327739
    :cond_3b
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->F:Lkotlinx/coroutines/Job;

    .line 327741
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k:Ljava/util/Map;

    .line 327743
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327745
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327748
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 327750
    const/4 v5, 0x0

    .line 327751
    const/4 v6, 0x0

    .line 327752
    const/4 v7, 0x0

    .line 327753
    const/4 v8, 0x0

    .line 327754
    const/4 v9, 0x0

    .line 327755
    const/4 v10, 0x0

    .line 327756
    const/16 v11, 0xff

    .line 327758
    move-object v4, v1

    .line 327759
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZI)V

    .line 327762
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 327764
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i2()V

    .line 327767
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327770
    move-result-object v12

    .line 327771
    const/4 v13, 0x0

    .line 327772
    const/4 v14, 0x0

    .line 327773
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;

    .line 327775
    invoke-direct {v15, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327778
    const/16 v16, 0x3

    .line 327780
    const/16 v17, 0x0

    .line 327782
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->z:Lkotlinx/coroutines/Job;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_b

    .line 327687
    .line 327688
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->z:Lkotlinx/coroutines/Job;

    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 327694
    .line 327695
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327698
    .line 327699
    .line 327700
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 327701
    .line 327702
    add-int/2addr v1, v2

    .line 327703
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->D:Z

    .line 327707
    .line 327708
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B:Ljava/util/Map;

    .line 327709
    .line 327710
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C:Ljava/util/Set;

    .line 327716
    .line 327717
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327721
    .line 327722
    new-instance v4, Lqd5/e;

    .line 327723
    .line 327724
    const/16 v5, 0x3f

    .line 327725
    .line 327726
    invoke-direct {v4, v3, v5}, Lqd5/e;-><init>(Ljava/util/Set;I)V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->F:Lkotlinx/coroutines/Job;

    .line 327733
    .line 327734
    if-eqz v1, :cond_3b

    .line 327735
    .line 327736
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->F:Lkotlinx/coroutines/Job;

    .line 327740
    .line 327741
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k:Ljava/util/Map;

    .line 327742
    .line 327743
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327746
    .line 327747
    .line 327748
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 327749
    .line 327750
    const/4 v5, 0x0

    .line 327751
    const/4 v6, 0x0

    .line 327752
    const/4 v7, 0x0

    .line 327753
    const/4 v8, 0x0

    .line 327754
    const/4 v9, 0x0

    .line 327755
    const/4 v10, 0x0

    .line 327756
    const/16 v11, 0xff

    .line 327757
    .line 327758
    move-object v4, v1

    .line 327759
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZI)V

    .line 327760
    .line 327761
    .line 327762
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 327763
    .line 327764
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i2()V

    .line 327765
    .line 327766
    .line 327767
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v12

    .line 327771
    const/4 v13, 0x0

    .line 327772
    const/4 v14, 0x0

    .line 327773
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;

    .line 327774
    .line 327775
    invoke-direct {v15, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327776
    .line 327777
    .line 327778
    const/16 v16, 0x3

    .line 327779
    .line 327780
    const/16 v17, 0x0

    .line 327781
    .line 327782
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method


.method public final I1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 33947652
    instance-of v1, v0, Ljava/util/Collection;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    if-eqz v1, :cond_11

    .line 33947658
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947664
    goto :goto_2d

    .line 33947665
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object v0

    .line 33947669
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_2d

    .line 33947675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lfd5/u;

    .line 33947681
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_15

    .line 33947691
    const/4 v0, 0x0

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 33947694
    :goto_2e
    if-eqz v0, :cond_31

    .line 33947696
    return-void

    .line 33947697
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i:Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 33947699
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 33947701
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$e;

    .line 33947703
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 33947705
    invoke-direct {v5, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;)V

    .line 33947711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 33947717
    move-result-object v0

    .line 33947718
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 33947720
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 33947722
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33947724
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33947727
    move-result-object v0

    .line 33947728
    iget-object v1, v0, Lqd5/f;->p:Ljava/util/List;

    .line 33947730
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;

    .line 33947733
    move-result-object v1

    .line 33947734
    const/4 v4, 0x0

    .line 33947735
    if-eqz v1, :cond_95

    .line 33947737
    iget-object v1, v1, Lfd5/u;->f:Ljava/util/List;

    .line 33947739
    if-eqz v1, :cond_95

    .line 33947741
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947744
    move-result-object v1

    .line 33947745
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947748
    move-result v5

    .line 33947749
    if-eqz v5, :cond_8c

    .line 33947751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947754
    move-result-object v5

    .line 33947755
    move-object v6, v5

    .line 33947756
    check-cast v6, Lfd5/r;

    .line 33947758
    if-eqz p2, :cond_79

    .line 33947760
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947763
    move-result v7

    .line 33947764
    if-eqz v7, :cond_77

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    const/4 v7, 0x0

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    :goto_79
    const/4 v7, 0x1

    .line 33947770
    :goto_7a
    if-nez v7, :cond_88

    .line 33947772
    invoke-static {v6}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 33947775
    move-result-object v6

    .line 33947776
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    move-result v6

    .line 33947780
    if-eqz v6, :cond_88

    .line 33947782
    const/4 v6, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v6, 0x0

    .line 33947785
    :goto_89
    if-eqz v6, :cond_61

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v5, v4

    .line 33947789
    :goto_8d
    check-cast v5, Lfd5/r;

    .line 33947791
    if-eqz v5, :cond_95

    .line 33947793
    invoke-static {v5}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 33947796
    move-result-object v4

    .line 33947797
    :cond_95
    iget-object p2, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 33947799
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_b4

    .line 33947805
    if-eqz v4, :cond_a7

    .line 33947807
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947810
    move-result p1

    .line 33947811
    if-eqz p1, :cond_a6

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v3, 0x0

    .line 33947815
    :cond_a7
    :goto_a7
    if-nez v3, :cond_b4

    .line 33947817
    iget-object p1, v0, Lqd5/f;->s:Ljava/lang/String;

    .line 33947819
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947822
    move-result p1

    .line 33947823
    if-nez p1, :cond_b4

    .line 33947825
    invoke-virtual {p0, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->d2(Ljava/lang/String;Z)V

    .line 33947828
    :cond_b4
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i2()V

    .line 33947831
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 33947651
    .line 33947652
    instance-of v1, v0, Ljava/util/Collection;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    if-eqz v1, :cond_11

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_2d

    .line 33947665
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_2d

    .line 33947674
    .line 33947675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lfd5/u;

    .line 33947680
    .line 33947681
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_15

    .line 33947690
    .line 33947691
    const/4 v0, 0x0

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 33947694
    :goto_2e
    if-eqz v0, :cond_31

    .line 33947695
    .line 33947696
    return-void

    .line 33947697
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i:Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 33947698
    .line 33947699
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 33947700
    .line 33947701
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$e;

    .line 33947702
    .line 33947703
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 33947704
    .line 33947705
    invoke-direct {v5, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 33947719
    .line 33947720
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 33947721
    .line 33947722
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    iget-object v1, v0, Lqd5/f;->p:Ljava/util/List;

    .line 33947729
    .line 33947730
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    const/4 v4, 0x0

    .line 33947735
    if-eqz v1, :cond_95

    .line 33947736
    .line 33947737
    iget-object v1, v1, Lfd5/u;->f:Ljava/util/List;

    .line 33947738
    .line 33947739
    if-eqz v1, :cond_95

    .line 33947740
    .line 33947741
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v5

    .line 33947749
    if-eqz v5, :cond_8c

    .line 33947750
    .line 33947751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v5

    .line 33947755
    move-object v6, v5

    .line 33947756
    check-cast v6, Lfd5/r;

    .line 33947757
    .line 33947758
    if-eqz p2, :cond_79

    .line 33947759
    .line 33947760
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v7

    .line 33947764
    if-eqz v7, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    const/4 v7, 0x0

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    :goto_79
    const/4 v7, 0x1

    .line 33947770
    :goto_7a
    if-nez v7, :cond_88

    .line 33947771
    .line 33947772
    invoke-static {v6}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v6

    .line 33947776
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v6

    .line 33947780
    if-eqz v6, :cond_88

    .line 33947781
    .line 33947782
    const/4 v6, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v6, 0x0

    .line 33947785
    :goto_89
    if-eqz v6, :cond_61

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v5, v4

    .line 33947789
    :goto_8d
    check-cast v5, Lfd5/r;

    .line 33947790
    .line 33947791
    if-eqz v5, :cond_95

    .line 33947792
    .line 33947793
    invoke-static {v5}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v4

    .line 33947797
    :cond_95
    iget-object p2, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_b4

    .line 33947804
    .line 33947805
    if-eqz v4, :cond_a7

    .line 33947806
    .line 33947807
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p1

    .line 33947811
    if-eqz p1, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v3, 0x0

    .line 33947815
    :cond_a7
    :goto_a7
    if-nez v3, :cond_b4

    .line 33947816
    .line 33947817
    iget-object p1, v0, Lqd5/f;->s:Ljava/lang/String;

    .line 33947818
    .line 33947819
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    if-nez p1, :cond_b4

    .line 33947824
    .line 33947825
    invoke-virtual {p0, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->d2(Ljava/lang/String;Z)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i2()V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method


.method public final J1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 17039377
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1f

    .line 17039383
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 17039385
    const-wide/16 v2, 0x0

    .line 17039387
    cmp-long v4, v0, v2

    .line 17039389
    if-gtz v4, :cond_27

    .line 17039391
    :cond_1f
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L1()J

    .line 17039396
    move-result-wide v0

    .line 17039397
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1f

    .line 17039382
    .line 17039383
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 17039384
    .line 17039385
    const-wide/16 v2, 0x0

    .line 17039386
    .line 17039387
    cmp-long v4, v0, v2

    .line 17039388
    .line 17039389
    if-gtz v4, :cond_27

    .line 17039390
    .line 17039391
    :cond_1f
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L1()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final K1(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final K1(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Long;

    .line 17039370
    const-wide/16 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039377
    move-result-wide v3

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-wide v3, v1

    .line 17039380
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v0, v0, Lqd5/f;->q:Ljava/util/Map;

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lfd5/y;

    .line 17039394
    if-eqz v0, :cond_2a

    .line 17039396
    iget-object v0, v0, Lfd5/y;->a:Lfd5/x;

    .line 17039398
    if-eqz v0, :cond_2a

    .line 17039400
    iget-wide v1, v0, Lfd5/x;->e:J

    .line 17039402
    :cond_2a
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17039405
    move-result-wide v0

    .line 17039406
    const-wide/16 v2, 0x1

    .line 17039408
    add-long/2addr v0, v2

    .line 17039409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039412
    move-result-object v2

    .line 17039413
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k:Ljava/util/Map;

    .line 17039415
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final K1(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Long;

    .line 17039369
    .line 17039370
    const-wide/16 v1, 0x0

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v3

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-wide v3, v1

    .line 17039380
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v0, v0, Lqd5/f;->q:Ljava/util/Map;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lfd5/y;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2a

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lfd5/y;->a:Lfd5/x;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2a

    .line 17039399
    .line 17039400
    iget-wide v1, v0, Lfd5/x;->e:J

    .line 17039401
    .line 17039402
    :cond_2a
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v0

    .line 17039406
    const-wide/16 v2, 0x1

    .line 17039407
    .line 17039408
    add-long/2addr v0, v2

    .line 17039409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k:Ljava/util/Map;

    .line 17039414
    .line 17039415
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    return-wide v0
.end method


.method public final L1()J
[MOD-CHANGED]
.method public final L1()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final L1()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final N1()V
[MOD-CHANGED]
.method public final N1()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lqd5/f;->e:Lfd5/g0;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$d;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    const/4 v6, 0x0

    .line 262161
    const/4 v7, 0x0

    .line 262162
    const/16 v8, 0x1f

    .line 262164
    move-object v2, p0

    .line 262165
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/e$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;)V

    .line 262172
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 262175
    new-instance v1, Lqd5/b$j;

    .line 262177
    iget-object v2, v0, Lfd5/g0;->a:Ljava/lang/String;

    .line 262179
    iget-object v3, v0, Lfd5/g0;->n:Ljava/lang/String;

    .line 262181
    iget-object v4, v0, Lfd5/g0;->q:Ljava/lang/String;

    .line 262183
    iget-object v0, v0, Lfd5/g0;->M:Lfd5/b;

    .line 262185
    iget-boolean v0, v0, Lfd5/b;->e:Z

    .line 262187
    invoke-direct {v1, v2, v3, v4, v0}, Lqd5/b$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262190
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lqd5/f;->e:Lfd5/g0;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$d;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    const/4 v6, 0x0

    .line 262161
    const/4 v7, 0x0

    .line 262162
    const/16 v8, 0x1f

    .line 262163
    .line 262164
    move-object v2, p0

    .line 262165
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/e$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lqd5/b$j;

    .line 262176
    .line 262177
    iget-object v2, v0, Lfd5/g0;->a:Ljava/lang/String;

    .line 262178
    .line 262179
    iget-object v3, v0, Lfd5/g0;->n:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v4, v0, Lfd5/g0;->q:Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v0, v0, Lfd5/g0;->M:Lfd5/b;

    .line 262184
    .line 262185
    iget-boolean v0, v0, Lfd5/b;->e:Z

    .line 262186
    .line 262187
    invoke-direct {v1, v2, v3, v4, v0}, Lqd5/b$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final O1()V
[MOD-CHANGED]
.method public final O1()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 458757
    move-result-object v6

    .line 458758
    iget-boolean v0, v6, Lqd5/f;->v:Z

    .line 458760
    if-nez v0, :cond_100

    .line 458762
    iget-boolean v0, v6, Lqd5/f;->w:Z

    .line 458764
    if-nez v0, :cond_100

    .line 458766
    iget-object v0, v6, Lqd5/f;->i:Lfd5/c;

    .line 458768
    iget-boolean v0, v0, Lfd5/c;->d:Z

    .line 458770
    if-nez v0, :cond_100

    .line 458772
    iget-object v0, v6, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 458774
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 458776
    if-ne v0, v1, :cond_1c

    .line 458778
    goto/16 :goto_100

    .line 458780
    :cond_1c
    const/4 v0, 0x1

    .line 458781
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->D:Z

    .line 458783
    iget-object v0, v6, Lqd5/f;->u:Lfd5/z;

    .line 458785
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 458787
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458790
    move-result v1

    .line 458791
    if-eqz v1, :cond_2b

    .line 458793
    iget-object v0, v6, Lqd5/f;->p:Ljava/util/List;

    .line 458795
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 458797
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458803
    move-result-object v2

    .line 458804
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458807
    move-result v3

    .line 458808
    if-eqz v3, :cond_49

    .line 458810
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458813
    move-result-object v3

    .line 458814
    move-object v4, v3

    .line 458815
    check-cast v4, Lfd5/u;

    .line 458817
    iget-boolean v4, v4, Lfd5/u;->i:Z

    .line 458819
    if-eqz v4, :cond_34

    .line 458821
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458824
    goto :goto_34

    .line 458825
    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458828
    move-result v2

    .line 458829
    if-eqz v2, :cond_51

    .line 458831
    move-object v2, v0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    move-object v2, v1

    .line 458834
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;

    .line 458836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->b(Ljava/util/List;)Ljava/util/Set;

    .line 458842
    move-result-object v4

    .line 458843
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 458845
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458847
    new-instance v1, Lqd5/e;

    .line 458849
    const/16 v3, 0x1f

    .line 458851
    invoke-direct {v1, v4, v3}, Lqd5/e;-><init>(Ljava/util/Set;I)V

    .line 458854
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458857
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 458860
    move-result v0

    .line 458861
    if-eqz v0, :cond_70

    .line 458863
    return-void

    .line 458864
    :cond_70
    sget-object v0, Led5/e;->a:Led5/e;

    .line 458866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458868
    const-string v3, "generation="

    .line 458870
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458873
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458876
    const-string v3, " user="

    .line 458878
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    iget-object v3, v6, Lqd5/f;->b:Lfd5/l;

    .line 458883
    iget-object v3, v3, Lfd5/l;->a:Ljava/lang/String;

    .line 458885
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458888
    move-result-object v3

    .line 458889
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    const-string v3, " tabs="

    .line 458894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    new-instance v3, Ljava/util/ArrayList;

    .line 458899
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458905
    move-result-object v7

    .line 458906
    :cond_9a
    :goto_9a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458909
    move-result v8

    .line 458910
    if-eqz v8, :cond_b5

    .line 458912
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458915
    move-result-object v8

    .line 458916
    move-object v9, v8

    .line 458917
    check-cast v9, Lfd5/u;

    .line 458919
    invoke-static {v9}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 458922
    move-result-object v9

    .line 458923
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458926
    move-result v9

    .line 458927
    if-eqz v9, :cond_9a

    .line 458929
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458932
    goto :goto_9a

    .line 458933
    :cond_b5
    new-instance v7, Ljava/util/ArrayList;

    .line 458935
    const/16 v8, 0xa

    .line 458937
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458940
    move-result v8

    .line 458941
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458944
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458947
    move-result-object v3

    .line 458948
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    move-result v8

    .line 458952
    if-eqz v8, :cond_da

    .line 458954
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458957
    move-result-object v8

    .line 458958
    check-cast v8, Lfd5/u;

    .line 458960
    iget-object v8, v8, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 458962
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458965
    move-result-object v8

    .line 458966
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458969
    goto :goto_c4

    .line 458970
    :cond_da
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458976
    move-result-object v1

    .line 458977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    const-string v0, "tab_default_preload_start"

    .line 458982
    invoke-static {v0, v1}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458985
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 458988
    move-result-object v0

    .line 458989
    const/4 v8, 0x0

    .line 458990
    const/4 v9, 0x0

    .line 458991
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;

    .line 458993
    const/4 v7, 0x0

    .line 458994
    move-object v1, v10

    .line 458995
    move-object v3, p0

    .line 458996
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/util/Set;ILqd5/f;Lkotlin/coroutines/Continuation;)V

    .line 458999
    const/4 v11, 0x3

    .line 459000
    const/4 v12, 0x0

    .line 459001
    move-object v7, v0

    .line 459002
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459005
    move-result-object v0

    .line 459006
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->z:Lkotlinx/coroutines/Job;

    .line 459008
    :cond_100
    :goto_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v6

    .line 458758
    iget-boolean v0, v6, Lqd5/f;->v:Z

    .line 458759
    .line 458760
    if-nez v0, :cond_100

    .line 458761
    .line 458762
    iget-boolean v0, v6, Lqd5/f;->w:Z

    .line 458763
    .line 458764
    if-nez v0, :cond_100

    .line 458765
    .line 458766
    iget-object v0, v6, Lqd5/f;->i:Lfd5/c;

    .line 458767
    .line 458768
    iget-boolean v0, v0, Lfd5/c;->d:Z

    .line 458769
    .line 458770
    if-nez v0, :cond_100

    .line 458771
    .line 458772
    iget-object v0, v6, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 458773
    .line 458774
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 458775
    .line 458776
    if-ne v0, v1, :cond_1c

    .line 458777
    .line 458778
    goto/16 :goto_100

    .line 458779
    .line 458780
    :cond_1c
    const/4 v0, 0x1

    .line 458781
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->D:Z

    .line 458782
    .line 458783
    iget-object v0, v6, Lqd5/f;->u:Lfd5/z;

    .line 458784
    .line 458785
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 458786
    .line 458787
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v1

    .line 458791
    if-eqz v1, :cond_2b

    .line 458792
    .line 458793
    iget-object v0, v6, Lqd5/f;->p:Ljava/util/List;

    .line 458794
    .line 458795
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 458796
    .line 458797
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458798
    .line 458799
    .line 458800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458805
    .line 458806
    .line 458807
    move-result v3

    .line 458808
    if-eqz v3, :cond_49

    .line 458809
    .line 458810
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v3

    .line 458814
    move-object v4, v3

    .line 458815
    check-cast v4, Lfd5/u;

    .line 458816
    .line 458817
    iget-boolean v4, v4, Lfd5/u;->i:Z

    .line 458818
    .line 458819
    if-eqz v4, :cond_34

    .line 458820
    .line 458821
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458822
    .line 458823
    .line 458824
    goto :goto_34

    .line 458825
    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v2

    .line 458829
    if-eqz v2, :cond_51

    .line 458830
    .line 458831
    move-object v2, v0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    move-object v2, v1

    .line 458834
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;

    .line 458835
    .line 458836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    .line 458838
    .line 458839
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->b(Ljava/util/List;)Ljava/util/Set;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v4

    .line 458843
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 458844
    .line 458845
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458846
    .line 458847
    new-instance v1, Lqd5/e;

    .line 458848
    .line 458849
    const/16 v3, 0x1f

    .line 458850
    .line 458851
    invoke-direct {v1, v4, v3}, Lqd5/e;-><init>(Ljava/util/Set;I)V

    .line 458852
    .line 458853
    .line 458854
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 458858
    .line 458859
    .line 458860
    move-result v0

    .line 458861
    if-eqz v0, :cond_70

    .line 458862
    .line 458863
    return-void

    .line 458864
    :cond_70
    sget-object v0, Led5/e;->a:Led5/e;

    .line 458865
    .line 458866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    const-string v3, "generation="

    .line 458869
    .line 458870
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    const-string v3, " user="

    .line 458877
    .line 458878
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    iget-object v3, v6, Lqd5/f;->b:Lfd5/l;

    .line 458882
    .line 458883
    iget-object v3, v3, Lfd5/l;->a:Ljava/lang/String;

    .line 458884
    .line 458885
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    const-string v3, " tabs="

    .line 458893
    .line 458894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    new-instance v3, Ljava/util/ArrayList;

    .line 458898
    .line 458899
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458900
    .line 458901
    .line 458902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v7

    .line 458906
    :cond_9a
    :goto_9a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458907
    .line 458908
    .line 458909
    move-result v8

    .line 458910
    if-eqz v8, :cond_b5

    .line 458911
    .line 458912
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v8

    .line 458916
    move-object v9, v8

    .line 458917
    check-cast v9, Lfd5/u;

    .line 458918
    .line 458919
    invoke-static {v9}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v9

    .line 458923
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v9

    .line 458927
    if-eqz v9, :cond_9a

    .line 458928
    .line 458929
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458930
    .line 458931
    .line 458932
    goto :goto_9a

    .line 458933
    :cond_b5
    new-instance v7, Ljava/util/ArrayList;

    .line 458934
    .line 458935
    const/16 v8, 0xa

    .line 458936
    .line 458937
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458938
    .line 458939
    .line 458940
    move-result v8

    .line 458941
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v3

    .line 458948
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458949
    .line 458950
    .line 458951
    move-result v8

    .line 458952
    if-eqz v8, :cond_da

    .line 458953
    .line 458954
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v8

    .line 458958
    check-cast v8, Lfd5/u;

    .line 458959
    .line 458960
    iget-object v8, v8, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 458961
    .line 458962
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v8

    .line 458966
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458967
    .line 458968
    .line 458969
    goto :goto_c4

    .line 458970
    :cond_da
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    const-string v0, "tab_default_preload_start"

    .line 458981
    .line 458982
    invoke-static {v0, v1}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    const/4 v8, 0x0

    .line 458990
    const/4 v9, 0x0

    .line 458991
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;

    .line 458992
    .line 458993
    const/4 v7, 0x0

    .line 458994
    move-object v1, v10

    .line 458995
    move-object v3, p0

    .line 458996
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/util/Set;ILqd5/f;Lkotlin/coroutines/Continuation;)V

    .line 458997
    .line 458998
    .line 458999
    const/4 v11, 0x3

    .line 459000
    const/4 v12, 0x0

    .line 459001
    move-object v7, v0

    .line 459002
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->z:Lkotlinx/coroutines/Job;

    .line 459007
    .line 459008
    :cond_100
    :goto_100
    return-void
.end method


.method public final P1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final P1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    if-eqz v2, :cond_32

    .line 17104932
    if-ne v2, v3, :cond_2a

    .line 17104934
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104937
    goto :goto_52

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104940
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104949
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->w:Z

    .line 17104951
    if-nez p1, :cond_67

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17104955
    iget p1, p1, Lfd5/p;->i:I

    .line 17104957
    if-gtz p1, :cond_40

    .line 17104959
    goto :goto_67

    .line 17104960
    :cond_40
    iput-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->w:Z

    .line 17104962
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$preloaded$1;

    .line 17104964
    invoke-direct {p1, p0, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$preloaded$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104967
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;->label:I

    .line 17104969
    const-wide/16 v2, 0x320

    .line 17104971
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v1, :cond_52

    .line 17104977
    return-object v1

    .line 17104978
    :cond_52
    :goto_52
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 17104980
    if-nez p1, :cond_57

    .line 17104982
    return-object v4

    .line 17104983
    :cond_57
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->h:Ljava/lang/String;

    .line 17104985
    if-nez v0, :cond_67

    .line 17104987
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17104989
    iget-object v0, v0, Lfd5/g0;->a:Ljava/lang/String;

    .line 17104991
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104994
    move-result v0

    .line 17104995
    if-eqz v0, :cond_66

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    return-object p1

    .line 17104999
    :cond_67
    :goto_67
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final P1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    if-eqz v2, :cond_32

    .line 17104931
    .line 17104932
    if-ne v2, v3, :cond_2a

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_52

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    .line 17104940
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->w:Z

    .line 17104950
    .line 17104951
    if-nez p1, :cond_67

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17104954
    .line 17104955
    iget p1, p1, Lfd5/p;->i:I

    .line 17104956
    .line 17104957
    if-gtz p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_67

    .line 17104960
    :cond_40
    iput-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->w:Z

    .line 17104961
    .line 17104962
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$preloaded$1;

    .line 17104963
    .line 17104964
    invoke-direct {p1, p0, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$preloaded$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$readPreloadedCriticalOnce$1;->label:I

    .line 17104968
    .line 17104969
    const-wide/16 v2, 0x320

    .line 17104970
    .line 17104971
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v1, :cond_52

    .line 17104976
    .line 17104977
    return-object v1

    .line 17104978
    :cond_52
    :goto_52
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 17104979
    .line 17104980
    if-nez p1, :cond_57

    .line 17104981
    .line 17104982
    return-object v4

    .line 17104983
    :cond_57
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->h:Ljava/lang/String;

    .line 17104984
    .line 17104985
    if-nez v0, :cond_67

    .line 17104986
    .line 17104987
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17104988
    .line 17104989
    iget-object v0, v0, Lfd5/g0;->a:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    if-eqz v0, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    return-object p1

    .line 17104999
    :cond_67
    :goto_67
    return-object v4
.end method


.method public final Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V
[MOD-CHANGED]
.method public final Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final R1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_c

    .line 33882118
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 33882120
    if-eqz v0, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    const-wide/16 v3, 0x0

    .line 33882127
    const/4 v5, 0x0

    .line 33882128
    if-nez v0, :cond_1c

    .line 33882130
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->u1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882133
    iput-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 33882135
    iput-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 33882137
    iput-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iput-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 33882142
    iput-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q:Ljava/lang/String;

    .line 33882144
    iput-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R:J

    .line 33882146
    if-eqz p1, :cond_2c

    .line 33882148
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v1, 0x0

    .line 33882156
    :cond_2c
    :goto_2c
    if-nez v1, :cond_43

    .line 33882158
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 33882160
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    move-result v0

    .line 33882164
    if-eqz v0, :cond_37

    .line 33882166
    goto :goto_43

    .line 33882167
    :cond_37
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L1()J

    .line 33882172
    move-result-wide v0

    .line 33882173
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 33882175
    const/4 v0, 0x2

    .line 33882176
    invoke-static {p0, p1, v5, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Y1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_c

    .line 33882117
    .line 33882118
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    const-wide/16 v3, 0x0

    .line 33882126
    .line 33882127
    const/4 v5, 0x0

    .line 33882128
    if-nez v0, :cond_1c

    .line 33882129
    .line 33882130
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->u1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 33882136
    .line 33882137
    iput-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iput-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iput-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q:Ljava/lang/String;

    .line 33882143
    .line 33882144
    iput-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R:J

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_2c

    .line 33882147
    .line 33882148
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v1, 0x0

    .line 33882156
    :cond_2c
    :goto_2c
    if-nez v1, :cond_43

    .line 33882157
    .line 33882158
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-eqz v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_43

    .line 33882167
    :cond_37
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L1()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v0

    .line 33882173
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 33882174
    .line 33882175
    const/4 v0, 0x2

    .line 33882176
    invoke-static {p0, p1, v5, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Y1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->H:Z

    .line 327682
    if-eqz v0, :cond_4b

    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    goto :goto_4b

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 327697
    iget-object v2, v0, Lqd5/f;->s:Ljava/lang/String;

    .line 327699
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->h2(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$k;

    .line 327704
    const/4 v3, 0x0

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/4 v6, 0x0

    .line 327708
    const/4 v7, 0x0

    .line 327709
    const/16 v8, 0x1f

    .line 327711
    move-object v2, p0

    .line 327712
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/e$k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;)V

    .line 327719
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 327722
    const/4 v1, 0x1

    .line 327723
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 327725
    const/4 v1, 0x0

    .line 327726
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->H:Z

    .line 327728
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L:Z

    .line 327730
    if-eqz v1, :cond_42

    .line 327732
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->G:J

    .line 327734
    const-wide/16 v3, 0x0

    .line 327736
    cmp-long v5, v1, v3

    .line 327738
    if-gtz v5, :cond_42

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L1()J

    .line 327743
    move-result-wide v1

    .line 327744
    iput-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->G:J

    .line 327746
    :cond_42
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 327748
    if-eqz v1, :cond_4b

    .line 327750
    iget-object v0, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 327752
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E1(Ljava/lang/String;)V

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->H:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_4b

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_4b

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v2, v0, Lqd5/f;->s:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->h2(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$k;

    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/4 v6, 0x0

    .line 327708
    const/4 v7, 0x0

    .line 327709
    const/16 v8, 0x1f

    .line 327710
    .line 327711
    move-object v2, p0

    .line 327712
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/e$k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 327720
    .line 327721
    .line 327722
    const/4 v1, 0x1

    .line 327723
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->H:Z

    .line 327727
    .line 327728
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L:Z

    .line 327729
    .line 327730
    if-eqz v1, :cond_42

    .line 327731
    .line 327732
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->G:J

    .line 327733
    .line 327734
    const-wide/16 v3, 0x0

    .line 327735
    .line 327736
    cmp-long v5, v1, v3

    .line 327737
    .line 327738
    if-gtz v5, :cond_42

    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L1()J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v1

    .line 327744
    iput-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->G:J

    .line 327745
    .line 327746
    :cond_42
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 327747
    .line 327748
    if-eqz v1, :cond_4b

    .line 327749
    .line 327750
    iget-object v0, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E1(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final T1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final T1(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lqd5/f;->e:Lfd5/g0;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v2, 0x4

    .line 17104912
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104914
    const-string v5, "profile_user_id"

    .line 17104916
    iget-object v0, v0, Lfd5/g0;->a:Ljava/lang/String;

    .line 17104918
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    aput-object v0, v2, v5

    .line 17104925
    const-string v0, "popup_type"

    .line 17104927
    const-string v5, "follow_popup"

    .line 17104929
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v5, 0x1

    .line 17104934
    aput-object v0, v2, v5

    .line 17104936
    const-string v0, "clicked_content"

    .line 17104938
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    move-result-object p1

    .line 17104942
    const/4 v0, 0x2

    .line 17104943
    aput-object p1, v2, v0

    .line 17104945
    const-string p1, "follow_popup_type"

    .line 17104947
    const-string v0, "read"

    .line 17104949
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v0, 0x3

    .line 17104954
    aput-object p1, v2, v0

    .line 17104956
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104959
    move-result-object v5

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    const/16 v8, 0x1b

    .line 17104964
    move-object v2, p0

    .line 17104965
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, "popup_click"

    .line 17104971
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lqd5/f;->e:Lfd5/g0;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v2, 0x4

    .line 17104912
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104913
    .line 17104914
    const-string v5, "profile_user_id"

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lfd5/g0;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    aput-object v0, v2, v5

    .line 17104924
    .line 17104925
    const-string v0, "popup_type"

    .line 17104926
    .line 17104927
    const-string v5, "follow_popup"

    .line 17104928
    .line 17104929
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v5, 0x1

    .line 17104934
    aput-object v0, v2, v5

    .line 17104935
    .line 17104936
    const-string v0, "clicked_content"

    .line 17104937
    .line 17104938
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const/4 v0, 0x2

    .line 17104943
    aput-object p1, v2, v0

    .line 17104944
    .line 17104945
    const-string p1, "follow_popup_type"

    .line 17104946
    .line 17104947
    const-string v0, "read"

    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v0, 0x3

    .line 17104954
    aput-object p1, v2, v0

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    const/16 v8, 0x1b

    .line 17104963
    .line 17104964
    move-object v2, p0

    .line 17104965
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, "popup_click"

    .line 17104970
    .line 17104971
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final U1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final U1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50593794
    const/4 v2, 0x0

    .line 50593795
    const/4 v3, 0x0

    .line 50593796
    invoke-static {}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->p1()Ljava/util/Map;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-static {v1, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50593803
    move-result-object v4

    .line 50593804
    const/4 v5, 0x0

    .line 50593805
    const/4 v6, 0x0

    .line 50593806
    const/16 v7, 0x1b

    .line 50593808
    move-object v1, p0

    .line 50593809
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50593812
    move-result-object p3

    .line 50593813
    const/16 v1, 0x3fd

    .line 50593815
    invoke-static {p3, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50593793
    .line 50593794
    const/4 v2, 0x0

    .line 50593795
    const/4 v3, 0x0

    .line 50593796
    invoke-static {}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->p1()Ljava/util/Map;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-static {v1, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v4

    .line 50593804
    const/4 v5, 0x0

    .line 50593805
    const/4 v6, 0x0

    .line 50593806
    const/16 v7, 0x1b

    .line 50593807
    .line 50593808
    move-object v1, p0

    .line 50593809
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    const/16 v1, 0x3fd

    .line 50593814
    .line 50593815
    invoke-static {p3, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 11

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->G:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-gtz v4, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iput-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->G:J

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L1()J

    .line 262158
    move-result-wide v4

    .line 262159
    sub-long/2addr v4, v0

    .line 262160
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262163
    move-result-wide v0

    .line 262164
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;

    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x0

    .line 262168
    const/4 v6, 0x0

    .line 262169
    const/4 v7, 0x0

    .line 262170
    const/4 v8, 0x0

    .line 262171
    const/16 v9, 0x1f

    .line 262173
    move-object v3, p0

    .line 262174
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-direct {v2, v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;J)V

    .line 262181
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 11

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->G:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-gtz v4, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iput-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->G:J

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L1()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v4

    .line 262159
    sub-long/2addr v4, v0

    .line 262160
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x0

    .line 262168
    const/4 v6, 0x0

    .line 262169
    const/4 v7, 0x0

    .line 262170
    const/4 v8, 0x0

    .line 262171
    const/16 v9, 0x1f

    .line 262172
    .line 262173
    move-object v3, p0

    .line 262174
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-direct {v2, v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;J)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final a2(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a2(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, v0, Lqd5/f;->p:Ljava/util/List;

    .line 17039368
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;

    .line 17039371
    move-result-object p1

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v2, p1, Lfd5/u;->g:Ljava/lang/String;

    .line 17039378
    if-nez v2, :cond_22

    .line 17039380
    iget-object v2, v0, Lqd5/f;->s:Ljava/lang/String;

    .line 17039382
    invoke-static {p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    :cond_22
    move-object v1, v2

    .line 17039395
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a2(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, v0, Lqd5/f;->p:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v2, p1, Lfd5/u;->g:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-nez v2, :cond_22

    .line 17039379
    .line 17039380
    iget-object v2, v0, Lqd5/f;->s:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    :cond_22
    move-object v1, v2

    .line 17039395
    :cond_23
    return-object v1
.end method


.method public final b2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v12, p0

    .line 17235970
    move-object/from16 v3, p1

    .line 17235972
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17235977
    move-result-object v9

    .line 17235978
    iget-wide v4, v9, Lqd5/f;->C:J

    .line 17235980
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 17235982
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17235984
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Ljava/lang/Long;

    .line 17235990
    if-eqz v0, :cond_21

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17235995
    move-result-wide v0

    .line 17235996
    cmp-long v2, v0, v4

    .line 17235998
    if-ltz v2, :cond_21

    .line 17236000
    return-void

    .line 17236001
    :cond_21
    iget-object v0, v9, Lqd5/f;->u:Lfd5/z;

    .line 17236003
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17236005
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236008
    move-result v1

    .line 17236009
    if-eqz v1, :cond_2d

    .line 17236011
    iget-object v0, v9, Lqd5/f;->p:Ljava/util/List;

    .line 17236013
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 17236015
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236018
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v2

    .line 17236022
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v6

    .line 17236026
    if-eqz v6, :cond_4b

    .line 17236028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v6

    .line 17236032
    move-object v7, v6

    .line 17236033
    check-cast v7, Lfd5/u;

    .line 17236035
    iget-boolean v7, v7, Lfd5/u;->i:Z

    .line 17236037
    if-eqz v7, :cond_36

    .line 17236039
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236042
    goto :goto_36

    .line 17236043
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236046
    move-result v2

    .line 17236047
    if-eqz v2, :cond_53

    .line 17236049
    move-object v10, v0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v10, v1

    .line 17236052
    :goto_54
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236055
    move-result-object v0

    .line 17236056
    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    move-result v1

    .line 17236060
    if-eqz v1, :cond_7b

    .line 17236062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    move-result-object v1

    .line 17236066
    move-object v2, v1

    .line 17236067
    check-cast v2, Lfd5/u;

    .line 17236069
    invoke-static {v2}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17236072
    move-result-object v6

    .line 17236073
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_77

    .line 17236079
    iget-object v2, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17236081
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17236083
    if-ne v2, v6, :cond_77

    .line 17236085
    const/4 v2, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v2, 0x0

    .line 17236088
    :goto_78
    if-eqz v2, :cond_58

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v1, 0x0

    .line 17236092
    :goto_7c
    move-object v8, v1

    .line 17236093
    check-cast v8, Lfd5/u;

    .line 17236095
    if-nez v8, :cond_a7

    .line 17236097
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 17236099
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236104
    :cond_88
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236107
    move-result-object v1

    .line 17236108
    move-object v4, v1

    .line 17236109
    check-cast v4, Lqd5/e;

    .line 17236111
    const/4 v5, 0x0

    .line 17236112
    const/4 v6, 0x0

    .line 17236113
    const/4 v7, 0x0

    .line 17236114
    const/4 v8, 0x0

    .line 17236115
    const/4 v9, 0x0

    .line 17236116
    iget-object v2, v4, Lqd5/e;->f:Ljava/util/Set;

    .line 17236118
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17236121
    move-result-object v10

    .line 17236122
    const/16 v11, 0x1f

    .line 17236124
    invoke-static/range {v4 .. v11}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_88

    .line 17236134
    return-void

    .line 17236135
    :cond_a7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236138
    move-result-object v0

    .line 17236139
    iget-object v1, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 17236141
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    iget v1, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 17236146
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->g2(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236149
    move-result-object v0

    .line 17236150
    if-eqz v0, :cond_124

    .line 17236152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236155
    move-result-wide v6

    .line 17236156
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236158
    :cond_be
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236161
    move-result-object v2

    .line 17236162
    move-object v13, v2

    .line 17236163
    check-cast v13, Lqd5/e;

    .line 17236165
    const/4 v14, 0x0

    .line 17236166
    const/4 v15, 0x0

    .line 17236167
    const/16 v16, 0x0

    .line 17236169
    const/16 v17, 0x0

    .line 17236171
    const/16 v18, 0x0

    .line 17236173
    iget-object v11, v13, Lqd5/e;->f:Ljava/util/Set;

    .line 17236175
    invoke-static {v11, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17236178
    move-result-object v19

    .line 17236179
    const/16 v20, 0x1f

    .line 17236181
    invoke-static/range {v13 .. v20}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 17236184
    move-result-object v11

    .line 17236185
    invoke-interface {v0, v2, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236188
    move-result v2

    .line 17236189
    if-eqz v2, :cond_be

    .line 17236191
    sget-object v0, Led5/e;->a:Led5/e;

    .line 17236193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236195
    const-string v11, "generation="

    .line 17236197
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236203
    const-string v11, " tabId="

    .line 17236205
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-static/range {p1 .. p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    move-result-object v11

    .line 17236212
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    const-string v11, " paragraphCountMutationRevision="

    .line 17236217
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    const-string v0, "tab_default_preload_retry"

    .line 17236232
    invoke-static {v0, v2}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236238
    move-result-object v13

    .line 17236239
    const/4 v14, 0x0

    .line 17236240
    const/4 v15, 0x0

    .line 17236241
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;

    .line 17236243
    const/4 v11, 0x0

    .line 17236244
    move-object/from16 v0, v16

    .line 17236246
    move-object/from16 v2, p0

    .line 17236248
    move-object/from16 v3, p1

    .line 17236250
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;-><init>(ILcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;JJLfd5/u;Lqd5/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236253
    const/16 v17, 0x3

    .line 17236255
    const/16 v18, 0x0

    .line 17236257
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236260
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v12, p0

    .line 17235969
    .line 17235970
    move-object/from16 v3, p1

    .line 17235971
    .line 17235972
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v9

    .line 17235978
    iget-wide v4, v9, Lqd5/f;->C:J

    .line 17235979
    .line 17235980
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 17235981
    .line 17235982
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17235983
    .line 17235984
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Ljava/lang/Long;

    .line 17235989
    .line 17235990
    if-eqz v0, :cond_21

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v0

    .line 17235996
    cmp-long v2, v0, v4

    .line 17235997
    .line 17235998
    if-ltz v2, :cond_21

    .line 17235999
    .line 17236000
    return-void

    .line 17236001
    :cond_21
    iget-object v0, v9, Lqd5/f;->u:Lfd5/z;

    .line 17236002
    .line 17236003
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17236004
    .line 17236005
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v1

    .line 17236009
    if-eqz v1, :cond_2d

    .line 17236010
    .line 17236011
    iget-object v0, v9, Lqd5/f;->p:Ljava/util/List;

    .line 17236012
    .line 17236013
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 17236014
    .line 17236015
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v6

    .line 17236026
    if-eqz v6, :cond_4b

    .line 17236027
    .line 17236028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v6

    .line 17236032
    move-object v7, v6

    .line 17236033
    check-cast v7, Lfd5/u;

    .line 17236034
    .line 17236035
    iget-boolean v7, v7, Lfd5/u;->i:Z

    .line 17236036
    .line 17236037
    if-eqz v7, :cond_36

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    goto :goto_36

    .line 17236043
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v2

    .line 17236047
    if-eqz v2, :cond_53

    .line 17236048
    .line 17236049
    move-object v10, v0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v10, v1

    .line 17236052
    :goto_54
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    if-eqz v1, :cond_7b

    .line 17236061
    .line 17236062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    move-object v2, v1

    .line 17236067
    check-cast v2, Lfd5/u;

    .line 17236068
    .line 17236069
    invoke-static {v2}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_77

    .line 17236078
    .line 17236079
    iget-object v2, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17236080
    .line 17236081
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17236082
    .line 17236083
    if-ne v2, v6, :cond_77

    .line 17236084
    .line 17236085
    const/4 v2, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v2, 0x0

    .line 17236088
    :goto_78
    if-eqz v2, :cond_58

    .line 17236089
    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v1, 0x0

    .line 17236092
    :goto_7c
    move-object v8, v1

    .line 17236093
    check-cast v8, Lfd5/u;

    .line 17236094
    .line 17236095
    if-nez v8, :cond_a7

    .line 17236096
    .line 17236097
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 17236098
    .line 17236099
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236103
    .line 17236104
    :cond_88
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    move-object v4, v1

    .line 17236109
    check-cast v4, Lqd5/e;

    .line 17236110
    .line 17236111
    const/4 v5, 0x0

    .line 17236112
    const/4 v6, 0x0

    .line 17236113
    const/4 v7, 0x0

    .line 17236114
    const/4 v8, 0x0

    .line 17236115
    const/4 v9, 0x0

    .line 17236116
    iget-object v2, v4, Lqd5/e;->f:Ljava/util/Set;

    .line 17236117
    .line 17236118
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v10

    .line 17236122
    const/16 v11, 0x1f

    .line 17236123
    .line 17236124
    invoke-static/range {v4 .. v11}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_88

    .line 17236133
    .line 17236134
    return-void

    .line 17236135
    :cond_a7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    iget-object v1, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 17236140
    .line 17236141
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    iget v1, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 17236145
    .line 17236146
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->g2(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    if-eqz v0, :cond_124

    .line 17236151
    .line 17236152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-wide v6

    .line 17236156
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236157
    .line 17236158
    :cond_be
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    move-object v13, v2

    .line 17236163
    check-cast v13, Lqd5/e;

    .line 17236164
    .line 17236165
    const/4 v14, 0x0

    .line 17236166
    const/4 v15, 0x0

    .line 17236167
    const/16 v16, 0x0

    .line 17236168
    .line 17236169
    const/16 v17, 0x0

    .line 17236170
    .line 17236171
    const/16 v18, 0x0

    .line 17236172
    .line 17236173
    iget-object v11, v13, Lqd5/e;->f:Ljava/util/Set;

    .line 17236174
    .line 17236175
    invoke-static {v11, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v19

    .line 17236179
    const/16 v20, 0x1f

    .line 17236180
    .line 17236181
    invoke-static/range {v13 .. v20}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v11

    .line 17236185
    invoke-interface {v0, v2, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v2

    .line 17236189
    if-eqz v2, :cond_be

    .line 17236190
    .line 17236191
    sget-object v0, Led5/e;->a:Led5/e;

    .line 17236192
    .line 17236193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    const-string v11, "generation="

    .line 17236196
    .line 17236197
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v11, " tabId="

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static/range {p1 .. p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v11

    .line 17236212
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v11, " paragraphCountMutationRevision="

    .line 17236216
    .line 17236217
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    const-string v0, "tab_default_preload_retry"

    .line 17236231
    .line 17236232
    invoke-static {v0, v2}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v13

    .line 17236239
    const/4 v14, 0x0

    .line 17236240
    const/4 v15, 0x0

    .line 17236241
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;

    .line 17236242
    .line 17236243
    const/4 v11, 0x0

    .line 17236244
    move-object/from16 v0, v16

    .line 17236245
    .line 17236246
    move-object/from16 v2, p0

    .line 17236247
    .line 17236248
    move-object/from16 v3, p1

    .line 17236249
    .line 17236250
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;-><init>(ILcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;JJLfd5/u;Lqd5/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236251
    .line 17236252
    .line 17236253
    const/16 v17, 0x3

    .line 17236254
    .line 17236255
    const/16 v18, 0x0

    .line 17236256
    .line 17236257
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    return-void
.end method


.method public final d2(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d2(Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v0, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 33947656
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a2(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->h:Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 33947662
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33947664
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33947667
    move-result-object v3

    .line 33947668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    iget-object v5, v3, Lqd5/f;->p:Ljava/util/List;

    .line 33947677
    iget-object v6, v3, Lqd5/f;->e:Lfd5/g0;

    .line 33947679
    const/4 v11, 0x0

    .line 33947680
    const/4 v12, 0x1

    .line 33947681
    if-eqz v6, :cond_29

    .line 33947683
    iget-boolean v6, v6, Lfd5/g0;->c:Z

    .line 33947685
    if-ne v6, v12, :cond_29

    .line 33947687
    const/4 v6, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v6, 0x0

    .line 33947690
    :goto_2a
    iget-object v7, v3, Lqd5/f;->r:Ljava/lang/String;

    .line 33947692
    iget-object v3, v3, Lqd5/f;->u:Lfd5/z;

    .line 33947694
    iget-object v8, v3, Lfd5/z;->d:Ljava/lang/String;

    .line 33947696
    iget-object v9, v3, Lfd5/z;->e:Ljava/lang/String;

    .line 33947698
    const/4 v10, 0x0

    .line 33947699
    move-object v3, v4

    .line 33947700
    move-object v4, v5

    .line 33947701
    move v5, v6

    .line 33947702
    move-object v6, v7

    .line 33947703
    move-object v7, p1

    .line 33947704
    invoke-virtual/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->b(Lfd5/k;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 33947707
    move-result-object p1

    .line 33947708
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33947710
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947713
    move-result v2

    .line 33947714
    if-eqz v2, :cond_4f

    .line 33947716
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->c:Ljava/lang/String;

    .line 33947718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947721
    move-result v1

    .line 33947722
    if-nez v1, :cond_4d

    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    const/4 v1, 0x0

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    :goto_4f
    const/4 v1, 0x1

    .line 33947728
    :goto_50
    if-eqz v1, :cond_55

    .line 33947730
    invoke-static {p0, v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Z1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;I)V

    .line 33947733
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33947735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {p1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947741
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 33947743
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947745
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947748
    move-result-object v3

    .line 33947749
    check-cast v3, Lqd5/f;

    .line 33947751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->b(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;)Lqd5/f;

    .line 33947757
    move-result-object v2

    .line 33947758
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947760
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947763
    if-eqz v1, :cond_83

    .line 33947765
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33947767
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J1(Ljava/lang/String;)V

    .line 33947770
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33947772
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->c:Ljava/lang/String;

    .line 33947774
    const/4 v2, 0x0

    .line 33947775
    const/4 v3, 0x4

    .line 33947776
    invoke-static {p0, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Y1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947779
    :cond_83
    if-eqz p2, :cond_90

    .line 33947781
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33947783
    if-nez p2, :cond_8b

    .line 33947785
    const-string p2, ""

    .line 33947787
    :cond_8b
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->c:Ljava/lang/String;

    .line 33947789
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v0, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a2(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->h:Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 33947661
    .line 33947662
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33947663
    .line 33947664
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    iget-object v5, v3, Lqd5/f;->p:Ljava/util/List;

    .line 33947676
    .line 33947677
    iget-object v6, v3, Lqd5/f;->e:Lfd5/g0;

    .line 33947678
    .line 33947679
    const/4 v11, 0x0

    .line 33947680
    const/4 v12, 0x1

    .line 33947681
    if-eqz v6, :cond_29

    .line 33947682
    .line 33947683
    iget-boolean v6, v6, Lfd5/g0;->c:Z

    .line 33947684
    .line 33947685
    if-ne v6, v12, :cond_29

    .line 33947686
    .line 33947687
    const/4 v6, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v6, 0x0

    .line 33947690
    :goto_2a
    iget-object v7, v3, Lqd5/f;->r:Ljava/lang/String;

    .line 33947691
    .line 33947692
    iget-object v3, v3, Lqd5/f;->u:Lfd5/z;

    .line 33947693
    .line 33947694
    iget-object v8, v3, Lfd5/z;->d:Ljava/lang/String;

    .line 33947695
    .line 33947696
    iget-object v9, v3, Lfd5/z;->e:Ljava/lang/String;

    .line 33947697
    .line 33947698
    const/4 v10, 0x0

    .line 33947699
    move-object v3, v4

    .line 33947700
    move-object v4, v5

    .line 33947701
    move v5, v6

    .line 33947702
    move-object v6, v7

    .line 33947703
    move-object v7, p1

    .line 33947704
    invoke-virtual/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->b(Lfd5/k;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    if-eqz v2, :cond_4f

    .line 33947715
    .line 33947716
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->c:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v1

    .line 33947722
    if-nez v1, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    const/4 v1, 0x0

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    :goto_4f
    const/4 v1, 0x1

    .line 33947728
    :goto_50
    if-eqz v1, :cond_55

    .line 33947729
    .line 33947730
    invoke-static {p0, v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Z1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;I)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 33947742
    .line 33947743
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947744
    .line 33947745
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    check-cast v3, Lqd5/f;

    .line 33947750
    .line 33947751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->b(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;)Lqd5/f;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947759
    .line 33947760
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    if-eqz v1, :cond_83

    .line 33947764
    .line 33947765
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J1(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33947771
    .line 33947772
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->c:Ljava/lang/String;

    .line 33947773
    .line 33947774
    const/4 v2, 0x0

    .line 33947775
    const/4 v3, 0x4

    .line 33947776
    invoke-static {p0, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Y1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    if-eqz p2, :cond_90

    .line 33947780
    .line 33947781
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33947782
    .line 33947783
    if-nez p2, :cond_8b

    .line 33947784
    .line 33947785
    const-string p2, ""

    .line 33947786
    .line 33947787
    :cond_8b
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->c:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method


.method public final e2(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e2(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v0, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 33882120
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->h:Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 33882126
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33882128
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->c(Lqd5/f;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 33882135
    move-result-object p1

    .line 33882136
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33882138
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    move-result v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x1

    .line 33882144
    if-eqz v2, :cond_2d

    .line 33882146
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->c:Ljava/lang/String;

    .line 33882148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    move-result v1

    .line 33882152
    if-nez v1, :cond_2b

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/4 v1, 0x0

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 33882158
    :goto_2e
    if-eqz v1, :cond_33

    .line 33882160
    invoke-static {p0, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Z1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;I)V

    .line 33882163
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 33882173
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882175
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882178
    move-result-object v3

    .line 33882179
    check-cast v3, Lqd5/f;

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->b(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;)Lqd5/f;

    .line 33882187
    move-result-object v2

    .line 33882188
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882190
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882193
    if-eqz v1, :cond_5f

    .line 33882195
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33882197
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J1(Ljava/lang/String;)V

    .line 33882200
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33882202
    const/4 v1, 0x6

    .line 33882203
    const/4 v2, 0x0

    .line 33882204
    invoke-static {p0, v0, v2, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Y1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882207
    :cond_5f
    if-eqz p2, :cond_6c

    .line 33882209
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33882211
    if-nez p2, :cond_67

    .line 33882213
    const-string p2, ""

    .line 33882215
    :cond_67
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->c:Ljava/lang/String;

    .line 33882217
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v0, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->h:Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 33882125
    .line 33882126
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33882127
    .line 33882128
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->c(Lqd5/f;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x1

    .line 33882144
    if-eqz v2, :cond_2d

    .line 33882145
    .line 33882146
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->c:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-nez v1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/4 v1, 0x0

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 33882158
    :goto_2e
    if-eqz v1, :cond_33

    .line 33882159
    .line 33882160
    invoke-static {p0, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Z1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 33882172
    .line 33882173
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882174
    .line 33882175
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    check-cast v3, Lqd5/f;

    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->b(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;)Lqd5/f;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882189
    .line 33882190
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    if-eqz v1, :cond_5f

    .line 33882194
    .line 33882195
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J1(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33882201
    .line 33882202
    const/4 v1, 0x6

    .line 33882203
    const/4 v2, 0x0

    .line 33882204
    invoke-static {p0, v0, v2, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Y1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    if-eqz p2, :cond_6c

    .line 33882208
    .line 33882209
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33882210
    .line 33882211
    if-nez p2, :cond_67

    .line 33882212
    .line 33882213
    const-string p2, ""

    .line 33882214
    .line 33882215
    :cond_67
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->c:Ljava/lang/String;

    .line 33882216
    .line 33882217
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public final f2(Lqd5/b;)V
[MOD-CHANGED]
.method public final f2(Lqd5/b;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$sendEffect$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$sendEffect$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lqd5/b;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final f2(Lqd5/b;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$sendEffect$1;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$sendEffect$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lqd5/b;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final g2(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final g2(Ljava/lang/String;)Ljava/lang/Long;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 17170436
    instance-of v1, v0, Ljava/util/Collection;

    .line 17170438
    if-eqz v1, :cond_f

    .line 17170440
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_f

    .line 17170446
    goto :goto_2b

    .line 17170447
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object v0

    .line 17170451
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_2b

    .line 17170457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lfd5/u;

    .line 17170463
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v1

    .line 17170471
    if-eqz v1, :cond_13

    .line 17170473
    const/4 v0, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 17170476
    :goto_2c
    const/4 v1, 0x0

    .line 17170477
    if-eqz v0, :cond_30

    .line 17170479
    return-object v1

    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17170485
    move-result-object v0

    .line 17170486
    iget-object v0, v0, Lqd5/f;->p:Ljava/util/List;

    .line 17170488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v0

    .line 17170492
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_54

    .line 17170498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v2

    .line 17170502
    move-object v3, v2

    .line 17170503
    check-cast v3, Lfd5/u;

    .line 17170505
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result v3

    .line 17170513
    if-eqz v3, :cond_3c

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v2, v1

    .line 17170517
    :goto_55
    check-cast v2, Lfd5/u;

    .line 17170519
    if-nez v2, :cond_5a

    .line 17170521
    return-object v1

    .line 17170522
    :cond_5a
    iget-object v0, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170524
    invoke-static {v0}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 17170527
    move-result v0

    .line 17170528
    if-nez v0, :cond_63

    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K1(Ljava/lang/String;)J

    .line 17170534
    move-result-wide v2

    .line 17170535
    sget-object v0, Lfd5/x;->f:Lfd5/x$a;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v2, v3, p1}, Lfd5/x$a;->b(JLjava/lang/String;)Lfd5/x;

    .line 17170543
    move-result-object p1

    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i:Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 17170546
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17170548
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$c;

    .line 17170550
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$c;-><init>(Lfd5/x;)V

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 17170559
    move-result-object p1

    .line 17170560
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->c:Z

    .line 17170562
    if-nez v0, :cond_85

    .line 17170564
    return-object v1

    .line 17170565
    :cond_85
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17170567
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17170569
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/j;

    .line 17170571
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/usecase/s;)V

    .line 17170574
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17170577
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/usecase/s;)V

    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i2()V

    .line 17170583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/lang/String;)Ljava/lang/Long;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 17170435
    .line 17170436
    instance-of v1, v0, Ljava/util/Collection;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_f

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_2b

    .line 17170447
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_2b

    .line 17170456
    .line 17170457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lfd5/u;

    .line 17170462
    .line 17170463
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    if-eqz v1, :cond_13

    .line 17170472
    .line 17170473
    const/4 v0, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 17170476
    :goto_2c
    const/4 v1, 0x0

    .line 17170477
    if-eqz v0, :cond_30

    .line 17170478
    .line 17170479
    return-object v1

    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    iget-object v0, v0, Lqd5/f;->p:Ljava/util/List;

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_54

    .line 17170497
    .line 17170498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    move-object v3, v2

    .line 17170503
    check-cast v3, Lfd5/u;

    .line 17170504
    .line 17170505
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    if-eqz v3, :cond_3c

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v2, v1

    .line 17170517
    :goto_55
    check-cast v2, Lfd5/u;

    .line 17170518
    .line 17170519
    if-nez v2, :cond_5a

    .line 17170520
    .line 17170521
    return-object v1

    .line 17170522
    :cond_5a
    iget-object v0, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170523
    .line 17170524
    invoke-static {v0}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-nez v0, :cond_63

    .line 17170529
    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K1(Ljava/lang/String;)J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v2

    .line 17170535
    sget-object v0, Lfd5/x;->f:Lfd5/x$a;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v2, v3, p1}, Lfd5/x$a;->b(JLjava/lang/String;)Lfd5/x;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i:Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 17170545
    .line 17170546
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17170547
    .line 17170548
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$c;

    .line 17170549
    .line 17170550
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$c;-><init>(Lfd5/x;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->c:Z

    .line 17170561
    .line 17170562
    if-nez v0, :cond_85

    .line 17170563
    .line 17170564
    return-object v1

    .line 17170565
    :cond_85
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17170566
    .line 17170567
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17170568
    .line 17170569
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/j;

    .line 17170570
    .line 17170571
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/usecase/s;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/usecase/s;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i2()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1
.end method


.method public final h2(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v0, v0, Lqd5/f;->p:Ljava/util/List;

    .line 33882120
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;

    .line 33882123
    move-result-object v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v1, v0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33882129
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->f:[I

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882134
    move-result v1

    .line 33882135
    aget v1, v2, v1

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-eq v1, v2, :cond_61

    .line 33882140
    const/4 v2, 0x2

    .line 33882141
    if-eq v1, v2, :cond_61

    .line 33882143
    if-nez p2, :cond_25

    .line 33882145
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    move-result-object p2

    .line 33882149
    :cond_25
    iget-object p1, v0, Lfd5/u;->f:Ljava/util/List;

    .line 33882151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object p1

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v1

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    if-eqz v1, :cond_44

    .line 33882162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v1

    .line 33882166
    move-object v3, v1

    .line 33882167
    check-cast v3, Lfd5/r;

    .line 33882169
    invoke-static {v3}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_2b

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v1, v2

    .line 33882181
    :goto_45
    check-cast v1, Lfd5/r;

    .line 33882183
    iget-object p1, v0, Lfd5/u;->d:Ljava/lang/String;

    .line 33882185
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_51

    .line 33882191
    iget-object p1, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 33882193
    :cond_51
    if-eqz v1, :cond_55

    .line 33882195
    iget-object v2, v1, Lfd5/r;->c:Ljava/lang/String;

    .line 33882197
    :cond_55
    if-nez v2, :cond_59

    .line 33882199
    const-string v2, ""

    .line 33882201
    :cond_59
    new-instance p2, Lqd5/b$y;

    .line 33882203
    invoke-direct {p2, p1, v2}, Lqd5/b$y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v0, v0, Lqd5/f;->p:Ljava/util/List;

    .line 33882119
    .line 33882120
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C1(Ljava/lang/String;Ljava/util/List;)Lfd5/u;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v1, v0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33882128
    .line 33882129
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->f:[I

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    aget v1, v2, v1

    .line 33882136
    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-eq v1, v2, :cond_61

    .line 33882139
    .line 33882140
    const/4 v2, 0x2

    .line 33882141
    if-eq v1, v2, :cond_61

    .line 33882142
    .line 33882143
    if-nez p2, :cond_25

    .line 33882144
    .line 33882145
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    :cond_25
    iget-object p1, v0, Lfd5/u;->f:Ljava/util/List;

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    if-eqz v1, :cond_44

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    move-object v3, v1

    .line 33882167
    check-cast v3, Lfd5/r;

    .line 33882168
    .line 33882169
    invoke-static {v3}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_2b

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v1, v2

    .line 33882181
    :goto_45
    check-cast v1, Lfd5/r;

    .line 33882182
    .line 33882183
    iget-object p1, v0, Lfd5/u;->d:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_51

    .line 33882190
    .line 33882191
    iget-object p1, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 33882192
    .line 33882193
    :cond_51
    if-eqz v1, :cond_55

    .line 33882194
    .line 33882195
    iget-object v2, v1, Lfd5/r;->c:Ljava/lang/String;

    .line 33882196
    .line 33882197
    :cond_55
    if-nez v2, :cond_59

    .line 33882198
    .line 33882199
    const-string v2, ""

    .line 33882200
    .line 33882201
    :cond_59
    new-instance p2, Lqd5/b$y;

    .line 33882202
    .line 33882203
    invoke-direct {p2, p1, v2}, Lqd5/b$y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    return-void
.end method


.method public final i2()V
[MOD-CHANGED]
.method public final i2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 262148
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->a:[I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_20

    .line 262159
    const/4 v2, 0x2

    .line 262160
    if-eq v0, v2, :cond_20

    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-eq v0, v1, :cond_1f

    .line 262165
    const/4 v1, 0x4

    .line 262166
    if-ne v0, v1, :cond_19

    .line 262168
    goto :goto_1f

    .line 262169
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262174
    throw v0

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v1, 0x0

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 262181
    move-result-object v0

    .line 262182
    iget-boolean v0, v0, Lqd5/f;->t:Z

    .line 262184
    if-eq v0, v1, :cond_32

    .line 262186
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/a;

    .line 262188
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/a;-><init>(Z)V

    .line 262191
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->a:[I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_20

    .line 262158
    .line 262159
    const/4 v2, 0x2

    .line 262160
    if-eq v0, v2, :cond_20

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-eq v0, v1, :cond_1f

    .line 262164
    .line 262165
    const/4 v1, 0x4

    .line 262166
    if-ne v0, v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1f

    .line 262169
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    throw v0

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v1, 0x0

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-boolean v0, v0, Lqd5/f;->t:Z

    .line 262183
    .line 262184
    if-eq v0, v1, :cond_32

    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/a;

    .line 262187
    .line 262188
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/a;-><init>(Z)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final j1(Lfd5/x;)Z
[MOD-CHANGED]
.method public final j1(Lfd5/x;)Z
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 17235972
    instance-of v1, v0, Ljava/util/Collection;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_11

    .line 17235978
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_11

    .line 17235984
    goto :goto_2f

    .line 17235985
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235988
    move-result-object v0

    .line 17235989
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235992
    move-result v1

    .line 17235993
    if-eqz v1, :cond_2f

    .line 17235995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    move-result-object v1

    .line 17235999
    check-cast v1, Lfd5/u;

    .line 17236001
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17236004
    move-result-object v1

    .line 17236005
    iget-object v4, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236010
    move-result v1

    .line 17236011
    if-eqz v1, :cond_15

    .line 17236013
    const/4 v0, 0x0

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 17236016
    :goto_30
    if-nez v0, :cond_139

    .line 17236018
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236020
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236023
    move-result-object v0

    .line 17236024
    iget-object v0, v0, Lqd5/f;->p:Ljava/util/List;

    .line 17236026
    instance-of v1, v0, Ljava/util/Collection;

    .line 17236028
    if-eqz v1, :cond_45

    .line 17236030
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_45

    .line 17236036
    goto :goto_63

    .line 17236037
    :cond_45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v0

    .line 17236041
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    move-result v1

    .line 17236045
    if-eqz v1, :cond_63

    .line 17236047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    move-result-object v1

    .line 17236051
    check-cast v1, Lfd5/u;

    .line 17236053
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17236056
    move-result-object v1

    .line 17236057
    iget-object v4, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236059
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    move-result v1

    .line 17236063
    if-eqz v1, :cond_49

    .line 17236065
    const/4 v0, 0x0

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    :goto_63
    const/4 v0, 0x1

    .line 17236068
    :goto_64
    if-eqz v0, :cond_68

    .line 17236070
    goto/16 :goto_139

    .line 17236072
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17236074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17236076
    iget-object v1, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236078
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v0

    .line 17236082
    check-cast v0, Lfd5/y;

    .line 17236084
    if-eqz v0, :cond_ee

    .line 17236086
    iget-object v0, v0, Lfd5/y;->a:Lfd5/x;

    .line 17236088
    if-nez v0, :cond_7c

    .line 17236090
    goto/16 :goto_ee

    .line 17236092
    :cond_7c
    iget-wide v4, p1, Lfd5/x;->e:J

    .line 17236094
    iget-wide v6, v0, Lfd5/x;->e:J

    .line 17236096
    cmp-long v1, v4, v6

    .line 17236098
    if-nez v1, :cond_96

    .line 17236100
    iget-object v1, v0, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17236102
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17236104
    if-eq v1, v4, :cond_96

    .line 17236106
    iget-object v1, p1, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17236108
    if-eq v1, v4, :cond_96

    .line 17236110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236113
    move-result v0

    .line 17236114
    if-nez v0, :cond_96

    .line 17236116
    const/4 v0, 0x1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v0, 0x0

    .line 17236119
    :goto_97
    if-nez v0, :cond_9a

    .line 17236121
    goto :goto_ee

    .line 17236122
    :cond_9a
    iget-object v0, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236124
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K1(Ljava/lang/String;)J

    .line 17236127
    move-result-wide v0

    .line 17236128
    iget-object v4, p1, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17236130
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->b:[I

    .line 17236132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236135
    move-result v4

    .line 17236136
    aget v4, v5, v4

    .line 17236138
    if-eq v4, v3, :cond_e3

    .line 17236140
    const/4 v5, 0x2

    .line 17236141
    if-eq v4, v5, :cond_d3

    .line 17236143
    const/4 v5, 0x3

    .line 17236144
    if-eq v4, v5, :cond_c7

    .line 17236146
    const/4 v5, 0x4

    .line 17236147
    if-ne v4, v5, :cond_c1

    .line 17236149
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236151
    iget-object p1, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    invoke-static {v0, v1, p1}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17236159
    move-result-object p1

    .line 17236160
    goto :goto_ee

    .line 17236161
    :cond_c1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236166
    throw p1

    .line 17236167
    :cond_c7
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236169
    iget-object p1, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    invoke-static {v0, v1, p1}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 17236177
    move-result-object p1

    .line 17236178
    goto :goto_ee

    .line 17236179
    :cond_d3
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236181
    iget-object v5, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236183
    iget-object v6, p1, Lfd5/x;->c:Ljava/lang/Long;

    .line 17236185
    iget-object p1, p1, Lfd5/x;->d:Ljava/util/Map;

    .line 17236187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    invoke-static {v5, v6, v0, v1, p1}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 17236193
    move-result-object p1

    .line 17236194
    goto :goto_ee

    .line 17236195
    :cond_e3
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236197
    iget-object p1, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {v0, v1, p1}, Lfd5/x$a;->b(JLjava/lang/String;)Lfd5/x;

    .line 17236205
    move-result-object p1

    .line 17236206
    :cond_ee
    :goto_ee
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i:Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 17236208
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17236210
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$b;

    .line 17236212
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$b;-><init>(Lfd5/x;)V

    .line 17236215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 17236221
    move-result-object v0

    .line 17236222
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->c:Z

    .line 17236224
    if-nez v1, :cond_103

    .line 17236226
    return v2

    .line 17236227
    :cond_103
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17236229
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17236231
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k:Ljava/util/Map;

    .line 17236233
    iget-object v2, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236235
    move-object v4, v1

    .line 17236236
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236238
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    move-result-object v4

    .line 17236242
    check-cast v4, Ljava/lang/Long;

    .line 17236244
    if-eqz v4, :cond_11b

    .line 17236246
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236249
    move-result-wide v4

    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    const-wide/16 v4, 0x0

    .line 17236253
    :goto_11d
    iget-wide v6, p1, Lfd5/x;->e:J

    .line 17236255
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 17236258
    move-result-wide v4

    .line 17236259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/vm/g;

    .line 17236268
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/usecase/s;)V

    .line 17236271
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17236274
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/usecase/s;)V

    .line 17236277
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i2()V

    .line 17236280
    return v3

    .line 17236281
    :cond_139
    :goto_139
    return v2
.end method

[INNER-ORIGINAL]
.method public final j1(Lfd5/x;)Z
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 17235971
    .line 17235972
    instance-of v1, v0, Ljava/util/Collection;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_11

    .line 17235977
    .line 17235978
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_11

    .line 17235983
    .line 17235984
    goto :goto_2f

    .line 17235985
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    if-eqz v1, :cond_2f

    .line 17235994
    .line 17235995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    check-cast v1, Lfd5/u;

    .line 17236000
    .line 17236001
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    iget-object v4, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236006
    .line 17236007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    if-eqz v1, :cond_15

    .line 17236012
    .line 17236013
    const/4 v0, 0x0

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 17236016
    :goto_30
    if-nez v0, :cond_139

    .line 17236017
    .line 17236018
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236019
    .line 17236020
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    iget-object v0, v0, Lqd5/f;->p:Ljava/util/List;

    .line 17236025
    .line 17236026
    instance-of v1, v0, Ljava/util/Collection;

    .line 17236027
    .line 17236028
    if-eqz v1, :cond_45

    .line 17236029
    .line 17236030
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_63

    .line 17236037
    :cond_45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v1

    .line 17236045
    if-eqz v1, :cond_63

    .line 17236046
    .line 17236047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    check-cast v1, Lfd5/u;

    .line 17236052
    .line 17236053
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    iget-object v4, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    if-eqz v1, :cond_49

    .line 17236064
    .line 17236065
    const/4 v0, 0x0

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    :goto_63
    const/4 v0, 0x1

    .line 17236068
    :goto_64
    if-eqz v0, :cond_68

    .line 17236069
    .line 17236070
    goto/16 :goto_139

    .line 17236071
    .line 17236072
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17236073
    .line 17236074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17236075
    .line 17236076
    iget-object v1, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    check-cast v0, Lfd5/y;

    .line 17236083
    .line 17236084
    if-eqz v0, :cond_ee

    .line 17236085
    .line 17236086
    iget-object v0, v0, Lfd5/y;->a:Lfd5/x;

    .line 17236087
    .line 17236088
    if-nez v0, :cond_7c

    .line 17236089
    .line 17236090
    goto/16 :goto_ee

    .line 17236091
    .line 17236092
    :cond_7c
    iget-wide v4, p1, Lfd5/x;->e:J

    .line 17236093
    .line 17236094
    iget-wide v6, v0, Lfd5/x;->e:J

    .line 17236095
    .line 17236096
    cmp-long v1, v4, v6

    .line 17236097
    .line 17236098
    if-nez v1, :cond_96

    .line 17236099
    .line 17236100
    iget-object v1, v0, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17236101
    .line 17236102
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17236103
    .line 17236104
    if-eq v1, v4, :cond_96

    .line 17236105
    .line 17236106
    iget-object v1, p1, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17236107
    .line 17236108
    if-eq v1, v4, :cond_96

    .line 17236109
    .line 17236110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    if-nez v0, :cond_96

    .line 17236115
    .line 17236116
    const/4 v0, 0x1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v0, 0x0

    .line 17236119
    :goto_97
    if-nez v0, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_ee

    .line 17236122
    :cond_9a
    iget-object v0, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K1(Ljava/lang/String;)J

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-wide v0

    .line 17236128
    iget-object v4, p1, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17236129
    .line 17236130
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->b:[I

    .line 17236131
    .line 17236132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v4

    .line 17236136
    aget v4, v5, v4

    .line 17236137
    .line 17236138
    if-eq v4, v3, :cond_e3

    .line 17236139
    .line 17236140
    const/4 v5, 0x2

    .line 17236141
    if-eq v4, v5, :cond_d3

    .line 17236142
    .line 17236143
    const/4 v5, 0x3

    .line 17236144
    if-eq v4, v5, :cond_c7

    .line 17236145
    .line 17236146
    const/4 v5, 0x4

    .line 17236147
    if-ne v4, v5, :cond_c1

    .line 17236148
    .line 17236149
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236150
    .line 17236151
    iget-object p1, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v0, v1, p1}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    goto :goto_ee

    .line 17236161
    :cond_c1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236162
    .line 17236163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236164
    .line 17236165
    .line 17236166
    throw p1

    .line 17236167
    :cond_c7
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236168
    .line 17236169
    iget-object p1, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v0, v1, p1}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    goto :goto_ee

    .line 17236179
    :cond_d3
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236180
    .line 17236181
    iget-object v5, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236182
    .line 17236183
    iget-object v6, p1, Lfd5/x;->c:Ljava/lang/Long;

    .line 17236184
    .line 17236185
    iget-object p1, p1, Lfd5/x;->d:Ljava/util/Map;

    .line 17236186
    .line 17236187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {v5, v6, v0, v1, p1}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    goto :goto_ee

    .line 17236195
    :cond_e3
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236196
    .line 17236197
    iget-object p1, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v0, v1, p1}, Lfd5/x$a;->b(JLjava/lang/String;)Lfd5/x;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    :cond_ee
    :goto_ee
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i:Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 17236207
    .line 17236208
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17236209
    .line 17236210
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$b;

    .line 17236211
    .line 17236212
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$b;-><init>(Lfd5/x;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->c:Z

    .line 17236223
    .line 17236224
    if-nez v1, :cond_103

    .line 17236225
    .line 17236226
    return v2

    .line 17236227
    :cond_103
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17236228
    .line 17236229
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17236230
    .line 17236231
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k:Ljava/util/Map;

    .line 17236232
    .line 17236233
    iget-object v2, p1, Lfd5/x;->a:Ljava/lang/String;

    .line 17236234
    .line 17236235
    move-object v4, v1

    .line 17236236
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236237
    .line 17236238
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v4

    .line 17236242
    check-cast v4, Ljava/lang/Long;

    .line 17236243
    .line 17236244
    if-eqz v4, :cond_11b

    .line 17236245
    .line 17236246
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-wide v4

    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    const-wide/16 v4, 0x0

    .line 17236252
    .line 17236253
    :goto_11d
    iget-wide v6, p1, Lfd5/x;->e:J

    .line 17236254
    .line 17236255
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-wide v4

    .line 17236259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/vm/g;

    .line 17236267
    .line 17236268
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/usecase/s;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/usecase/s;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i2()V

    .line 17236278
    .line 17236279
    .line 17236280
    return v3

    .line 17236281
    :cond_139
    :goto_139
    return v2
.end method


.method public final k1(Lcom/dragon/read/kmp/community/profile/entry/usecase/s;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/kmp/community/profile/entry/usecase/s;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 17104900
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->b:Z

    .line 17104902
    if-eqz p1, :cond_9

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;->a:Ljava/lang/String;

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->e2(Ljava/lang/String;Z)V

    .line 17104918
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;->b:Ljava/lang/String;

    .line 17104920
    if-eqz v2, :cond_1d

    .line 17104922
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->d2(Ljava/lang/String;Z)V

    .line 17104925
    :cond_1d
    sget-object v1, Led5/e;->a:Led5/e;

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, "fromRuntime=true to="

    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-static {p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string p1, " subTab="

    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;->b:Ljava/lang/String;

    .line 17104948
    if-nez p1, :cond_38

    .line 17104950
    const-string p1, ""

    .line 17104952
    :cond_38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    const-string v0, "tab_runtime_relocate"

    .line 17104964
    invoke-static {v0, p1}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/kmp/community/profile/entry/usecase/s;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 17104899
    .line 17104900
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->b:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->e2(Ljava/lang/String;Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_1d

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->d2(Ljava/lang/String;Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    sget-object v1, Led5/e;->a:Led5/e;

    .line 17104926
    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v3, "fromRuntime=true to="

    .line 17104930
    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, " subTab="

    .line 17104942
    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_38

    .line 17104949
    .line 17104950
    const-string p1, ""

    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, "tab_runtime_relocate"

    .line 17104963
    .line 17104964
    invoke-static {v0, p1}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final l2(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final l2(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/f;",
            "Lqd5/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973835
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/f;",
            "Lqd5/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final m1(Lcom/dragon/read/kmp/community/profile/entry/usecase/l;J)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/kmp/community/profile/entry/usecase/l;J)V
    .registers 27

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move-wide/from16 v2, p2

    .line 34144262
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34144264
    const-string v5, " mode="

    .line 34144266
    const-string v6, "tabId="

    .line 34144268
    if-eqz v4, :cond_71

    .line 34144270
    move-object v7, v1

    .line 34144271
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34144273
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144275
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 34144277
    if-nez v8, :cond_71

    .line 34144279
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 34144281
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 34144284
    move-result-object v8

    .line 34144285
    iget-wide v8, v8, Lqd5/f;->C:J

    .line 34144287
    iget-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144289
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34144291
    iget-wide v11, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->u:J

    .line 34144293
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144295
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Talk:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144297
    if-eq v10, v13, :cond_2f

    .line 34144299
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144301
    if-ne v10, v13, :cond_71

    .line 34144303
    :cond_2f
    cmp-long v10, v11, v8

    .line 34144305
    if-eqz v10, :cond_71

    .line 34144307
    sget-object v1, Led5/e;->a:Led5/e;

    .line 34144309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144311
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144314
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->b:Ljava/lang/String;

    .line 34144316
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144319
    move-result-object v3

    .line 34144320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144323
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144326
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144328
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34144330
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144335
    const-string v3, " snapshotParagraphCountMutationRevision="

    .line 34144337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144340
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144343
    const-string v3, " currentParagraphCountMutationRevision="

    .line 34144345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144348
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144354
    move-result-object v2

    .line 34144355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144358
    const-string v1, "tab_default_preload_drop"

    .line 34144360
    invoke-static {v1, v2}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144363
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->b:Ljava/lang/String;

    .line 34144365
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b2(Ljava/lang/String;)V

    .line 34144368
    return-void

    .line 34144369
    :cond_71
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/p;

    .line 34144371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144374
    const/4 v7, 0x0

    .line 34144375
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144378
    const-wide/16 v8, 0x0

    .line 34144380
    cmp-long v11, v2, v8

    .line 34144382
    if-ltz v11, :cond_82

    .line 34144384
    const/4 v11, 0x1

    .line 34144385
    goto :goto_83

    .line 34144386
    :cond_82
    const/4 v11, 0x0

    .line 34144387
    :goto_83
    if-eqz v11, :cond_40a

    .line 34144389
    instance-of v11, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;

    .line 34144391
    if-eqz v11, :cond_109

    .line 34144393
    move-object v11, v1

    .line 34144394
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;

    .line 34144396
    iget-object v13, v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34144398
    iget-object v14, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 34144400
    if-eqz v14, :cond_9f

    .line 34144402
    sget-object v7, Lfd5/x;->f:Lfd5/x$a;

    .line 34144404
    iget-object v8, v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;->b:Ljava/lang/String;

    .line 34144406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144409
    invoke-static {v2, v3, v8}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 34144412
    move-result-object v2

    .line 34144413
    goto/16 :goto_287

    .line 34144415
    :cond_9f
    sget-object v14, Lfd5/x;->f:Lfd5/x$a;

    .line 34144417
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;->b:Ljava/lang/String;

    .line 34144419
    iget-object v15, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->c:Ljava/lang/Long;

    .line 34144421
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34144424
    move-result-object v15

    .line 34144425
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->b:Ljava/util/List;

    .line 34144427
    if-nez v13, :cond_b1

    .line 34144429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144432
    move-result-object v13

    .line 34144433
    :cond_b1
    new-instance v7, Ljava/util/ArrayList;

    .line 34144435
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144438
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144441
    move-result-object v13

    .line 34144442
    :goto_ba
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144445
    move-result v17

    .line 34144446
    if-eqz v17, :cond_fc

    .line 34144448
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144451
    move-result-object v17

    .line 34144452
    move-object/from16 v10, v17

    .line 34144454
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;

    .line 34144456
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a()Ljava/lang/String;

    .line 34144459
    move-result-object v12

    .line 34144460
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a()Ljava/lang/String;

    .line 34144463
    move-result-object v8

    .line 34144464
    invoke-static {v12, v8}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144467
    move-result-object v8

    .line 34144468
    iget-object v9, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->d:Ljava/lang/Long;

    .line 34144470
    if-eqz v9, :cond_e8

    .line 34144472
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 34144475
    move-result-wide v21

    .line 34144476
    const-wide/16 v19, 0x0

    .line 34144478
    cmp-long v10, v21, v19

    .line 34144480
    if-ltz v10, :cond_e4

    .line 34144482
    const/4 v10, 0x1

    .line 34144483
    goto :goto_e5

    .line 34144484
    :cond_e4
    const/4 v10, 0x0

    .line 34144485
    :goto_e5
    if-eqz v10, :cond_e8

    .line 34144487
    goto :goto_e9

    .line 34144488
    :cond_e8
    const/4 v9, 0x0

    .line 34144489
    :goto_e9
    if-eqz v8, :cond_f3

    .line 34144491
    if-nez v9, :cond_ee

    .line 34144493
    goto :goto_f3

    .line 34144494
    :cond_ee
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144497
    move-result-object v8

    .line 34144498
    goto :goto_f4

    .line 34144499
    :cond_f3
    :goto_f3
    const/4 v8, 0x0

    .line 34144500
    :goto_f4
    if-eqz v8, :cond_f9

    .line 34144502
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144505
    :cond_f9
    const-wide/16 v8, 0x0

    .line 34144507
    goto :goto_ba

    .line 34144508
    :cond_fc
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34144511
    move-result-object v7

    .line 34144512
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144515
    invoke-static {v11, v15, v2, v3, v7}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 34144518
    move-result-object v2

    .line 34144519
    goto/16 :goto_287

    .line 34144521
    :cond_109
    if-eqz v4, :cond_187

    .line 34144523
    move-object v7, v1

    .line 34144524
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34144526
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144528
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 34144530
    if-eqz v9, :cond_121

    .line 34144532
    sget-object v8, Lfd5/x;->f:Lfd5/x$a;

    .line 34144534
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->b:Ljava/lang/String;

    .line 34144536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144539
    invoke-static {v2, v3, v7}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 34144542
    move-result-object v2

    .line 34144543
    goto/16 :goto_287

    .line 34144545
    :cond_121
    sget-object v9, Lfd5/x;->f:Lfd5/x$a;

    .line 34144547
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->b:Ljava/lang/String;

    .line 34144549
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->d:Ljava/lang/Long;

    .line 34144551
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34144554
    move-result-object v10

    .line 34144555
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->b:Ljava/util/List;

    .line 34144557
    if-nez v8, :cond_133

    .line 34144559
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144562
    move-result-object v8

    .line 34144563
    :cond_133
    new-instance v11, Ljava/util/ArrayList;

    .line 34144565
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34144568
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144571
    move-result-object v8

    .line 34144572
    :cond_13c
    :goto_13c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144575
    move-result v12

    .line 34144576
    if-eqz v12, :cond_17a

    .line 34144578
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144581
    move-result-object v12

    .line 34144582
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 34144584
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 34144587
    move-result-object v13

    .line 34144588
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 34144591
    move-result-object v14

    .line 34144592
    invoke-static {v13, v14}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144595
    move-result-object v13

    .line 34144596
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 34144598
    if-eqz v12, :cond_168

    .line 34144600
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 34144603
    move-result-wide v14

    .line 34144604
    const-wide/16 v19, 0x0

    .line 34144606
    cmp-long v21, v14, v19

    .line 34144608
    if-ltz v21, :cond_164

    .line 34144610
    const/4 v14, 0x1

    .line 34144611
    goto :goto_165

    .line 34144612
    :cond_164
    const/4 v14, 0x0

    .line 34144613
    :goto_165
    if-eqz v14, :cond_168

    .line 34144615
    goto :goto_169

    .line 34144616
    :cond_168
    const/4 v12, 0x0

    .line 34144617
    :goto_169
    if-eqz v13, :cond_173

    .line 34144619
    if-nez v12, :cond_16e

    .line 34144621
    goto :goto_173

    .line 34144622
    :cond_16e
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144625
    move-result-object v12

    .line 34144626
    goto :goto_174

    .line 34144627
    :cond_173
    :goto_173
    const/4 v12, 0x0

    .line 34144628
    :goto_174
    if-eqz v12, :cond_13c

    .line 34144630
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144633
    goto :goto_13c

    .line 34144634
    :cond_17a
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34144637
    move-result-object v8

    .line 34144638
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144641
    invoke-static {v7, v10, v2, v3, v8}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 34144644
    move-result-object v2

    .line 34144645
    goto/16 :goto_287

    .line 34144647
    :cond_187
    instance-of v7, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;

    .line 34144649
    if-eqz v7, :cond_1b8

    .line 34144651
    move-object v7, v1

    .line 34144652
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;

    .line 34144654
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 34144656
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 34144658
    if-eqz v9, :cond_1a1

    .line 34144660
    sget-object v8, Lfd5/x;->f:Lfd5/x$a;

    .line 34144662
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;->b:Ljava/lang/String;

    .line 34144664
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144667
    invoke-static {v2, v3, v7}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 34144670
    move-result-object v2

    .line 34144671
    goto/16 :goto_287

    .line 34144673
    :cond_1a1
    sget-object v9, Lfd5/x;->f:Lfd5/x$a;

    .line 34144675
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;->b:Ljava/lang/String;

    .line 34144677
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->b:Ljava/lang/Long;

    .line 34144679
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34144682
    move-result-object v8

    .line 34144683
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34144686
    move-result-object v10

    .line 34144687
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144690
    invoke-static {v7, v8, v2, v3, v10}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 34144693
    move-result-object v2

    .line 34144694
    goto/16 :goto_287

    .line 34144696
    :cond_1b8
    instance-of v7, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;

    .line 34144698
    if-eqz v7, :cond_233

    .line 34144700
    move-object v7, v1

    .line 34144701
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;

    .line 34144703
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34144705
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 34144707
    if-eqz v9, :cond_1d2

    .line 34144709
    sget-object v8, Lfd5/x;->f:Lfd5/x$a;

    .line 34144711
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;->b:Ljava/lang/String;

    .line 34144713
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144716
    invoke-static {v2, v3, v7}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 34144719
    move-result-object v2

    .line 34144720
    goto/16 :goto_287

    .line 34144722
    :cond_1d2
    sget-object v9, Lfd5/x;->f:Lfd5/x$a;

    .line 34144724
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;->b:Ljava/lang/String;

    .line 34144726
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->d:Ljava/lang/Long;

    .line 34144728
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34144731
    move-result-object v10

    .line 34144732
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->c:Ljava/util/List;

    .line 34144734
    new-instance v11, Ljava/util/ArrayList;

    .line 34144736
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34144739
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144742
    move-result-object v8

    .line 34144743
    :cond_1e7
    :goto_1e7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144746
    move-result v12

    .line 34144747
    if-eqz v12, :cond_227

    .line 34144749
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144752
    move-result-object v12

    .line 34144753
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 34144755
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 34144758
    move-result-object v13

    .line 34144759
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 34144762
    move-result-object v14

    .line 34144763
    invoke-static {v13, v14}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144766
    move-result-object v13

    .line 34144767
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 34144769
    if-eqz v12, :cond_213

    .line 34144771
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 34144774
    move-result-wide v14

    .line 34144775
    const-wide/16 v19, 0x0

    .line 34144777
    cmp-long v21, v14, v19

    .line 34144779
    if-ltz v21, :cond_20f

    .line 34144781
    const/4 v14, 0x1

    .line 34144782
    goto :goto_210

    .line 34144783
    :cond_20f
    const/4 v14, 0x0

    .line 34144784
    :goto_210
    if-eqz v14, :cond_215

    .line 34144786
    goto :goto_216

    .line 34144787
    :cond_213
    const-wide/16 v19, 0x0

    .line 34144789
    :cond_215
    const/4 v12, 0x0

    .line 34144790
    :goto_216
    if-eqz v13, :cond_220

    .line 34144792
    if-nez v12, :cond_21b

    .line 34144794
    goto :goto_220

    .line 34144795
    :cond_21b
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144798
    move-result-object v12

    .line 34144799
    goto :goto_221

    .line 34144800
    :cond_220
    :goto_220
    const/4 v12, 0x0

    .line 34144801
    :goto_221
    if-eqz v12, :cond_1e7

    .line 34144803
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144806
    goto :goto_1e7

    .line 34144807
    :cond_227
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34144810
    move-result-object v8

    .line 34144811
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144814
    invoke-static {v7, v10, v2, v3, v8}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 34144817
    move-result-object v2

    .line 34144818
    goto :goto_287

    .line 34144819
    :cond_233
    instance-of v7, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;

    .line 34144821
    if-eqz v7, :cond_262

    .line 34144823
    move-object v7, v1

    .line 34144824
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;

    .line 34144826
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 34144828
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 34144830
    if-eqz v9, :cond_24c

    .line 34144832
    sget-object v8, Lfd5/x;->f:Lfd5/x$a;

    .line 34144834
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;->b:Ljava/lang/String;

    .line 34144836
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144839
    invoke-static {v2, v3, v7}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 34144842
    move-result-object v2

    .line 34144843
    goto :goto_287

    .line 34144844
    :cond_24c
    sget-object v9, Lfd5/x;->f:Lfd5/x$a;

    .line 34144846
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;->b:Ljava/lang/String;

    .line 34144848
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->d:Ljava/lang/Long;

    .line 34144850
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34144853
    move-result-object v8

    .line 34144854
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34144857
    move-result-object v10

    .line 34144858
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144861
    invoke-static {v7, v8, v2, v3, v10}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 34144864
    move-result-object v2

    .line 34144865
    goto :goto_287

    .line 34144866
    :cond_262
    instance-of v7, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;

    .line 34144868
    if-eqz v7, :cond_275

    .line 34144870
    sget-object v7, Lfd5/x;->f:Lfd5/x$a;

    .line 34144872
    move-object v8, v1

    .line 34144873
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;

    .line 34144875
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;->b:Ljava/lang/String;

    .line 34144877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144880
    invoke-static {v2, v3, v8}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 34144883
    move-result-object v2

    .line 34144884
    goto :goto_287

    .line 34144885
    :cond_275
    instance-of v7, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$e;

    .line 34144887
    if-eqz v7, :cond_404

    .line 34144889
    sget-object v7, Lfd5/x;->f:Lfd5/x$a;

    .line 34144891
    move-object v8, v1

    .line 34144892
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$e;

    .line 34144894
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$e;->b:Ljava/lang/String;

    .line 34144896
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144899
    invoke-static {v2, v3, v8}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 34144902
    move-result-object v2

    .line 34144903
    :goto_287
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j1(Lfd5/x;)Z

    .line 34144906
    move-result v2

    .line 34144907
    if-eqz v4, :cond_291

    .line 34144909
    move-object v3, v1

    .line 34144910
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34144912
    goto :goto_292

    .line 34144913
    :cond_291
    const/4 v3, 0x0

    .line 34144914
    :goto_292
    if-eqz v3, :cond_29b

    .line 34144916
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144918
    if-eqz v3, :cond_29b

    .line 34144920
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 34144922
    goto :goto_29c

    .line 34144923
    :cond_29b
    const/4 v12, 0x0

    .line 34144924
    :goto_29c
    if-nez v2, :cond_2a8

    .line 34144926
    if-nez v12, :cond_2a8

    .line 34144928
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l;->a()Ljava/lang/String;

    .line 34144931
    move-result-object v1

    .line 34144932
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y1(Ljava/lang/String;)V

    .line 34144935
    return-void

    .line 34144936
    :cond_2a8
    if-eqz v4, :cond_2e2

    .line 34144938
    if-eqz v12, :cond_311

    .line 34144940
    sget-object v2, Led5/e;->a:Led5/e;

    .line 34144942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144944
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144947
    move-object v4, v1

    .line 34144948
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34144950
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->b:Ljava/lang/String;

    .line 34144952
    invoke-static {v6}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144955
    move-result-object v6

    .line 34144956
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144959
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144962
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144964
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34144966
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144968
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144971
    const-string v4, " code="

    .line 34144973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144976
    iget-object v4, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->a:Ljava/lang/String;

    .line 34144978
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144984
    move-result-object v3

    .line 34144985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144988
    const-string v2, "tab_default_preload_failed_snapshot"

    .line 34144990
    invoke-static {v2, v3}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144993
    goto :goto_311

    .line 34144994
    :cond_2e2
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;

    .line 34144996
    if-eqz v2, :cond_311

    .line 34144998
    sget-object v2, Led5/e;->a:Led5/e;

    .line 34145000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145002
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145005
    move-object v4, v1

    .line 34145006
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;

    .line 34145008
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;->b:Ljava/lang/String;

    .line 34145010
    invoke-static {v5}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34145013
    move-result-object v5

    .line 34145014
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145017
    const-string v5, " kind="

    .line 34145019
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145022
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34145024
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145030
    move-result-object v3

    .line 34145031
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;->d:Ljava/lang/Throwable;

    .line 34145033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145036
    const-string v2, "tab_default_preload_failed"

    .line 34145038
    invoke-static {v2, v3, v4}, Led5/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145041
    :cond_311
    :goto_311
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34145043
    :cond_313
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34145046
    move-result-object v3

    .line 34145047
    move-object v13, v3

    .line 34145048
    check-cast v13, Lqd5/e;

    .line 34145050
    const/4 v5, 0x0

    .line 34145051
    const/4 v6, 0x0

    .line 34145052
    const/4 v7, 0x0

    .line 34145053
    const/4 v8, 0x0

    .line 34145054
    const/4 v9, 0x0

    .line 34145055
    iget-object v4, v13, Lqd5/e;->f:Ljava/util/Set;

    .line 34145057
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l;->a()Ljava/lang/String;

    .line 34145060
    move-result-object v10

    .line 34145061
    invoke-static {v4, v10}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 34145064
    move-result-object v10

    .line 34145065
    const/16 v11, 0x1f

    .line 34145067
    move-object v4, v13

    .line 34145068
    invoke-static/range {v4 .. v11}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 34145071
    move-result-object v14

    .line 34145072
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;

    .line 34145074
    if-eqz v4, :cond_357

    .line 34145076
    iget-object v4, v13, Lqd5/e;->a:Ljava/util/Map;

    .line 34145078
    move-object v5, v1

    .line 34145079
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;

    .line 34145081
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;->b:Ljava/lang/String;

    .line 34145083
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34145085
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145088
    move-result-object v5

    .line 34145089
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34145092
    move-result-object v15

    .line 34145093
    const/16 v16, 0x0

    .line 34145095
    const/16 v17, 0x0

    .line 34145097
    const/16 v18, 0x0

    .line 34145099
    const/16 v19, 0x0

    .line 34145101
    const/16 v20, 0x0

    .line 34145103
    const/16 v21, 0x3e

    .line 34145105
    invoke-static/range {v14 .. v21}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 34145108
    move-result-object v14

    .line 34145109
    goto/16 :goto_3fd

    .line 34145111
    :cond_357
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34145113
    if-eqz v4, :cond_37f

    .line 34145115
    if-nez v12, :cond_3fd

    .line 34145117
    const/4 v15, 0x0

    .line 34145118
    iget-object v4, v13, Lqd5/e;->b:Ljava/util/Map;

    .line 34145120
    move-object v5, v1

    .line 34145121
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34145123
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->b:Ljava/lang/String;

    .line 34145125
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34145127
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145130
    move-result-object v5

    .line 34145131
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34145134
    move-result-object v16

    .line 34145135
    const/16 v17, 0x0

    .line 34145137
    const/16 v18, 0x0

    .line 34145139
    const/16 v19, 0x0

    .line 34145141
    const/16 v20, 0x0

    .line 34145143
    const/16 v21, 0x3d

    .line 34145145
    invoke-static/range {v14 .. v21}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 34145148
    move-result-object v14

    .line 34145149
    goto/16 :goto_3fd

    .line 34145151
    :cond_37f
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;

    .line 34145153
    if-eqz v4, :cond_3a4

    .line 34145155
    const/4 v15, 0x0

    .line 34145156
    const/16 v16, 0x0

    .line 34145158
    iget-object v4, v13, Lqd5/e;->c:Ljava/util/Map;

    .line 34145160
    move-object v5, v1

    .line 34145161
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;

    .line 34145163
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;->b:Ljava/lang/String;

    .line 34145165
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 34145167
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145170
    move-result-object v5

    .line 34145171
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34145174
    move-result-object v17

    .line 34145175
    const/16 v18, 0x0

    .line 34145177
    const/16 v19, 0x0

    .line 34145179
    const/16 v20, 0x0

    .line 34145181
    const/16 v21, 0x3b

    .line 34145183
    invoke-static/range {v14 .. v21}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 34145186
    move-result-object v14

    .line 34145187
    goto :goto_3fd

    .line 34145188
    :cond_3a4
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;

    .line 34145190
    if-eqz v4, :cond_3c9

    .line 34145192
    const/4 v15, 0x0

    .line 34145193
    const/16 v16, 0x0

    .line 34145195
    const/16 v17, 0x0

    .line 34145197
    iget-object v4, v13, Lqd5/e;->d:Ljava/util/Map;

    .line 34145199
    move-object v5, v1

    .line 34145200
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;

    .line 34145202
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;->b:Ljava/lang/String;

    .line 34145204
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34145206
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145209
    move-result-object v5

    .line 34145210
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34145213
    move-result-object v18

    .line 34145214
    const/16 v19, 0x0

    .line 34145216
    const/16 v20, 0x0

    .line 34145218
    const/16 v21, 0x37

    .line 34145220
    invoke-static/range {v14 .. v21}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 34145223
    move-result-object v14

    .line 34145224
    goto :goto_3fd

    .line 34145225
    :cond_3c9
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;

    .line 34145227
    if-eqz v4, :cond_3ee

    .line 34145229
    const/4 v15, 0x0

    .line 34145230
    const/16 v16, 0x0

    .line 34145232
    const/16 v17, 0x0

    .line 34145234
    const/16 v18, 0x0

    .line 34145236
    iget-object v4, v13, Lqd5/e;->e:Ljava/util/Map;

    .line 34145238
    move-object v5, v1

    .line 34145239
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;

    .line 34145241
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;->b:Ljava/lang/String;

    .line 34145243
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 34145245
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145248
    move-result-object v5

    .line 34145249
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34145252
    move-result-object v19

    .line 34145253
    const/16 v20, 0x0

    .line 34145255
    const/16 v21, 0x2f

    .line 34145257
    invoke-static/range {v14 .. v21}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 34145260
    move-result-object v14

    .line 34145261
    goto :goto_3fd

    .line 34145262
    :cond_3ee
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;

    .line 34145264
    if-nez v4, :cond_3fd

    .line 34145266
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$e;

    .line 34145268
    if-eqz v4, :cond_3f7

    .line 34145270
    goto :goto_3fd

    .line 34145271
    :cond_3f7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34145273
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145276
    throw v1

    .line 34145277
    :cond_3fd
    :goto_3fd
    invoke-interface {v2, v3, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145280
    move-result v3

    .line 34145281
    if-eqz v3, :cond_313

    .line 34145283
    return-void

    .line 34145284
    :cond_404
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34145286
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145289
    throw v1

    .line 34145290
    :cond_40a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34145292
    const-string v2, "runtime revision \u4e0d\u80fd\u4e3a\u8d1f\u6570"

    .line 34145294
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145297
    move-result-object v2

    .line 34145298
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34145301
    throw v1
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/kmp/community/profile/entry/usecase/l;J)V
    .registers 27

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-wide/from16 v2, p2

    .line 34144261
    .line 34144262
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34144263
    .line 34144264
    const-string v5, " mode="

    .line 34144265
    .line 34144266
    const-string v6, "tabId="

    .line 34144267
    .line 34144268
    if-eqz v4, :cond_71

    .line 34144269
    .line 34144270
    move-object v7, v1

    .line 34144271
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34144272
    .line 34144273
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144274
    .line 34144275
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 34144276
    .line 34144277
    if-nez v8, :cond_71

    .line 34144278
    .line 34144279
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 34144280
    .line 34144281
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 34144282
    .line 34144283
    .line 34144284
    move-result-object v8

    .line 34144285
    iget-wide v8, v8, Lqd5/f;->C:J

    .line 34144286
    .line 34144287
    iget-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144288
    .line 34144289
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34144290
    .line 34144291
    iget-wide v11, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->u:J

    .line 34144292
    .line 34144293
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144294
    .line 34144295
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Talk:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144296
    .line 34144297
    if-eq v10, v13, :cond_2f

    .line 34144298
    .line 34144299
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144300
    .line 34144301
    if-ne v10, v13, :cond_71

    .line 34144302
    .line 34144303
    :cond_2f
    cmp-long v10, v11, v8

    .line 34144304
    .line 34144305
    if-eqz v10, :cond_71

    .line 34144306
    .line 34144307
    sget-object v1, Led5/e;->a:Led5/e;

    .line 34144308
    .line 34144309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144310
    .line 34144311
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144312
    .line 34144313
    .line 34144314
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->b:Ljava/lang/String;

    .line 34144315
    .line 34144316
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144317
    .line 34144318
    .line 34144319
    move-result-object v3

    .line 34144320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144321
    .line 34144322
    .line 34144323
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144324
    .line 34144325
    .line 34144326
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144327
    .line 34144328
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34144329
    .line 34144330
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144331
    .line 34144332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144333
    .line 34144334
    .line 34144335
    const-string v3, " snapshotParagraphCountMutationRevision="

    .line 34144336
    .line 34144337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144338
    .line 34144339
    .line 34144340
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144341
    .line 34144342
    .line 34144343
    const-string v3, " currentParagraphCountMutationRevision="

    .line 34144344
    .line 34144345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144346
    .line 34144347
    .line 34144348
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144349
    .line 34144350
    .line 34144351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v2

    .line 34144355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144356
    .line 34144357
    .line 34144358
    const-string v1, "tab_default_preload_drop"

    .line 34144359
    .line 34144360
    invoke-static {v1, v2}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144361
    .line 34144362
    .line 34144363
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->b:Ljava/lang/String;

    .line 34144364
    .line 34144365
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b2(Ljava/lang/String;)V

    .line 34144366
    .line 34144367
    .line 34144368
    return-void

    .line 34144369
    :cond_71
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/p;

    .line 34144370
    .line 34144371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144372
    .line 34144373
    .line 34144374
    const/4 v7, 0x0

    .line 34144375
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144376
    .line 34144377
    .line 34144378
    const-wide/16 v8, 0x0

    .line 34144379
    .line 34144380
    cmp-long v11, v2, v8

    .line 34144381
    .line 34144382
    if-ltz v11, :cond_82

    .line 34144383
    .line 34144384
    const/4 v11, 0x1

    .line 34144385
    goto :goto_83

    .line 34144386
    :cond_82
    const/4 v11, 0x0

    .line 34144387
    :goto_83
    if-eqz v11, :cond_40a

    .line 34144388
    .line 34144389
    instance-of v11, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;

    .line 34144390
    .line 34144391
    if-eqz v11, :cond_109

    .line 34144392
    .line 34144393
    move-object v11, v1

    .line 34144394
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;

    .line 34144395
    .line 34144396
    iget-object v13, v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34144397
    .line 34144398
    iget-object v14, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 34144399
    .line 34144400
    if-eqz v14, :cond_9f

    .line 34144401
    .line 34144402
    sget-object v7, Lfd5/x;->f:Lfd5/x$a;

    .line 34144403
    .line 34144404
    iget-object v8, v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;->b:Ljava/lang/String;

    .line 34144405
    .line 34144406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144407
    .line 34144408
    .line 34144409
    invoke-static {v2, v3, v8}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object v2

    .line 34144413
    goto/16 :goto_287

    .line 34144414
    .line 34144415
    :cond_9f
    sget-object v14, Lfd5/x;->f:Lfd5/x$a;

    .line 34144416
    .line 34144417
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;->b:Ljava/lang/String;

    .line 34144418
    .line 34144419
    iget-object v15, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->c:Ljava/lang/Long;

    .line 34144420
    .line 34144421
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object v15

    .line 34144425
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->b:Ljava/util/List;

    .line 34144426
    .line 34144427
    if-nez v13, :cond_b1

    .line 34144428
    .line 34144429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v13

    .line 34144433
    :cond_b1
    new-instance v7, Ljava/util/ArrayList;

    .line 34144434
    .line 34144435
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144436
    .line 34144437
    .line 34144438
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v13

    .line 34144442
    :goto_ba
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144443
    .line 34144444
    .line 34144445
    move-result v17

    .line 34144446
    if-eqz v17, :cond_fc

    .line 34144447
    .line 34144448
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144449
    .line 34144450
    .line 34144451
    move-result-object v17

    .line 34144452
    move-object/from16 v10, v17

    .line 34144453
    .line 34144454
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;

    .line 34144455
    .line 34144456
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a()Ljava/lang/String;

    .line 34144457
    .line 34144458
    .line 34144459
    move-result-object v12

    .line 34144460
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a()Ljava/lang/String;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v8

    .line 34144464
    invoke-static {v12, v8}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object v8

    .line 34144468
    iget-object v9, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->d:Ljava/lang/Long;

    .line 34144469
    .line 34144470
    if-eqz v9, :cond_e8

    .line 34144471
    .line 34144472
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 34144473
    .line 34144474
    .line 34144475
    move-result-wide v21

    .line 34144476
    const-wide/16 v19, 0x0

    .line 34144477
    .line 34144478
    cmp-long v10, v21, v19

    .line 34144479
    .line 34144480
    if-ltz v10, :cond_e4

    .line 34144481
    .line 34144482
    const/4 v10, 0x1

    .line 34144483
    goto :goto_e5

    .line 34144484
    :cond_e4
    const/4 v10, 0x0

    .line 34144485
    :goto_e5
    if-eqz v10, :cond_e8

    .line 34144486
    .line 34144487
    goto :goto_e9

    .line 34144488
    :cond_e8
    const/4 v9, 0x0

    .line 34144489
    :goto_e9
    if-eqz v8, :cond_f3

    .line 34144490
    .line 34144491
    if-nez v9, :cond_ee

    .line 34144492
    .line 34144493
    goto :goto_f3

    .line 34144494
    :cond_ee
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144495
    .line 34144496
    .line 34144497
    move-result-object v8

    .line 34144498
    goto :goto_f4

    .line 34144499
    :cond_f3
    :goto_f3
    const/4 v8, 0x0

    .line 34144500
    :goto_f4
    if-eqz v8, :cond_f9

    .line 34144501
    .line 34144502
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144503
    .line 34144504
    .line 34144505
    :cond_f9
    const-wide/16 v8, 0x0

    .line 34144506
    .line 34144507
    goto :goto_ba

    .line 34144508
    :cond_fc
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v7

    .line 34144512
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144513
    .line 34144514
    .line 34144515
    invoke-static {v11, v15, v2, v3, v7}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 34144516
    .line 34144517
    .line 34144518
    move-result-object v2

    .line 34144519
    goto/16 :goto_287

    .line 34144520
    .line 34144521
    :cond_109
    if-eqz v4, :cond_187

    .line 34144522
    .line 34144523
    move-object v7, v1

    .line 34144524
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34144525
    .line 34144526
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144527
    .line 34144528
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 34144529
    .line 34144530
    if-eqz v9, :cond_121

    .line 34144531
    .line 34144532
    sget-object v8, Lfd5/x;->f:Lfd5/x$a;

    .line 34144533
    .line 34144534
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->b:Ljava/lang/String;

    .line 34144535
    .line 34144536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144537
    .line 34144538
    .line 34144539
    invoke-static {v2, v3, v7}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object v2

    .line 34144543
    goto/16 :goto_287

    .line 34144544
    .line 34144545
    :cond_121
    sget-object v9, Lfd5/x;->f:Lfd5/x$a;

    .line 34144546
    .line 34144547
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->b:Ljava/lang/String;

    .line 34144548
    .line 34144549
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->d:Ljava/lang/Long;

    .line 34144550
    .line 34144551
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v10

    .line 34144555
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->b:Ljava/util/List;

    .line 34144556
    .line 34144557
    if-nez v8, :cond_133

    .line 34144558
    .line 34144559
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v8

    .line 34144563
    :cond_133
    new-instance v11, Ljava/util/ArrayList;

    .line 34144564
    .line 34144565
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34144566
    .line 34144567
    .line 34144568
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144569
    .line 34144570
    .line 34144571
    move-result-object v8

    .line 34144572
    :cond_13c
    :goto_13c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144573
    .line 34144574
    .line 34144575
    move-result v12

    .line 34144576
    if-eqz v12, :cond_17a

    .line 34144577
    .line 34144578
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144579
    .line 34144580
    .line 34144581
    move-result-object v12

    .line 34144582
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 34144583
    .line 34144584
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v13

    .line 34144588
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v14

    .line 34144592
    invoke-static {v13, v14}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v13

    .line 34144596
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 34144597
    .line 34144598
    if-eqz v12, :cond_168

    .line 34144599
    .line 34144600
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-wide v14

    .line 34144604
    const-wide/16 v19, 0x0

    .line 34144605
    .line 34144606
    cmp-long v21, v14, v19

    .line 34144607
    .line 34144608
    if-ltz v21, :cond_164

    .line 34144609
    .line 34144610
    const/4 v14, 0x1

    .line 34144611
    goto :goto_165

    .line 34144612
    :cond_164
    const/4 v14, 0x0

    .line 34144613
    :goto_165
    if-eqz v14, :cond_168

    .line 34144614
    .line 34144615
    goto :goto_169

    .line 34144616
    :cond_168
    const/4 v12, 0x0

    .line 34144617
    :goto_169
    if-eqz v13, :cond_173

    .line 34144618
    .line 34144619
    if-nez v12, :cond_16e

    .line 34144620
    .line 34144621
    goto :goto_173

    .line 34144622
    :cond_16e
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144623
    .line 34144624
    .line 34144625
    move-result-object v12

    .line 34144626
    goto :goto_174

    .line 34144627
    :cond_173
    :goto_173
    const/4 v12, 0x0

    .line 34144628
    :goto_174
    if-eqz v12, :cond_13c

    .line 34144629
    .line 34144630
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144631
    .line 34144632
    .line 34144633
    goto :goto_13c

    .line 34144634
    :cond_17a
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object v8

    .line 34144638
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144639
    .line 34144640
    .line 34144641
    invoke-static {v7, v10, v2, v3, v8}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-object v2

    .line 34144645
    goto/16 :goto_287

    .line 34144646
    .line 34144647
    :cond_187
    instance-of v7, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;

    .line 34144648
    .line 34144649
    if-eqz v7, :cond_1b8

    .line 34144650
    .line 34144651
    move-object v7, v1

    .line 34144652
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;

    .line 34144653
    .line 34144654
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 34144655
    .line 34144656
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 34144657
    .line 34144658
    if-eqz v9, :cond_1a1

    .line 34144659
    .line 34144660
    sget-object v8, Lfd5/x;->f:Lfd5/x$a;

    .line 34144661
    .line 34144662
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;->b:Ljava/lang/String;

    .line 34144663
    .line 34144664
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144665
    .line 34144666
    .line 34144667
    invoke-static {v2, v3, v7}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v2

    .line 34144671
    goto/16 :goto_287

    .line 34144672
    .line 34144673
    :cond_1a1
    sget-object v9, Lfd5/x;->f:Lfd5/x$a;

    .line 34144674
    .line 34144675
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;->b:Ljava/lang/String;

    .line 34144676
    .line 34144677
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->b:Ljava/lang/Long;

    .line 34144678
    .line 34144679
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v8

    .line 34144683
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-object v10

    .line 34144687
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144688
    .line 34144689
    .line 34144690
    invoke-static {v7, v8, v2, v3, v10}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 34144691
    .line 34144692
    .line 34144693
    move-result-object v2

    .line 34144694
    goto/16 :goto_287

    .line 34144695
    .line 34144696
    :cond_1b8
    instance-of v7, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;

    .line 34144697
    .line 34144698
    if-eqz v7, :cond_233

    .line 34144699
    .line 34144700
    move-object v7, v1

    .line 34144701
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;

    .line 34144702
    .line 34144703
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34144704
    .line 34144705
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 34144706
    .line 34144707
    if-eqz v9, :cond_1d2

    .line 34144708
    .line 34144709
    sget-object v8, Lfd5/x;->f:Lfd5/x$a;

    .line 34144710
    .line 34144711
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;->b:Ljava/lang/String;

    .line 34144712
    .line 34144713
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144714
    .line 34144715
    .line 34144716
    invoke-static {v2, v3, v7}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 34144717
    .line 34144718
    .line 34144719
    move-result-object v2

    .line 34144720
    goto/16 :goto_287

    .line 34144721
    .line 34144722
    :cond_1d2
    sget-object v9, Lfd5/x;->f:Lfd5/x$a;

    .line 34144723
    .line 34144724
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;->b:Ljava/lang/String;

    .line 34144725
    .line 34144726
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->d:Ljava/lang/Long;

    .line 34144727
    .line 34144728
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v10

    .line 34144732
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->c:Ljava/util/List;

    .line 34144733
    .line 34144734
    new-instance v11, Ljava/util/ArrayList;

    .line 34144735
    .line 34144736
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34144737
    .line 34144738
    .line 34144739
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144740
    .line 34144741
    .line 34144742
    move-result-object v8

    .line 34144743
    :cond_1e7
    :goto_1e7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144744
    .line 34144745
    .line 34144746
    move-result v12

    .line 34144747
    if-eqz v12, :cond_227

    .line 34144748
    .line 34144749
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144750
    .line 34144751
    .line 34144752
    move-result-object v12

    .line 34144753
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 34144754
    .line 34144755
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 34144756
    .line 34144757
    .line 34144758
    move-result-object v13

    .line 34144759
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 34144760
    .line 34144761
    .line 34144762
    move-result-object v14

    .line 34144763
    invoke-static {v13, v14}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v13

    .line 34144767
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 34144768
    .line 34144769
    if-eqz v12, :cond_213

    .line 34144770
    .line 34144771
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-wide v14

    .line 34144775
    const-wide/16 v19, 0x0

    .line 34144776
    .line 34144777
    cmp-long v21, v14, v19

    .line 34144778
    .line 34144779
    if-ltz v21, :cond_20f

    .line 34144780
    .line 34144781
    const/4 v14, 0x1

    .line 34144782
    goto :goto_210

    .line 34144783
    :cond_20f
    const/4 v14, 0x0

    .line 34144784
    :goto_210
    if-eqz v14, :cond_215

    .line 34144785
    .line 34144786
    goto :goto_216

    .line 34144787
    :cond_213
    const-wide/16 v19, 0x0

    .line 34144788
    .line 34144789
    :cond_215
    const/4 v12, 0x0

    .line 34144790
    :goto_216
    if-eqz v13, :cond_220

    .line 34144791
    .line 34144792
    if-nez v12, :cond_21b

    .line 34144793
    .line 34144794
    goto :goto_220

    .line 34144795
    :cond_21b
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144796
    .line 34144797
    .line 34144798
    move-result-object v12

    .line 34144799
    goto :goto_221

    .line 34144800
    :cond_220
    :goto_220
    const/4 v12, 0x0

    .line 34144801
    :goto_221
    if-eqz v12, :cond_1e7

    .line 34144802
    .line 34144803
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144804
    .line 34144805
    .line 34144806
    goto :goto_1e7

    .line 34144807
    :cond_227
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34144808
    .line 34144809
    .line 34144810
    move-result-object v8

    .line 34144811
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144812
    .line 34144813
    .line 34144814
    invoke-static {v7, v10, v2, v3, v8}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 34144815
    .line 34144816
    .line 34144817
    move-result-object v2

    .line 34144818
    goto :goto_287

    .line 34144819
    :cond_233
    instance-of v7, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;

    .line 34144820
    .line 34144821
    if-eqz v7, :cond_262

    .line 34144822
    .line 34144823
    move-object v7, v1

    .line 34144824
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;

    .line 34144825
    .line 34144826
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 34144827
    .line 34144828
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 34144829
    .line 34144830
    if-eqz v9, :cond_24c

    .line 34144831
    .line 34144832
    sget-object v8, Lfd5/x;->f:Lfd5/x$a;

    .line 34144833
    .line 34144834
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;->b:Ljava/lang/String;

    .line 34144835
    .line 34144836
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144837
    .line 34144838
    .line 34144839
    invoke-static {v2, v3, v7}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 34144840
    .line 34144841
    .line 34144842
    move-result-object v2

    .line 34144843
    goto :goto_287

    .line 34144844
    :cond_24c
    sget-object v9, Lfd5/x;->f:Lfd5/x$a;

    .line 34144845
    .line 34144846
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;->b:Ljava/lang/String;

    .line 34144847
    .line 34144848
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->d:Ljava/lang/Long;

    .line 34144849
    .line 34144850
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34144851
    .line 34144852
    .line 34144853
    move-result-object v8

    .line 34144854
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v10

    .line 34144858
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144859
    .line 34144860
    .line 34144861
    invoke-static {v7, v8, v2, v3, v10}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v2

    .line 34144865
    goto :goto_287

    .line 34144866
    :cond_262
    instance-of v7, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;

    .line 34144867
    .line 34144868
    if-eqz v7, :cond_275

    .line 34144869
    .line 34144870
    sget-object v7, Lfd5/x;->f:Lfd5/x$a;

    .line 34144871
    .line 34144872
    move-object v8, v1

    .line 34144873
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;

    .line 34144874
    .line 34144875
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;->b:Ljava/lang/String;

    .line 34144876
    .line 34144877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144878
    .line 34144879
    .line 34144880
    invoke-static {v2, v3, v8}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 34144881
    .line 34144882
    .line 34144883
    move-result-object v2

    .line 34144884
    goto :goto_287

    .line 34144885
    :cond_275
    instance-of v7, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$e;

    .line 34144886
    .line 34144887
    if-eqz v7, :cond_404

    .line 34144888
    .line 34144889
    sget-object v7, Lfd5/x;->f:Lfd5/x$a;

    .line 34144890
    .line 34144891
    move-object v8, v1

    .line 34144892
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$e;

    .line 34144893
    .line 34144894
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$e;->b:Ljava/lang/String;

    .line 34144895
    .line 34144896
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144897
    .line 34144898
    .line 34144899
    invoke-static {v2, v3, v8}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 34144900
    .line 34144901
    .line 34144902
    move-result-object v2

    .line 34144903
    :goto_287
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j1(Lfd5/x;)Z

    .line 34144904
    .line 34144905
    .line 34144906
    move-result v2

    .line 34144907
    if-eqz v4, :cond_291

    .line 34144908
    .line 34144909
    move-object v3, v1

    .line 34144910
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34144911
    .line 34144912
    goto :goto_292

    .line 34144913
    :cond_291
    const/4 v3, 0x0

    .line 34144914
    :goto_292
    if-eqz v3, :cond_29b

    .line 34144915
    .line 34144916
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144917
    .line 34144918
    if-eqz v3, :cond_29b

    .line 34144919
    .line 34144920
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 34144921
    .line 34144922
    goto :goto_29c

    .line 34144923
    :cond_29b
    const/4 v12, 0x0

    .line 34144924
    :goto_29c
    if-nez v2, :cond_2a8

    .line 34144925
    .line 34144926
    if-nez v12, :cond_2a8

    .line 34144927
    .line 34144928
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l;->a()Ljava/lang/String;

    .line 34144929
    .line 34144930
    .line 34144931
    move-result-object v1

    .line 34144932
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y1(Ljava/lang/String;)V

    .line 34144933
    .line 34144934
    .line 34144935
    return-void

    .line 34144936
    :cond_2a8
    if-eqz v4, :cond_2e2

    .line 34144937
    .line 34144938
    if-eqz v12, :cond_311

    .line 34144939
    .line 34144940
    sget-object v2, Led5/e;->a:Led5/e;

    .line 34144941
    .line 34144942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144943
    .line 34144944
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144945
    .line 34144946
    .line 34144947
    move-object v4, v1

    .line 34144948
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34144949
    .line 34144950
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->b:Ljava/lang/String;

    .line 34144951
    .line 34144952
    invoke-static {v6}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144953
    .line 34144954
    .line 34144955
    move-result-object v6

    .line 34144956
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144957
    .line 34144958
    .line 34144959
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144960
    .line 34144961
    .line 34144962
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144963
    .line 34144964
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34144965
    .line 34144966
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144967
    .line 34144968
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144969
    .line 34144970
    .line 34144971
    const-string v4, " code="

    .line 34144972
    .line 34144973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144974
    .line 34144975
    .line 34144976
    iget-object v4, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->a:Ljava/lang/String;

    .line 34144977
    .line 34144978
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144979
    .line 34144980
    .line 34144981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144982
    .line 34144983
    .line 34144984
    move-result-object v3

    .line 34144985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144986
    .line 34144987
    .line 34144988
    const-string v2, "tab_default_preload_failed_snapshot"

    .line 34144989
    .line 34144990
    invoke-static {v2, v3}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144991
    .line 34144992
    .line 34144993
    goto :goto_311

    .line 34144994
    :cond_2e2
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;

    .line 34144995
    .line 34144996
    if-eqz v2, :cond_311

    .line 34144997
    .line 34144998
    sget-object v2, Led5/e;->a:Led5/e;

    .line 34144999
    .line 34145000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145001
    .line 34145002
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145003
    .line 34145004
    .line 34145005
    move-object v4, v1

    .line 34145006
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;

    .line 34145007
    .line 34145008
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;->b:Ljava/lang/String;

    .line 34145009
    .line 34145010
    invoke-static {v5}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-object v5

    .line 34145014
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145015
    .line 34145016
    .line 34145017
    const-string v5, " kind="

    .line 34145018
    .line 34145019
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145020
    .line 34145021
    .line 34145022
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34145023
    .line 34145024
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145025
    .line 34145026
    .line 34145027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v3

    .line 34145031
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;->d:Ljava/lang/Throwable;

    .line 34145032
    .line 34145033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145034
    .line 34145035
    .line 34145036
    const-string v2, "tab_default_preload_failed"

    .line 34145037
    .line 34145038
    invoke-static {v2, v3, v4}, Led5/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145039
    .line 34145040
    .line 34145041
    :cond_311
    :goto_311
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34145042
    .line 34145043
    :cond_313
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v3

    .line 34145047
    move-object v13, v3

    .line 34145048
    check-cast v13, Lqd5/e;

    .line 34145049
    .line 34145050
    const/4 v5, 0x0

    .line 34145051
    const/4 v6, 0x0

    .line 34145052
    const/4 v7, 0x0

    .line 34145053
    const/4 v8, 0x0

    .line 34145054
    const/4 v9, 0x0

    .line 34145055
    iget-object v4, v13, Lqd5/e;->f:Ljava/util/Set;

    .line 34145056
    .line 34145057
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l;->a()Ljava/lang/String;

    .line 34145058
    .line 34145059
    .line 34145060
    move-result-object v10

    .line 34145061
    invoke-static {v4, v10}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 34145062
    .line 34145063
    .line 34145064
    move-result-object v10

    .line 34145065
    const/16 v11, 0x1f

    .line 34145066
    .line 34145067
    move-object v4, v13

    .line 34145068
    invoke-static/range {v4 .. v11}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 34145069
    .line 34145070
    .line 34145071
    move-result-object v14

    .line 34145072
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;

    .line 34145073
    .line 34145074
    if-eqz v4, :cond_357

    .line 34145075
    .line 34145076
    iget-object v4, v13, Lqd5/e;->a:Ljava/util/Map;

    .line 34145077
    .line 34145078
    move-object v5, v1

    .line 34145079
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;

    .line 34145080
    .line 34145081
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;->b:Ljava/lang/String;

    .line 34145082
    .line 34145083
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34145084
    .line 34145085
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v5

    .line 34145089
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v15

    .line 34145093
    const/16 v16, 0x0

    .line 34145094
    .line 34145095
    const/16 v17, 0x0

    .line 34145096
    .line 34145097
    const/16 v18, 0x0

    .line 34145098
    .line 34145099
    const/16 v19, 0x0

    .line 34145100
    .line 34145101
    const/16 v20, 0x0

    .line 34145102
    .line 34145103
    const/16 v21, 0x3e

    .line 34145104
    .line 34145105
    invoke-static/range {v14 .. v21}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object v14

    .line 34145109
    goto/16 :goto_3fd

    .line 34145110
    .line 34145111
    :cond_357
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34145112
    .line 34145113
    if-eqz v4, :cond_37f

    .line 34145114
    .line 34145115
    if-nez v12, :cond_3fd

    .line 34145116
    .line 34145117
    const/4 v15, 0x0

    .line 34145118
    iget-object v4, v13, Lqd5/e;->b:Ljava/util/Map;

    .line 34145119
    .line 34145120
    move-object v5, v1

    .line 34145121
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 34145122
    .line 34145123
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->b:Ljava/lang/String;

    .line 34145124
    .line 34145125
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34145126
    .line 34145127
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v5

    .line 34145131
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v16

    .line 34145135
    const/16 v17, 0x0

    .line 34145136
    .line 34145137
    const/16 v18, 0x0

    .line 34145138
    .line 34145139
    const/16 v19, 0x0

    .line 34145140
    .line 34145141
    const/16 v20, 0x0

    .line 34145142
    .line 34145143
    const/16 v21, 0x3d

    .line 34145144
    .line 34145145
    invoke-static/range {v14 .. v21}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v14

    .line 34145149
    goto/16 :goto_3fd

    .line 34145150
    .line 34145151
    :cond_37f
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;

    .line 34145152
    .line 34145153
    if-eqz v4, :cond_3a4

    .line 34145154
    .line 34145155
    const/4 v15, 0x0

    .line 34145156
    const/16 v16, 0x0

    .line 34145157
    .line 34145158
    iget-object v4, v13, Lqd5/e;->c:Ljava/util/Map;

    .line 34145159
    .line 34145160
    move-object v5, v1

    .line 34145161
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;

    .line 34145162
    .line 34145163
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;->b:Ljava/lang/String;

    .line 34145164
    .line 34145165
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 34145166
    .line 34145167
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object v5

    .line 34145171
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v17

    .line 34145175
    const/16 v18, 0x0

    .line 34145176
    .line 34145177
    const/16 v19, 0x0

    .line 34145178
    .line 34145179
    const/16 v20, 0x0

    .line 34145180
    .line 34145181
    const/16 v21, 0x3b

    .line 34145182
    .line 34145183
    invoke-static/range {v14 .. v21}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 34145184
    .line 34145185
    .line 34145186
    move-result-object v14

    .line 34145187
    goto :goto_3fd

    .line 34145188
    :cond_3a4
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;

    .line 34145189
    .line 34145190
    if-eqz v4, :cond_3c9

    .line 34145191
    .line 34145192
    const/4 v15, 0x0

    .line 34145193
    const/16 v16, 0x0

    .line 34145194
    .line 34145195
    const/16 v17, 0x0

    .line 34145196
    .line 34145197
    iget-object v4, v13, Lqd5/e;->d:Ljava/util/Map;

    .line 34145198
    .line 34145199
    move-object v5, v1

    .line 34145200
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;

    .line 34145201
    .line 34145202
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;->b:Ljava/lang/String;

    .line 34145203
    .line 34145204
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34145205
    .line 34145206
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v5

    .line 34145210
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v18

    .line 34145214
    const/16 v19, 0x0

    .line 34145215
    .line 34145216
    const/16 v20, 0x0

    .line 34145217
    .line 34145218
    const/16 v21, 0x37

    .line 34145219
    .line 34145220
    invoke-static/range {v14 .. v21}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 34145221
    .line 34145222
    .line 34145223
    move-result-object v14

    .line 34145224
    goto :goto_3fd

    .line 34145225
    :cond_3c9
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;

    .line 34145226
    .line 34145227
    if-eqz v4, :cond_3ee

    .line 34145228
    .line 34145229
    const/4 v15, 0x0

    .line 34145230
    const/16 v16, 0x0

    .line 34145231
    .line 34145232
    const/16 v17, 0x0

    .line 34145233
    .line 34145234
    const/16 v18, 0x0

    .line 34145235
    .line 34145236
    iget-object v4, v13, Lqd5/e;->e:Ljava/util/Map;

    .line 34145237
    .line 34145238
    move-object v5, v1

    .line 34145239
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;

    .line 34145240
    .line 34145241
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;->b:Ljava/lang/String;

    .line 34145242
    .line 34145243
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 34145244
    .line 34145245
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-object v5

    .line 34145249
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v19

    .line 34145253
    const/16 v20, 0x0

    .line 34145254
    .line 34145255
    const/16 v21, 0x2f

    .line 34145256
    .line 34145257
    invoke-static/range {v14 .. v21}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 34145258
    .line 34145259
    .line 34145260
    move-result-object v14

    .line 34145261
    goto :goto_3fd

    .line 34145262
    :cond_3ee
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;

    .line 34145263
    .line 34145264
    if-nez v4, :cond_3fd

    .line 34145265
    .line 34145266
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$e;

    .line 34145267
    .line 34145268
    if-eqz v4, :cond_3f7

    .line 34145269
    .line 34145270
    goto :goto_3fd

    .line 34145271
    :cond_3f7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34145272
    .line 34145273
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145274
    .line 34145275
    .line 34145276
    throw v1

    .line 34145277
    :cond_3fd
    :goto_3fd
    invoke-interface {v2, v3, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145278
    .line 34145279
    .line 34145280
    move-result v3

    .line 34145281
    if-eqz v3, :cond_313

    .line 34145282
    .line 34145283
    return-void

    .line 34145284
    :cond_404
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34145285
    .line 34145286
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145287
    .line 34145288
    .line 34145289
    throw v1

    .line 34145290
    :cond_40a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34145291
    .line 34145292
    const-string v2, "runtime revision \u4e0d\u80fd\u4e3a\u8d1f\u6570"

    .line 34145293
    .line 34145294
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145295
    .line 34145296
    .line 34145297
    move-result-object v2

    .line 34145298
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34145299
    .line 34145300
    .line 34145301
    throw v1
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_c

    .line 327686
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L:Z

    .line 327688
    if-eqz v0, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 327695
    if-ne v3, v0, :cond_12

    .line 327697
    goto :goto_56

    .line 327698
    :cond_12
    if-nez v0, :cond_43

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 327702
    if-eqz v0, :cond_20

    .line 327704
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 327713
    if-eqz v1, :cond_24

    .line 327715
    goto :goto_2a

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->S1()V

    .line 327719
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E1(Ljava/lang/String;)V

    .line 327722
    :goto_2a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 327724
    if-eqz v1, :cond_32

    .line 327726
    const/4 v1, 0x3

    .line 327727
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Z1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;I)V

    .line 327730
    :cond_32
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 327734
    const-wide/16 v1, 0x0

    .line 327736
    iput-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 327740
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 327742
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q:Ljava/lang/String;

    .line 327744
    iput-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R:J

    .line 327746
    goto :goto_56

    .line 327747
    :cond_43
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 327751
    if-nez v0, :cond_51

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 327758
    move-result-object v0

    .line 327759
    iget-object v0, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 327761
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q:Ljava/lang/String;

    .line 327763
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R1(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_c

    .line 327685
    .line 327686
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 327694
    .line 327695
    if-ne v3, v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_56

    .line 327698
    :cond_12
    if-nez v0, :cond_43

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 327701
    .line 327702
    if-eqz v0, :cond_20

    .line 327703
    .line 327704
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 327713
    if-eqz v1, :cond_24

    .line 327714
    .line 327715
    goto :goto_2a

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->S1()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E1(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    :goto_2a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 327723
    .line 327724
    if-eqz v1, :cond_32

    .line 327725
    .line 327726
    const/4 v1, 0x3

    .line 327727
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Z1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;I)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M:Ljava/lang/String;

    .line 327733
    .line 327734
    const-wide/16 v1, 0x0

    .line 327735
    .line 327736
    iput-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N:J

    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q:Ljava/lang/String;

    .line 327743
    .line 327744
    iput-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R:J

    .line 327745
    .line 327746
    goto :goto_56

    .line 327747
    :cond_43
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 327750
    .line 327751
    if-nez v0, :cond_51

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iget-object v0, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 327760
    .line 327761
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q:Ljava/lang/String;

    .line 327762
    .line 327763
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R1(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-void
.end method


.method public final o1(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;Lfd5/f;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;Lfd5/f;Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;",
            "Lfd5/f;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 50724866
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 50724869
    move-result-object v0

    .line 50724870
    iget-object v0, v0, Lqd5/f;->e:Lfd5/g0;

    .line 50724872
    if-eqz v0, :cond_d

    .line 50724874
    iget-object v0, v0, Lfd5/g0;->b:Ljava/lang/String;

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    if-nez v0, :cond_12

    .line 50724880
    const-string v0, ""

    .line 50724882
    :cond_12
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1c

    .line 50724888
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 50724890
    iget-object p3, p3, Lfd5/p;->a:Ljava/lang/String;

    .line 50724892
    :cond_1c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->e:[I

    .line 50724894
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724897
    move-result p1

    .line 50724898
    aget p1, v1, p1

    .line 50724900
    const/4 v1, 0x1

    .line 50724901
    if-eq p1, v1, :cond_8f

    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    const/4 v3, 0x2

    .line 50724905
    if-eq p1, v3, :cond_70

    .line 50724907
    const/4 v4, 0x3

    .line 50724908
    const-string v5, "profile_user_id"

    .line 50724910
    if-eq p1, v4, :cond_59

    .line 50724912
    const/4 v4, 0x4

    .line 50724913
    if-eq p1, v4, :cond_59

    .line 50724915
    const/4 p3, 0x5

    .line 50724916
    if-ne p1, p3, :cond_53

    .line 50724918
    new-array p1, v3, [Lkotlin/Pair;

    .line 50724920
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724923
    move-result-object p3

    .line 50724924
    aput-object p3, p1, v2

    .line 50724926
    iget-object p2, p2, Lfd5/f;->e:Lfd5/i;

    .line 50724928
    iget p2, p2, Lfd5/i;->c:I

    .line 50724930
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724933
    move-result-object p2

    .line 50724934
    const-string p3, "author_rank"

    .line 50724936
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724939
    move-result-object p2

    .line 50724940
    aput-object p2, p1, v1

    .line 50724942
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724945
    move-result-object p1

    .line 50724946
    goto :goto_93

    .line 50724947
    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724949
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724952
    throw p1

    .line 50724953
    :cond_59
    new-array p1, v3, [Lkotlin/Pair;

    .line 50724955
    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724958
    move-result-object p2

    .line 50724959
    aput-object p2, p1, v2

    .line 50724961
    const-string p2, "position"

    .line 50724963
    const-string p3, "profile"

    .line 50724965
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724968
    move-result-object p2

    .line 50724969
    aput-object p2, p1, v1

    .line 50724971
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724974
    move-result-object p1

    .line 50724975
    goto :goto_93

    .line 50724976
    :cond_70
    new-array p1, v3, [Lkotlin/Pair;

    .line 50724978
    const-string p3, "source_profile_user_id"

    .line 50724980
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724983
    move-result-object p3

    .line 50724984
    aput-object p3, p1, v2

    .line 50724986
    iget-object p2, p2, Lfd5/f;->c:Lfd5/h;

    .line 50724988
    iget p2, p2, Lfd5/h;->e:I

    .line 50724990
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724993
    move-result-object p2

    .line 50724994
    const-string p3, "im_chat_total"

    .line 50724996
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724999
    move-result-object p2

    .line 50725000
    aput-object p2, p1, v1

    .line 50725002
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725005
    move-result-object p1

    .line 50725006
    goto :goto_93

    .line 50725007
    :cond_8f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50725010
    move-result-object p1

    .line 50725011
    :goto_93
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;Lfd5/f;Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;",
            "Lfd5/f;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    iget-object v0, v0, Lqd5/f;->e:Lfd5/g0;

    .line 50724871
    .line 50724872
    if-eqz v0, :cond_d

    .line 50724873
    .line 50724874
    iget-object v0, v0, Lfd5/g0;->b:Ljava/lang/String;

    .line 50724875
    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    if-nez v0, :cond_12

    .line 50724879
    .line 50724880
    const-string v0, ""

    .line 50724881
    .line 50724882
    :cond_12
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1c

    .line 50724887
    .line 50724888
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 50724889
    .line 50724890
    iget-object p3, p3, Lfd5/p;->a:Ljava/lang/String;

    .line 50724891
    .line 50724892
    :cond_1c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->e:[I

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p1

    .line 50724898
    aget p1, v1, p1

    .line 50724899
    .line 50724900
    const/4 v1, 0x1

    .line 50724901
    if-eq p1, v1, :cond_8f

    .line 50724902
    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    const/4 v3, 0x2

    .line 50724905
    if-eq p1, v3, :cond_70

    .line 50724906
    .line 50724907
    const/4 v4, 0x3

    .line 50724908
    const-string v5, "profile_user_id"

    .line 50724909
    .line 50724910
    if-eq p1, v4, :cond_59

    .line 50724911
    .line 50724912
    const/4 v4, 0x4

    .line 50724913
    if-eq p1, v4, :cond_59

    .line 50724914
    .line 50724915
    const/4 p3, 0x5

    .line 50724916
    if-ne p1, p3, :cond_53

    .line 50724917
    .line 50724918
    new-array p1, v3, [Lkotlin/Pair;

    .line 50724919
    .line 50724920
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p3

    .line 50724924
    aput-object p3, p1, v2

    .line 50724925
    .line 50724926
    iget-object p2, p2, Lfd5/f;->e:Lfd5/i;

    .line 50724927
    .line 50724928
    iget p2, p2, Lfd5/i;->c:I

    .line 50724929
    .line 50724930
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    const-string p3, "author_rank"

    .line 50724935
    .line 50724936
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    aput-object p2, p1, v1

    .line 50724941
    .line 50724942
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    goto :goto_93

    .line 50724947
    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724948
    .line 50724949
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    throw p1

    .line 50724953
    :cond_59
    new-array p1, v3, [Lkotlin/Pair;

    .line 50724954
    .line 50724955
    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    aput-object p2, p1, v2

    .line 50724960
    .line 50724961
    const-string p2, "position"

    .line 50724962
    .line 50724963
    const-string p3, "profile"

    .line 50724964
    .line 50724965
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    aput-object p2, p1, v1

    .line 50724970
    .line 50724971
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    goto :goto_93

    .line 50724976
    :cond_70
    new-array p1, v3, [Lkotlin/Pair;

    .line 50724977
    .line 50724978
    const-string p3, "source_profile_user_id"

    .line 50724979
    .line 50724980
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p3

    .line 50724984
    aput-object p3, p1, v2

    .line 50724985
    .line 50724986
    iget-object p2, p2, Lfd5/f;->c:Lfd5/h;

    .line 50724987
    .line 50724988
    iget p2, p2, Lfd5/h;->e:I

    .line 50724989
    .line 50724990
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    const-string p3, "im_chat_total"

    .line 50724995
    .line 50724996
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    aput-object p2, p1, v1

    .line 50725001
    .line 50725002
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    goto :goto_93

    .line 50725007
    :cond_8f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    :goto_93
    return-object p1
.end method


.method public final r1(Lfd5/l0;)Lcom/dragon/read/kmp/community/profile/entry/report/g;
[MOD-CHANGED]
.method public final r1(Lfd5/l0;)Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p1, Lfd5/l0;->a:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_a

    .line 17104904
    iget-object v0, p1, Lfd5/l0;->b:Ljava/lang/String;

    .line 17104906
    :cond_a
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->s1(Lfd5/l0;)Ljava/util/Map;

    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104915
    const-string v4, "profile_user_id"

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 17104920
    move-result-object v5

    .line 17104921
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104924
    move-result-object v4

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    aput-object v4, v1, v5

    .line 17104928
    const-string v4, "followed_uid"

    .line 17104930
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    aput-object v0, v1, v4

    .line 17104937
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104944
    move-result-object v4

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    const/16 v7, 0x1b

    .line 17104948
    move-object v1, p0

    .line 17104949
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    const/16 v1, 0x3fd

    .line 17104959
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r1(Lfd5/l0;)Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p1, Lfd5/l0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_a

    .line 17104903
    .line 17104904
    iget-object v0, p1, Lfd5/l0;->b:Ljava/lang/String;

    .line 17104905
    .line 17104906
    :cond_a
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->s1(Lfd5/l0;)Ljava/util/Map;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104914
    .line 17104915
    const-string v4, "profile_user_id"

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    aput-object v4, v1, v5

    .line 17104927
    .line 17104928
    const-string v4, "followed_uid"

    .line 17104929
    .line 17104930
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    aput-object v0, v1, v4

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    const/16 v7, 0x1b

    .line 17104947
    .line 17104948
    move-object v1, p0

    .line 17104949
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const/16 v1, 0x3fd

    .line 17104958
    .line 17104959
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method


.method public final s1(Lfd5/l0;)Ljava/util/Map;
[MOD-CHANGED]
.method public final s1(Lfd5/l0;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/l0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p1, Lfd5/l0;->i:I

    .line 17170434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-lez v1, :cond_10

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    const/4 v4, 0x0

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v0, v4

    .line 17170454
    :goto_16
    if-eqz v0, :cond_1d

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170459
    move-result v0

    .line 17170460
    goto :goto_60

    .line 17170461
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17170466
    move-result-object v0

    .line 17170467
    iget-object v0, v0, Lqd5/f;->o:Lfd5/k0;

    .line 17170469
    iget-object v0, v0, Lfd5/k0;->c:Ljava/util/List;

    .line 17170471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v0

    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_46

    .line 17170482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v5

    .line 17170486
    check-cast v5, Lfd5/l0;

    .line 17170488
    iget-object v5, v5, Lfd5/l0;->a:Ljava/lang/String;

    .line 17170490
    iget-object v6, p1, Lfd5/l0;->a:Ljava/lang/String;

    .line 17170492
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v5

    .line 17170496
    if-eqz v5, :cond_43

    .line 17170498
    goto :goto_47

    .line 17170499
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 17170501
    goto :goto_2c

    .line 17170502
    :cond_46
    const/4 v1, -0x1

    .line 17170503
    :goto_47
    add-int/2addr v1, v2

    .line 17170504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170511
    move-result v1

    .line 17170512
    if-lez v1, :cond_54

    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v1, 0x0

    .line 17170517
    :goto_55
    if-eqz v1, :cond_58

    .line 17170519
    move-object v4, v0

    .line 17170520
    :cond_58
    if-eqz v4, :cond_5f

    .line 17170522
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    move-result v0

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    :goto_60
    invoke-static {}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->p1()Ljava/util/Map;

    .line 17170531
    move-result-object v1

    .line 17170532
    iget-object v4, p1, Lfd5/l0;->k:Ljava/util/Map;

    .line 17170534
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170537
    move-result-object v1

    .line 17170538
    const/4 v4, 0x4

    .line 17170539
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170541
    const-string v5, "position"

    .line 17170543
    const-string v6, "recommend_follow_card"

    .line 17170545
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170548
    move-result-object v5

    .line 17170549
    aput-object v5, v4, v3

    .line 17170551
    const-string v3, "recommend_reason"

    .line 17170553
    iget-object v5, p1, Lfd5/l0;->e:Ljava/lang/String;

    .line 17170555
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170558
    move-result-object v3

    .line 17170559
    aput-object v3, v4, v2

    .line 17170561
    const-string v2, "recommend_info"

    .line 17170563
    iget-object p1, p1, Lfd5/l0;->f:Ljava/lang/String;

    .line 17170565
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170568
    move-result-object p1

    .line 17170569
    const/4 v2, 0x2

    .line 17170570
    aput-object p1, v4, v2

    .line 17170572
    const-string p1, "profile_rank"

    .line 17170574
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170581
    move-result-object p1

    .line 17170582
    const/4 v0, 0x3

    .line 17170583
    aput-object p1, v4, v0

    .line 17170585
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170592
    move-result-object p1

    .line 17170593
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s1(Lfd5/l0;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/l0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p1, Lfd5/l0;->i:I

    .line 17170433
    .line 17170434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-lez v1, :cond_10

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    const/4 v4, 0x0

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v0, v4

    .line 17170454
    :goto_16
    if-eqz v0, :cond_1d

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    goto :goto_60

    .line 17170461
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    iget-object v0, v0, Lqd5/f;->o:Lfd5/k0;

    .line 17170468
    .line 17170469
    iget-object v0, v0, Lfd5/k0;->c:Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_46

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    check-cast v5, Lfd5/l0;

    .line 17170487
    .line 17170488
    iget-object v5, v5, Lfd5/l0;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v6, p1, Lfd5/l0;->a:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    if-eqz v5, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_47

    .line 17170499
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 17170500
    .line 17170501
    goto :goto_2c

    .line 17170502
    :cond_46
    const/4 v1, -0x1

    .line 17170503
    :goto_47
    add-int/2addr v1, v2

    .line 17170504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-lez v1, :cond_54

    .line 17170513
    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v1, 0x0

    .line 17170517
    :goto_55
    if-eqz v1, :cond_58

    .line 17170518
    .line 17170519
    move-object v4, v0

    .line 17170520
    :cond_58
    if-eqz v4, :cond_5f

    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    :goto_60
    invoke-static {}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->p1()Ljava/util/Map;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    iget-object v4, p1, Lfd5/l0;->k:Ljava/util/Map;

    .line 17170533
    .line 17170534
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    const/4 v4, 0x4

    .line 17170539
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170540
    .line 17170541
    const-string v5, "position"

    .line 17170542
    .line 17170543
    const-string v6, "recommend_follow_card"

    .line 17170544
    .line 17170545
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    aput-object v5, v4, v3

    .line 17170550
    .line 17170551
    const-string v3, "recommend_reason"

    .line 17170552
    .line 17170553
    iget-object v5, p1, Lfd5/l0;->e:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    aput-object v3, v4, v2

    .line 17170560
    .line 17170561
    const-string v2, "recommend_info"

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lfd5/l0;->f:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const/4 v2, 0x2

    .line 17170570
    aput-object p1, v4, v2

    .line 17170571
    .line 17170572
    const-string p1, "profile_rank"

    .line 17170573
    .line 17170574
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    const/4 v0, 0x3

    .line 17170583
    aput-object p1, v4, v0

    .line 17170584
    .line 17170585
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    return-object p1
.end method


.method public final u1(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final u1(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_b

    .line 50593794
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 50593809
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    move-result v0

    .line 50593813
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 50593815
    if-eqz v0, :cond_1b

    .line 50593817
    if-eqz p2, :cond_1d

    .line 50593819
    :cond_1b
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q:Ljava/lang/String;

    .line 50593821
    :cond_1d
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 50593823
    if-eqz p1, :cond_33

    .line 50593825
    if-nez p3, :cond_2d

    .line 50593827
    if-eqz v0, :cond_2d

    .line 50593829
    iget-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R:J

    .line 50593831
    const-wide/16 v0, 0x0

    .line 50593833
    cmp-long p3, p1, v0

    .line 50593835
    if-gtz p3, :cond_33

    .line 50593837
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L1()J

    .line 50593840
    move-result-wide p1

    .line 50593841
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R:J

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_b

    .line 50593793
    .line 50593794
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->P:Ljava/lang/String;

    .line 50593814
    .line 50593815
    if-eqz v0, :cond_1b

    .line 50593816
    .line 50593817
    if-eqz p2, :cond_1d

    .line 50593818
    .line 50593819
    :cond_1b
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q:Ljava/lang/String;

    .line 50593820
    .line 50593821
    :cond_1d
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->J:Z

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_33

    .line 50593824
    .line 50593825
    if-nez p3, :cond_2d

    .line 50593826
    .line 50593827
    if-eqz v0, :cond_2d

    .line 50593828
    .line 50593829
    iget-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R:J

    .line 50593830
    .line 50593831
    const-wide/16 v0, 0x0

    .line 50593832
    .line 50593833
    cmp-long p3, p1, v0

    .line 50593834
    .line 50593835
    if-gtz p3, :cond_33

    .line 50593836
    .line 50593837
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->L1()J

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-wide p1

    .line 50593841
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R:J

    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


.method public final v1(Z)V
[MOD-CHANGED]
.method public final v1(Z)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lqd5/f;->i:Lfd5/c;

    .line 17039368
    iget-boolean v0, v0, Lfd5/c;->i:Z

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/f;

    .line 17039375
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/f;-><init>()V

    .line 17039378
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17039381
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039384
    move-result-object v1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 17039393
    const/4 v5, 0x3

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Z)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lqd5/f;->i:Lfd5/c;

    .line 17039367
    .line 17039368
    iget-boolean v0, v0, Lfd5/c;->i:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/f;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/f;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v5, 0x3

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final w1(ZLcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;)V
[MOD-CHANGED]
.method public final w1(ZLcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;)V
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33816581
    move-result-object v3

    .line 33816582
    iget-object v4, v3, Lqd5/f;->h:Lfd5/n;

    .line 33816584
    iget-boolean v0, v4, Lfd5/n;->d:Z

    .line 33816586
    if-eqz v0, :cond_34

    .line 33816588
    iget-boolean v0, v4, Lfd5/n;->e:Z

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_34

    .line 33816593
    :cond_11
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/d;

    .line 33816595
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/d;-><init>()V

    .line 33816598
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 33816601
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816604
    move-result-object v0

    .line 33816605
    const/4 v8, 0x0

    .line 33816606
    const/4 v9, 0x0

    .line 33816607
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;

    .line 33816609
    const/4 v7, 0x0

    .line 33816610
    move-object v1, v10

    .line 33816611
    move-object v2, p0

    .line 33816612
    move v5, p1

    .line 33816613
    move-object v6, p2

    .line 33816614
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lqd5/f;Lfd5/n;ZLcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;Lkotlin/coroutines/Continuation;)V

    .line 33816617
    const/4 p1, 0x3

    .line 33816618
    const/4 p2, 0x0

    .line 33816619
    move-object v5, v0

    .line 33816620
    move-object v6, v8

    .line 33816621
    move-object v7, v9

    .line 33816622
    move-object v8, v10

    .line 33816623
    move v9, p1

    .line 33816624
    move-object v10, p2

    .line 33816625
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(ZLcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;)V
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v3

    .line 33816582
    iget-object v4, v3, Lqd5/f;->h:Lfd5/n;

    .line 33816583
    .line 33816584
    iget-boolean v0, v4, Lfd5/n;->d:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_34

    .line 33816587
    .line 33816588
    iget-boolean v0, v4, Lfd5/n;->e:Z

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_34

    .line 33816593
    :cond_11
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/d;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/d;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const/4 v8, 0x0

    .line 33816606
    const/4 v9, 0x0

    .line 33816607
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;

    .line 33816608
    .line 33816609
    const/4 v7, 0x0

    .line 33816610
    move-object v1, v10

    .line 33816611
    move-object v2, p0

    .line 33816612
    move v5, p1

    .line 33816613
    move-object v6, p2

    .line 33816614
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lqd5/f;Lfd5/n;ZLcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;Lkotlin/coroutines/Continuation;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 p1, 0x3

    .line 33816618
    const/4 p2, 0x0

    .line 33816619
    move-object v5, v0

    .line 33816620
    move-object v6, v8

    .line 33816621
    move-object v7, v9

    .line 33816622
    move-object v8, v10

    .line 33816623
    move v9, p1

    .line 33816624
    move-object v10, p2

    .line 33816625
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


.method public final x1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final x1(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->D1(Ljava/lang/String;)Lfd5/l0;

    .line 33816579
    move-result-object v4

    .line 33816580
    if-nez v4, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v2, v4, Lfd5/l0;->h:Lfd5/n;

    .line 33816585
    iget-boolean v0, v2, Lfd5/n;->d:Z

    .line 33816587
    if-eqz v0, :cond_35

    .line 33816589
    iget-boolean v0, v2, Lfd5/n;->e:Z

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    goto :goto_35

    .line 33816594
    :cond_12
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/k;

    .line 33816596
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/k;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 33816602
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816605
    move-result-object v7

    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    const/4 v9, 0x0

    .line 33816608
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;

    .line 33816610
    const/4 v6, 0x0

    .line 33816611
    move-object v0, v10

    .line 33816612
    move-object v1, p0

    .line 33816613
    move v3, p2

    .line 33816614
    move-object v5, p1

    .line 33816615
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/n;ZLfd5/l0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816618
    const/4 p1, 0x3

    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    move-object v5, v7

    .line 33816621
    move-object v6, v8

    .line 33816622
    move-object v7, v9

    .line 33816623
    move-object v8, v10

    .line 33816624
    move v9, p1

    .line 33816625
    move-object v10, p2

    .line 33816626
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->D1(Ljava/lang/String;)Lfd5/l0;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v4

    .line 33816580
    if-nez v4, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v2, v4, Lfd5/l0;->h:Lfd5/n;

    .line 33816584
    .line 33816585
    iget-boolean v0, v2, Lfd5/n;->d:Z

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_35

    .line 33816588
    .line 33816589
    iget-boolean v0, v2, Lfd5/n;->e:Z

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_35

    .line 33816594
    :cond_12
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/k;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/k;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v7

    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    const/4 v9, 0x0

    .line 33816608
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;

    .line 33816609
    .line 33816610
    const/4 v6, 0x0

    .line 33816611
    move-object v0, v10

    .line 33816612
    move-object v1, p0

    .line 33816613
    move v3, p2

    .line 33816614
    move-object v5, p1

    .line 33816615
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/n;ZLfd5/l0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p1, 0x3

    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    move-object v5, v7

    .line 33816621
    move-object v6, v8

    .line 33816622
    move-object v7, v9

    .line 33816623
    move-object v8, v10

    .line 33816624
    move v9, p1

    .line 33816625
    move-object v10, p2

    .line 33816626
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method


.method public final y1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y1(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lqd5/e;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    iget-object v8, v2, Lqd5/e;->f:Ljava/util/Set;

    .line 17039376
    invoke-static {v8, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17039379
    move-result-object v8

    .line 17039380
    const/16 v9, 0x1f

    .line 17039382
    invoke-static/range {v2 .. v9}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lqd5/e;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    iget-object v8, v2, Lqd5/e;->f:Ljava/util/Set;

    .line 17039375
    .line 17039376
    invoke-static {v8, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v8

    .line 17039380
    const/16 v9, 0x1f

    .line 17039381
    .line 17039382
    invoke-static/range {v2 .. v9}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2

    .line 17039391
    .line 17039392
    return-void
.end method


