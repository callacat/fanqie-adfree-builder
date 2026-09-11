## classes6/i46/f0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947656
    iput-object p2, p0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947658
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    const-string v1, "BookCoverManager"

    .line 33947662
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947665
    iput-object v0, p0, Li46/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    new-instance v1, Li46/y;

    .line 33947669
    invoke-direct {v1, p0}, Li46/y;-><init>(Li46/f0;)V

    .line 33947672
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947675
    move-result-object v1

    .line 33947676
    iput-object v1, p0, Li46/f0;->d:Lkotlin/Lazy;

    .line 33947678
    new-instance v1, Lj46/c;

    .line 33947680
    invoke-direct {v1, p1}, Lj46/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33947683
    iput-object v1, p0, Li46/f0;->e:Lj46/c;

    .line 33947685
    const/4 v1, 0x0

    .line 33947686
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947691
    move-result-object v0

    .line 33947692
    const-string v2, "experience"

    .line 33947694
    const-string/jumbo v3, "\u5f00\u59cb\u76d1\u542c \u70ed\u95e8\u5212\u7ebf"

    .line 33947697
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947700
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947702
    const/4 v1, 0x0

    .line 33947703
    if-eqz v0, :cond_3e

    .line 33947705
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 33947708
    move-result-object v0

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v0, v1

    .line 33947711
    :goto_3f
    if-eqz v0, :cond_48

    .line 33947713
    iget-object v0, v0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 33947715
    if-eqz v0, :cond_48

    .line 33947717
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v0, v1

    .line 33947721
    :goto_49
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947723
    if-eqz p1, :cond_52

    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 33947728
    move-result-object p1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object p1, v1

    .line 33947731
    :goto_53
    if-eqz p1, :cond_5b

    .line 33947733
    iget-object p1, p1, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 33947735
    if-eqz p1, :cond_5b

    .line 33947737
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33947739
    :cond_5b
    if-eqz v1, :cond_6c

    .line 33947741
    iget-object p1, p0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947743
    new-instance v2, Li46/b0;

    .line 33947745
    invoke-direct {v2, p0}, Li46/b0;-><init>(Li46/f0;)V

    .line 33947748
    new-instance v3, Li46/f0$a;

    .line 33947750
    invoke-direct {v3, v2}, Li46/f0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947753
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947756
    :cond_6c
    if-eqz v0, :cond_7d

    .line 33947758
    iget-object p1, p0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947760
    new-instance v1, Li46/c0;

    .line 33947762
    invoke-direct {v1, p0}, Li46/c0;-><init>(Li46/f0;)V

    .line 33947765
    new-instance v2, Li46/f0$a;

    .line 33947767
    invoke-direct {v2, v1}, Li46/f0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947770
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947773
    :cond_7d
    invoke-virtual {p0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33947784
    move-result v0

    .line 33947785
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/state/b;->l1(Z)V

    .line 33947788
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33947791
    move-result-object p1

    .line 33947792
    new-instance v0, Li46/d0;

    .line 33947794
    invoke-direct {v0, p0}, Li46/d0;-><init>(Li46/f0;)V

    .line 33947797
    check-cast p1, Lp67/a;

    .line 33947799
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 33947802
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947805
    move-result-object p1

    .line 33947806
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33947808
    new-instance v1, Li46/z;

    .line 33947810
    invoke-direct {v1, p0}, Li46/z;-><init>(Li46/f0;)V

    .line 33947813
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947816
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33947819
    move-result-object p1

    .line 33947820
    new-instance v0, Li46/e0;

    .line 33947822
    invoke-direct {v0, p0}, Li46/e0;-><init>(Li46/f0;)V

    .line 33947825
    check-cast p1, Lp67/a;

    .line 33947827
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 33947830
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947833
    move-result-object p1

    .line 33947834
    const-class p2, Lj86/a;

    .line 33947836
    new-instance v0, Li46/a0;

    .line 33947838
    invoke-direct {v0, p0}, Li46/a0;-><init>(Li46/f0;)V

    .line 33947841
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947844
    new-instance p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947846
    invoke-direct {p1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 33947849
    iput-object p1, p0, Li46/f0;->f:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947657
    .line 33947658
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    .line 33947660
    const-string v1, "BookCoverManager"

    .line 33947661
    .line 33947662
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object v0, p0, Li46/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    .line 33947667
    new-instance v1, Li46/y;

    .line 33947668
    .line 33947669
    invoke-direct {v1, p0}, Li46/y;-><init>(Li46/f0;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    iput-object v1, p0, Li46/f0;->d:Lkotlin/Lazy;

    .line 33947677
    .line 33947678
    new-instance v1, Lj46/c;

    .line 33947679
    .line 33947680
    invoke-direct {v1, p1}, Lj46/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iput-object v1, p0, Li46/f0;->e:Lj46/c;

    .line 33947684
    .line 33947685
    const/4 v1, 0x0

    .line 33947686
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    const-string v2, "experience"

    .line 33947693
    .line 33947694
    const-string/jumbo v3, "\u5f00\u59cb\u76d1\u542c \u70ed\u95e8\u5212\u7ebf"

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947701
    .line 33947702
    const/4 v1, 0x0

    .line 33947703
    if-eqz v0, :cond_3e

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v0, v1

    .line 33947711
    :goto_3f
    if-eqz v0, :cond_48

    .line 33947712
    .line 33947713
    iget-object v0, v0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 33947714
    .line 33947715
    if-eqz v0, :cond_48

    .line 33947716
    .line 33947717
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v0, v1

    .line 33947721
    :goto_49
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947722
    .line 33947723
    if-eqz p1, :cond_52

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object p1, v1

    .line 33947731
    :goto_53
    if-eqz p1, :cond_5b

    .line 33947732
    .line 33947733
    iget-object p1, p1, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 33947734
    .line 33947735
    if-eqz p1, :cond_5b

    .line 33947736
    .line 33947737
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33947738
    .line 33947739
    :cond_5b
    if-eqz v1, :cond_6c

    .line 33947740
    .line 33947741
    iget-object p1, p0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947742
    .line 33947743
    new-instance v2, Li46/b0;

    .line 33947744
    .line 33947745
    invoke-direct {v2, p0}, Li46/b0;-><init>(Li46/f0;)V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v3, Li46/f0$a;

    .line 33947749
    .line 33947750
    invoke-direct {v3, v2}, Li46/f0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    if-eqz v0, :cond_7d

    .line 33947757
    .line 33947758
    iget-object p1, p0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947759
    .line 33947760
    new-instance v1, Li46/c0;

    .line 33947761
    .line 33947762
    invoke-direct {v1, p0}, Li46/c0;-><init>(Li46/f0;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v2, Li46/f0$a;

    .line 33947766
    .line 33947767
    invoke-direct {v2, v1}, Li46/f0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    invoke-virtual {p0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/state/b;->l1(Z)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    new-instance v0, Li46/d0;

    .line 33947793
    .line 33947794
    invoke-direct {v0, p0}, Li46/d0;-><init>(Li46/f0;)V

    .line 33947795
    .line 33947796
    .line 33947797
    check-cast p1, Lp67/a;

    .line 33947798
    .line 33947799
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33947807
    .line 33947808
    new-instance v1, Li46/z;

    .line 33947809
    .line 33947810
    invoke-direct {v1, p0}, Li46/z;-><init>(Li46/f0;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    new-instance v0, Li46/e0;

    .line 33947821
    .line 33947822
    invoke-direct {v0, p0}, Li46/e0;-><init>(Li46/f0;)V

    .line 33947823
    .line 33947824
    .line 33947825
    check-cast p1, Lp67/a;

    .line 33947826
    .line 33947827
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    const-class p2, Lj86/a;

    .line 33947835
    .line 33947836
    new-instance v0, Li46/a0;

    .line 33947837
    .line 33947838
    invoke-direct {v0, p0}, Li46/a0;-><init>(Li46/f0;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947842
    .line 33947843
    .line 33947844
    new-instance p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947845
    .line 33947846
    invoke-direct {p1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 33947847
    .line 33947848
    .line 33947849
    iput-object p1, p0, Li46/f0;->f:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947850
    .line 33947851
    return-void
.end method


.method public static final d(Li46/f0;)V
[MOD-CHANGED]
.method public static final d(Li46/f0;)V
    .registers 30

    .prologue
    .line 17104896
    invoke-virtual/range {p0 .. p0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual/range {p0 .. p0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104906
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    move-object v2, v1

    .line 17104911
    check-cast v2, Lcom/dragon/read/kmp/reader/state/a;

    .line 17104913
    sget-object v22, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->EMPTY:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17104915
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104918
    move-result-object v21

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    const/4 v8, 0x0

    .line 17104925
    const/4 v9, 0x0

    .line 17104926
    const/4 v10, 0x0

    .line 17104927
    const/4 v11, 0x0

    .line 17104928
    const/4 v12, 0x0

    .line 17104929
    const/4 v13, 0x0

    .line 17104930
    const/4 v14, 0x0

    .line 17104931
    const/4 v15, 0x0

    .line 17104932
    const/16 v16, 0x0

    .line 17104934
    const/16 v17, 0x0

    .line 17104936
    const/16 v18, 0x0

    .line 17104938
    const/16 v19, 0x0

    .line 17104940
    const/16 v20, 0x0

    .line 17104942
    const/16 v23, 0x0

    .line 17104944
    const/16 v24, 0x0

    .line 17104946
    const/16 v25, 0x0

    .line 17104948
    const/16 v26, 0x0

    .line 17104950
    const/16 v27, 0x0

    .line 17104952
    const v28, 0x1f3ffff

    .line 17104955
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/reader/state/a;->a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/state/b;->k1(Lcom/dragon/read/kmp/reader/state/a;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Li46/f0;)V
    .registers 30

    .prologue
    .line 17104896
    invoke-virtual/range {p0 .. p0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual/range {p0 .. p0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    move-object v2, v1

    .line 17104911
    check-cast v2, Lcom/dragon/read/kmp/reader/state/a;

    .line 17104912
    .line 17104913
    sget-object v22, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->EMPTY:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17104914
    .line 17104915
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v21

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    const/4 v8, 0x0

    .line 17104925
    const/4 v9, 0x0

    .line 17104926
    const/4 v10, 0x0

    .line 17104927
    const/4 v11, 0x0

    .line 17104928
    const/4 v12, 0x0

    .line 17104929
    const/4 v13, 0x0

    .line 17104930
    const/4 v14, 0x0

    .line 17104931
    const/4 v15, 0x0

    .line 17104932
    const/16 v16, 0x0

    .line 17104933
    .line 17104934
    const/16 v17, 0x0

    .line 17104935
    .line 17104936
    const/16 v18, 0x0

    .line 17104937
    .line 17104938
    const/16 v19, 0x0

    .line 17104939
    .line 17104940
    const/16 v20, 0x0

    .line 17104941
    .line 17104942
    const/16 v23, 0x0

    .line 17104943
    .line 17104944
    const/16 v24, 0x0

    .line 17104945
    .line 17104946
    const/16 v25, 0x0

    .line 17104947
    .line 17104948
    const/16 v26, 0x0

    .line 17104949
    .line 17104950
    const/16 v27, 0x0

    .line 17104951
    .line 17104952
    const v28, 0x1f3ffff

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/reader/state/a;->a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/state/b;->k1(Lcom/dragon/read/kmp/reader/state/a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 196616
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    :cond_18
    const-string v0, ""

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    :cond_18
    const-string v0, ""

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


.method public final b()Lcom/dragon/read/kmp/reader/state/b;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/reader/state/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li46/f0;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/reader/state/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/reader/state/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li46/f0;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/reader/state/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_c

    .line 327689
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v2, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_12

    .line 327695
    iget-object v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v3, v1

    .line 327699
    :goto_13
    if-eqz v0, :cond_18

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->category:Ljava/lang/String;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    invoke-static {v2}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 327708
    move-result v2

    .line 327709
    if-nez v3, :cond_21

    .line 327711
    const-string v3, ""

    .line 327713
    :cond_21
    const-string v4, "1494"

    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x2

    .line 327717
    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327720
    move-result v3

    .line 327721
    const/4 v4, 0x1

    .line 327722
    xor-int/2addr v3, v4

    .line 327723
    if-eqz v0, :cond_38

    .line 327725
    const-string/jumbo v7, "\u6587\u5b66\u7ecf\u5178"

    .line 327728
    invoke-static {v0, v7, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327731
    move-result v0

    .line 327732
    if-ne v0, v4, :cond_38

    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    if-eqz v2, :cond_41

    .line 327739
    if-eqz v3, :cond_41

    .line 327741
    if-eqz v0, :cond_41

    .line 327743
    const/4 v0, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 327748
    iget-object v3, p0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_50

    .line 327759
    goto :goto_5f

    .line 327760
    :cond_50
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->a:Lcom/dragon/read/base/ssconfig/template/EpubBookCover$a;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpubBookCover$a;->a()Lcom/dragon/read/base/ssconfig/template/EpubBookCover;

    .line 327768
    move-result-object v1

    .line 327769
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->type:I

    .line 327771
    if-ne v1, v6, :cond_5f

    .line 327773
    const/4 v1, 0x1

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    :goto_5f
    const/4 v1, 0x0

    .line 327776
    :goto_60
    if-eqz v1, :cond_65

    .line 327778
    if-eqz v0, :cond_65

    .line 327780
    const/4 v5, 0x1

    .line 327781
    :cond_65
    return v5
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_c

    .line 327688
    .line 327689
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v2, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    iget-object v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v3, v1

    .line 327699
    :goto_13
    if-eqz v0, :cond_18

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->category:Ljava/lang/String;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    invoke-static {v2}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-nez v3, :cond_21

    .line 327710
    .line 327711
    const-string v3, ""

    .line 327712
    .line 327713
    :cond_21
    const-string v4, "1494"

    .line 327714
    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x2

    .line 327717
    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    const/4 v4, 0x1

    .line 327722
    xor-int/2addr v3, v4

    .line 327723
    if-eqz v0, :cond_38

    .line 327724
    .line 327725
    const-string/jumbo v7, "\u6587\u5b66\u7ecf\u5178"

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0, v7, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-ne v0, v4, :cond_38

    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    if-eqz v2, :cond_41

    .line 327738
    .line 327739
    if-eqz v3, :cond_41

    .line 327740
    .line 327741
    if-eqz v0, :cond_41

    .line 327742
    .line 327743
    const/4 v0, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 327747
    .line 327748
    iget-object v3, p0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_50

    .line 327758
    .line 327759
    goto :goto_5f

    .line 327760
    :cond_50
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->a:Lcom/dragon/read/base/ssconfig/template/EpubBookCover$a;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpubBookCover$a;->a()Lcom/dragon/read/base/ssconfig/template/EpubBookCover;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->type:I

    .line 327770
    .line 327771
    if-ne v1, v6, :cond_5f

    .line 327772
    .line 327773
    const/4 v1, 0x1

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    :goto_5f
    const/4 v1, 0x0

    .line 327776
    :goto_60
    if-eqz v1, :cond_65

    .line 327777
    .line 327778
    if-eqz v0, :cond_65

    .line 327779
    .line 327780
    const/4 v5, 0x1

    .line 327781
    :cond_65
    return v5
.end method


.method public final e(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 41

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301514
    const-string v4, ""

    .line 17301516
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301519
    iput-object v3, v0, Li46/f0;->f:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301521
    invoke-virtual/range {p0 .. p0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17301524
    move-result-object v3

    .line 17301525
    sget-object v5, Lj46/e;->a:Lj46/e;

    .line 17301527
    invoke-virtual/range {p0 .. p0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17301530
    move-result-object v6

    .line 17301531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301537
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301539
    :try_start_23
    iget-object v8, v1, Lcom/dragon/read/reader/bookcover/c;->h:Ljava/util/List;

    .line 17301541
    if-eqz v8, :cond_32

    .line 17301543
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301546
    move-result-object v8

    .line 17301547
    check-cast v8, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17301549
    if-eqz v8, :cond_32

    .line 17301551
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_38

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    const/4 v8, 0x0

    .line 17301555
    :goto_33
    if-nez v8, :cond_36

    .line 17301557
    move-object v8, v4

    .line 17301558
    :cond_36
    move-object v14, v8

    .line 17301559
    goto :goto_3a

    .line 17301560
    :catchall_38
    nop

    .line 17301561
    move-object v14, v4

    .line 17301562
    :goto_3a
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->rankListAwardList:Ljava/util/List;

    .line 17301564
    const/16 v9, 0xa

    .line 17301566
    if-eqz v8, :cond_74

    .line 17301568
    new-instance v10, Ljava/util/ArrayList;

    .line 17301570
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301573
    move-result v11

    .line 17301574
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301577
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301580
    move-result-object v8

    .line 17301581
    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301584
    move-result v11

    .line 17301585
    if-eqz v11, :cond_71

    .line 17301587
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301590
    move-result-object v11

    .line 17301591
    check-cast v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;

    .line 17301593
    new-instance v12, Lcom/dragon/read/kmp/reader/state/l;

    .line 17301595
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->algoType:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301597
    if-eqz v13, :cond_65

    .line 17301599
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301602
    move-result-object v13

    .line 17301603
    if-nez v13, :cond_66

    .line 17301605
    :cond_65
    move-object v13, v4

    .line 17301606
    :cond_66
    iget-object v15, v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->awardText:Ljava/lang/String;

    .line 17301608
    iget-object v11, v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->url:Ljava/lang/String;

    .line 17301610
    invoke-direct {v12, v13, v15, v11}, Lcom/dragon/read/kmp/reader/state/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301613
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301616
    goto :goto_4d

    .line 17301617
    :cond_71
    move-object/from16 v31, v10

    .line 17301619
    goto :goto_7a

    .line 17301620
    :cond_74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301623
    move-result-object v8

    .line 17301624
    move-object/from16 v31, v8

    .line 17301626
    :goto_7a
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17301628
    if-eqz v8, :cond_a7

    .line 17301630
    new-instance v10, Ljava/util/ArrayList;

    .line 17301632
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301635
    move-result v9

    .line 17301636
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301639
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301642
    move-result-object v8

    .line 17301643
    :goto_8b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301646
    move-result v9

    .line 17301647
    if-eqz v9, :cond_a4

    .line 17301649
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301652
    move-result-object v9

    .line 17301653
    check-cast v9, Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;

    .line 17301655
    new-instance v11, Lcom/dragon/read/kmp/reader/state/i;

    .line 17301657
    iget-object v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17301659
    iget-object v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17301661
    invoke-direct {v11, v12, v9}, Lcom/dragon/read/kmp/reader/state/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301664
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301667
    goto :goto_8b

    .line 17301668
    :cond_a4
    move-object/from16 v32, v10

    .line 17301670
    goto :goto_ad

    .line 17301671
    :cond_a7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301674
    move-result-object v8

    .line 17301675
    move-object/from16 v32, v8

    .line 17301677
    :goto_ad
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17301679
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301682
    move-result-object v6

    .line 17301683
    move-object v9, v6

    .line 17301684
    check-cast v9, Lcom/dragon/read/kmp/reader/state/a;

    .line 17301686
    iget-object v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17301688
    if-nez v6, :cond_bc

    .line 17301690
    move-object v10, v4

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    move-object v10, v6

    .line 17301693
    :goto_bd
    iget-object v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17301695
    if-nez v6, :cond_c3

    .line 17301697
    move-object v11, v4

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    move-object v11, v6

    .line 17301700
    :goto_c4
    iget-object v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 17301702
    if-nez v6, :cond_ca

    .line 17301704
    move-object v12, v4

    .line 17301705
    goto :goto_cb

    .line 17301706
    :cond_ca
    move-object v12, v6

    .line 17301707
    :goto_cb
    iget-object v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17301709
    if-nez v6, :cond_d1

    .line 17301711
    move-object v13, v4

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v13, v6

    .line 17301714
    :goto_d2
    iget-object v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17301716
    if-nez v6, :cond_d8

    .line 17301718
    move-object v15, v4

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    move-object v15, v6

    .line 17301721
    :goto_d9
    iget-object v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17301723
    if-nez v6, :cond_df

    .line 17301725
    const-string v6, "0.0"

    .line 17301727
    :cond_df
    move-object/from16 v16, v6

    .line 17301729
    iget v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17301731
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17301733
    if-nez v8, :cond_ea

    .line 17301735
    move-object/from16 v18, v4

    .line 17301737
    goto :goto_ec

    .line 17301738
    :cond_ea
    move-object/from16 v18, v8

    .line 17301740
    :goto_ec
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->source:Ljava/lang/String;

    .line 17301742
    if-nez v8, :cond_f3

    .line 17301744
    move-object/from16 v19, v4

    .line 17301746
    goto :goto_f5

    .line 17301747
    :cond_f3
    move-object/from16 v19, v8

    .line 17301749
    :goto_f5
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 17301751
    if-nez v8, :cond_100

    .line 17301753
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaCellUrl:Ljava/lang/String;

    .line 17301755
    if-nez v8, :cond_100

    .line 17301757
    move-object/from16 v20, v4

    .line 17301759
    goto :goto_102

    .line 17301760
    :cond_100
    move-object/from16 v20, v8

    .line 17301762
    :goto_102
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isbn:Ljava/lang/String;

    .line 17301764
    if-nez v8, :cond_109

    .line 17301766
    move-object/from16 v22, v4

    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    move-object/from16 v22, v8

    .line 17301771
    :goto_10b
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->publishingHouse:Ljava/lang/String;

    .line 17301773
    if-nez v8, :cond_112

    .line 17301775
    move-object/from16 v23, v4

    .line 17301777
    goto :goto_114

    .line 17301778
    :cond_112
    move-object/from16 v23, v8

    .line 17301780
    :goto_114
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->realPublishTime:Ljava/lang/String;

    .line 17301782
    if-nez v8, :cond_11b

    .line 17301784
    move-object/from16 v21, v4

    .line 17301786
    goto :goto_11d

    .line 17301787
    :cond_11b
    move-object/from16 v21, v8

    .line 17301789
    :goto_11d
    iget-object v4, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17301791
    if-nez v4, :cond_123

    .line 17301793
    const-string v4, "0"

    .line 17301795
    :cond_123
    move-object/from16 v26, v4

    .line 17301797
    iget-object v4, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountAll:Ljava/lang/String;

    .line 17301799
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17301801
    const/4 v2, 0x1

    .line 17301802
    if-eqz v8, :cond_135

    .line 17301804
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301807
    move-result v8

    .line 17301808
    if-nez v8, :cond_133

    .line 17301810
    goto :goto_135

    .line 17301811
    :cond_133
    const/4 v8, 0x0

    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    :goto_135
    const/4 v8, 0x1

    .line 17301814
    :goto_136
    if-nez v8, :cond_13b

    .line 17301816
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17301818
    goto :goto_13d

    .line 17301819
    :cond_13b
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->backColorDominate:Ljava/lang/String;

    .line 17301821
    :goto_13d
    move-object/from16 v30, v8

    .line 17301823
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorPrizeData:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;

    .line 17301825
    if-eqz v8, :cond_146

    .line 17301827
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;->name:Ljava/lang/String;

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v7, 0x0

    .line 17301831
    :goto_147
    if-eqz v8, :cond_14e

    .line 17301833
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;->year:Ljava/lang/String;

    .line 17301835
    move-object/from16 v25, v8

    .line 17301837
    goto :goto_150

    .line 17301838
    :cond_14e
    const/16 v25, 0x0

    .line 17301840
    :goto_150
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301843
    sget-object v8, Lr65/p;->Companion:Lr65/p$b;

    .line 17301845
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    invoke-static {}, Lr65/p$b;->b()I

    .line 17301851
    move-result v8

    .line 17301852
    if-lt v8, v2, :cond_15f

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v2, 0x0

    .line 17301856
    :goto_160
    if-nez v2, :cond_166

    .line 17301858
    const/16 v34, 0x0

    .line 17301860
    goto/16 :goto_1dd

    .line 17301862
    :cond_166
    new-instance v2, Lxs5/m;

    .line 17301864
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17301866
    if-eqz v8, :cond_17c

    .line 17301868
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->bookNameImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17301870
    if-eqz v8, :cond_17c

    .line 17301872
    new-instance v1, Lxs5/n;

    .line 17301874
    iget-object v0, v8, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17301876
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17301878
    invoke-direct {v1, v0, v8}, Lxs5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301881
    move-object/from16 v34, v1

    .line 17301883
    goto :goto_17e

    .line 17301884
    :cond_17c
    const/16 v34, 0x0

    .line 17301886
    :goto_17e
    iget-object v0, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17301888
    if-eqz v0, :cond_192

    .line 17301890
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->posterBackgroundImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17301892
    if-eqz v0, :cond_192

    .line 17301894
    new-instance v1, Lxs5/n;

    .line 17301896
    iget-object v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17301898
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17301900
    invoke-direct {v1, v8, v0}, Lxs5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301903
    move-object/from16 v35, v1

    .line 17301905
    goto :goto_194

    .line 17301906
    :cond_192
    const/16 v35, 0x0

    .line 17301908
    :goto_194
    iget-object v0, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17301910
    if-eqz v0, :cond_1a8

    .line 17301912
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->readerBgImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17301914
    if-eqz v0, :cond_1a8

    .line 17301916
    new-instance v1, Lxs5/n;

    .line 17301918
    iget-object v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17301920
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17301922
    invoke-direct {v1, v8, v0}, Lxs5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301925
    move-object/from16 v36, v1

    .line 17301927
    goto :goto_1aa

    .line 17301928
    :cond_1a8
    const/16 v36, 0x0

    .line 17301930
    :goto_1aa
    iget-object v0, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17301932
    if-eqz v0, :cond_1be

    .line 17301934
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->readerBgThumbnail:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17301936
    if-eqz v0, :cond_1be

    .line 17301938
    new-instance v1, Lxs5/n;

    .line 17301940
    iget-object v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17301942
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17301944
    invoke-direct {v1, v8, v0}, Lxs5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301947
    move-object/from16 v37, v1

    .line 17301949
    goto :goto_1c0

    .line 17301950
    :cond_1be
    const/16 v37, 0x0

    .line 17301952
    :goto_1c0
    iget-object v0, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17301954
    if-eqz v0, :cond_1d4

    .line 17301956
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->copyrightBgImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17301958
    if-eqz v0, :cond_1d4

    .line 17301960
    new-instance v1, Lxs5/n;

    .line 17301962
    iget-object v5, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17301964
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17301966
    invoke-direct {v1, v5, v0}, Lxs5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301969
    move-object/from16 v38, v1

    .line 17301971
    goto :goto_1d6

    .line 17301972
    :cond_1d4
    const/16 v38, 0x0

    .line 17301974
    :goto_1d6
    move-object/from16 v33, v2

    .line 17301976
    invoke-direct/range {v33 .. v38}, Lxs5/m;-><init>(Lxs5/n;Lxs5/n;Lxs5/n;Lxs5/n;Lxs5/n;)V

    .line 17301979
    move-object/from16 v34, v2

    .line 17301981
    :goto_1dd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301984
    move-result-object v17

    .line 17301985
    const/16 v28, 0x0

    .line 17301987
    const/16 v29, 0x0

    .line 17301989
    const/16 v33, 0x0

    .line 17301991
    const/high16 v35, 0x8c0000

    .line 17301993
    move-object/from16 v24, v7

    .line 17301995
    move-object/from16 v27, v4

    .line 17301997
    invoke-static/range {v9 .. v35}, Lcom/dragon/read/kmp/reader/state/a;->a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;

    .line 17302000
    move-result-object v0

    .line 17302001
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/reader/state/b;->k1(Lcom/dragon/read/kmp/reader/state/a;)V

    .line 17302004
    move-object/from16 v0, p0

    .line 17302006
    iget-object v1, v0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302008
    invoke-static {v1}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17302011
    move-result-object v1

    .line 17302012
    if-eqz v1, :cond_203

    .line 17302014
    move-object/from16 v2, p1

    .line 17302016
    invoke-interface {v1, v2}, Lq86/i;->df(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17302019
    :cond_203
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 41

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301513
    .line 17301514
    const-string v4, ""

    .line 17301515
    .line 17301516
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    iput-object v3, v0, Li46/f0;->f:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301520
    .line 17301521
    invoke-virtual/range {p0 .. p0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v3

    .line 17301525
    sget-object v5, Lj46/e;->a:Lj46/e;

    .line 17301526
    .line 17301527
    invoke-virtual/range {p0 .. p0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v6

    .line 17301531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301538
    .line 17301539
    :try_start_23
    iget-object v8, v1, Lcom/dragon/read/reader/bookcover/c;->h:Ljava/util/List;

    .line 17301540
    .line 17301541
    if-eqz v8, :cond_32

    .line 17301542
    .line 17301543
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v8

    .line 17301547
    check-cast v8, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17301548
    .line 17301549
    if-eqz v8, :cond_32

    .line 17301550
    .line 17301551
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_38

    .line 17301552
    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    const/4 v8, 0x0

    .line 17301555
    :goto_33
    if-nez v8, :cond_36

    .line 17301556
    .line 17301557
    move-object v8, v4

    .line 17301558
    :cond_36
    move-object v14, v8

    .line 17301559
    goto :goto_3a

    .line 17301560
    :catchall_38
    nop

    .line 17301561
    move-object v14, v4

    .line 17301562
    :goto_3a
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->rankListAwardList:Ljava/util/List;

    .line 17301563
    .line 17301564
    const/16 v9, 0xa

    .line 17301565
    .line 17301566
    if-eqz v8, :cond_74

    .line 17301567
    .line 17301568
    new-instance v10, Ljava/util/ArrayList;

    .line 17301569
    .line 17301570
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v11

    .line 17301574
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v8

    .line 17301581
    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v11

    .line 17301585
    if-eqz v11, :cond_71

    .line 17301586
    .line 17301587
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v11

    .line 17301591
    check-cast v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;

    .line 17301592
    .line 17301593
    new-instance v12, Lcom/dragon/read/kmp/reader/state/l;

    .line 17301594
    .line 17301595
    iget-object v13, v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->algoType:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301596
    .line 17301597
    if-eqz v13, :cond_65

    .line 17301598
    .line 17301599
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v13

    .line 17301603
    if-nez v13, :cond_66

    .line 17301604
    .line 17301605
    :cond_65
    move-object v13, v4

    .line 17301606
    :cond_66
    iget-object v15, v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->awardText:Ljava/lang/String;

    .line 17301607
    .line 17301608
    iget-object v11, v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->url:Ljava/lang/String;

    .line 17301609
    .line 17301610
    invoke-direct {v12, v13, v15, v11}, Lcom/dragon/read/kmp/reader/state/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301614
    .line 17301615
    .line 17301616
    goto :goto_4d

    .line 17301617
    :cond_71
    move-object/from16 v31, v10

    .line 17301618
    .line 17301619
    goto :goto_7a

    .line 17301620
    :cond_74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v8

    .line 17301624
    move-object/from16 v31, v8

    .line 17301625
    .line 17301626
    :goto_7a
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17301627
    .line 17301628
    if-eqz v8, :cond_a7

    .line 17301629
    .line 17301630
    new-instance v10, Ljava/util/ArrayList;

    .line 17301631
    .line 17301632
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v9

    .line 17301636
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v8

    .line 17301643
    :goto_8b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v9

    .line 17301647
    if-eqz v9, :cond_a4

    .line 17301648
    .line 17301649
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v9

    .line 17301653
    check-cast v9, Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;

    .line 17301654
    .line 17301655
    new-instance v11, Lcom/dragon/read/kmp/reader/state/i;

    .line 17301656
    .line 17301657
    iget-object v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17301658
    .line 17301659
    iget-object v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17301660
    .line 17301661
    invoke-direct {v11, v12, v9}, Lcom/dragon/read/kmp/reader/state/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    goto :goto_8b

    .line 17301668
    :cond_a4
    move-object/from16 v32, v10

    .line 17301669
    .line 17301670
    goto :goto_ad

    .line 17301671
    :cond_a7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v8

    .line 17301675
    move-object/from16 v32, v8

    .line 17301676
    .line 17301677
    :goto_ad
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17301678
    .line 17301679
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v6

    .line 17301683
    move-object v9, v6

    .line 17301684
    check-cast v9, Lcom/dragon/read/kmp/reader/state/a;

    .line 17301685
    .line 17301686
    iget-object v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17301687
    .line 17301688
    if-nez v6, :cond_bc

    .line 17301689
    .line 17301690
    move-object v10, v4

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    move-object v10, v6

    .line 17301693
    :goto_bd
    iget-object v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17301694
    .line 17301695
    if-nez v6, :cond_c3

    .line 17301696
    .line 17301697
    move-object v11, v4

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    move-object v11, v6

    .line 17301700
    :goto_c4
    iget-object v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 17301701
    .line 17301702
    if-nez v6, :cond_ca

    .line 17301703
    .line 17301704
    move-object v12, v4

    .line 17301705
    goto :goto_cb

    .line 17301706
    :cond_ca
    move-object v12, v6

    .line 17301707
    :goto_cb
    iget-object v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17301708
    .line 17301709
    if-nez v6, :cond_d1

    .line 17301710
    .line 17301711
    move-object v13, v4

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v13, v6

    .line 17301714
    :goto_d2
    iget-object v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17301715
    .line 17301716
    if-nez v6, :cond_d8

    .line 17301717
    .line 17301718
    move-object v15, v4

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    move-object v15, v6

    .line 17301721
    :goto_d9
    iget-object v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17301722
    .line 17301723
    if-nez v6, :cond_df

    .line 17301724
    .line 17301725
    const-string v6, "0.0"

    .line 17301726
    .line 17301727
    :cond_df
    move-object/from16 v16, v6

    .line 17301728
    .line 17301729
    iget v6, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17301730
    .line 17301731
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17301732
    .line 17301733
    if-nez v8, :cond_ea

    .line 17301734
    .line 17301735
    move-object/from16 v18, v4

    .line 17301736
    .line 17301737
    goto :goto_ec

    .line 17301738
    :cond_ea
    move-object/from16 v18, v8

    .line 17301739
    .line 17301740
    :goto_ec
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->source:Ljava/lang/String;

    .line 17301741
    .line 17301742
    if-nez v8, :cond_f3

    .line 17301743
    .line 17301744
    move-object/from16 v19, v4

    .line 17301745
    .line 17301746
    goto :goto_f5

    .line 17301747
    :cond_f3
    move-object/from16 v19, v8

    .line 17301748
    .line 17301749
    :goto_f5
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 17301750
    .line 17301751
    if-nez v8, :cond_100

    .line 17301752
    .line 17301753
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaCellUrl:Ljava/lang/String;

    .line 17301754
    .line 17301755
    if-nez v8, :cond_100

    .line 17301756
    .line 17301757
    move-object/from16 v20, v4

    .line 17301758
    .line 17301759
    goto :goto_102

    .line 17301760
    :cond_100
    move-object/from16 v20, v8

    .line 17301761
    .line 17301762
    :goto_102
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isbn:Ljava/lang/String;

    .line 17301763
    .line 17301764
    if-nez v8, :cond_109

    .line 17301765
    .line 17301766
    move-object/from16 v22, v4

    .line 17301767
    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    move-object/from16 v22, v8

    .line 17301770
    .line 17301771
    :goto_10b
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->publishingHouse:Ljava/lang/String;

    .line 17301772
    .line 17301773
    if-nez v8, :cond_112

    .line 17301774
    .line 17301775
    move-object/from16 v23, v4

    .line 17301776
    .line 17301777
    goto :goto_114

    .line 17301778
    :cond_112
    move-object/from16 v23, v8

    .line 17301779
    .line 17301780
    :goto_114
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->realPublishTime:Ljava/lang/String;

    .line 17301781
    .line 17301782
    if-nez v8, :cond_11b

    .line 17301783
    .line 17301784
    move-object/from16 v21, v4

    .line 17301785
    .line 17301786
    goto :goto_11d

    .line 17301787
    :cond_11b
    move-object/from16 v21, v8

    .line 17301788
    .line 17301789
    :goto_11d
    iget-object v4, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17301790
    .line 17301791
    if-nez v4, :cond_123

    .line 17301792
    .line 17301793
    const-string v4, "0"

    .line 17301794
    .line 17301795
    :cond_123
    move-object/from16 v26, v4

    .line 17301796
    .line 17301797
    iget-object v4, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountAll:Ljava/lang/String;

    .line 17301798
    .line 17301799
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17301800
    .line 17301801
    const/4 v2, 0x1

    .line 17301802
    if-eqz v8, :cond_135

    .line 17301803
    .line 17301804
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v8

    .line 17301808
    if-nez v8, :cond_133

    .line 17301809
    .line 17301810
    goto :goto_135

    .line 17301811
    :cond_133
    const/4 v8, 0x0

    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    :goto_135
    const/4 v8, 0x1

    .line 17301814
    :goto_136
    if-nez v8, :cond_13b

    .line 17301815
    .line 17301816
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17301817
    .line 17301818
    goto :goto_13d

    .line 17301819
    :cond_13b
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->backColorDominate:Ljava/lang/String;

    .line 17301820
    .line 17301821
    :goto_13d
    move-object/from16 v30, v8

    .line 17301822
    .line 17301823
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorPrizeData:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;

    .line 17301824
    .line 17301825
    if-eqz v8, :cond_146

    .line 17301826
    .line 17301827
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;->name:Ljava/lang/String;

    .line 17301828
    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v7, 0x0

    .line 17301831
    :goto_147
    if-eqz v8, :cond_14e

    .line 17301832
    .line 17301833
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;->year:Ljava/lang/String;

    .line 17301834
    .line 17301835
    move-object/from16 v25, v8

    .line 17301836
    .line 17301837
    goto :goto_150

    .line 17301838
    :cond_14e
    const/16 v25, 0x0

    .line 17301839
    .line 17301840
    :goto_150
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301841
    .line 17301842
    .line 17301843
    sget-object v8, Lr65/p;->Companion:Lr65/p$b;

    .line 17301844
    .line 17301845
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-static {}, Lr65/p$b;->b()I

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v8

    .line 17301852
    if-lt v8, v2, :cond_15f

    .line 17301853
    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v2, 0x0

    .line 17301856
    :goto_160
    if-nez v2, :cond_166

    .line 17301857
    .line 17301858
    const/16 v34, 0x0

    .line 17301859
    .line 17301860
    goto/16 :goto_1dd

    .line 17301861
    .line 17301862
    :cond_166
    new-instance v2, Lxs5/m;

    .line 17301863
    .line 17301864
    iget-object v8, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17301865
    .line 17301866
    if-eqz v8, :cond_17c

    .line 17301867
    .line 17301868
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->bookNameImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17301869
    .line 17301870
    if-eqz v8, :cond_17c

    .line 17301871
    .line 17301872
    new-instance v1, Lxs5/n;

    .line 17301873
    .line 17301874
    iget-object v0, v8, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17301875
    .line 17301876
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17301877
    .line 17301878
    invoke-direct {v1, v0, v8}, Lxs5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    move-object/from16 v34, v1

    .line 17301882
    .line 17301883
    goto :goto_17e

    .line 17301884
    :cond_17c
    const/16 v34, 0x0

    .line 17301885
    .line 17301886
    :goto_17e
    iget-object v0, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17301887
    .line 17301888
    if-eqz v0, :cond_192

    .line 17301889
    .line 17301890
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->posterBackgroundImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17301891
    .line 17301892
    if-eqz v0, :cond_192

    .line 17301893
    .line 17301894
    new-instance v1, Lxs5/n;

    .line 17301895
    .line 17301896
    iget-object v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17301897
    .line 17301898
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17301899
    .line 17301900
    invoke-direct {v1, v8, v0}, Lxs5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    move-object/from16 v35, v1

    .line 17301904
    .line 17301905
    goto :goto_194

    .line 17301906
    :cond_192
    const/16 v35, 0x0

    .line 17301907
    .line 17301908
    :goto_194
    iget-object v0, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17301909
    .line 17301910
    if-eqz v0, :cond_1a8

    .line 17301911
    .line 17301912
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->readerBgImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17301913
    .line 17301914
    if-eqz v0, :cond_1a8

    .line 17301915
    .line 17301916
    new-instance v1, Lxs5/n;

    .line 17301917
    .line 17301918
    iget-object v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17301919
    .line 17301920
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17301921
    .line 17301922
    invoke-direct {v1, v8, v0}, Lxs5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    move-object/from16 v36, v1

    .line 17301926
    .line 17301927
    goto :goto_1aa

    .line 17301928
    :cond_1a8
    const/16 v36, 0x0

    .line 17301929
    .line 17301930
    :goto_1aa
    iget-object v0, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17301931
    .line 17301932
    if-eqz v0, :cond_1be

    .line 17301933
    .line 17301934
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->readerBgThumbnail:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17301935
    .line 17301936
    if-eqz v0, :cond_1be

    .line 17301937
    .line 17301938
    new-instance v1, Lxs5/n;

    .line 17301939
    .line 17301940
    iget-object v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17301941
    .line 17301942
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17301943
    .line 17301944
    invoke-direct {v1, v8, v0}, Lxs5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301945
    .line 17301946
    .line 17301947
    move-object/from16 v37, v1

    .line 17301948
    .line 17301949
    goto :goto_1c0

    .line 17301950
    :cond_1be
    const/16 v37, 0x0

    .line 17301951
    .line 17301952
    :goto_1c0
    iget-object v0, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17301953
    .line 17301954
    if-eqz v0, :cond_1d4

    .line 17301955
    .line 17301956
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->copyrightBgImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17301957
    .line 17301958
    if-eqz v0, :cond_1d4

    .line 17301959
    .line 17301960
    new-instance v1, Lxs5/n;

    .line 17301961
    .line 17301962
    iget-object v5, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17301963
    .line 17301964
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17301965
    .line 17301966
    invoke-direct {v1, v5, v0}, Lxs5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    move-object/from16 v38, v1

    .line 17301970
    .line 17301971
    goto :goto_1d6

    .line 17301972
    :cond_1d4
    const/16 v38, 0x0

    .line 17301973
    .line 17301974
    :goto_1d6
    move-object/from16 v33, v2

    .line 17301975
    .line 17301976
    invoke-direct/range {v33 .. v38}, Lxs5/m;-><init>(Lxs5/n;Lxs5/n;Lxs5/n;Lxs5/n;Lxs5/n;)V

    .line 17301977
    .line 17301978
    .line 17301979
    move-object/from16 v34, v2

    .line 17301980
    .line 17301981
    :goto_1dd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v17

    .line 17301985
    const/16 v28, 0x0

    .line 17301986
    .line 17301987
    const/16 v29, 0x0

    .line 17301988
    .line 17301989
    const/16 v33, 0x0

    .line 17301990
    .line 17301991
    const/high16 v35, 0x8c0000

    .line 17301992
    .line 17301993
    move-object/from16 v24, v7

    .line 17301994
    .line 17301995
    move-object/from16 v27, v4

    .line 17301996
    .line 17301997
    invoke-static/range {v9 .. v35}, Lcom/dragon/read/kmp/reader/state/a;->a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v0

    .line 17302001
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/reader/state/b;->k1(Lcom/dragon/read/kmp/reader/state/a;)V

    .line 17302002
    .line 17302003
    .line 17302004
    move-object/from16 v0, p0

    .line 17302005
    .line 17302006
    iget-object v1, v0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302007
    .line 17302008
    invoke-static {v1}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v1

    .line 17302012
    if-eqz v1, :cond_203

    .line 17302013
    .line 17302014
    move-object/from16 v2, p1

    .line 17302015
    .line 17302016
    invoke-interface {v1, v2}, Lq86/i;->df(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17302017
    .line 17302018
    .line 17302019
    :cond_203
    return-void
.end method


