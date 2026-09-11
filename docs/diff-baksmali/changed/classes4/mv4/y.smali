## classes4/mv4/y.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 17104903
    new-instance v1, Lmv4/r;

    .line 17104905
    invoke-direct {v1, p1}, Lmv4/r;-><init>(Landroid/content/Context;)V

    .line 17104908
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    move-result-object p1

    .line 17104912
    iput-object p1, p0, Lmv4/y;->k:Lkotlin/Lazy;

    .line 17104914
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104916
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104919
    iput-object p1, p0, Lmv4/y;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104921
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17104923
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 17104926
    iput-object p1, p0, Lmv4/y;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17104928
    const-string p1, ""

    .line 17104930
    iput-object p1, p0, Lmv4/y;->r:Ljava/lang/String;

    .line 17104932
    new-instance p1, Lqt4/q;

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    invoke-direct {p1, v0, v1, v1}, Lqt4/q;-><init>(ZZZ)V

    .line 17104938
    const-string v0, "reserve_video_menu"

    .line 17104940
    iput-object v0, p1, Lqt4/q;->d:Ljava/lang/String;

    .line 17104942
    const-string v0, "reserve_video_menu_trailer"

    .line 17104944
    iput-object v0, p1, Lqt4/q;->e:Ljava/lang/String;

    .line 17104946
    iput-boolean v1, p1, Lqt4/q;->f:Z

    .line 17104948
    iput-object p1, p0, Lmv4/y;->s:Lqt4/q;

    .line 17104950
    new-instance p1, Ljava/util/HashMap;

    .line 17104952
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104955
    iput-object p1, p0, Lmv4/y;->t:Ljava/util/HashMap;

    .line 17104957
    new-instance p1, Lmv4/y$b;

    .line 17104959
    invoke-direct {p1, p0}, Lmv4/y$b;-><init>(Lmv4/y;)V

    .line 17104962
    iput-object p1, p0, Lmv4/y;->u:Lmv4/y$b;

    .line 17104964
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Leb3/b;

    .line 17104970
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17104973
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDialogDuplicateDismiss:Z

    .line 17104984
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 17104987
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, p0, Lmv4/y;->w:Lj3/e;

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Lmv4/r;

    .line 17104904
    .line 17104905
    invoke-direct {v1, p1}, Lmv4/r;-><init>(Landroid/content/Context;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iput-object p1, p0, Lmv4/y;->k:Lkotlin/Lazy;

    .line 17104913
    .line 17104914
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104915
    .line 17104916
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Lmv4/y;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104920
    .line 17104921
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17104922
    .line 17104923
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object p1, p0, Lmv4/y;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17104927
    .line 17104928
    const-string p1, ""

    .line 17104929
    .line 17104930
    iput-object p1, p0, Lmv4/y;->r:Ljava/lang/String;

    .line 17104931
    .line 17104932
    new-instance p1, Lqt4/q;

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    invoke-direct {p1, v0, v1, v1}, Lqt4/q;-><init>(ZZZ)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "reserve_video_menu"

    .line 17104939
    .line 17104940
    iput-object v0, p1, Lqt4/q;->d:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string v0, "reserve_video_menu_trailer"

    .line 17104943
    .line 17104944
    iput-object v0, p1, Lqt4/q;->e:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-boolean v1, p1, Lqt4/q;->f:Z

    .line 17104947
    .line 17104948
    iput-object p1, p0, Lmv4/y;->s:Lqt4/q;

    .line 17104949
    .line 17104950
    new-instance p1, Ljava/util/HashMap;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, p0, Lmv4/y;->t:Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    new-instance p1, Lmv4/y$b;

    .line 17104958
    .line 17104959
    invoke-direct {p1, p0}, Lmv4/y$b;-><init>(Lmv4/y;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object p1, p0, Lmv4/y;->u:Lmv4/y$b;

    .line 17104963
    .line 17104964
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Leb3/b;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDialogDuplicateDismiss:Z

    .line 17104983
    .line 17104984
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, p0, Lmv4/y;->w:Lj3/e;

    .line 17104997
    .line 17104998
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_44

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lkotlin/Pair;

    .line 17104921
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/String;

    .line 17104927
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Ljava/lang/Boolean;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    move-result v0

    .line 17104937
    iget-object v2, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104939
    if-eqz v2, :cond_32

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_d

    .line 17104953
    iget-object v1, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104957
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 17104960
    :cond_40
    invoke-virtual {p0, v0}, Lmv4/y;->S(Z)V

    .line 17104963
    goto :goto_d

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_44

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lkotlin/Pair;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    iget-object v2, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_d

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p0, v0}, Lmv4/y;->S(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_d

    .line 17104964
    :cond_44
    return-void
.end method


.method public final K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p1, 0x2d

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p1, 0x2d

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method


.method public final L(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;)V
[MOD-CHANGED]
.method public final L(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724869
    new-instance v1, Ljava/util/ArrayList;

    .line 50724871
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724874
    iget-object v2, p3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoData:Ljava/util/List;

    .line 50724876
    if-eqz v2, :cond_3b

    .line 50724878
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724881
    move-result-object v2

    .line 50724882
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_3b

    .line 50724888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724891
    move-result-object v3

    .line 50724892
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724894
    sget-object v4, Lqt4/d;->a:Lqt4/d;

    .line 50724896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    invoke-static {v3, p1}, Lqt4/d;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lqt4/i;

    .line 50724902
    move-result-object v4

    .line 50724903
    if-eqz v4, :cond_30

    .line 50724905
    iget-object v5, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724907
    iput-object v5, v4, Lqt4/i;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724909
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724912
    :cond_30
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724914
    const-string v4, ""

    .line 50724916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724922
    goto :goto_12

    .line 50724923
    :cond_3b
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoData:Ljava/util/List;

    .line 50724925
    if-eqz v1, :cond_bd

    .line 50724927
    const/4 v2, 0x0

    .line 50724928
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724931
    move-result-object v1

    .line 50724932
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724934
    if-nez v1, :cond_49

    .line 50724936
    goto :goto_bd

    .line 50724937
    :cond_49
    new-instance v2, Lmv4/i0;

    .line 50724939
    invoke-direct {v2, p1, p3, v1, v0}, Lmv4/i0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)V

    .line 50724942
    sget-object v1, Lqt4/d;->a:Lqt4/d;

    .line 50724944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    invoke-static {p1, p2, v0}, Lqt4/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50724950
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50724952
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724955
    iget-wide v4, p3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->cellId:J

    .line 50724957
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724960
    move-result-object v4

    .line 50724961
    const-string v5, "key_cell_id"

    .line 50724963
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724966
    iget-boolean v4, p3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->hasMore:Z

    .line 50724968
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724971
    move-result-object v4

    .line 50724972
    const-string v5, "key_has_more"

    .line 50724974
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724977
    iget-wide v4, p3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->nextOffset:J

    .line 50724979
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724982
    move-result-object v4

    .line 50724983
    const-string v5, "key_next_offset"

    .line 50724985
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724988
    const-string v4, "key_session_id"

    .line 50724990
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->sessionId:Ljava/lang/String;

    .line 50724992
    invoke-virtual {v3, v4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724995
    const-string p3, "key_filter_ids"

    .line 50724997
    invoke-virtual {v3, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725000
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725003
    invoke-static {p1, p2}, Lqt4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725006
    move-result-object p1

    .line 50725007
    sget-object p2, Lqt4/d;->d:Ljava/util/Map;

    .line 50725009
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    invoke-static {v0}, Lqt4/d;->j(Ljava/util/List;)Lio/reactivex/Observable;

    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725022
    move-result-object p2

    .line 50725023
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725026
    move-result-object p1

    .line 50725027
    new-instance p2, Lmv4/u;

    .line 50725029
    invoke-direct {p2, v0}, Lmv4/u;-><init>(Ljava/util/List;)V

    .line 50725032
    new-instance p3, Lmv4/v;

    .line 50725034
    invoke-direct {p3, p2}, Lmv4/v;-><init>(Lmv4/u;)V

    .line 50725037
    new-instance p2, Lmv4/w;

    .line 50725039
    invoke-direct {p2, p0}, Lmv4/w;-><init>(Lmv4/y;)V

    .line 50725042
    new-instance v0, Lmv4/x;

    .line 50725044
    invoke-direct {v0, p2}, Lmv4/x;-><init>(Lmv4/w;)V

    .line 50725047
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725050
    invoke-virtual {p0, v2}, Lmv4/y;->R(Lmv4/i0;)V

    .line 50725053
    :cond_bd
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v1, Ljava/util/ArrayList;

    .line 50724870
    .line 50724871
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object v2, p3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoData:Ljava/util/List;

    .line 50724875
    .line 50724876
    if-eqz v2, :cond_3b

    .line 50724877
    .line 50724878
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_3b

    .line 50724887
    .line 50724888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724893
    .line 50724894
    sget-object v4, Lqt4/d;->a:Lqt4/d;

    .line 50724895
    .line 50724896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {v3, p1}, Lqt4/d;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lqt4/i;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v4

    .line 50724903
    if-eqz v4, :cond_30

    .line 50724904
    .line 50724905
    iget-object v5, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724906
    .line 50724907
    iput-object v5, v4, Lqt4/i;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724908
    .line 50724909
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724913
    .line 50724914
    const-string v4, ""

    .line 50724915
    .line 50724916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_12

    .line 50724923
    :cond_3b
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoData:Ljava/util/List;

    .line 50724924
    .line 50724925
    if-eqz v1, :cond_bd

    .line 50724926
    .line 50724927
    const/4 v2, 0x0

    .line 50724928
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724933
    .line 50724934
    if-nez v1, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_bd

    .line 50724937
    :cond_49
    new-instance v2, Lmv4/i0;

    .line 50724938
    .line 50724939
    invoke-direct {v2, p1, p3, v1, v0}, Lmv4/i0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)V

    .line 50724940
    .line 50724941
    .line 50724942
    sget-object v1, Lqt4/d;->a:Lqt4/d;

    .line 50724943
    .line 50724944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {p1, p2, v0}, Lqt4/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50724948
    .line 50724949
    .line 50724950
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50724951
    .line 50724952
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    iget-wide v4, p3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->cellId:J

    .line 50724956
    .line 50724957
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v4

    .line 50724961
    const-string v5, "key_cell_id"

    .line 50724962
    .line 50724963
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724964
    .line 50724965
    .line 50724966
    iget-boolean v4, p3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->hasMore:Z

    .line 50724967
    .line 50724968
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v4

    .line 50724972
    const-string v5, "key_has_more"

    .line 50724973
    .line 50724974
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724975
    .line 50724976
    .line 50724977
    iget-wide v4, p3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->nextOffset:J

    .line 50724978
    .line 50724979
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v4

    .line 50724983
    const-string v5, "key_next_offset"

    .line 50724984
    .line 50724985
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724986
    .line 50724987
    .line 50724988
    const-string v4, "key_session_id"

    .line 50724989
    .line 50724990
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->sessionId:Ljava/lang/String;

    .line 50724991
    .line 50724992
    invoke-virtual {v3, v4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724993
    .line 50724994
    .line 50724995
    const-string p3, "key_filter_ids"

    .line 50724996
    .line 50724997
    invoke-virtual {v3, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {p1, p2}, Lqt4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    sget-object p2, Lqt4/d;->d:Ljava/util/Map;

    .line 50725008
    .line 50725009
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-static {v0}, Lqt4/d;->j(Ljava/util/List;)Lio/reactivex/Observable;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p2

    .line 50725023
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    new-instance p2, Lmv4/u;

    .line 50725028
    .line 50725029
    invoke-direct {p2, v0}, Lmv4/u;-><init>(Ljava/util/List;)V

    .line 50725030
    .line 50725031
    .line 50725032
    new-instance p3, Lmv4/v;

    .line 50725033
    .line 50725034
    invoke-direct {p3, p2}, Lmv4/v;-><init>(Lmv4/u;)V

    .line 50725035
    .line 50725036
    .line 50725037
    new-instance p2, Lmv4/w;

    .line 50725038
    .line 50725039
    invoke-direct {p2, p0}, Lmv4/w;-><init>(Lmv4/y;)V

    .line 50725040
    .line 50725041
    .line 50725042
    new-instance v0, Lmv4/x;

    .line 50725043
    .line 50725044
    invoke-direct {v0, p2}, Lmv4/x;-><init>(Lmv4/w;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p0, v2}, Lmv4/y;->R(Lmv4/i0;)V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    :goto_bd
    return-void
.end method


.method public final N(Z)V
[MOD-CHANGED]
.method public final N(Z)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235970
    const-string v1, ""

    .line 17235972
    if-eqz v0, :cond_c

    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17235977
    move-result-object v0

    .line 17235978
    if-nez v0, :cond_d

    .line 17235980
    :cond_c
    move-object v0, v1

    .line 17235981
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-nez v2, :cond_17

    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v2, 0x0

    .line 17235992
    :goto_18
    const-string v5, "deliver"

    .line 17235994
    const-string v6, "SubscribeDetailDialog"

    .line 17235996
    if-eqz v2, :cond_26

    .line 17235998
    const-string p1, "requestPlan: currentDetailId is empty"

    .line 17236000
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236002
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    return-void

    .line 17236006
    :cond_26
    iget-object v2, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236008
    if-eqz v2, :cond_36

    .line 17236010
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236013
    move-result-object v2

    .line 17236014
    if-eqz v2, :cond_36

    .line 17236016
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236018
    if-nez v2, :cond_35

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v1, v2

    .line 17236022
    :cond_36
    :goto_36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236025
    move-result v2

    .line 17236026
    if-nez v2, :cond_3e

    .line 17236028
    const/4 v2, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v2, 0x0

    .line 17236031
    :goto_3f
    if-eqz v2, :cond_49

    .line 17236033
    const-string p1, "requestPlan: currentVideoId is empty"

    .line 17236035
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236037
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    return-void

    .line 17236041
    :cond_49
    invoke-virtual {p0, v0, v1}, Lmv4/y;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236044
    move-result-object v2

    .line 17236045
    iget-object v7, p0, Lmv4/y;->t:Ljava/util/HashMap;

    .line 17236047
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    move-result-object v2

    .line 17236051
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;

    .line 17236053
    if-eqz v2, :cond_88

    .line 17236055
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->attachSeriesId:Ljava/lang/String;

    .line 17236057
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236060
    move-result v7

    .line 17236061
    if-eqz v7, :cond_88

    .line 17236063
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoId:Ljava/lang/String;

    .line 17236065
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236068
    move-result v7

    .line 17236069
    if-eqz v7, :cond_88

    .line 17236071
    if-nez p1, :cond_7a

    .line 17236073
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236075
    const-string p1, "requestPlan: hit cache return, detailID="

    .line 17236077
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    move-result-object p1

    .line 17236081
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236083
    invoke-static {v5, v6, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    invoke-virtual {p0, v0, v1, v2}, Lmv4/y;->L(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;)V

    .line 17236089
    goto :goto_87

    .line 17236090
    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236092
    const-string p1, "requestPlan: preload hit cache return, detailID="

    .line 17236094
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236097
    move-result-object p1

    .line 17236098
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236100
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    :goto_87
    return-void

    .line 17236104
    :cond_88
    iget-object v2, p0, Lmv4/y;->q:Lio/reactivex/disposables/Disposable;

    .line 17236106
    if-eqz v2, :cond_c6

    .line 17236108
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236111
    move-result v2

    .line 17236112
    if-nez v2, :cond_94

    .line 17236114
    const/4 v2, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v2, 0x0

    .line 17236117
    :goto_95
    if-eqz v2, :cond_c6

    .line 17236119
    iget-object v2, p0, Lmv4/y;->r:Ljava/lang/String;

    .line 17236121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236124
    move-result v2

    .line 17236125
    if-lez v2, :cond_a0

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v3, 0x0

    .line 17236129
    :goto_a1
    if-eqz v3, :cond_c6

    .line 17236131
    iget-object v2, p0, Lmv4/y;->r:Ljava/lang/String;

    .line 17236133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236136
    move-result v2

    .line 17236137
    if-eqz v2, :cond_c6

    .line 17236139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236141
    const-string v0, "requestPlan: "

    .line 17236143
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    iget-object v0, p0, Lmv4/y;->r:Ljava/lang/String;

    .line 17236148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    const-string v0, " is loading"

    .line 17236153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object p1

    .line 17236160
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236162
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    return-void

    .line 17236166
    :cond_c6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236168
    const-string v3, "requestPlan: start load, detailID="

    .line 17236170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    const-string v3, " videoId="

    .line 17236178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    const-string v3, " isPreload="

    .line 17236186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    move-result-object v2

    .line 17236196
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236198
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236201
    invoke-virtual {p0, v0, v1}, Lmv4/y;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236204
    move-result-object v2

    .line 17236205
    iput-object v2, p0, Lmv4/y;->r:Ljava/lang/String;

    .line 17236207
    iget-object v2, p0, Lmv4/y;->q:Lio/reactivex/disposables/Disposable;

    .line 17236209
    if-eqz v2, :cond_f6

    .line 17236211
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236214
    :cond_f6
    new-instance v2, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17236216
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17236219
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17236221
    const-string v3, "unreal_shortplay_related_video"

    .line 17236223
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17236225
    const/16 v3, 0xa

    .line 17236227
    iput v3, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17236229
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 17236231
    sget-object v3, Lea6/a;->a:Lea6/a;

    .line 17236233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236239
    move-result-object v3

    .line 17236240
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17236242
    iget-object v3, p0, Lmv4/y;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17236244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {v2}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17236250
    move-result-object v4

    .line 17236251
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236254
    move-result-object v5

    .line 17236255
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236258
    move-result-object v4

    .line 17236259
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;

    .line 17236261
    invoke-direct {v5, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 17236264
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236275
    move-result-object v2

    .line 17236276
    new-instance v3, Lmv4/s;

    .line 17236278
    invoke-direct {v3, p0, v0, v1, p1}, Lmv4/s;-><init>(Lmv4/y;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236281
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236284
    move-result-object p1

    .line 17236285
    iput-object p1, p0, Lmv4/y;->q:Lio/reactivex/disposables/Disposable;

    .line 17236287
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Z)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_c

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    if-nez v0, :cond_d

    .line 17235979
    .line 17235980
    :cond_c
    move-object v0, v1

    .line 17235981
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-nez v2, :cond_17

    .line 17235988
    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v2, 0x0

    .line 17235992
    :goto_18
    const-string v5, "deliver"

    .line 17235993
    .line 17235994
    const-string v6, "SubscribeDetailDialog"

    .line 17235995
    .line 17235996
    if-eqz v2, :cond_26

    .line 17235997
    .line 17235998
    const-string p1, "requestPlan: currentDetailId is empty"

    .line 17235999
    .line 17236000
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236001
    .line 17236002
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    return-void

    .line 17236006
    :cond_26
    iget-object v2, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236007
    .line 17236008
    if-eqz v2, :cond_36

    .line 17236009
    .line 17236010
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    if-eqz v2, :cond_36

    .line 17236015
    .line 17236016
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-nez v2, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v1, v2

    .line 17236022
    :cond_36
    :goto_36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v2

    .line 17236026
    if-nez v2, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v2, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v2, 0x0

    .line 17236031
    :goto_3f
    if-eqz v2, :cond_49

    .line 17236032
    .line 17236033
    const-string p1, "requestPlan: currentVideoId is empty"

    .line 17236034
    .line 17236035
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236036
    .line 17236037
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    return-void

    .line 17236041
    :cond_49
    invoke-virtual {p0, v0, v1}, Lmv4/y;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    iget-object v7, p0, Lmv4/y;->t:Ljava/util/HashMap;

    .line 17236046
    .line 17236047
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;

    .line 17236052
    .line 17236053
    if-eqz v2, :cond_88

    .line 17236054
    .line 17236055
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->attachSeriesId:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v7

    .line 17236061
    if-eqz v7, :cond_88

    .line 17236062
    .line 17236063
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoId:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v7

    .line 17236069
    if-eqz v7, :cond_88

    .line 17236070
    .line 17236071
    if-nez p1, :cond_7a

    .line 17236072
    .line 17236073
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string p1, "requestPlan: hit cache return, detailID="

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    invoke-static {v5, v6, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0, v0, v1, v2}, Lmv4/y;->L(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto :goto_87

    .line 17236090
    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    const-string p1, "requestPlan: preload hit cache return, detailID="

    .line 17236093
    .line 17236094
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236099
    .line 17236100
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    .line 17236102
    .line 17236103
    :goto_87
    return-void

    .line 17236104
    :cond_88
    iget-object v2, p0, Lmv4/y;->q:Lio/reactivex/disposables/Disposable;

    .line 17236105
    .line 17236106
    if-eqz v2, :cond_c6

    .line 17236107
    .line 17236108
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v2

    .line 17236112
    if-nez v2, :cond_94

    .line 17236113
    .line 17236114
    const/4 v2, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v2, 0x0

    .line 17236117
    :goto_95
    if-eqz v2, :cond_c6

    .line 17236118
    .line 17236119
    iget-object v2, p0, Lmv4/y;->r:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    if-lez v2, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v3, 0x0

    .line 17236129
    :goto_a1
    if-eqz v3, :cond_c6

    .line 17236130
    .line 17236131
    iget-object v2, p0, Lmv4/y;->r:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v2

    .line 17236137
    if-eqz v2, :cond_c6

    .line 17236138
    .line 17236139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    const-string v0, "requestPlan: "

    .line 17236142
    .line 17236143
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v0, p0, Lmv4/y;->r:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v0, " is loading"

    .line 17236152
    .line 17236153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    return-void

    .line 17236166
    :cond_c6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    const-string v3, "requestPlan: start load, detailID="

    .line 17236169
    .line 17236170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    const-string v3, " videoId="

    .line 17236177
    .line 17236178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v3, " isPreload="

    .line 17236185
    .line 17236186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236197
    .line 17236198
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p0, v0, v1}, Lmv4/y;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    iput-object v2, p0, Lmv4/y;->r:Ljava/lang/String;

    .line 17236206
    .line 17236207
    iget-object v2, p0, Lmv4/y;->q:Lio/reactivex/disposables/Disposable;

    .line 17236208
    .line 17236209
    if-eqz v2, :cond_f6

    .line 17236210
    .line 17236211
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    new-instance v2, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17236215
    .line 17236216
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17236220
    .line 17236221
    const-string v3, "unreal_shortplay_related_video"

    .line 17236222
    .line 17236223
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17236224
    .line 17236225
    const/16 v3, 0xa

    .line 17236226
    .line 17236227
    iput v3, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17236228
    .line 17236229
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 17236230
    .line 17236231
    sget-object v3, Lea6/a;->a:Lea6/a;

    .line 17236232
    .line 17236233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17236241
    .line 17236242
    iget-object v3, p0, Lmv4/y;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17236243
    .line 17236244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v2}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v4

    .line 17236251
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v5

    .line 17236255
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v4

    .line 17236259
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;

    .line 17236260
    .line 17236261
    invoke-direct {v5, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    new-instance v3, Lmv4/s;

    .line 17236277
    .line 17236278
    invoke-direct {v3, p0, v0, v1, p1}, Lmv4/s;-><init>(Lmv4/y;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    iput-object p1, p0, Lmv4/y;->q:Lio/reactivex/disposables/Disposable;

    .line 17236286
    .line 17236287
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x32

    .line 262154
    div-int/lit8 v0, v0, 0x64

    .line 262156
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 262159
    iget-object v1, p0, Lmv4/y;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262161
    if-eqz v1, :cond_30

    .line 262163
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 262166
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262169
    move-result-object v2

    .line 262170
    instance-of v3, v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262172
    if-eqz v3, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :goto_20
    if-nez v2, :cond_23

    .line 262178
    goto :goto_30

    .line 262179
    :cond_23
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262181
    if-eq v3, v0, :cond_2d

    .line 262183
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262185
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x32

    .line 262153
    .line 262154
    div-int/lit8 v0, v0, 0x64

    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lmv4/y;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262160
    .line 262161
    if-eqz v1, :cond_30

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    instance-of v3, v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262171
    .line 262172
    if-eqz v3, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :goto_20
    if-nez v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_30

    .line 262179
    :cond_23
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262180
    .line 262181
    if-eq v3, v0, :cond_2d

    .line 262182
    .line 262183
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmv4/y;->j:Landroid/view/View;

    .line 327682
    const/high16 v1, 0x41400000    # 12.0f

    .line 327684
    const v2, 0x7f0d0029

    .line 327687
    if-eqz v0, :cond_23

    .line 327689
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 327691
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327694
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v4

    .line 327698
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327701
    move-result v4

    .line 327702
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327705
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 327708
    move-result v4

    .line 327709
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327712
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327715
    :cond_23
    iget-object v0, p0, Lmv4/y;->e:Landroid/view/View;

    .line 327717
    if-eqz v0, :cond_32

    .line 327719
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327730
    :cond_32
    iget-object v0, p0, Lmv4/y;->i:Landroid/view/View;

    .line 327732
    if-eqz v0, :cond_44

    .line 327734
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327737
    move-result-object v3

    .line 327738
    const v4, 0x7f022777

    .line 327741
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327748
    :cond_44
    iget-object v0, p0, Lmv4/y;->f:Landroid/widget/FrameLayout;

    .line 327750
    if-eqz v0, :cond_7f

    .line 327752
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 327754
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327757
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327760
    move-result-object v4

    .line 327761
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327764
    move-result v2

    .line 327765
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327768
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 327771
    move-result v1

    .line 327772
    const/16 v2, 0x8

    .line 327774
    new-array v2, v2, [F

    .line 327776
    const/4 v4, 0x0

    .line 327777
    aput v1, v2, v4

    .line 327779
    const/4 v4, 0x1

    .line 327780
    aput v1, v2, v4

    .line 327782
    const/4 v4, 0x2

    .line 327783
    aput v1, v2, v4

    .line 327785
    const/4 v4, 0x3

    .line 327786
    aput v1, v2, v4

    .line 327788
    const/4 v1, 0x4

    .line 327789
    const/4 v4, 0x0

    .line 327790
    aput v4, v2, v1

    .line 327792
    const/4 v1, 0x5

    .line 327793
    aput v4, v2, v1

    .line 327795
    const/4 v1, 0x6

    .line 327796
    aput v4, v2, v1

    .line 327798
    const/4 v1, 0x7

    .line 327799
    aput v4, v2, v1

    .line 327801
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327804
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327807
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmv4/y;->j:Landroid/view/View;

    .line 327681
    .line 327682
    const/high16 v1, 0x41400000    # 12.0f

    .line 327683
    .line 327684
    const v2, 0x7f0d0029

    .line 327685
    .line 327686
    .line 327687
    if-eqz v0, :cond_23

    .line 327688
    .line 327689
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 327690
    .line 327691
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v0, p0, Lmv4/y;->e:Landroid/view/View;

    .line 327716
    .line 327717
    if-eqz v0, :cond_32

    .line 327718
    .line 327719
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Lmv4/y;->i:Landroid/view/View;

    .line 327731
    .line 327732
    if-eqz v0, :cond_44

    .line 327733
    .line 327734
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    const v4, 0x7f022777

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v0, p0, Lmv4/y;->f:Landroid/widget/FrameLayout;

    .line 327749
    .line 327750
    if-eqz v0, :cond_7f

    .line 327751
    .line 327752
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 327753
    .line 327754
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    const/16 v2, 0x8

    .line 327773
    .line 327774
    new-array v2, v2, [F

    .line 327775
    .line 327776
    const/4 v4, 0x0

    .line 327777
    aput v1, v2, v4

    .line 327778
    .line 327779
    const/4 v4, 0x1

    .line 327780
    aput v1, v2, v4

    .line 327781
    .line 327782
    const/4 v4, 0x2

    .line 327783
    aput v1, v2, v4

    .line 327784
    .line 327785
    const/4 v4, 0x3

    .line 327786
    aput v1, v2, v4

    .line 327787
    .line 327788
    const/4 v1, 0x4

    .line 327789
    const/4 v4, 0x0

    .line 327790
    aput v4, v2, v1

    .line 327791
    .line 327792
    const/4 v1, 0x5

    .line 327793
    aput v4, v2, v1

    .line 327794
    .line 327795
    const/4 v1, 0x6

    .line 327796
    aput v4, v2, v1

    .line 327797
    .line 327798
    const/4 v1, 0x7

    .line 327799
    aput v4, v2, v1

    .line 327800
    .line 327801
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327802
    .line 327803
    .line 327804
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    return-void
.end method


.method public final R(Lmv4/i0;)V
[MOD-CHANGED]
.method public final R(Lmv4/i0;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    iget-object v1, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039367
    if-eqz v1, :cond_13

    .line 17039369
    new-instance v2, Lmv4/d0;

    .line 17039371
    iget-object v3, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039373
    invoke-direct {v2, v3, v1}, Lmv4/d0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17039376
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039379
    :cond_13
    if-eqz p1, :cond_18

    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039384
    :cond_18
    new-instance p1, Lmv4/m0;

    .line 17039386
    const/16 v1, 0x62

    .line 17039388
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17039391
    move-result v1

    .line 17039392
    invoke-direct {p1, v1}, Lmv4/m0;-><init>(I)V

    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039398
    iget-object p1, p0, Lmv4/y;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039403
    iget-object p1, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    if-eqz p1, :cond_38

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 17039411
    move-result p1

    .line 17039412
    const/4 v1, 0x1

    .line 17039413
    if-ne p1, v1, :cond_38

    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    invoke-virtual {p0, v0}, Lmv4/y;->S(Z)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lmv4/i0;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_13

    .line 17039368
    .line 17039369
    new-instance v2, Lmv4/d0;

    .line 17039370
    .line 17039371
    iget-object v3, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039372
    .line 17039373
    invoke-direct {v2, v3, v1}, Lmv4/d0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    new-instance p1, Lmv4/m0;

    .line 17039385
    .line 17039386
    const/16 v1, 0x62

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    invoke-direct {p1, v1}, Lmv4/m0;-><init>(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lmv4/y;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    if-eqz p1, :cond_38

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    const/4 v1, 0x1

    .line 17039413
    if-ne p1, v1, :cond_38

    .line 17039414
    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    invoke-virtual {p0, v0}, Lmv4/y;->S(Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final S(Z)V
[MOD-CHANGED]
.method public final S(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_6

    .line 17039362
    const v0, 0x7f062317

    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const v0, 0x7f062316

    .line 17039369
    :goto_9
    iget-object v1, p0, Lmv4/y;->h:Landroid/widget/TextView;

    .line 17039371
    if-eqz v1, :cond_1c

    .line 17039373
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    :cond_1c
    if-eqz p1, :cond_28

    .line 17039390
    iget-object p1, p0, Lmv4/y;->h:Landroid/widget/TextView;

    .line 17039392
    if-eqz p1, :cond_31

    .line 17039394
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    iget-object p1, p0, Lmv4/y;->h:Landroid/widget/TextView;

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039404
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_6

    .line 17039361
    .line 17039362
    const v0, 0x7f062317

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const v0, 0x7f062316

    .line 17039367
    .line 17039368
    .line 17039369
    :goto_9
    iget-object v1, p0, Lmv4/y;->h:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_1c

    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    if-eqz p1, :cond_28

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lmv4/y;->h:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_31

    .line 17039393
    .line 17039394
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    iget-object p1, p0, Lmv4/y;->h:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327686
    iget-object v0, p0, Lmv4/y;->u:Lmv4/y$b;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327691
    iget-object v0, p0, Lmv4/y;->q:Lio/reactivex/disposables/Disposable;

    .line 327693
    if-eqz v0, :cond_1a

    .line 327695
    sget v1, Leh2/b2;->a:I

    .line 327697
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_1a

    .line 327703
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    iput-object v0, p0, Lmv4/y;->m:Lai4/i;

    .line 327709
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 327711
    if-eqz v0, :cond_38

    .line 327713
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_38

    .line 327723
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_38

    .line 327729
    const/high16 v1, -0x1000000

    .line 327731
    const/16 v2, 0xff

    .line 327733
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 327736
    :cond_38
    iget-object v0, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327738
    const-string v1, ""

    .line 327740
    if-eqz v0, :cond_44

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    if-nez v0, :cond_45

    .line 327748
    :cond_44
    move-object v0, v1

    .line 327749
    :cond_45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327752
    move-result v2

    .line 327753
    if-lez v2, :cond_4d

    .line 327755
    const/4 v2, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v2, 0x0

    .line 327758
    :goto_4e
    if-eqz v2, :cond_68

    .line 327760
    sget-object v2, Lqt4/d;->a:Lqt4/d;

    .line 327762
    iget-object v3, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327764
    if-eqz v3, :cond_62

    .line 327766
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327769
    move-result-object v3

    .line 327770
    if-eqz v3, :cond_62

    .line 327772
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327774
    if-nez v3, :cond_61

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v1, v3

    .line 327778
    :cond_62
    :goto_62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    invoke-static {v0, v1}, Lqt4/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lmv4/y;->u:Lmv4/y$b;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lmv4/y;->q:Lio/reactivex/disposables/Disposable;

    .line 327692
    .line 327693
    if-eqz v0, :cond_1a

    .line 327694
    .line 327695
    sget v1, Leh2/b2;->a:I

    .line 327696
    .line 327697
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_1a

    .line 327702
    .line 327703
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    iput-object v0, p0, Lmv4/y;->m:Lai4/i;

    .line 327708
    .line 327709
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 327710
    .line 327711
    if-eqz v0, :cond_38

    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_38

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_38

    .line 327728
    .line 327729
    const/high16 v1, -0x1000000

    .line 327730
    .line 327731
    const/16 v2, 0xff

    .line 327732
    .line 327733
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327737
    .line 327738
    const-string v1, ""

    .line 327739
    .line 327740
    if-eqz v0, :cond_44

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    if-nez v0, :cond_45

    .line 327747
    .line 327748
    :cond_44
    move-object v0, v1

    .line 327749
    :cond_45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    if-lez v2, :cond_4d

    .line 327754
    .line 327755
    const/4 v2, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v2, 0x0

    .line 327758
    :goto_4e
    if-eqz v2, :cond_68

    .line 327759
    .line 327760
    sget-object v2, Lqt4/d;->a:Lqt4/d;

    .line 327761
    .line 327762
    iget-object v3, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327763
    .line 327764
    if-eqz v3, :cond_62

    .line 327765
    .line 327766
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    if-eqz v3, :cond_62

    .line 327771
    .line 327772
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327773
    .line 327774
    if-nez v3, :cond_61

    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v1, v3

    .line 327778
    :cond_62
    :goto_62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v0, v1}, Lqt4/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmv4/y;->w:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmv4/y;->w:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    iget-object v0, p0, Lmv4/y;->w:Lj3/e;

    .line 17235973
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17235976
    iget-object p1, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235978
    if-nez p1, :cond_13

    .line 17235980
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17235982
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17235985
    iput-object p1, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235987
    :cond_13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17235989
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17235992
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235995
    move-result-object p1

    .line 17235996
    if-eqz p1, :cond_27

    .line 17235998
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236001
    move-result-object p1

    .line 17236002
    if-eqz p1, :cond_27

    .line 17236004
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236007
    :cond_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236010
    move-result-object p1

    .line 17236011
    if-eqz p1, :cond_36

    .line 17236013
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236016
    move-result-object p1

    .line 17236017
    if-eqz p1, :cond_36

    .line 17236019
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236022
    :cond_36
    const p1, 0x7f0506c2

    .line 17236025
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17236028
    const p1, 0x7f110239

    .line 17236031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236034
    move-result-object p1

    .line 17236035
    iput-object p1, p0, Lmv4/y;->c:Landroid/view/View;

    .line 17236037
    const p1, 0x7f1130d1

    .line 17236040
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236043
    move-result-object p1

    .line 17236044
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236046
    iput-object p1, p0, Lmv4/y;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236048
    const p1, 0x7f110152

    .line 17236051
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236054
    move-result-object p1

    .line 17236055
    iput-object p1, p0, Lmv4/y;->e:Landroid/view/View;

    .line 17236057
    const p1, 0x7f110150

    .line 17236060
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236063
    move-result-object p1

    .line 17236064
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236066
    iput-object p1, p0, Lmv4/y;->f:Landroid/widget/FrameLayout;

    .line 17236068
    const p1, 0x7f1101e7

    .line 17236071
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236074
    move-result-object p1

    .line 17236075
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236077
    iput-object p1, p0, Lmv4/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236079
    const p1, 0x7f11016c

    .line 17236082
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236085
    move-result-object p1

    .line 17236086
    check-cast p1, Landroid/widget/TextView;

    .line 17236088
    iput-object p1, p0, Lmv4/y;->h:Landroid/widget/TextView;

    .line 17236090
    const p1, 0x7f110159

    .line 17236093
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236096
    move-result-object p1

    .line 17236097
    iput-object p1, p0, Lmv4/y;->i:Landroid/view/View;

    .line 17236099
    const p1, 0x7f11066c

    .line 17236102
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236105
    move-result-object p1

    .line 17236106
    iput-object p1, p0, Lmv4/y;->j:Landroid/view/View;

    .line 17236108
    invoke-virtual {p0}, Lmv4/y;->O()V

    .line 17236111
    iget-object p1, p0, Lmv4/y;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236113
    if-eqz p1, :cond_a8

    .line 17236115
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17236123
    move-result-object p1

    .line 17236124
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17236126
    if-eqz p1, :cond_a8

    .line 17236128
    iget-object p1, p0, Lmv4/y;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236130
    if-eqz p1, :cond_a8

    .line 17236132
    const/4 v0, 0x1

    .line 17236133
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236136
    :cond_a8
    iget-object p1, p0, Lmv4/y;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236138
    if-eqz p1, :cond_b4

    .line 17236140
    new-instance v0, Lmv4/y$c;

    .line 17236142
    invoke-direct {v0, p0}, Lmv4/y$c;-><init>(Lmv4/y;)V

    .line 17236145
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236148
    :cond_b4
    iget-object p1, p0, Lmv4/y;->h:Landroid/widget/TextView;

    .line 17236150
    if-eqz p1, :cond_c0

    .line 17236152
    new-instance v0, Lmv4/t;

    .line 17236154
    invoke-direct {v0, p0}, Lmv4/t;-><init>(Lmv4/y;)V

    .line 17236157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236160
    :cond_c0
    invoke-virtual {p0}, Lmv4/y;->Q()V

    .line 17236163
    iget-object p1, p0, Lmv4/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236165
    if-eqz p1, :cond_d3

    .line 17236167
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236176
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236179
    :cond_d3
    iget-object p1, p0, Lmv4/y;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236181
    const-class v0, Lmv4/d0;

    .line 17236183
    new-instance v1, Lmv4/e0;

    .line 17236185
    iget-object v2, p0, Lmv4/y;->s:Lqt4/q;

    .line 17236187
    invoke-direct {v1, v2}, Lmv4/e0;-><init>(Lqt4/q;)V

    .line 17236190
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236193
    iget-object p1, p0, Lmv4/y;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236195
    const-class v0, Lmv4/i0;

    .line 17236197
    new-instance v1, Lmv4/j0;

    .line 17236199
    iget-object v2, p0, Lmv4/y;->s:Lqt4/q;

    .line 17236201
    invoke-direct {v1, v2}, Lmv4/j0;-><init>(Lqt4/q;)V

    .line 17236204
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236207
    iget-object p1, p0, Lmv4/y;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236209
    const-class v0, Lmv4/m0;

    .line 17236211
    new-instance v1, Lmv4/n0;

    .line 17236213
    invoke-direct {v1}, Lmv4/n0;-><init>()V

    .line 17236216
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236219
    iget-object p1, p0, Lmv4/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236221
    if-eqz p1, :cond_103

    .line 17236223
    const/4 v0, 0x0

    .line 17236224
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236227
    :cond_103
    iget-object p1, p0, Lmv4/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236229
    if-eqz p1, :cond_10c

    .line 17236231
    iget-object v0, p0, Lmv4/y;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236233
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236236
    :cond_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lmv4/y;->w:Lj3/e;

    .line 17235972
    .line 17235973
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object p1, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235977
    .line 17235978
    if-nez p1, :cond_13

    .line 17235979
    .line 17235980
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17235981
    .line 17235982
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iput-object p1, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235986
    .line 17235987
    :cond_13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17235988
    .line 17235989
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    if-eqz p1, :cond_27

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    if-eqz p1, :cond_27

    .line 17236003
    .line 17236004
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    if-eqz p1, :cond_36

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    if-eqz p1, :cond_36

    .line 17236018
    .line 17236019
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    const p1, 0x7f0506c2

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17236026
    .line 17236027
    .line 17236028
    const p1, 0x7f110239

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    iput-object p1, p0, Lmv4/y;->c:Landroid/view/View;

    .line 17236036
    .line 17236037
    const p1, 0x7f1130d1

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236045
    .line 17236046
    iput-object p1, p0, Lmv4/y;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236047
    .line 17236048
    const p1, 0x7f110152

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    iput-object p1, p0, Lmv4/y;->e:Landroid/view/View;

    .line 17236056
    .line 17236057
    const p1, 0x7f110150

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236065
    .line 17236066
    iput-object p1, p0, Lmv4/y;->f:Landroid/widget/FrameLayout;

    .line 17236067
    .line 17236068
    const p1, 0x7f1101e7

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236076
    .line 17236077
    iput-object p1, p0, Lmv4/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236078
    .line 17236079
    const p1, 0x7f11016c

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p1

    .line 17236086
    check-cast p1, Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    iput-object p1, p0, Lmv4/y;->h:Landroid/widget/TextView;

    .line 17236089
    .line 17236090
    const p1, 0x7f110159

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    iput-object p1, p0, Lmv4/y;->i:Landroid/view/View;

    .line 17236098
    .line 17236099
    const p1, 0x7f11066c

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    iput-object p1, p0, Lmv4/y;->j:Landroid/view/View;

    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Lmv4/y;->O()V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object p1, p0, Lmv4/y;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236112
    .line 17236113
    if-eqz p1, :cond_a8

    .line 17236114
    .line 17236115
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17236125
    .line 17236126
    if-eqz p1, :cond_a8

    .line 17236127
    .line 17236128
    iget-object p1, p0, Lmv4/y;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236129
    .line 17236130
    if-eqz p1, :cond_a8

    .line 17236131
    .line 17236132
    const/4 v0, 0x1

    .line 17236133
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    iget-object p1, p0, Lmv4/y;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236137
    .line 17236138
    if-eqz p1, :cond_b4

    .line 17236139
    .line 17236140
    new-instance v0, Lmv4/y$c;

    .line 17236141
    .line 17236142
    invoke-direct {v0, p0}, Lmv4/y$c;-><init>(Lmv4/y;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    iget-object p1, p0, Lmv4/y;->h:Landroid/widget/TextView;

    .line 17236149
    .line 17236150
    if-eqz p1, :cond_c0

    .line 17236151
    .line 17236152
    new-instance v0, Lmv4/t;

    .line 17236153
    .line 17236154
    invoke-direct {v0, p0}, Lmv4/t;-><init>(Lmv4/y;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    invoke-virtual {p0}, Lmv4/y;->Q()V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object p1, p0, Lmv4/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236164
    .line 17236165
    if-eqz p1, :cond_d3

    .line 17236166
    .line 17236167
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236168
    .line 17236169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    iget-object p1, p0, Lmv4/y;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236180
    .line 17236181
    const-class v0, Lmv4/d0;

    .line 17236182
    .line 17236183
    new-instance v1, Lmv4/e0;

    .line 17236184
    .line 17236185
    iget-object v2, p0, Lmv4/y;->s:Lqt4/q;

    .line 17236186
    .line 17236187
    invoke-direct {v1, v2}, Lmv4/e0;-><init>(Lqt4/q;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object p1, p0, Lmv4/y;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236194
    .line 17236195
    const-class v0, Lmv4/i0;

    .line 17236196
    .line 17236197
    new-instance v1, Lmv4/j0;

    .line 17236198
    .line 17236199
    iget-object v2, p0, Lmv4/y;->s:Lqt4/q;

    .line 17236200
    .line 17236201
    invoke-direct {v1, v2}, Lmv4/j0;-><init>(Lqt4/q;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object p1, p0, Lmv4/y;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236208
    .line 17236209
    const-class v0, Lmv4/m0;

    .line 17236210
    .line 17236211
    new-instance v1, Lmv4/n0;

    .line 17236212
    .line 17236213
    invoke-direct {v1}, Lmv4/n0;-><init>()V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object p1, p0, Lmv4/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236220
    .line 17236221
    if-eqz p1, :cond_103

    .line 17236222
    .line 17236223
    const/4 v0, 0x0

    .line 17236224
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    iget-object p1, p0, Lmv4/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236228
    .line 17236229
    if-eqz p1, :cond_10c

    .line 17236230
    .line 17236231
    iget-object v0, p0, Lmv4/y;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lmv4/y;->w:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lmv4/y;->w:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    iget-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    if-nez v0, :cond_e

    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196620
    iput-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 196612
    .line 196613
    if-nez v0, :cond_e

    .line 196614
    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196617
    iput-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 196627
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 196618
    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lmv4/y;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 196626
    .line 196627
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lmv4/y;->O()V

    .line 393219
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 393222
    iget-object v0, p0, Lmv4/y;->s:Lqt4/q;

    .line 393224
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 393226
    iget-object v2, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393228
    const-string v3, ""

    .line 393230
    if-eqz v2, :cond_1a

    .line 393232
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393235
    move-result-object v2

    .line 393236
    if-eqz v2, :cond_1a

    .line 393238
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393240
    if-nez v2, :cond_1b

    .line 393242
    :cond_1a
    move-object v2, v3

    .line 393243
    :cond_1b
    invoke-virtual {v1, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 393246
    move-result-object v2

    .line 393247
    iput-object v2, v0, Lqt4/q;->h:Lbj4/c;

    .line 393249
    iget-object v0, p0, Lmv4/y;->s:Lqt4/q;

    .line 393251
    const/4 v2, 0x1

    .line 393252
    iput-boolean v2, v0, Lqt4/q;->j:Z

    .line 393254
    iget-object v4, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393256
    if-eqz v4, :cond_34

    .line 393258
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393261
    move-result-object v4

    .line 393262
    if-eqz v4, :cond_34

    .line 393264
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393266
    if-nez v4, :cond_35

    .line 393268
    :cond_34
    move-object v4, v3

    .line 393269
    :cond_35
    const/4 v5, 0x0

    .line 393270
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393273
    iput-object v4, v0, Lqt4/q;->i:Ljava/lang/String;

    .line 393275
    iget-object v0, p0, Lmv4/y;->s:Lqt4/q;

    .line 393277
    sget-object v4, Lmv4/p0;->a:Lmv4/p0;

    .line 393279
    iget-object v6, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393281
    const/4 v7, 0x0

    .line 393282
    if-eqz v6, :cond_49

    .line 393284
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393287
    move-result-object v6

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v6, v7

    .line 393290
    :goto_4a
    iget-object v8, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    invoke-static {v6, v8}, Lmv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;

    .line 393298
    move-result-object v4

    .line 393299
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393302
    move-result-object v6

    .line 393303
    const-string v8, "from_feed_src_material_id"

    .line 393305
    invoke-virtual {v6, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393308
    move-result-object v6

    .line 393309
    instance-of v9, v6, Ljava/lang/String;

    .line 393311
    if-eqz v9, :cond_64

    .line 393313
    check-cast v6, Ljava/lang/String;

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v6, v7

    .line 393317
    :goto_65
    if-eqz v6, :cond_6f

    .line 393319
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393322
    move-result v6

    .line 393323
    if-nez v6, :cond_6e

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v2, 0x0

    .line 393327
    :cond_6f
    :goto_6f
    if-eqz v2, :cond_82

    .line 393329
    iget-object v2, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393331
    if-eqz v2, :cond_7e

    .line 393333
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393336
    move-result-object v2

    .line 393337
    if-eqz v2, :cond_7e

    .line 393339
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v2, v7

    .line 393343
    :goto_7f
    invoke-virtual {v4, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    :cond_82
    iget-object v2, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393348
    if-eqz v2, :cond_8e

    .line 393350
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393353
    move-result-object v2

    .line 393354
    if-nez v2, :cond_8d

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v3, v2

    .line 393358
    :cond_8e
    :goto_8e
    const-string v2, "virtual_src_material_id"

    .line 393360
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393369
    iput-object v4, v0, Lqt4/q;->g:Lcom/dragon/read/base/Args;

    .line 393371
    invoke-virtual {p0}, Lmv4/y;->Q()V

    .line 393374
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393377
    iget-object v0, p0, Lmv4/y;->u:Lmv4/y$b;

    .line 393379
    const-string v2, "action_skin_type_change"

    .line 393381
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393384
    move-result-object v2

    .line 393385
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393388
    iget-object v0, p0, Lmv4/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 393390
    if-eqz v0, :cond_b3

    .line 393392
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393395
    :cond_b3
    invoke-virtual {p0, v7}, Lmv4/y;->R(Lmv4/i0;)V

    .line 393398
    iput-boolean v5, p0, Lmg4/a;->b:Z

    .line 393400
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 393403
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 393405
    if-eqz v0, :cond_de

    .line 393407
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393410
    move-result-object v0

    .line 393411
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393414
    move-result-object v0

    .line 393415
    if-eqz v0, :cond_de

    .line 393417
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393420
    move-result-object v0

    .line 393421
    if-eqz v0, :cond_de

    .line 393423
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393426
    move-result v2

    .line 393427
    if-eqz v2, :cond_d8

    .line 393429
    const/high16 v2, -0x1000000

    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    const/4 v2, -0x1

    .line 393433
    :goto_d9
    const/16 v3, 0xff

    .line 393435
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 393438
    :cond_de
    invoke-virtual {p0, v5}, Lmv4/y;->N(Z)V

    .line 393441
    new-instance v0, Lui4/a;

    .line 393443
    const/16 v2, 0x753d

    .line 393445
    invoke-direct {v0, v2, v7}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393448
    invoke-virtual {v1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 393451
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lmv4/y;->O()V

    .line 393217
    .line 393218
    .line 393219
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lmv4/y;->s:Lqt4/q;

    .line 393223
    .line 393224
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 393225
    .line 393226
    iget-object v2, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393227
    .line 393228
    const-string v3, ""

    .line 393229
    .line 393230
    if-eqz v2, :cond_1a

    .line 393231
    .line 393232
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    if-eqz v2, :cond_1a

    .line 393237
    .line 393238
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393239
    .line 393240
    if-nez v2, :cond_1b

    .line 393241
    .line 393242
    :cond_1a
    move-object v2, v3

    .line 393243
    :cond_1b
    invoke-virtual {v1, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    iput-object v2, v0, Lqt4/q;->h:Lbj4/c;

    .line 393248
    .line 393249
    iget-object v0, p0, Lmv4/y;->s:Lqt4/q;

    .line 393250
    .line 393251
    const/4 v2, 0x1

    .line 393252
    iput-boolean v2, v0, Lqt4/q;->j:Z

    .line 393253
    .line 393254
    iget-object v4, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393255
    .line 393256
    if-eqz v4, :cond_34

    .line 393257
    .line 393258
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    if-eqz v4, :cond_34

    .line 393263
    .line 393264
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393265
    .line 393266
    if-nez v4, :cond_35

    .line 393267
    .line 393268
    :cond_34
    move-object v4, v3

    .line 393269
    :cond_35
    const/4 v5, 0x0

    .line 393270
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393271
    .line 393272
    .line 393273
    iput-object v4, v0, Lqt4/q;->i:Ljava/lang/String;

    .line 393274
    .line 393275
    iget-object v0, p0, Lmv4/y;->s:Lqt4/q;

    .line 393276
    .line 393277
    sget-object v4, Lmv4/p0;->a:Lmv4/p0;

    .line 393278
    .line 393279
    iget-object v6, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393280
    .line 393281
    const/4 v7, 0x0

    .line 393282
    if-eqz v6, :cond_49

    .line 393283
    .line 393284
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v6, v7

    .line 393290
    :goto_4a
    iget-object v8, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393291
    .line 393292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v6, v8}, Lmv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v6

    .line 393303
    const-string v8, "from_feed_src_material_id"

    .line 393304
    .line 393305
    invoke-virtual {v6, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    instance-of v9, v6, Ljava/lang/String;

    .line 393310
    .line 393311
    if-eqz v9, :cond_64

    .line 393312
    .line 393313
    check-cast v6, Ljava/lang/String;

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v6, v7

    .line 393317
    :goto_65
    if-eqz v6, :cond_6f

    .line 393318
    .line 393319
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393320
    .line 393321
    .line 393322
    move-result v6

    .line 393323
    if-nez v6, :cond_6e

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v2, 0x0

    .line 393327
    :cond_6f
    :goto_6f
    if-eqz v2, :cond_82

    .line 393328
    .line 393329
    iget-object v2, p0, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393330
    .line 393331
    if-eqz v2, :cond_7e

    .line 393332
    .line 393333
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    if-eqz v2, :cond_7e

    .line 393338
    .line 393339
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v2, v7

    .line 393343
    :goto_7f
    invoke-virtual {v4, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v2, p0, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393347
    .line 393348
    if-eqz v2, :cond_8e

    .line 393349
    .line 393350
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    if-nez v2, :cond_8d

    .line 393355
    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v3, v2

    .line 393358
    :cond_8e
    :goto_8e
    const-string v2, "virtual_src_material_id"

    .line 393359
    .line 393360
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393367
    .line 393368
    .line 393369
    iput-object v4, v0, Lqt4/q;->g:Lcom/dragon/read/base/Args;

    .line 393370
    .line 393371
    invoke-virtual {p0}, Lmv4/y;->Q()V

    .line 393372
    .line 393373
    .line 393374
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, p0, Lmv4/y;->u:Lmv4/y$b;

    .line 393378
    .line 393379
    const-string v2, "action_skin_type_change"

    .line 393380
    .line 393381
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    iget-object v0, p0, Lmv4/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 393389
    .line 393390
    if-eqz v0, :cond_b3

    .line 393391
    .line 393392
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    invoke-virtual {p0, v7}, Lmv4/y;->R(Lmv4/i0;)V

    .line 393396
    .line 393397
    .line 393398
    iput-boolean v5, p0, Lmg4/a;->b:Z

    .line 393399
    .line 393400
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 393401
    .line 393402
    .line 393403
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 393404
    .line 393405
    if-eqz v0, :cond_de

    .line 393406
    .line 393407
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    if-eqz v0, :cond_de

    .line 393416
    .line 393417
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    if-eqz v0, :cond_de

    .line 393422
    .line 393423
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393424
    .line 393425
    .line 393426
    move-result v2

    .line 393427
    if-eqz v2, :cond_d8

    .line 393428
    .line 393429
    const/high16 v2, -0x1000000

    .line 393430
    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    const/4 v2, -0x1

    .line 393433
    :goto_d9
    const/16 v3, 0xff

    .line 393434
    .line 393435
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 393436
    .line 393437
    .line 393438
    :cond_de
    invoke-virtual {p0, v5}, Lmv4/y;->N(Z)V

    .line 393439
    .line 393440
    .line 393441
    new-instance v0, Lui4/a;

    .line 393442
    .line 393443
    const/16 v2, 0x753d

    .line 393444
    .line 393445
    invoke-direct {v0, v2, v7}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 393449
    .line 393450
    .line 393451
    return-void
.end method


