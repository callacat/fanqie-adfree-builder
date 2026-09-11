## classes20/com/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lpp2/t;->a:Lpp2/t;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const/4 v0, 0x0

    .line 458758
    sput-object v0, Lpp2/t;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 458760
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 458762
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B:Lkotlin/Lazy;

    .line 458764
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458767
    move-result-object v2

    .line 458768
    check-cast v2, Lcom/dragon/community/kmp_video_comment/header/e;

    .line 458770
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/header/e;->f:Lkotlinx/coroutines/Job;

    .line 458772
    if-eqz v3, :cond_1a

    .line 458774
    const/4 v4, 0x1

    .line 458775
    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458778
    :cond_1a
    iput-object v0, v2, Lcom/dragon/community/kmp_video_comment/header/e;->f:Lkotlinx/coroutines/Job;

    .line 458780
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 458782
    if-eqz v2, :cond_23

    .line 458784
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/v;->f()V

    .line 458787
    :cond_23
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 458789
    if-eqz v2, :cond_2a

    .line 458791
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/v;->D()V

    .line 458794
    :cond_2a
    sget-object v2, Lkn2/x;->a:Lkn2/x;

    .line 458796
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->G:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;

    .line 458798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    invoke-static {v3}, Lkn2/x;->c(Lkn2/p;)V

    .line 458804
    sget-object v2, Lhp2/b;->a:Lhp2/b;

    .line 458806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    sput-object v0, Lhp2/b;->b:Lhp2/a;

    .line 458811
    sget-object v2, Ljp2/a;->a:Ljp2/a;

    .line 458813
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->H:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;

    .line 458815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    const/4 v2, 0x0

    .line 458819
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458822
    sget-object v4, Ljp2/a;->b:Ljava/util/List;

    .line 458824
    check-cast v4, Ljava/util/ArrayList;

    .line 458826
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458829
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 458832
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458834
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458837
    move-result-object v4

    .line 458838
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458841
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 458843
    iget-object v4, v3, Lzo2/c;->d:Lio/reactivex/disposables/Disposable;

    .line 458845
    if-eqz v4, :cond_68

    .line 458847
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458850
    move-result v5

    .line 458851
    if-nez v5, :cond_68

    .line 458853
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458856
    :cond_68
    iget-object v3, v3, Lzo2/c;->e:Lio/reactivex/disposables/Disposable;

    .line 458858
    if-eqz v3, :cond_75

    .line 458860
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458863
    move-result v4

    .line 458864
    if-nez v4, :cond_75

    .line 458866
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458869
    :cond_75
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 458871
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/j;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 458873
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 458876
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 458878
    iput v2, v3, Lnp2/c;->a:I

    .line 458880
    iget-object v2, v3, Lnp2/c;->c:Ljava/util/List;

    .line 458882
    check-cast v2, Ljava/util/ArrayList;

    .line 458884
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458887
    iget-object v2, v3, Lnp2/c;->b:Ljava/util/List;

    .line 458889
    check-cast v2, Ljava/util/ArrayList;

    .line 458891
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458894
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n:Ljava/util/HashSet;

    .line 458896
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 458899
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 458901
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 458903
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 458906
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458909
    move-result-object v2

    .line 458910
    iput-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 458912
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->o:Ljava/util/HashSet;

    .line 458914
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 458917
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p:Lcom/dragon/community/kmp_video_comment/s;

    .line 458919
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/s;->a:Ljava/util/Set;

    .line 458921
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 458924
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/s;->b:Ljava/util/Set;

    .line 458926
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 458929
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/s;->c:Ljava/util/Set;

    .line 458931
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 458934
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/s;->d:Ljava/util/Set;

    .line 458936
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 458939
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/s;->e:Ljava/util/Set;

    .line 458941
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 458944
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 458946
    if-eqz v1, :cond_c7

    .line 458948
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g()V

    .line 458951
    :cond_c7
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 458953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c:Ljava/lang/Object;

    .line 458958
    monitor-enter v1

    .line 458959
    :try_start_cf
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 458961
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458963
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458966
    move-result-object v2

    .line 458967
    check-cast v2, Ljava/lang/Iterable;

    .line 458969
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458972
    move-result-object v2

    .line 458973
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458976
    move-result v3

    .line 458977
    if-eqz v3, :cond_ed

    .line 458979
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458982
    move-result-object v3

    .line 458983
    check-cast v3, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 458985
    invoke-virtual {v3}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 458988
    goto :goto_dd

    .line 458989
    :cond_ed
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 458991
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458993
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 458996
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->f:Ljava/util/Map;

    .line 458998
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 459000
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 459003
    move-result-object v2

    .line 459004
    check-cast v2, Ljava/lang/Iterable;

    .line 459006
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459009
    move-result-object v2

    .line 459010
    :goto_102
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459013
    move-result v3

    .line 459014
    if-eqz v3, :cond_112

    .line 459016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459019
    move-result-object v3

    .line 459020
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 459022
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459025
    goto :goto_102

    .line 459026
    :cond_112
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->f:Ljava/util/Map;

    .line 459028
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 459030
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 459033
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->d:Ljava/util/Map;

    .line 459035
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 459037
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 459040
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->e:Ljava/util/Map;

    .line 459042
    move-object v3, v2

    .line 459043
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 459045
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 459048
    move-result-object v3

    .line 459049
    check-cast v3, Ljava/lang/Iterable;

    .line 459051
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459054
    move-result-object v3

    .line 459055
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 459057
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_134
    .catchall {:try_start_cf .. :try_end_134} :catchall_14f

    .line 459060
    monitor-exit v1

    .line 459061
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459064
    move-result-object v1

    .line 459065
    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459068
    move-result v2

    .line 459069
    if-eqz v2, :cond_14e

    .line 459071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459074
    move-result-object v2

    .line 459075
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 459077
    sget-object v3, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 459079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459082
    invoke-static {v2, v0}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a(Lkotlin/jvm/functions/Function1;Ldp2/d;)V

    .line 459085
    goto :goto_139

    .line 459086
    :cond_14e
    return-void

    .line 459087
    :catchall_14f
    move-exception v0

    .line 459088
    monitor-exit v1

    .line 459089
    throw v0
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lpp2/t;->a:Lpp2/t;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const/4 v0, 0x0

    .line 458758
    sput-object v0, Lpp2/t;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 458759
    .line 458760
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 458761
    .line 458762
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B:Lkotlin/Lazy;

    .line 458763
    .line 458764
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    check-cast v2, Lcom/dragon/community/kmp_video_comment/header/e;

    .line 458769
    .line 458770
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/header/e;->f:Lkotlinx/coroutines/Job;

    .line 458771
    .line 458772
    if-eqz v3, :cond_1a

    .line 458773
    .line 458774
    const/4 v4, 0x1

    .line 458775
    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458776
    .line 458777
    .line 458778
    :cond_1a
    iput-object v0, v2, Lcom/dragon/community/kmp_video_comment/header/e;->f:Lkotlinx/coroutines/Job;

    .line 458779
    .line 458780
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 458781
    .line 458782
    if-eqz v2, :cond_23

    .line 458783
    .line 458784
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/v;->f()V

    .line 458785
    .line 458786
    .line 458787
    :cond_23
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 458788
    .line 458789
    if-eqz v2, :cond_2a

    .line 458790
    .line 458791
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/v;->D()V

    .line 458792
    .line 458793
    .line 458794
    :cond_2a
    sget-object v2, Lkn2/x;->a:Lkn2/x;

    .line 458795
    .line 458796
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->G:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;

    .line 458797
    .line 458798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    .line 458800
    .line 458801
    invoke-static {v3}, Lkn2/x;->c(Lkn2/p;)V

    .line 458802
    .line 458803
    .line 458804
    sget-object v2, Lhp2/b;->a:Lhp2/b;

    .line 458805
    .line 458806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    sput-object v0, Lhp2/b;->b:Lhp2/a;

    .line 458810
    .line 458811
    sget-object v2, Ljp2/a;->a:Ljp2/a;

    .line 458812
    .line 458813
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->H:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;

    .line 458814
    .line 458815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    .line 458817
    .line 458818
    const/4 v2, 0x0

    .line 458819
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458820
    .line 458821
    .line 458822
    sget-object v4, Ljp2/a;->b:Ljava/util/List;

    .line 458823
    .line 458824
    check-cast v4, Ljava/util/ArrayList;

    .line 458825
    .line 458826
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 458830
    .line 458831
    .line 458832
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458833
    .line 458834
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458839
    .line 458840
    .line 458841
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 458842
    .line 458843
    iget-object v4, v3, Lzo2/c;->d:Lio/reactivex/disposables/Disposable;

    .line 458844
    .line 458845
    if-eqz v4, :cond_68

    .line 458846
    .line 458847
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458848
    .line 458849
    .line 458850
    move-result v5

    .line 458851
    if-nez v5, :cond_68

    .line 458852
    .line 458853
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458854
    .line 458855
    .line 458856
    :cond_68
    iget-object v3, v3, Lzo2/c;->e:Lio/reactivex/disposables/Disposable;

    .line 458857
    .line 458858
    if-eqz v3, :cond_75

    .line 458859
    .line 458860
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458861
    .line 458862
    .line 458863
    move-result v4

    .line 458864
    if-nez v4, :cond_75

    .line 458865
    .line 458866
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 458870
    .line 458871
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/j;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 458872
    .line 458873
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 458874
    .line 458875
    .line 458876
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 458877
    .line 458878
    iput v2, v3, Lnp2/c;->a:I

    .line 458879
    .line 458880
    iget-object v2, v3, Lnp2/c;->c:Ljava/util/List;

    .line 458881
    .line 458882
    check-cast v2, Ljava/util/ArrayList;

    .line 458883
    .line 458884
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458885
    .line 458886
    .line 458887
    iget-object v2, v3, Lnp2/c;->b:Ljava/util/List;

    .line 458888
    .line 458889
    check-cast v2, Ljava/util/ArrayList;

    .line 458890
    .line 458891
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458892
    .line 458893
    .line 458894
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n:Ljava/util/HashSet;

    .line 458895
    .line 458896
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 458897
    .line 458898
    .line 458899
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 458900
    .line 458901
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 458902
    .line 458903
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 458904
    .line 458905
    .line 458906
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    iput-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 458911
    .line 458912
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->o:Ljava/util/HashSet;

    .line 458913
    .line 458914
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 458915
    .line 458916
    .line 458917
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p:Lcom/dragon/community/kmp_video_comment/s;

    .line 458918
    .line 458919
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/s;->a:Ljava/util/Set;

    .line 458920
    .line 458921
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 458922
    .line 458923
    .line 458924
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/s;->b:Ljava/util/Set;

    .line 458925
    .line 458926
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 458927
    .line 458928
    .line 458929
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/s;->c:Ljava/util/Set;

    .line 458930
    .line 458931
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 458932
    .line 458933
    .line 458934
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/s;->d:Ljava/util/Set;

    .line 458935
    .line 458936
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 458937
    .line 458938
    .line 458939
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/s;->e:Ljava/util/Set;

    .line 458940
    .line 458941
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 458942
    .line 458943
    .line 458944
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 458945
    .line 458946
    if-eqz v1, :cond_c7

    .line 458947
    .line 458948
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g()V

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 458952
    .line 458953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458954
    .line 458955
    .line 458956
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c:Ljava/lang/Object;

    .line 458957
    .line 458958
    monitor-enter v1

    .line 458959
    :try_start_cf
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 458960
    .line 458961
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458962
    .line 458963
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v2

    .line 458967
    check-cast v2, Ljava/lang/Iterable;

    .line 458968
    .line 458969
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v2

    .line 458973
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458974
    .line 458975
    .line 458976
    move-result v3

    .line 458977
    if-eqz v3, :cond_ed

    .line 458978
    .line 458979
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v3

    .line 458983
    check-cast v3, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 458984
    .line 458985
    invoke-virtual {v3}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 458986
    .line 458987
    .line 458988
    goto :goto_dd

    .line 458989
    :cond_ed
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 458990
    .line 458991
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458992
    .line 458993
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 458994
    .line 458995
    .line 458996
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->f:Ljava/util/Map;

    .line 458997
    .line 458998
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458999
    .line 459000
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    check-cast v2, Ljava/lang/Iterable;

    .line 459005
    .line 459006
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v2

    .line 459010
    :goto_102
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459011
    .line 459012
    .line 459013
    move-result v3

    .line 459014
    if-eqz v3, :cond_112

    .line 459015
    .line 459016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v3

    .line 459020
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 459021
    .line 459022
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459023
    .line 459024
    .line 459025
    goto :goto_102

    .line 459026
    :cond_112
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->f:Ljava/util/Map;

    .line 459027
    .line 459028
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 459029
    .line 459030
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 459031
    .line 459032
    .line 459033
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->d:Ljava/util/Map;

    .line 459034
    .line 459035
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 459036
    .line 459037
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 459038
    .line 459039
    .line 459040
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->e:Ljava/util/Map;

    .line 459041
    .line 459042
    move-object v3, v2

    .line 459043
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 459044
    .line 459045
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v3

    .line 459049
    check-cast v3, Ljava/lang/Iterable;

    .line 459050
    .line 459051
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v3

    .line 459055
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 459056
    .line 459057
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_134
    .catchall {:try_start_cf .. :try_end_134} :catchall_14f

    .line 459058
    .line 459059
    .line 459060
    monitor-exit v1

    .line 459061
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v1

    .line 459065
    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459066
    .line 459067
    .line 459068
    move-result v2

    .line 459069
    if-eqz v2, :cond_14e

    .line 459070
    .line 459071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v2

    .line 459075
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 459076
    .line 459077
    sget-object v3, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 459078
    .line 459079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459080
    .line 459081
    .line 459082
    invoke-static {v2, v0}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a(Lkotlin/jvm/functions/Function1;Ldp2/d;)V

    .line 459083
    .line 459084
    .line 459085
    goto :goto_139

    .line 459086
    :cond_14e
    return-void

    .line 459087
    :catchall_14f
    move-exception v0

    .line 459088
    monitor-exit v1

    .line 459089
    throw v0
.end method


