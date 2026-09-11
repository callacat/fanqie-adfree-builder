## classes4/dl4/x.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x942c3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldl4/x$a;

    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196622
    aput-object v2, v0, v1

    .line 196624
    const/4 v1, 0x1

    .line 196625
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196627
    aput-object v2, v0, v1

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Ldl4/x;->v:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x942c3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldl4/x$a;

    .line 196615
    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196621
    .line 196622
    aput-object v2, v0, v1

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196626
    .line 196627
    aput-object v2, v0, v1

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Ldl4/x;->v:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33816582
    iput-object p2, p0, Ldl4/x;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816584
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816586
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816589
    iput-object p2, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 33816591
    new-instance p2, Ldl4/p;

    .line 33816593
    invoke-direct {p2, p1, p0}, Ldl4/p;-><init>(Lyf4/b;Ldl4/x;)V

    .line 33816596
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Ldl4/x;->s:Lkotlin/Lazy;

    .line 33816602
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816604
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816607
    iput-object p1, p0, Ldl4/x;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816609
    new-instance p1, Ldl4/x$e;

    .line 33816611
    invoke-direct {p1, p0}, Ldl4/x$e;-><init>(Ldl4/x;)V

    .line 33816614
    iput-object p1, p0, Ldl4/x;->u:Ldl4/x$e;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Ldl4/x;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816583
    .line 33816584
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816585
    .line 33816586
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 33816590
    .line 33816591
    new-instance p2, Ldl4/p;

    .line 33816592
    .line 33816593
    invoke-direct {p2, p1, p0}, Ldl4/p;-><init>(Lyf4/b;Ldl4/x;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Ldl4/x;->s:Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Ldl4/x;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816608
    .line 33816609
    new-instance p1, Ldl4/x$e;

    .line 33816610
    .line 33816611
    invoke-direct {p1, p0}, Ldl4/x$e;-><init>(Ldl4/x;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object p1, p0, Ldl4/x;->u:Ldl4/x$e;

    .line 33816615
    .line 33816616
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 6
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
    iget-object v0, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 17104907
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->SHORT_SERIES_UNREAL:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17104909
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    instance-of v1, v0, Lel4/j;

    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104919
    check-cast v0, Lel4/j;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-nez v0, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_4d

    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lkotlin/Pair;

    .line 17104942
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/lang/String;

    .line 17104948
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Ljava/lang/Boolean;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    move-result v1

    .line 17104958
    iget-object v3, v0, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104960
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17104962
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_22

    .line 17104968
    iget-object v2, v0, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104970
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104972
    goto :goto_22

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Ldl4/x;->S0()V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 6
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
    iget-object v0, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->SHORT_SERIES_UNREAL:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17104908
    .line 17104909
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    instance-of v1, v0, Lel4/j;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104918
    .line 17104919
    check-cast v0, Lel4/j;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_4d

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lkotlin/Pair;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    iget-object v3, v0, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104959
    .line 17104960
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_22

    .line 17104967
    .line 17104968
    iget-object v2, v0, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104969
    .line 17104970
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104971
    .line 17104972
    goto :goto_22

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Ldl4/x;->S0()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final B0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
[MOD-CHANGED]
.method public final B0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262146
    if-eqz v0, :cond_e

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_e

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262156
    if-nez v0, :cond_35

    .line 262158
    :cond_e
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_18

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    if-nez v0, :cond_35

    .line 262171
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v1

    .line 262181
    :goto_25
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262183
    if-eqz v2, :cond_2c

    .line 262185
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v0, v1

    .line 262189
    :goto_2d
    if-eqz v0, :cond_34

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move-object v0, v1

    .line 262197
    :cond_35
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_e

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_e

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262155
    .line 262156
    if-nez v0, :cond_35

    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    if-nez v0, :cond_35

    .line 262170
    .line 262171
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262172
    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v1

    .line 262181
    :goto_25
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262182
    .line 262183
    if-eqz v2, :cond_2c

    .line 262184
    .line 262185
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v0, v1

    .line 262189
    :goto_2d
    if-eqz v0, :cond_34

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move-object v0, v1

    .line 262197
    :cond_35
    :goto_35
    return-object v0
.end method


.method public final D(F)V
[MOD-CHANGED]
.method public final D(F)V
    .registers 12

    .prologue
    .line 16973824
    sget v0, Lai4/n$a;->a:I

    .line 16973826
    sget v0, Lai4/f$a;->a:I

    .line 16973828
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973832
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 16973834
    const/16 v2, 0x3e8

    .line 16973836
    int-to-long v2, v2

    .line 16973837
    mul-long v7, v0, v2

    .line 16973839
    long-to-float v0, v7

    .line 16973840
    mul-float v0, v0, p1

    .line 16973842
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16973844
    div-float/2addr v0, p1

    .line 16973845
    float-to-long v5, v0

    .line 16973846
    iget-object v4, p0, Ldl4/x;->o:Ldl4/a0;

    .line 16973848
    if-eqz v4, :cond_1e

    .line 16973850
    const/4 v9, 0x1

    .line 16973851
    invoke-virtual/range {v4 .. v9}, Ldl4/a0;->c(JJZ)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(F)V
    .registers 12

    .prologue
    .line 16973824
    sget v0, Lai4/n$a;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lai4/f$a;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973831
    .line 16973832
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 16973833
    .line 16973834
    const/16 v2, 0x3e8

    .line 16973835
    .line 16973836
    int-to-long v2, v2

    .line 16973837
    mul-long v7, v0, v2

    .line 16973838
    .line 16973839
    long-to-float v0, v7

    .line 16973840
    mul-float v0, v0, p1

    .line 16973841
    .line 16973842
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16973843
    .line 16973844
    div-float/2addr v0, p1

    .line 16973845
    float-to-long v5, v0

    .line 16973846
    iget-object v4, p0, Ldl4/x;->o:Ldl4/a0;

    .line 16973847
    .line 16973848
    if-eqz v4, :cond_1e

    .line 16973849
    .line 16973850
    const/4 v9, 0x1

    .line 16973851
    invoke-virtual/range {v4 .. v9}, Ldl4/a0;->c(JJZ)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final H0(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final H0(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lel4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301512
    move-result-object v0

    .line 17301513
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableSubscribe:Z

    .line 17301515
    const/4 v1, 0x1

    .line 17301516
    const/4 v2, 0x0

    .line 17301517
    if-nez v0, :cond_52

    .line 17301519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301522
    move-result-object v0

    .line 17301523
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableSameKindSeries:Z

    .line 17301525
    if-nez v0, :cond_52

    .line 17301527
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301530
    move-result-object v0

    .line 17301531
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableWishList:Z

    .line 17301533
    if-nez v0, :cond_52

    .line 17301535
    sget-object v0, Ldl4/c0;->a:Ldl4/c0;

    .line 17301537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;

    .line 17301542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301545
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17301548
    move-result-object v3

    .line 17301549
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableAutoPlay:Z

    .line 17301551
    if-nez v3, :cond_52

    .line 17301553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17301559
    move-result-object v0

    .line 17301560
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableSubscribe:Z

    .line 17301562
    if-eqz v0, :cond_46

    .line 17301564
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17301567
    move-result-object v0

    .line 17301568
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableAutoPlay:Z

    .line 17301570
    if-nez v0, :cond_46

    .line 17301572
    const/4 v0, 0x1

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    const/4 v0, 0x0

    .line 17301575
    :goto_47
    if-nez v0, :cond_52

    .line 17301577
    invoke-virtual {p0}, Ldl4/x;->P0()Z

    .line 17301580
    move-result v0

    .line 17301581
    if-eqz v0, :cond_50

    .line 17301583
    goto :goto_52

    .line 17301584
    :cond_50
    const/4 v0, 0x0

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 17301587
    :goto_53
    iget-object v3, p0, Lcg4/c;->k:Lai4/i;

    .line 17301589
    const/4 v4, 0x0

    .line 17301590
    if-eqz v3, :cond_61

    .line 17301592
    invoke-interface {v3}, Lai4/i;->h()I

    .line 17301595
    move-result v3

    .line 17301596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301599
    move-result-object v3

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    move-object v3, v4

    .line 17301602
    :goto_62
    if-nez v3, :cond_65

    .line 17301604
    goto :goto_6b

    .line 17301605
    :cond_65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301608
    move-result v5

    .line 17301609
    if-eqz v5, :cond_94

    .line 17301611
    :goto_6b
    if-nez v3, :cond_6e

    .line 17301613
    goto :goto_92

    .line 17301614
    :cond_6e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301617
    move-result v3

    .line 17301618
    const/16 v5, 0x9

    .line 17301620
    if-ne v3, v5, :cond_92

    .line 17301622
    invoke-virtual {p0}, Ldl4/x;->J0()Z

    .line 17301625
    move-result v3

    .line 17301626
    if-eqz v3, :cond_92

    .line 17301628
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301630
    if-eqz v3, :cond_8e

    .line 17301632
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 17301635
    move-result-object v3

    .line 17301636
    if-eqz v3, :cond_8e

    .line 17301638
    invoke-interface {v3}, Lqh4/d;->S1()I

    .line 17301641
    move-result v3

    .line 17301642
    if-nez v3, :cond_8e

    .line 17301644
    const/4 v3, 0x1

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v3, 0x0

    .line 17301647
    :goto_8f
    if-eqz v3, :cond_92

    .line 17301649
    goto :goto_94

    .line 17301650
    :cond_92
    :goto_92
    const/4 v3, 0x0

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    :goto_94
    const/4 v3, 0x1

    .line 17301653
    :goto_95
    if-eqz v0, :cond_fe

    .line 17301655
    if-eqz v3, :cond_fe

    .line 17301657
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;

    .line 17301659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733;->c:Lkotlin/Lazy;

    .line 17301664
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301667
    move-result-object v0

    .line 17301668
    check-cast v0, Ljava/lang/Boolean;

    .line 17301670
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301673
    move-result v0

    .line 17301674
    if-nez v0, :cond_ad

    .line 17301676
    goto :goto_f7

    .line 17301677
    :cond_ad
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301679
    if-eqz v0, :cond_bc

    .line 17301681
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17301684
    move-result-object v0

    .line 17301685
    if-eqz v0, :cond_bc

    .line 17301687
    invoke-interface {v0}, Lqh4/f;->getDataListSize()I

    .line 17301690
    move-result v0

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v0, 0x0

    .line 17301693
    :goto_bd
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301695
    if-eqz v3, :cond_cc

    .line 17301697
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17301700
    move-result-object v3

    .line 17301701
    if-eqz v3, :cond_cc

    .line 17301703
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 17301706
    move-result v3

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    const/4 v3, 0x0

    .line 17301709
    :goto_cd
    sub-int/2addr v0, v3

    .line 17301710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301712
    const-string v5, "shouldBottomBarRequestInCurrentIndex, gap: "

    .line 17301714
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301720
    const-string v5, ", bottomBarRequestInLastIndex: "

    .line 17301722
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301725
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;->a()I

    .line 17301728
    move-result v5

    .line 17301729
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301735
    move-result-object v3

    .line 17301736
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301738
    const-string v6, "deliver"

    .line 17301740
    const-string v7, "BottomRelateInjectAgency"

    .line 17301742
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301745
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;->a()I

    .line 17301748
    move-result v3

    .line 17301749
    if-gt v0, v3, :cond_f9

    .line 17301751
    :goto_f7
    const/4 v0, 0x1

    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    const/4 v0, 0x0

    .line 17301754
    :goto_fa
    if-eqz v0, :cond_fe

    .line 17301756
    const/4 v0, 0x1

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    const/4 v0, 0x0

    .line 17301759
    :goto_ff
    const/4 v3, 0x2

    .line 17301760
    if-eqz v0, :cond_215

    .line 17301762
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_215

    .line 17301768
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301770
    const-wide/16 v5, 0x0

    .line 17301772
    if-eqz v0, :cond_113

    .line 17301774
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 17301777
    move-result-wide v7

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    move-wide v7, v5

    .line 17301780
    :goto_114
    cmp-long v0, v7, v5

    .line 17301782
    if-gtz v0, :cond_15a

    .line 17301784
    invoke-virtual {p0}, Ldl4/x;->O0()Z

    .line 17301787
    move-result v0

    .line 17301788
    if-nez v0, :cond_15a

    .line 17301790
    invoke-virtual {p0}, Ldl4/x;->J0()Z

    .line 17301793
    move-result v0

    .line 17301794
    if-nez v0, :cond_15a

    .line 17301796
    invoke-virtual {p0}, Ldl4/x;->P0()Z

    .line 17301799
    move-result v0

    .line 17301800
    if-nez v0, :cond_15a

    .line 17301802
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301804
    if-eqz v0, :cond_131

    .line 17301806
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v5, v4

    .line 17301810
    :goto_132
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301812
    if-eq v5, v6, :cond_140

    .line 17301814
    if-eqz v0, :cond_13b

    .line 17301816
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301818
    goto :goto_13c

    .line 17301819
    :cond_13b
    move-object v0, v4

    .line 17301820
    :goto_13c
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301822
    if-ne v0, v5, :cond_14a

    .line 17301824
    :cond_140
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301827
    move-result-object v0

    .line 17301828
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableWishList:Z

    .line 17301830
    if-eqz v0, :cond_14a

    .line 17301832
    const/4 v0, 0x1

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v0, 0x0

    .line 17301835
    :goto_14b
    if-nez v0, :cond_15a

    .line 17301837
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17301839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17301845
    move-result-object v0

    .line 17301846
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 17301848
    if-eqz v0, :cond_215

    .line 17301850
    :cond_15a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 17301852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301855
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 17301858
    move-result v0

    .line 17301859
    if-nez v0, :cond_181

    .line 17301861
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17301863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17301869
    move-result-object v0

    .line 17301870
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 17301872
    if-nez v0, :cond_181

    .line 17301874
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 17301876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 17301882
    move-result v0

    .line 17301883
    if-eqz v0, :cond_17e

    .line 17301885
    goto :goto_181

    .line 17301886
    :cond_17e
    const-string v0, "series_end_bottom_bar"

    .line 17301888
    goto :goto_183

    .line 17301889
    :cond_181
    :goto_181
    const-string v0, "series_end_recommend"

    .line 17301891
    :goto_183
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301893
    if-eqz v5, :cond_196

    .line 17301895
    invoke-interface {v5}, Lqh4/h;->k()Ljava/util/Map;

    .line 17301898
    move-result-object v5

    .line 17301899
    if-eqz v5, :cond_196

    .line 17301901
    const-class v6, Lgl4/g;

    .line 17301903
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301906
    move-result-object v5

    .line 17301907
    check-cast v5, Lzh4/b;

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    move-object v5, v4

    .line 17301911
    :goto_197
    instance-of v6, v5, Lgl4/g;

    .line 17301913
    if-eqz v6, :cond_19e

    .line 17301915
    check-cast v5, Lgl4/g;

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    move-object v5, v4

    .line 17301919
    :goto_19f
    if-eqz v5, :cond_1f7

    .line 17301921
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301924
    iget-object v6, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301926
    if-eqz v6, :cond_1ad

    .line 17301928
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301931
    move-result-object v6

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    move-object v6, v4

    .line 17301934
    :goto_1ae
    sget-object v7, Lbp4/q;->a:Lbp4/q;

    .line 17301936
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    invoke-static {v6}, Lbp4/q;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17301942
    move-result-object v6

    .line 17301943
    iget-object v7, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301945
    if-eqz v7, :cond_1c9

    .line 17301947
    invoke-interface {v7}, Lqh4/h;->l()Lqh4/d;

    .line 17301950
    move-result-object v7

    .line 17301951
    if-eqz v7, :cond_1c9

    .line 17301953
    invoke-interface {v7}, Lqh4/d;->S1()I

    .line 17301956
    move-result v7

    .line 17301957
    if-ne v7, v1, :cond_1c9

    .line 17301959
    const/4 v7, 0x1

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    const/4 v7, 0x0

    .line 17301962
    :goto_1ca
    if-eqz v7, :cond_1cf

    .line 17301964
    sget-object v7, Lcom/dragon/read/rpc/model/GetPlanClientReqScene;->Digg:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    move-object v7, v4

    .line 17301968
    :goto_1d0
    invoke-virtual {v5, p1, v0, v6, v7}, Lgl4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17301971
    move-result-object p1

    .line 17301972
    if-eqz p1, :cond_1f7

    .line 17301974
    new-instance v0, Ldl4/q;

    .line 17301976
    invoke-direct {v0, p0}, Ldl4/q;-><init>(Ldl4/x;)V

    .line 17301979
    new-instance v5, Ldl4/r;

    .line 17301981
    invoke-direct {v5, v0}, Ldl4/r;-><init>(Ldl4/q;)V

    .line 17301984
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301987
    move-result-object p1

    .line 17301988
    if-eqz p1, :cond_1f7

    .line 17301990
    new-instance v0, Ldl4/s;

    .line 17301992
    invoke-direct {v0, p0}, Ldl4/s;-><init>(Ldl4/x;)V

    .line 17301995
    new-instance v5, Ldl4/t;

    .line 17301997
    invoke-direct {v5, v0}, Ldl4/t;-><init>(Ldl4/s;)V

    .line 17302000
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302003
    move-result-object p1

    .line 17302004
    if-eqz p1, :cond_1f7

    .line 17302006
    goto :goto_235

    .line 17302007
    :cond_1f7
    new-array p1, v3, [Lel4/b;

    .line 17302009
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302011
    invoke-virtual {p0, v0, v4}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 17302014
    move-result-object v0

    .line 17302015
    aput-object v0, p1, v2

    .line 17302017
    invoke-virtual {p0}, Ldl4/x;->M0()Lel4/j;

    .line 17302020
    move-result-object v0

    .line 17302021
    aput-object v0, p1, v1

    .line 17302023
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17302026
    move-result-object p1

    .line 17302027
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302030
    move-result-object p1

    .line 17302031
    const-string v0, ""

    .line 17302033
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302036
    goto :goto_235

    .line 17302037
    :cond_215
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302039
    if-eqz p1, :cond_21a

    .line 17302041
    goto :goto_21c

    .line 17302042
    :cond_21a
    iget-object p1, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17302044
    :goto_21c
    new-array v0, v3, [Lel4/b;

    .line 17302046
    invoke-virtual {p0, p1, v4}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 17302049
    move-result-object p1

    .line 17302050
    aput-object p1, v0, v2

    .line 17302052
    invoke-virtual {p0}, Ldl4/x;->M0()Lel4/j;

    .line 17302055
    move-result-object p1

    .line 17302056
    aput-object p1, v0, v1

    .line 17302058
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17302061
    move-result-object p1

    .line 17302062
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302065
    move-result-object p1

    .line 17302066
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302069
    :goto_235
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H0(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lel4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v0

    .line 17301513
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableSubscribe:Z

    .line 17301514
    .line 17301515
    const/4 v1, 0x1

    .line 17301516
    const/4 v2, 0x0

    .line 17301517
    if-nez v0, :cond_52

    .line 17301518
    .line 17301519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v0

    .line 17301523
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableSameKindSeries:Z

    .line 17301524
    .line 17301525
    if-nez v0, :cond_52

    .line 17301526
    .line 17301527
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0

    .line 17301531
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableWishList:Z

    .line 17301532
    .line 17301533
    if-nez v0, :cond_52

    .line 17301534
    .line 17301535
    sget-object v0, Ldl4/c0;->a:Ldl4/c0;

    .line 17301536
    .line 17301537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    .line 17301539
    .line 17301540
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;

    .line 17301541
    .line 17301542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v3

    .line 17301549
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableAutoPlay:Z

    .line 17301550
    .line 17301551
    if-nez v3, :cond_52

    .line 17301552
    .line 17301553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v0

    .line 17301560
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableSubscribe:Z

    .line 17301561
    .line 17301562
    if-eqz v0, :cond_46

    .line 17301563
    .line 17301564
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v0

    .line 17301568
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableAutoPlay:Z

    .line 17301569
    .line 17301570
    if-nez v0, :cond_46

    .line 17301571
    .line 17301572
    const/4 v0, 0x1

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    const/4 v0, 0x0

    .line 17301575
    :goto_47
    if-nez v0, :cond_52

    .line 17301576
    .line 17301577
    invoke-virtual {p0}, Ldl4/x;->P0()Z

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v0

    .line 17301581
    if-eqz v0, :cond_50

    .line 17301582
    .line 17301583
    goto :goto_52

    .line 17301584
    :cond_50
    const/4 v0, 0x0

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 17301587
    :goto_53
    iget-object v3, p0, Lcg4/c;->k:Lai4/i;

    .line 17301588
    .line 17301589
    const/4 v4, 0x0

    .line 17301590
    if-eqz v3, :cond_61

    .line 17301591
    .line 17301592
    invoke-interface {v3}, Lai4/i;->h()I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v3

    .line 17301596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v3

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    move-object v3, v4

    .line 17301602
    :goto_62
    if-nez v3, :cond_65

    .line 17301603
    .line 17301604
    goto :goto_6b

    .line 17301605
    :cond_65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v5

    .line 17301609
    if-eqz v5, :cond_94

    .line 17301610
    .line 17301611
    :goto_6b
    if-nez v3, :cond_6e

    .line 17301612
    .line 17301613
    goto :goto_92

    .line 17301614
    :cond_6e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v3

    .line 17301618
    const/16 v5, 0x9

    .line 17301619
    .line 17301620
    if-ne v3, v5, :cond_92

    .line 17301621
    .line 17301622
    invoke-virtual {p0}, Ldl4/x;->J0()Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v3

    .line 17301626
    if-eqz v3, :cond_92

    .line 17301627
    .line 17301628
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301629
    .line 17301630
    if-eqz v3, :cond_8e

    .line 17301631
    .line 17301632
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v3

    .line 17301636
    if-eqz v3, :cond_8e

    .line 17301637
    .line 17301638
    invoke-interface {v3}, Lqh4/d;->S1()I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v3

    .line 17301642
    if-nez v3, :cond_8e

    .line 17301643
    .line 17301644
    const/4 v3, 0x1

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v3, 0x0

    .line 17301647
    :goto_8f
    if-eqz v3, :cond_92

    .line 17301648
    .line 17301649
    goto :goto_94

    .line 17301650
    :cond_92
    :goto_92
    const/4 v3, 0x0

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    :goto_94
    const/4 v3, 0x1

    .line 17301653
    :goto_95
    if-eqz v0, :cond_fe

    .line 17301654
    .line 17301655
    if-eqz v3, :cond_fe

    .line 17301656
    .line 17301657
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;

    .line 17301658
    .line 17301659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301660
    .line 17301661
    .line 17301662
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733;->c:Lkotlin/Lazy;

    .line 17301663
    .line 17301664
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v0

    .line 17301668
    check-cast v0, Ljava/lang/Boolean;

    .line 17301669
    .line 17301670
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v0

    .line 17301674
    if-nez v0, :cond_ad

    .line 17301675
    .line 17301676
    goto :goto_f7

    .line 17301677
    :cond_ad
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301678
    .line 17301679
    if-eqz v0, :cond_bc

    .line 17301680
    .line 17301681
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v0

    .line 17301685
    if-eqz v0, :cond_bc

    .line 17301686
    .line 17301687
    invoke-interface {v0}, Lqh4/f;->getDataListSize()I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v0

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v0, 0x0

    .line 17301693
    :goto_bd
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301694
    .line 17301695
    if-eqz v3, :cond_cc

    .line 17301696
    .line 17301697
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v3

    .line 17301701
    if-eqz v3, :cond_cc

    .line 17301702
    .line 17301703
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v3

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    const/4 v3, 0x0

    .line 17301709
    :goto_cd
    sub-int/2addr v0, v3

    .line 17301710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    const-string v5, "shouldBottomBarRequestInCurrentIndex, gap: "

    .line 17301713
    .line 17301714
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    .line 17301720
    const-string v5, ", bottomBarRequestInLastIndex: "

    .line 17301721
    .line 17301722
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;->a()I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v5

    .line 17301729
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v3

    .line 17301736
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301737
    .line 17301738
    const-string v6, "deliver"

    .line 17301739
    .line 17301740
    const-string v7, "BottomRelateInjectAgency"

    .line 17301741
    .line 17301742
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;->a()I

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v3

    .line 17301749
    if-gt v0, v3, :cond_f9

    .line 17301750
    .line 17301751
    :goto_f7
    const/4 v0, 0x1

    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    const/4 v0, 0x0

    .line 17301754
    :goto_fa
    if-eqz v0, :cond_fe

    .line 17301755
    .line 17301756
    const/4 v0, 0x1

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    const/4 v0, 0x0

    .line 17301759
    :goto_ff
    const/4 v3, 0x2

    .line 17301760
    if-eqz v0, :cond_215

    .line 17301761
    .line 17301762
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_215

    .line 17301767
    .line 17301768
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301769
    .line 17301770
    const-wide/16 v5, 0x0

    .line 17301771
    .line 17301772
    if-eqz v0, :cond_113

    .line 17301773
    .line 17301774
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-wide v7

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    move-wide v7, v5

    .line 17301780
    :goto_114
    cmp-long v0, v7, v5

    .line 17301781
    .line 17301782
    if-gtz v0, :cond_15a

    .line 17301783
    .line 17301784
    invoke-virtual {p0}, Ldl4/x;->O0()Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v0

    .line 17301788
    if-nez v0, :cond_15a

    .line 17301789
    .line 17301790
    invoke-virtual {p0}, Ldl4/x;->J0()Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v0

    .line 17301794
    if-nez v0, :cond_15a

    .line 17301795
    .line 17301796
    invoke-virtual {p0}, Ldl4/x;->P0()Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v0

    .line 17301800
    if-nez v0, :cond_15a

    .line 17301801
    .line 17301802
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301803
    .line 17301804
    if-eqz v0, :cond_131

    .line 17301805
    .line 17301806
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301807
    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v5, v4

    .line 17301810
    :goto_132
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301811
    .line 17301812
    if-eq v5, v6, :cond_140

    .line 17301813
    .line 17301814
    if-eqz v0, :cond_13b

    .line 17301815
    .line 17301816
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301817
    .line 17301818
    goto :goto_13c

    .line 17301819
    :cond_13b
    move-object v0, v4

    .line 17301820
    :goto_13c
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301821
    .line 17301822
    if-ne v0, v5, :cond_14a

    .line 17301823
    .line 17301824
    :cond_140
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v0

    .line 17301828
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableWishList:Z

    .line 17301829
    .line 17301830
    if-eqz v0, :cond_14a

    .line 17301831
    .line 17301832
    const/4 v0, 0x1

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v0, 0x0

    .line 17301835
    :goto_14b
    if-nez v0, :cond_15a

    .line 17301836
    .line 17301837
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17301838
    .line 17301839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v0

    .line 17301846
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 17301847
    .line 17301848
    if-eqz v0, :cond_215

    .line 17301849
    .line 17301850
    :cond_15a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 17301851
    .line 17301852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v0

    .line 17301859
    if-nez v0, :cond_181

    .line 17301860
    .line 17301861
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17301862
    .line 17301863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v0

    .line 17301870
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 17301871
    .line 17301872
    if-nez v0, :cond_181

    .line 17301873
    .line 17301874
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 17301875
    .line 17301876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v0

    .line 17301883
    if-eqz v0, :cond_17e

    .line 17301884
    .line 17301885
    goto :goto_181

    .line 17301886
    :cond_17e
    const-string v0, "series_end_bottom_bar"

    .line 17301887
    .line 17301888
    goto :goto_183

    .line 17301889
    :cond_181
    :goto_181
    const-string v0, "series_end_recommend"

    .line 17301890
    .line 17301891
    :goto_183
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301892
    .line 17301893
    if-eqz v5, :cond_196

    .line 17301894
    .line 17301895
    invoke-interface {v5}, Lqh4/h;->k()Ljava/util/Map;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v5

    .line 17301899
    if-eqz v5, :cond_196

    .line 17301900
    .line 17301901
    const-class v6, Lgl4/g;

    .line 17301902
    .line 17301903
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v5

    .line 17301907
    check-cast v5, Lzh4/b;

    .line 17301908
    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    move-object v5, v4

    .line 17301911
    :goto_197
    instance-of v6, v5, Lgl4/g;

    .line 17301912
    .line 17301913
    if-eqz v6, :cond_19e

    .line 17301914
    .line 17301915
    check-cast v5, Lgl4/g;

    .line 17301916
    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    move-object v5, v4

    .line 17301919
    :goto_19f
    if-eqz v5, :cond_1f7

    .line 17301920
    .line 17301921
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object v6, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301925
    .line 17301926
    if-eqz v6, :cond_1ad

    .line 17301927
    .line 17301928
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v6

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    move-object v6, v4

    .line 17301934
    :goto_1ae
    sget-object v7, Lbp4/q;->a:Lbp4/q;

    .line 17301935
    .line 17301936
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-static {v6}, Lbp4/q;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v6

    .line 17301943
    iget-object v7, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301944
    .line 17301945
    if-eqz v7, :cond_1c9

    .line 17301946
    .line 17301947
    invoke-interface {v7}, Lqh4/h;->l()Lqh4/d;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v7

    .line 17301951
    if-eqz v7, :cond_1c9

    .line 17301952
    .line 17301953
    invoke-interface {v7}, Lqh4/d;->S1()I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v7

    .line 17301957
    if-ne v7, v1, :cond_1c9

    .line 17301958
    .line 17301959
    const/4 v7, 0x1

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    const/4 v7, 0x0

    .line 17301962
    :goto_1ca
    if-eqz v7, :cond_1cf

    .line 17301963
    .line 17301964
    sget-object v7, Lcom/dragon/read/rpc/model/GetPlanClientReqScene;->Digg:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 17301965
    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    move-object v7, v4

    .line 17301968
    :goto_1d0
    invoke-virtual {v5, p1, v0, v6, v7}, Lgl4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object p1

    .line 17301972
    if-eqz p1, :cond_1f7

    .line 17301973
    .line 17301974
    new-instance v0, Ldl4/q;

    .line 17301975
    .line 17301976
    invoke-direct {v0, p0}, Ldl4/q;-><init>(Ldl4/x;)V

    .line 17301977
    .line 17301978
    .line 17301979
    new-instance v5, Ldl4/r;

    .line 17301980
    .line 17301981
    invoke-direct {v5, v0}, Ldl4/r;-><init>(Ldl4/q;)V

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object p1

    .line 17301988
    if-eqz p1, :cond_1f7

    .line 17301989
    .line 17301990
    new-instance v0, Ldl4/s;

    .line 17301991
    .line 17301992
    invoke-direct {v0, p0}, Ldl4/s;-><init>(Ldl4/x;)V

    .line 17301993
    .line 17301994
    .line 17301995
    new-instance v5, Ldl4/t;

    .line 17301996
    .line 17301997
    invoke-direct {v5, v0}, Ldl4/t;-><init>(Ldl4/s;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object p1

    .line 17302004
    if-eqz p1, :cond_1f7

    .line 17302005
    .line 17302006
    goto :goto_235

    .line 17302007
    :cond_1f7
    new-array p1, v3, [Lel4/b;

    .line 17302008
    .line 17302009
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302010
    .line 17302011
    invoke-virtual {p0, v0, v4}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v0

    .line 17302015
    aput-object v0, p1, v2

    .line 17302016
    .line 17302017
    invoke-virtual {p0}, Ldl4/x;->M0()Lel4/j;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v0

    .line 17302021
    aput-object v0, p1, v1

    .line 17302022
    .line 17302023
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object p1

    .line 17302027
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object p1

    .line 17302031
    const-string v0, ""

    .line 17302032
    .line 17302033
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    goto :goto_235

    .line 17302037
    :cond_215
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302038
    .line 17302039
    if-eqz p1, :cond_21a

    .line 17302040
    .line 17302041
    goto :goto_21c

    .line 17302042
    :cond_21a
    iget-object p1, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17302043
    .line 17302044
    :goto_21c
    new-array v0, v3, [Lel4/b;

    .line 17302045
    .line 17302046
    invoke-virtual {p0, p1, v4}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object p1

    .line 17302050
    aput-object p1, v0, v2

    .line 17302051
    .line 17302052
    invoke-virtual {p0}, Ldl4/x;->M0()Lel4/j;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object p1

    .line 17302056
    aput-object p1, v0, v1

    .line 17302057
    .line 17302058
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object p1

    .line 17302062
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object p1

    .line 17302066
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302067
    .line 17302068
    .line 17302069
    :goto_235
    return-object p1
.end method


.method public final I0()Lgl4/r;
[MOD-CHANGED]
.method public final I0()Lgl4/r;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    const-class v2, Lgl4/r;

    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lzh4/b;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lgl4/r;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lgl4/r;

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final I0()Lgl4/r;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    const-class v2, Lgl4/r;

    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lzh4/b;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lgl4/r;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lgl4/r;

    .line 196635
    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final J0()Z
[MOD-CHANGED]
.method public final J0()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->hasBottomBar:Z

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_1c

    .line 327694
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 327702
    move-result-object v0

    .line 327703
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 327705
    if-nez v0, :cond_1c

    .line 327707
    return v1

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-eqz v0, :cond_2a

    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v2

    .line 327723
    :goto_2b
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327725
    if-eq v0, v3, :cond_30

    .line 327727
    return v1

    .line 327728
    :cond_30
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327730
    if-eqz v0, :cond_3e

    .line 327732
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_3e

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327741
    move-result-object v2

    .line 327742
    :cond_3e
    if-eqz v2, :cond_49

    .line 327744
    sget-object v0, Ldl4/x;->v:Ljava/util/List;

    .line 327746
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_49

    .line 327752
    const/4 v1, 0x1

    .line 327753
    :cond_49
    return v1
.end method

[INNER-ORIGINAL]
.method public final J0()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->hasBottomBar:Z

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_1c

    .line 327693
    .line 327694
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 327704
    .line 327705
    if-nez v0, :cond_1c

    .line 327706
    .line 327707
    return v1

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-eqz v0, :cond_2a

    .line 327712
    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v2

    .line 327723
    :goto_2b
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327724
    .line 327725
    if-eq v0, v3, :cond_30

    .line 327726
    .line 327727
    return v1

    .line 327728
    :cond_30
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327729
    .line 327730
    if-eqz v0, :cond_3e

    .line 327731
    .line 327732
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_3e

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    :cond_3e
    if-eqz v2, :cond_49

    .line 327743
    .line 327744
    sget-object v0, Ldl4/x;->v:Ljava/util/List;

    .line 327745
    .line 327746
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_49

    .line 327751
    .line 327752
    const/4 v1, 0x1

    .line 327753
    :cond_49
    return v1
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Ldl4/x;->q:Z

    .line 262147
    iget-object v1, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 262149
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    xor-int/2addr v1, v2

    .line 262155
    if-eqz v1, :cond_26

    .line 262157
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 262159
    if-eqz v1, :cond_1e

    .line 262161
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_1e

    .line 262167
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 262170
    move-result v1

    .line 262171
    if-ne v1, v2, :cond_1e

    .line 262173
    const/4 v0, 0x1

    .line 262174
    :cond_1e
    if-nez v0, :cond_26

    .line 262176
    invoke-virtual {p0}, Ldl4/x;->S0()V

    .line 262179
    invoke-virtual {p0, v2}, Ldl4/x;->R0(Z)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Ldl4/x;->q:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 262148
    .line 262149
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    xor-int/2addr v1, v2

    .line 262155
    if-eqz v1, :cond_26

    .line 262156
    .line 262157
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 262158
    .line 262159
    if-eqz v1, :cond_1e

    .line 262160
    .line 262161
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_1e

    .line 262166
    .line 262167
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-ne v1, v2, :cond_1e

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    :cond_1e
    if-nez v0, :cond_26

    .line 262175
    .line 262176
    invoke-virtual {p0}, Ldl4/x;->S0()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0, v2}, Ldl4/x;->R0(Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;
[MOD-CHANGED]
.method public final L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    sget-object v1, Lnt4/d0;->a:Lnt4/d0;

    .line 33947654
    iget-object v2, p0, Lcg4/c;->a:Lyf4/b;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {v2, p1}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33947662
    move-result-object p1

    .line 33947663
    if-nez p1, :cond_12

    .line 33947665
    return-object v0

    .line 33947666
    :cond_12
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    if-eqz v1, :cond_20

    .line 33947672
    invoke-interface {v1}, Lai4/i;->h()I

    .line 33947675
    move-result v1

    .line 33947676
    if-nez v1, :cond_20

    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v1, 0x0

    .line 33947681
    :goto_21
    if-nez v1, :cond_24

    .line 33947683
    goto :goto_58

    .line 33947684
    :cond_24
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 33947686
    if-eqz v1, :cond_58

    .line 33947688
    invoke-interface {v1}, Lai4/i;->E1()Ljava/util/List;

    .line 33947691
    move-result-object v1

    .line 33947692
    if-eqz v1, :cond_58

    .line 33947694
    new-instance v4, Ljava/util/ArrayList;

    .line 33947696
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947702
    move-result-object v1

    .line 33947703
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_49

    .line 33947709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    move-result-object v5

    .line 33947713
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947715
    if-eqz v6, :cond_37

    .line 33947717
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947720
    goto :goto_37

    .line 33947721
    :cond_49
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947724
    move-result-object v1

    .line 33947725
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947727
    if-eqz v1, :cond_58

    .line 33947729
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->b()Z

    .line 33947732
    move-result v1

    .line 33947733
    if-ne v1, v3, :cond_58

    .line 33947735
    const/4 v2, 0x1

    .line 33947736
    :cond_58
    :goto_58
    if-eqz v2, :cond_5b

    .line 33947738
    return-object v0

    .line 33947739
    :cond_5b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 33947741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 33947747
    move-result-object v1

    .line 33947748
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 33947750
    if-eqz p2, :cond_80

    .line 33947752
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33947754
    if-eqz v2, :cond_80

    .line 33947756
    if-nez v1, :cond_80

    .line 33947758
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 33947761
    move-result-object v1

    .line 33947762
    const-string v2, "original_novel"

    .line 33947764
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_7f

    .line 33947770
    new-instance v0, Lel4/h;

    .line 33947772
    invoke-direct {v0, p1, p2}, Lel4/h;-><init>(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947775
    :cond_7f
    return-object v0

    .line 33947776
    :cond_80
    iget-object p2, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 33947778
    if-eqz p2, :cond_87

    .line 33947780
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object p2, v0

    .line 33947784
    :goto_88
    if-nez p2, :cond_8c

    .line 33947786
    const/4 p2, -0x1

    .line 33947787
    goto :goto_94

    .line 33947788
    :cond_8c
    sget-object v1, Ldl4/x$c;->b:[I

    .line 33947790
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947793
    move-result p2

    .line 33947794
    aget p2, v1, p2

    .line 33947796
    :goto_94
    if-eq p2, v3, :cond_a0

    .line 33947798
    const/4 v1, 0x2

    .line 33947799
    if-eq p2, v1, :cond_9a

    .line 33947801
    return-object v0

    .line 33947802
    :cond_9a
    new-instance p2, Lel4/f;

    .line 33947804
    invoke-direct {p2, p1}, Lel4/f;-><init>(Lcom/dragon/read/rpc/model/VideoOriginBook;)V

    .line 33947807
    return-object p2

    .line 33947808
    :cond_a0
    new-instance p2, Lel4/g;

    .line 33947810
    invoke-direct {p2, p1}, Lel4/g;-><init>(Lcom/dragon/read/rpc/model/VideoOriginBook;)V

    .line 33947813
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    sget-object v1, Lnt4/d0;->a:Lnt4/d0;

    .line 33947653
    .line 33947654
    iget-object v2, p0, Lcg4/c;->a:Lyf4/b;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {v2, p1}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    if-nez p1, :cond_12

    .line 33947664
    .line 33947665
    return-object v0

    .line 33947666
    :cond_12
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 33947667
    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    if-eqz v1, :cond_20

    .line 33947671
    .line 33947672
    invoke-interface {v1}, Lai4/i;->h()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-nez v1, :cond_20

    .line 33947677
    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v1, 0x0

    .line 33947681
    :goto_21
    if-nez v1, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_58

    .line 33947684
    :cond_24
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 33947685
    .line 33947686
    if-eqz v1, :cond_58

    .line 33947687
    .line 33947688
    invoke-interface {v1}, Lai4/i;->E1()Ljava/util/List;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    if-eqz v1, :cond_58

    .line 33947693
    .line 33947694
    new-instance v4, Ljava/util/ArrayList;

    .line 33947695
    .line 33947696
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_49

    .line 33947708
    .line 33947709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947714
    .line 33947715
    if-eqz v6, :cond_37

    .line 33947716
    .line 33947717
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_37

    .line 33947721
    :cond_49
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33947726
    .line 33947727
    if-eqz v1, :cond_58

    .line 33947728
    .line 33947729
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->b()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    if-ne v1, v3, :cond_58

    .line 33947734
    .line 33947735
    const/4 v2, 0x1

    .line 33947736
    :cond_58
    :goto_58
    if-eqz v2, :cond_5b

    .line 33947737
    .line 33947738
    return-object v0

    .line 33947739
    :cond_5b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 33947740
    .line 33947741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 33947749
    .line 33947750
    if-eqz p2, :cond_80

    .line 33947751
    .line 33947752
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33947753
    .line 33947754
    if-eqz v2, :cond_80

    .line 33947755
    .line 33947756
    if-nez v1, :cond_80

    .line 33947757
    .line 33947758
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    const-string v2, "original_novel"

    .line 33947763
    .line 33947764
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_7f

    .line 33947769
    .line 33947770
    new-instance v0, Lel4/h;

    .line 33947771
    .line 33947772
    invoke-direct {v0, p1, p2}, Lel4/h;-><init>(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    return-object v0

    .line 33947776
    :cond_80
    iget-object p2, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 33947777
    .line 33947778
    if-eqz p2, :cond_87

    .line 33947779
    .line 33947780
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object p2, v0

    .line 33947784
    :goto_88
    if-nez p2, :cond_8c

    .line 33947785
    .line 33947786
    const/4 p2, -0x1

    .line 33947787
    goto :goto_94

    .line 33947788
    :cond_8c
    sget-object v1, Ldl4/x$c;->b:[I

    .line 33947789
    .line 33947790
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p2

    .line 33947794
    aget p2, v1, p2

    .line 33947795
    .line 33947796
    :goto_94
    if-eq p2, v3, :cond_a0

    .line 33947797
    .line 33947798
    const/4 v1, 0x2

    .line 33947799
    if-eq p2, v1, :cond_9a

    .line 33947800
    .line 33947801
    return-object v0

    .line 33947802
    :cond_9a
    new-instance p2, Lel4/f;

    .line 33947803
    .line 33947804
    invoke-direct {p2, p1}, Lel4/f;-><init>(Lcom/dragon/read/rpc/model/VideoOriginBook;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-object p2

    .line 33947808
    :cond_a0
    new-instance p2, Lel4/g;

    .line 33947809
    .line 33947810
    invoke-direct {p2, p1}, Lel4/g;-><init>(Lcom/dragon/read/rpc/model/VideoOriginBook;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-object p2
.end method


.method public final M0()Lel4/j;
[MOD-CHANGED]
.method public final M0()Lel4/j;
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Ldl4/x;->Q0()Z

    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-nez v0, :cond_8

    .line 458759
    return-object v1

    .line 458760
    :cond_8
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458762
    if-nez v0, :cond_d

    .line 458764
    return-object v1

    .line 458765
    :cond_d
    invoke-virtual {p0}, Ldl4/x;->B0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458768
    move-result-object v2

    .line 458769
    const-string v3, "deliver"

    .line 458771
    const-string v4, "BottomRelateInjectAgency"

    .line 458773
    const/4 v5, 0x0

    .line 458774
    if-nez v2, :cond_3a

    .line 458776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458778
    const-string v2, "skip parse unreal bottom bar, bottomBar is null, scene="

    .line 458780
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458783
    iget-object v2, p0, Lcg4/c;->k:Lai4/i;

    .line 458785
    if-eqz v2, :cond_2c

    .line 458787
    invoke-interface {v2}, Lai4/i;->h()I

    .line 458790
    move-result v2

    .line 458791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458794
    move-result-object v2

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v2, v1

    .line 458797
    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458803
    move-result-object v0

    .line 458804
    new-array v2, v5, [Ljava/lang/Object;

    .line 458806
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458809
    return-object v1

    .line 458810
    :cond_3a
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458813
    move-result-object v6

    .line 458814
    const-string v7, "unreal_short_play"

    .line 458816
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458819
    move-result v6

    .line 458820
    if-nez v6, :cond_5e

    .line 458822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458824
    const-string v6, "skip parse unreal bottom bar, type="

    .line 458826
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458829
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458832
    move-result-object v2

    .line 458833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458839
    move-result-object v0

    .line 458840
    new-array v2, v5, [Ljava/lang/Object;

    .line 458842
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458845
    return-object v1

    .line 458846
    :cond_5e
    iget-object v6, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458848
    if-eqz v6, :cond_67

    .line 458850
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458853
    move-result-object v6

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    move-object v6, v1

    .line 458856
    :goto_68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458858
    const-string v8, "parse unreal short play bottom bar from video_detail, seriesId="

    .line 458860
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458863
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458866
    move-result-object v8

    .line 458867
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    const-string v8, ", vid="

    .line 458872
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    if-eqz v6, :cond_80

    .line 458877
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v8, v1

    .line 458881
    :goto_81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458887
    move-result-object v7

    .line 458888
    new-array v8, v5, [Ljava/lang/Object;

    .line 458890
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458893
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458895
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 458898
    if-eqz v6, :cond_97

    .line 458900
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    move-object v4, v1

    .line 458904
    :goto_98
    const-string v7, ""

    .line 458906
    if-nez v4, :cond_9d

    .line 458908
    move-object v4, v7

    .line 458909
    :cond_9d
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458911
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458914
    move-result-object v4

    .line 458915
    if-nez v4, :cond_ae

    .line 458917
    if-eqz v6, :cond_aa

    .line 458919
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v4, v1

    .line 458923
    :goto_ab
    if-nez v4, :cond_ae

    .line 458925
    move-object v4, v7

    .line 458926
    :cond_ae
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458928
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458931
    move-result-object v4

    .line 458932
    if-nez v4, :cond_bf

    .line 458934
    if-eqz v6, :cond_bb

    .line 458936
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    move-object v4, v1

    .line 458940
    :goto_bc
    if-nez v4, :cond_bf

    .line 458942
    move-object v4, v7

    .line 458943
    :cond_bf
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 458945
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 458948
    move-result-object v4

    .line 458949
    if-nez v4, :cond_d0

    .line 458951
    if-eqz v6, :cond_cc

    .line 458953
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v4, v1

    .line 458957
    :goto_cd
    if-nez v4, :cond_d0

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v7, v4

    .line 458961
    :goto_d1
    iput-object v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458963
    if-eqz v6, :cond_d8

    .line 458965
    iget-wide v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458967
    goto :goto_dc

    .line 458968
    :cond_d8
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 458971
    move-result-wide v7

    .line 458972
    :goto_dc
    iput-wide v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458974
    if-eqz v6, :cond_e3

    .line 458976
    iget-wide v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 458978
    goto :goto_e8

    .line 458979
    :cond_e3
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 458982
    move-result v4

    .line 458983
    int-to-long v7, v4

    .line 458984
    :goto_e8
    iput-wide v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 458986
    if-eqz v6, :cond_ef

    .line 458988
    iget-wide v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 458990
    goto :goto_f1

    .line 458991
    :cond_ef
    const-wide/16 v7, 0x1

    .line 458993
    :goto_f1
    iput-wide v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 458995
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 458998
    move-result v0

    .line 458999
    const/4 v4, 0x1

    .line 459000
    if-ne v0, v4, :cond_fb

    .line 459002
    const/4 v5, 0x1

    .line 459003
    :cond_fb
    iput-boolean v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 459005
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 459007
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 459009
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 459011
    if-eqz v6, :cond_107

    .line 459013
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 459015
    :cond_107
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 459017
    new-instance v0, Lel4/j;

    .line 459019
    invoke-direct {v0, v3}, Lel4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 459022
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M0()Lel4/j;
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Ldl4/x;->Q0()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-nez v0, :cond_8

    .line 458758
    .line 458759
    return-object v1

    .line 458760
    :cond_8
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458761
    .line 458762
    if-nez v0, :cond_d

    .line 458763
    .line 458764
    return-object v1

    .line 458765
    :cond_d
    invoke-virtual {p0}, Ldl4/x;->B0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    const-string v3, "deliver"

    .line 458770
    .line 458771
    const-string v4, "BottomRelateInjectAgency"

    .line 458772
    .line 458773
    const/4 v5, 0x0

    .line 458774
    if-nez v2, :cond_3a

    .line 458775
    .line 458776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    const-string v2, "skip parse unreal bottom bar, bottomBar is null, scene="

    .line 458779
    .line 458780
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    iget-object v2, p0, Lcg4/c;->k:Lai4/i;

    .line 458784
    .line 458785
    if-eqz v2, :cond_2c

    .line 458786
    .line 458787
    invoke-interface {v2}, Lai4/i;->h()I

    .line 458788
    .line 458789
    .line 458790
    move-result v2

    .line 458791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v2, v1

    .line 458797
    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    new-array v2, v5, [Ljava/lang/Object;

    .line 458805
    .line 458806
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458807
    .line 458808
    .line 458809
    return-object v1

    .line 458810
    :cond_3a
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v6

    .line 458814
    const-string v7, "unreal_short_play"

    .line 458815
    .line 458816
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v6

    .line 458820
    if-nez v6, :cond_5e

    .line 458821
    .line 458822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    const-string v6, "skip parse unreal bottom bar, type="

    .line 458825
    .line 458826
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    new-array v2, v5, [Ljava/lang/Object;

    .line 458841
    .line 458842
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458843
    .line 458844
    .line 458845
    return-object v1

    .line 458846
    :cond_5e
    iget-object v6, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458847
    .line 458848
    if-eqz v6, :cond_67

    .line 458849
    .line 458850
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v6

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    move-object v6, v1

    .line 458856
    :goto_68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    const-string v8, "parse unreal short play bottom bar from video_detail, seriesId="

    .line 458859
    .line 458860
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v8

    .line 458867
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    const-string v8, ", vid="

    .line 458871
    .line 458872
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    .line 458875
    if-eqz v6, :cond_80

    .line 458876
    .line 458877
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458878
    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v8, v1

    .line 458881
    :goto_81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v7

    .line 458888
    new-array v8, v5, [Ljava/lang/Object;

    .line 458889
    .line 458890
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    .line 458892
    .line 458893
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458894
    .line 458895
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 458896
    .line 458897
    .line 458898
    if-eqz v6, :cond_97

    .line 458899
    .line 458900
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458901
    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    move-object v4, v1

    .line 458904
    :goto_98
    const-string v7, ""

    .line 458905
    .line 458906
    if-nez v4, :cond_9d

    .line 458907
    .line 458908
    move-object v4, v7

    .line 458909
    :cond_9d
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v4

    .line 458915
    if-nez v4, :cond_ae

    .line 458916
    .line 458917
    if-eqz v6, :cond_aa

    .line 458918
    .line 458919
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458920
    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v4, v1

    .line 458923
    :goto_ab
    if-nez v4, :cond_ae

    .line 458924
    .line 458925
    move-object v4, v7

    .line 458926
    :cond_ae
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458927
    .line 458928
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    if-nez v4, :cond_bf

    .line 458933
    .line 458934
    if-eqz v6, :cond_bb

    .line 458935
    .line 458936
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 458937
    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    move-object v4, v1

    .line 458940
    :goto_bc
    if-nez v4, :cond_bf

    .line 458941
    .line 458942
    move-object v4, v7

    .line 458943
    :cond_bf
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 458944
    .line 458945
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v4

    .line 458949
    if-nez v4, :cond_d0

    .line 458950
    .line 458951
    if-eqz v6, :cond_cc

    .line 458952
    .line 458953
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458954
    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v4, v1

    .line 458957
    :goto_cd
    if-nez v4, :cond_d0

    .line 458958
    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v7, v4

    .line 458961
    :goto_d1
    iput-object v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458962
    .line 458963
    if-eqz v6, :cond_d8

    .line 458964
    .line 458965
    iget-wide v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458966
    .line 458967
    goto :goto_dc

    .line 458968
    :cond_d8
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 458969
    .line 458970
    .line 458971
    move-result-wide v7

    .line 458972
    :goto_dc
    iput-wide v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458973
    .line 458974
    if-eqz v6, :cond_e3

    .line 458975
    .line 458976
    iget-wide v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 458977
    .line 458978
    goto :goto_e8

    .line 458979
    :cond_e3
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 458980
    .line 458981
    .line 458982
    move-result v4

    .line 458983
    int-to-long v7, v4

    .line 458984
    :goto_e8
    iput-wide v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 458985
    .line 458986
    if-eqz v6, :cond_ef

    .line 458987
    .line 458988
    iget-wide v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 458989
    .line 458990
    goto :goto_f1

    .line 458991
    :cond_ef
    const-wide/16 v7, 0x1

    .line 458992
    .line 458993
    :goto_f1
    iput-wide v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 458994
    .line 458995
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 458996
    .line 458997
    .line 458998
    move-result v0

    .line 458999
    const/4 v4, 0x1

    .line 459000
    if-ne v0, v4, :cond_fb

    .line 459001
    .line 459002
    const/4 v5, 0x1

    .line 459003
    :cond_fb
    iput-boolean v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 459004
    .line 459005
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 459006
    .line 459007
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 459008
    .line 459009
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 459010
    .line 459011
    if-eqz v6, :cond_107

    .line 459012
    .line 459013
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 459014
    .line 459015
    :cond_107
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 459016
    .line 459017
    new-instance v0, Lel4/j;

    .line 459018
    .line 459019
    invoke-direct {v0, v3}, Lel4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 459020
    .line 459021
    .line 459022
    return-object v0
.end method


.method public final N0()V
[MOD-CHANGED]
.method public final N0()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ldl4/x;->q:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_62

    .line 327685
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v0, :cond_18

    .line 327690
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_18

    .line 327696
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 327699
    move-result v0

    .line 327700
    if-ne v0, v2, :cond_18

    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_1c

    .line 327707
    goto :goto_62

    .line 327708
    :cond_1c
    iget-object v0, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 327710
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327713
    move-result v0

    .line 327714
    xor-int/2addr v0, v2

    .line 327715
    if-eqz v0, :cond_42

    .line 327717
    iget-boolean v0, p0, Ldl4/x;->r:Z

    .line 327719
    if-nez v0, :cond_42

    .line 327721
    invoke-virtual {p0}, Ldl4/x;->S0()V

    .line 327724
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 327726
    if-eqz v0, :cond_61

    .line 327728
    iget-object v1, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 327730
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327732
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/lang/Iterable;

    .line 327738
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Ldl4/a0;->e(Ljava/util/List;)V

    .line 327745
    goto :goto_61

    .line 327746
    :cond_42
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 327748
    if-eqz v0, :cond_61

    .line 327750
    iget-object v2, v0, Ldl4/a0;->c:Ljava/util/List;

    .line 327752
    check-cast v2, Ljava/util/ArrayList;

    .line 327754
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327757
    move-result-object v2

    .line 327758
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327761
    move-result v3

    .line 327762
    if-eqz v3, :cond_5e

    .line 327764
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327767
    move-result-object v3

    .line 327768
    check-cast v3, Ldl4/b0;

    .line 327770
    invoke-interface {v3}, Ldl4/b0;->g()V

    .line 327773
    goto :goto_4e

    .line 327774
    :cond_5e
    invoke-virtual {v0, v1}, Ldl4/a0;->b(Z)V

    .line 327777
    :cond_61
    :goto_61
    return-void

    .line 327778
    :cond_62
    :goto_62
    new-array v0, v1, [Ljava/lang/Object;

    .line 327780
    const-string v1, "BottomRelateInjectAgency"

    .line 327782
    const-string v2, "refreshRelateBookBottomBarView, skip view update"

    .line 327784
    const-string v3, "deliver"

    .line 327786
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ldl4/x;->q:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_62

    .line 327684
    .line 327685
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v0, :cond_18

    .line 327689
    .line 327690
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_18

    .line 327695
    .line 327696
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-ne v0, v2, :cond_18

    .line 327701
    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_1c

    .line 327706
    .line 327707
    goto :goto_62

    .line 327708
    :cond_1c
    iget-object v0, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    xor-int/2addr v0, v2

    .line 327715
    if-eqz v0, :cond_42

    .line 327716
    .line 327717
    iget-boolean v0, p0, Ldl4/x;->r:Z

    .line 327718
    .line 327719
    if-nez v0, :cond_42

    .line 327720
    .line 327721
    invoke-virtual {p0}, Ldl4/x;->S0()V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 327725
    .line 327726
    if-eqz v0, :cond_61

    .line 327727
    .line 327728
    iget-object v1, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 327729
    .line 327730
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/lang/Iterable;

    .line 327737
    .line 327738
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Ldl4/a0;->e(Ljava/util/List;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_61

    .line 327746
    :cond_42
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 327747
    .line 327748
    if-eqz v0, :cond_61

    .line 327749
    .line 327750
    iget-object v2, v0, Ldl4/a0;->c:Ljava/util/List;

    .line 327751
    .line 327752
    check-cast v2, Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v3

    .line 327762
    if-eqz v3, :cond_5e

    .line 327763
    .line 327764
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    check-cast v3, Ldl4/b0;

    .line 327769
    .line 327770
    invoke-interface {v3}, Ldl4/b0;->g()V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_4e

    .line 327774
    :cond_5e
    invoke-virtual {v0, v1}, Ldl4/a0;->b(Z)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-void

    .line 327778
    :cond_62
    :goto_62
    new-array v0, v1, [Ljava/lang/Object;

    .line 327779
    .line 327780
    const-string v1, "BottomRelateInjectAgency"

    .line 327781
    .line 327782
    const-string v2, "refreshRelateBookBottomBarView, skip view update"

    .line 327783
    .line 327784
    const-string v3, "deliver"

    .line 327785
    .line 327786
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    return-void
.end method


.method public final O0()Z
[MOD-CHANGED]
.method public final O0()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return v1

    .line 262157
    :cond_d
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262159
    const-wide/16 v2, 0x0

    .line 262161
    if-eqz v0, :cond_1c

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-wide v4, v2

    .line 262173
    :goto_1d
    cmp-long v0, v4, v2

    .line 262175
    if-lez v0, :cond_26

    .line 262177
    iget-object v0, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262179
    if-eqz v0, :cond_26

    .line 262181
    const/4 v1, 0x1

    .line 262182
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final O0()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return v1

    .line 262157
    :cond_d
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262158
    .line 262159
    const-wide/16 v2, 0x0

    .line 262160
    .line 262161
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-wide v4, v2

    .line 262173
    :goto_1d
    cmp-long v0, v4, v2

    .line 262174
    .line 262175
    if-lez v0, :cond_26

    .line 262176
    .line 262177
    iget-object v0, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262178
    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    :cond_26
    return v1
.end method


.method public final P0()Z
[MOD-CHANGED]
.method public final P0()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 327691
    const/4 v1, 0x1

    .line 327692
    xor-int/2addr v0, v1

    .line 327693
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v2, :cond_15

    .line 327698
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v4, v3

    .line 327702
    :goto_16
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327704
    const/4 v6, 0x0

    .line 327705
    if-ne v4, v5, :cond_3a

    .line 327707
    if-eqz v0, :cond_38

    .line 327709
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 327717
    move-result-object v0

    .line 327718
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->showRelatedChapterBottomBar:Z

    .line 327720
    if-nez v0, :cond_39

    .line 327722
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 327730
    move-result-object v0

    .line 327731
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->showRelatedChapterBottomBar:Z

    .line 327733
    if-eqz v0, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v1, 0x0

    .line 327737
    :cond_39
    :goto_39
    return v1

    .line 327738
    :cond_3a
    if-eqz v2, :cond_3e

    .line 327740
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327742
    :cond_3e
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327744
    if-ne v3, v2, :cond_6e

    .line 327746
    if-eqz v0, :cond_5e

    .line 327748
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 327756
    move-result-object v0

    .line 327757
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->showRelatedChapterBottomBar:Z

    .line 327759
    if-nez v0, :cond_6d

    .line 327761
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 327769
    move-result-object v0

    .line 327770
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->showRelatedChapterBottomBar:Z

    .line 327772
    if-nez v0, :cond_6d

    .line 327774
    :cond_5e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 327782
    move-result-object v0

    .line 327783
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->showFollowUpdateBottomBar:Z

    .line 327785
    if-eqz v0, :cond_6c

    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v1, 0x0

    .line 327789
    :cond_6d
    :goto_6d
    return v1

    .line 327790
    :cond_6e
    return v6
.end method

[INNER-ORIGINAL]
.method public final P0()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 327690
    .line 327691
    const/4 v1, 0x1

    .line 327692
    xor-int/2addr v0, v1

    .line 327693
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v2, :cond_15

    .line 327697
    .line 327698
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v4, v3

    .line 327702
    :goto_16
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327703
    .line 327704
    const/4 v6, 0x0

    .line 327705
    if-ne v4, v5, :cond_3a

    .line 327706
    .line 327707
    if-eqz v0, :cond_38

    .line 327708
    .line 327709
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->showRelatedChapterBottomBar:Z

    .line 327719
    .line 327720
    if-nez v0, :cond_39

    .line 327721
    .line 327722
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->showRelatedChapterBottomBar:Z

    .line 327732
    .line 327733
    if-eqz v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v1, 0x0

    .line 327737
    :cond_39
    :goto_39
    return v1

    .line 327738
    :cond_3a
    if-eqz v2, :cond_3e

    .line 327739
    .line 327740
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327741
    .line 327742
    :cond_3e
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327743
    .line 327744
    if-ne v3, v2, :cond_6e

    .line 327745
    .line 327746
    if-eqz v0, :cond_5e

    .line 327747
    .line 327748
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->showRelatedChapterBottomBar:Z

    .line 327758
    .line 327759
    if-nez v0, :cond_6d

    .line 327760
    .line 327761
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->showRelatedChapterBottomBar:Z

    .line 327771
    .line 327772
    if-nez v0, :cond_6d

    .line 327773
    .line 327774
    :cond_5e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->showFollowUpdateBottomBar:Z

    .line 327784
    .line 327785
    if-eqz v0, :cond_6c

    .line 327786
    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v1, 0x0

    .line 327789
    :cond_6d
    :goto_6d
    return v1

    .line 327790
    :cond_6e
    return v6
.end method


.method public final Q0()Z
[MOD-CHANGED]
.method public final Q0()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_34

    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 262160
    if-eqz v0, :cond_34

    .line 262162
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    invoke-interface {v0}, Lai4/i;->h()I

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-nez v0, :cond_33

    .line 262178
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 262180
    if-eqz v0, :cond_30

    .line 262182
    invoke-interface {v0}, Lai4/i;->h()I

    .line 262185
    move-result v0

    .line 262186
    const/16 v3, 0x9

    .line 262188
    if-ne v0, v3, :cond_30

    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    if-eqz v0, :cond_34

    .line 262195
    :cond_33
    const/4 v2, 0x1

    .line 262196
    :cond_34
    return v2
.end method

[INNER-ORIGINAL]
.method public final Q0()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_34

    .line 262157
    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_34

    .line 262161
    .line 262162
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    invoke-interface {v0}, Lai4/i;->h()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-nez v0, :cond_33

    .line 262177
    .line 262178
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 262179
    .line 262180
    if-eqz v0, :cond_30

    .line 262181
    .line 262182
    invoke-interface {v0}, Lai4/i;->h()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    const/16 v3, 0x9

    .line 262187
    .line 262188
    if-ne v0, v3, :cond_30

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    if-eqz v0, :cond_34

    .line 262194
    .line 262195
    :cond_33
    const/4 v2, 0x1

    .line 262196
    :cond_34
    return v2
.end method


.method public final R0(Z)V
[MOD-CHANGED]
.method public final R0(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Ldl4/x;->q:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    iget-object p1, p0, Ldl4/x;->o:Ldl4/a0;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void

    .line 16908300
    :cond_c
    invoke-virtual {p0, p1}, Lcg4/c;->w0(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Ldl4/x;->q:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    iget-object p1, p0, Ldl4/x;->o:Ldl4/a0;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void

    .line 16908300
    :cond_c
    invoke-virtual {p0, p1}, Lcg4/c;->w0(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Ldl4/x;->q:Z

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262155
    :cond_b
    return-void

    .line 262156
    :cond_c
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    iget-object v1, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 262162
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262164
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/Iterable;

    .line 262170
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ldl4/a0;->e(Ljava/util/List;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Ldl4/x;->q:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    return-void

    .line 262156
    :cond_c
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 262157
    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    iget-object v1, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 262161
    .line 262162
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/Iterable;

    .line 262169
    .line 262170
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ldl4/a0;->e(Ljava/util/List;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final varargs T0(Ljava/util/List;[Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V
[MOD-CHANGED]
.method public final varargs T0(Ljava/util/List;[Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lel4/b;",
            ">;[",
            "Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    array-length v0, p2

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    if-ge v1, v0, :cond_e

    .line 33882116
    aget-object v2, p2, v1

    .line 33882118
    iget-object v3, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 33882120
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    add-int/lit8 v1, v1, 0x1

    .line 33882125
    goto :goto_2

    .line 33882126
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33882128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p1

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_32

    .line 33882141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    move-object v2, v1

    .line 33882146
    check-cast v2, Lel4/b;

    .line 33882148
    invoke-virtual {v2}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_17

    .line 33882158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    goto :goto_17

    .line 33882162
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_4c

    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Lel4/b;

    .line 33882178
    iget-object v0, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 33882180
    invoke-virtual {p2}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    goto :goto_36

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs T0(Ljava/util/List;[Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lel4/b;",
            ">;[",
            "Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    array-length v0, p2

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    if-ge v1, v0, :cond_e

    .line 33882115
    .line 33882116
    aget-object v2, p2, v1

    .line 33882117
    .line 33882118
    iget-object v3, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 33882119
    .line 33882120
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    add-int/lit8 v1, v1, 0x1

    .line 33882124
    .line 33882125
    goto :goto_2

    .line 33882126
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_32

    .line 33882140
    .line 33882141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    move-object v2, v1

    .line 33882146
    check-cast v2, Lel4/b;

    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_17

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_17

    .line 33882162
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_4c

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Lel4/b;

    .line 33882177
    .line 33882178
    iget-object v0, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_36

    .line 33882188
    :cond_4c
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 16

    .prologue
    .line 589824
    sget v0, Lai4/n$a;->a:I

    .line 589826
    sget v0, Lai4/f$a;->a:I

    .line 589828
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 589830
    const-class v1, Llh4/p;

    .line 589832
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 589835
    move-result-object v0

    .line 589836
    check-cast v0, Llh4/p;

    .line 589838
    if-eqz v0, :cond_15

    .line 589840
    iget-object v1, p0, Ldl4/x;->u:Ldl4/x$e;

    .line 589842
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 589845
    :cond_15
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 589847
    const-class v1, Llh4/p;

    .line 589849
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 589852
    move-result-object v0

    .line 589853
    check-cast v0, Llh4/p;

    .line 589855
    if-eqz v0, :cond_26

    .line 589857
    iget-object v1, p0, Ldl4/x;->u:Ldl4/x$e;

    .line 589859
    invoke-interface {v0, v1}, Llh4/p;->x(Llh4/p$a;)V

    .line 589862
    :cond_26
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589864
    const-string v1, ""

    .line 589866
    const/4 v2, 0x0

    .line 589867
    const/4 v3, 0x1

    .line 589868
    const-string v4, "show_more_adaptation_bottom_bar"

    .line 589870
    if-eqz v0, :cond_cc

    .line 589872
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 589874
    if-eqz v5, :cond_54

    .line 589876
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 589879
    move-result-object v5

    .line 589880
    if-eqz v5, :cond_54

    .line 589882
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 589885
    move-result-object v5

    .line 589886
    if-eqz v5, :cond_54

    .line 589888
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 589891
    move-result-object v5

    .line 589892
    if-eqz v5, :cond_54

    .line 589894
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 589897
    move-result-object v5

    .line 589898
    if-eqz v5, :cond_54

    .line 589900
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 589903
    move-result v5

    .line 589904
    if-ne v5, v3, :cond_54

    .line 589906
    const/4 v5, 0x1

    .line 589907
    goto :goto_55

    .line 589908
    :cond_54
    const/4 v5, 0x0

    .line 589909
    :goto_55
    if-eqz v5, :cond_58

    .line 589911
    goto :goto_cc

    .line 589912
    :cond_58
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 589914
    if-eqz v5, :cond_6b

    .line 589916
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 589919
    move-result-object v5

    .line 589920
    if-eqz v5, :cond_6b

    .line 589922
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589925
    move-result-object v5

    .line 589926
    if-eqz v5, :cond_6b

    .line 589928
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 589930
    goto :goto_6d

    .line 589931
    :cond_6b
    const-wide/16 v5, 0x1

    .line 589933
    :goto_6d
    long-to-int v6, v5

    .line 589934
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 589936
    const/4 v5, 0x5

    .line 589937
    int-to-long v9, v5

    .line 589938
    sub-long/2addr v7, v9

    .line 589939
    int-to-long v5, v6

    .line 589940
    cmp-long v9, v7, v5

    .line 589942
    if-gez v9, :cond_cc

    .line 589944
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 589946
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 589948
    if-ne v5, v6, :cond_a2

    .line 589950
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;

    .line 589952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589955
    const-string v5, "series_end_related_novel_v713"

    .line 589957
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->b:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 589959
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589962
    move-result-object v5

    .line 589963
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589966
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 589968
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 589970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589973
    const-string v5, "series_end_related_complete_page_v715"

    .line 589975
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->b:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 589977
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589980
    move-result-object v5

    .line 589981
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589984
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 589986
    :cond_a2
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 589988
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 589990
    if-ne v0, v5, :cond_cc

    .line 589992
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;

    .line 589994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589997
    const-string v0, "series_end_related_novel_motion_comic_v713"

    .line 589999
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->b:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 590001
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590004
    move-result-object v0

    .line 590005
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590008
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 590010
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 590012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590015
    const-string v0, "series_end_related_complete_page_motion_comic_v715"

    .line 590017
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->b:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 590019
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590022
    move-result-object v0

    .line 590023
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590026
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 590028
    :cond_cc
    :goto_cc
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 590031
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590033
    const/4 v5, 0x0

    .line 590034
    if-eqz v0, :cond_e1

    .line 590036
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590039
    move-result-object v0

    .line 590040
    if-eqz v0, :cond_e1

    .line 590042
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 590044
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590047
    move-result-object v0

    .line 590048
    goto :goto_e2

    .line 590049
    :cond_e1
    move-object v0, v5

    .line 590050
    :goto_e2
    invoke-virtual {p0}, Ldl4/x;->O0()Z

    .line 590053
    move-result v6

    .line 590054
    if-eqz v6, :cond_f9

    .line 590056
    if-eqz v0, :cond_f9

    .line 590058
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 590061
    move-result-wide v6

    .line 590062
    const-wide/16 v8, 0x0

    .line 590064
    cmp-long v10, v6, v8

    .line 590066
    if-lez v10, :cond_f9

    .line 590068
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 590071
    move-result-object v0

    .line 590072
    goto :goto_107

    .line 590073
    :cond_f9
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590075
    if-eqz v0, :cond_106

    .line 590077
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590080
    move-result-object v0

    .line 590081
    if-eqz v0, :cond_106

    .line 590083
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 590085
    goto :goto_107

    .line 590086
    :cond_106
    move-object v0, v5

    .line 590087
    :goto_107
    iget-object v6, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590089
    if-eqz v6, :cond_114

    .line 590091
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590094
    move-result-object v6

    .line 590095
    if-eqz v6, :cond_114

    .line 590097
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590099
    goto :goto_115

    .line 590100
    :cond_114
    move-object v6, v5

    .line 590101
    :goto_115
    iget-object v7, p0, Lcg4/c;->a:Lyf4/b;

    .line 590103
    invoke-virtual {v7}, Lyf4/b;->b()Lqh4/g;

    .line 590106
    move-result-object v7

    .line 590107
    if-eqz v7, :cond_12e

    .line 590109
    invoke-interface {v7}, Lqh4/g;->G9()Lcom/dragon/read/base/Args;

    .line 590112
    move-result-object v7

    .line 590113
    if-eqz v7, :cond_12e

    .line 590115
    const-string v8, "is_enter_from_ttv_video_sync"

    .line 590117
    invoke-virtual {v7, v8, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 590120
    move-result v7

    .line 590121
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590124
    move-result-object v7

    .line 590125
    goto :goto_12f

    .line 590126
    :cond_12e
    move-object v7, v5

    .line 590127
    :goto_12f
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 590130
    move-result v7

    .line 590131
    const-string v8, "deliver"

    .line 590133
    const-string v9, "BottomRelateInjectAgency"

    .line 590135
    if-eqz v7, :cond_13a

    .line 590137
    goto :goto_189

    .line 590138
    :cond_13a
    iget-object v7, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590140
    if-eqz v7, :cond_144

    .line 590142
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 590144
    if-ne v7, v3, :cond_144

    .line 590146
    const/4 v7, 0x1

    .line 590147
    goto :goto_145

    .line 590148
    :cond_144
    const/4 v7, 0x0

    .line 590149
    :goto_145
    if-eqz v7, :cond_148

    .line 590151
    goto :goto_189

    .line 590152
    :cond_148
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 590154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 590160
    move-result-object v7

    .line 590161
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 590164
    move-result v10

    .line 590165
    invoke-virtual {v7, v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 590168
    move-result v7

    .line 590169
    if-nez v7, :cond_15c

    .line 590171
    goto :goto_186

    .line 590172
    :cond_15c
    invoke-virtual {p0}, Ldl4/x;->Q0()Z

    .line 590175
    move-result v7

    .line 590176
    if-eqz v7, :cond_17e

    .line 590178
    invoke-virtual {p0}, Ldl4/x;->B0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590181
    move-result-object v7

    .line 590182
    if-eqz v7, :cond_16d

    .line 590184
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 590187
    move-result-object v7

    .line 590188
    goto :goto_16e

    .line 590189
    :cond_16d
    move-object v7, v5

    .line 590190
    :goto_16e
    const-string v10, "unreal_short_play"

    .line 590192
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590195
    move-result v7

    .line 590196
    if-eqz v7, :cond_17e

    .line 590198
    new-array v7, v2, [Ljava/lang/Object;

    .line 590200
    const-string v10, "allow BottomRelateInjectAgency show, unreal short play bottom bar will coexist with next preview"

    .line 590202
    invoke-static {v8, v9, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590205
    goto :goto_186

    .line 590206
    :cond_17e
    invoke-virtual {p0}, Ldl4/x;->B0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590209
    move-result-object v7

    .line 590210
    if-eqz v7, :cond_186

    .line 590212
    const/4 v7, 0x1

    .line 590213
    goto :goto_187

    .line 590214
    :cond_186
    :goto_186
    const/4 v7, 0x0

    .line 590215
    :goto_187
    if-eqz v7, :cond_18b

    .line 590217
    :goto_189
    const/4 v7, 0x1

    .line 590218
    goto :goto_18c

    .line 590219
    :cond_18b
    const/4 v7, 0x0

    .line 590220
    :goto_18c
    if-eqz v7, :cond_196

    .line 590222
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 590224
    if-eqz v0, :cond_195

    .line 590226
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 590229
    :cond_195
    return-void

    .line 590230
    :cond_196
    iget-boolean v7, p0, Ldl4/x;->q:Z

    .line 590232
    if-eqz v7, :cond_1a2

    .line 590234
    iget-object v7, p0, Ldl4/x;->o:Ldl4/a0;

    .line 590236
    if-eqz v7, :cond_1a9

    .line 590238
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 590241
    goto :goto_1a9

    .line 590242
    :cond_1a2
    iget-object v7, p0, Ldl4/x;->o:Ldl4/a0;

    .line 590244
    if-eqz v7, :cond_1a9

    .line 590246
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 590249
    :cond_1a9
    :goto_1a9
    iget-object v7, p0, Lcg4/c;->j:Lqh4/h;

    .line 590251
    if-eqz v7, :cond_1ce

    .line 590253
    invoke-interface {v7}, Lqh4/h;->g()Lth4/q;

    .line 590256
    move-result-object v7

    .line 590257
    if-eqz v7, :cond_1ce

    .line 590259
    invoke-interface {v7}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 590262
    move-result-object v7

    .line 590263
    if-eqz v7, :cond_1ce

    .line 590265
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 590268
    move-result-object v7

    .line 590269
    if-eqz v7, :cond_1ce

    .line 590271
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 590274
    move-result-object v7

    .line 590275
    if-eqz v7, :cond_1ce

    .line 590277
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 590280
    move-result v4

    .line 590281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590284
    move-result-object v4

    .line 590285
    goto :goto_1cf

    .line 590286
    :cond_1ce
    move-object v4, v5

    .line 590287
    :goto_1cf
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 590289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590292
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 590295
    move-result v7

    .line 590296
    if-nez v7, :cond_284

    .line 590298
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt$a;

    .line 590300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590303
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 590305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->a()Z

    .line 590311
    move-result v10

    .line 590312
    if-eqz v10, :cond_228

    .line 590314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590317
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->a()Z

    .line 590320
    move-result v10

    .line 590321
    const-string v11, "more_adaptation_position_opt"

    .line 590323
    if-eqz v10, :cond_206

    .line 590325
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 590327
    invoke-static {v11, v10, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590330
    move-result-object v10

    .line 590331
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590334
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 590336
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->bottom:Z

    .line 590338
    if-eqz v10, :cond_206

    .line 590340
    const/4 v10, 0x1

    .line 590341
    goto :goto_207

    .line 590342
    :cond_206
    const/4 v10, 0x0

    .line 590343
    :goto_207
    if-nez v10, :cond_226

    .line 590345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590348
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->a()Z

    .line 590351
    move-result v10

    .line 590352
    if-eqz v10, :cond_223

    .line 590354
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 590356
    invoke-static {v11, v10, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590359
    move-result-object v10

    .line 590360
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590363
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 590365
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->right:Z

    .line 590367
    if-eqz v10, :cond_223

    .line 590369
    const/4 v10, 0x1

    .line 590370
    goto :goto_224

    .line 590371
    :cond_223
    const/4 v10, 0x0

    .line 590372
    :goto_224
    if-eqz v10, :cond_228

    .line 590374
    :cond_226
    const/4 v10, 0x1

    .line 590375
    goto :goto_229

    .line 590376
    :cond_228
    const/4 v10, 0x0

    .line 590377
    :goto_229
    if-nez v10, :cond_282

    .line 590379
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant$a;

    .line 590381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590384
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->b()Z

    .line 590387
    move-result v10

    .line 590388
    if-eqz v10, :cond_274

    .line 590390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590393
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->b()Z

    .line 590396
    move-result v10

    .line 590397
    const-string v11, "more_adaptation_position_opt_with_pendant"

    .line 590399
    if-eqz v10, :cond_252

    .line 590401
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 590403
    invoke-static {v11, v10, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590406
    move-result-object v10

    .line 590407
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590410
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 590412
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->bottom:Z

    .line 590414
    if-eqz v10, :cond_252

    .line 590416
    const/4 v10, 0x1

    .line 590417
    goto :goto_253

    .line 590418
    :cond_252
    const/4 v10, 0x0

    .line 590419
    :goto_253
    if-nez v10, :cond_272

    .line 590421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590424
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->b()Z

    .line 590427
    move-result v7

    .line 590428
    if-eqz v7, :cond_26f

    .line 590430
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 590432
    invoke-static {v11, v7, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590435
    move-result-object v7

    .line 590436
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590439
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 590441
    iget-boolean v1, v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->right:Z

    .line 590443
    if-eqz v1, :cond_26f

    .line 590445
    const/4 v1, 0x1

    .line 590446
    goto :goto_270

    .line 590447
    :cond_26f
    const/4 v1, 0x0

    .line 590448
    :goto_270
    if-eqz v1, :cond_274

    .line 590450
    :cond_272
    const/4 v1, 0x1

    .line 590451
    goto :goto_275

    .line 590452
    :cond_274
    const/4 v1, 0x0

    .line 590453
    :goto_275
    if-nez v1, :cond_282

    .line 590455
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 590457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590460
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 590463
    move-result v1

    .line 590464
    if-eqz v1, :cond_284

    .line 590466
    :cond_282
    const/4 v1, 0x1

    .line 590467
    goto :goto_285

    .line 590468
    :cond_284
    const/4 v1, 0x0

    .line 590469
    :goto_285
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 590472
    move-result v7

    .line 590473
    if-eqz v7, :cond_29c

    .line 590475
    if-eqz v1, :cond_29c

    .line 590477
    const-string v0, "\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4ece\u9605\u8bfb\u5668\u300c\u770b\u300d\u6309\u94ae\u8fdb\u5165\uff0c\u4e0d\u5c55\u793a\u5e95\u90e8\u6a2a\u5e45"

    .line 590479
    new-array v1, v2, [Ljava/lang/Object;

    .line 590481
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590484
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 590486
    if-eqz v0, :cond_29b

    .line 590488
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 590491
    :cond_29b
    return-void

    .line 590492
    :cond_29c
    const-string v1, "ball_relate_video"

    .line 590494
    if-eqz v0, :cond_2b8

    .line 590496
    sget-object v7, Lfl4/d;->h:Lfl4/d$a;

    .line 590498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590501
    invoke-static {v0, v1}, Lfl4/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 590504
    move-result-object v7

    .line 590505
    if-eqz v7, :cond_2b8

    .line 590507
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 590509
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 590512
    move-result v10

    .line 590513
    if-eqz v10, :cond_2b8

    .line 590515
    new-instance v5, Lel4/e;

    .line 590517
    invoke-direct {v5, v7}, Lel4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;)V

    .line 590520
    :cond_2b8
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590522
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590525
    move-result v10

    .line 590526
    if-eqz v10, :cond_302

    .line 590528
    iget-object v10, p0, Lcg4/c;->j:Lqh4/h;

    .line 590530
    if-eqz v10, :cond_2fd

    .line 590532
    invoke-interface {v10}, Lqh4/h;->g()Lth4/q;

    .line 590535
    move-result-object v10

    .line 590536
    if-eqz v10, :cond_2fd

    .line 590538
    invoke-interface {v10}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 590541
    move-result-object v10

    .line 590542
    if-eqz v10, :cond_2fd

    .line 590544
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 590547
    move-result-object v10

    .line 590548
    if-eqz v10, :cond_2fd

    .line 590550
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 590553
    move-result-object v10

    .line 590554
    if-nez v10, :cond_2dd

    .line 590556
    goto :goto_2fd

    .line 590557
    :cond_2dd
    const-string v11, "key_is_enter_from_video_sync"

    .line 590559
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 590562
    move-result v10

    .line 590563
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590566
    move-result-object v10

    .line 590567
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 590570
    move-result v10

    .line 590571
    if-eqz v10, :cond_2fd

    .line 590573
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 590576
    move-result v10

    .line 590577
    if-eqz v10, :cond_2fd

    .line 590579
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 590582
    move-result-object v10

    .line 590583
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->enableVideoSync:Z

    .line 590585
    if-nez v10, :cond_2fd

    .line 590587
    const/4 v10, 0x1

    .line 590588
    goto :goto_2fe

    .line 590589
    :cond_2fd
    :goto_2fd
    const/4 v10, 0x0

    .line 590590
    :goto_2fe
    if-nez v10, :cond_302

    .line 590592
    const/4 v10, 0x1

    .line 590593
    goto :goto_303

    .line 590594
    :cond_302
    const/4 v10, 0x0

    .line 590595
    :goto_303
    invoke-virtual {p0}, Ldl4/x;->J0()Z

    .line 590598
    move-result v11

    .line 590599
    if-eqz v11, :cond_30b

    .line 590601
    move-object v11, v6

    .line 590602
    goto :goto_30c

    .line 590603
    :cond_30b
    move-object v11, v0

    .line 590604
    :goto_30c
    invoke-virtual {p0, v11}, Ldl4/x;->H0(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 590607
    move-result-object v12

    .line 590608
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590610
    const-string v14, "sid = "

    .line 590612
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590615
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590618
    const-string v14, ", enterFromReader = "

    .line 590620
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590623
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590626
    const-string v4, ", moreAdaptionBarData = "

    .line 590628
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590631
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590634
    const-string v4, ", showMoreAdaptationBottomBar = "

    .line 590636
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590639
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590642
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590645
    move-result-object v4

    .line 590646
    new-array v13, v2, [Ljava/lang/Object;

    .line 590648
    invoke-static {v8, v9, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590651
    if-eqz v10, :cond_372

    .line 590653
    if-eqz v5, :cond_372

    .line 590655
    iget-boolean v1, p0, Ldl4/x;->r:Z

    .line 590657
    if-nez v1, :cond_356

    .line 590659
    iget-object v1, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 590661
    invoke-virtual {v5}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 590664
    move-result-object v4

    .line 590665
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590668
    invoke-virtual {p0}, Ldl4/x;->S0()V

    .line 590671
    new-array v1, v2, [Ljava/lang/Object;

    .line 590673
    const-string v4, "initBottomBarWithMoreAdaptationData, \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\u5c55\u793a\u66f4\u591a\u6539\u7f16\u5e95bar"

    .line 590675
    invoke-static {v8, v9, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590678
    :cond_356
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 590681
    move-result-object v1

    .line 590682
    invoke-virtual {v12, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590685
    move-result-object v1

    .line 590686
    new-instance v4, Ldl4/f;

    .line 590688
    invoke-direct {v4, p0}, Ldl4/f;-><init>(Ldl4/x;)V

    .line 590691
    new-instance v5, Ldl4/g;

    .line 590693
    invoke-direct {v5, v4}, Ldl4/g;-><init>(Ldl4/f;)V

    .line 590696
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590699
    move-result-object v1

    .line 590700
    iget-object v4, p0, Ldl4/x;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 590702
    invoke-virtual {v4, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 590705
    goto :goto_3d4

    .line 590706
    :cond_372
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590709
    move-result-object v4

    .line 590710
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590713
    move-result v4

    .line 590714
    if-eqz v4, :cond_3a7

    .line 590716
    if-eqz v0, :cond_3a7

    .line 590718
    sget-object v4, Lhx4/i0;->a:Lhx4/i0;

    .line 590720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590723
    invoke-static {v0, v1}, Lhx4/i0;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 590726
    move-result-object v1

    .line 590727
    new-instance v4, Ldl4/u;

    .line 590729
    invoke-direct {v4}, Ldl4/u;-><init>()V

    .line 590732
    new-instance v5, Ldl4/v;

    .line 590734
    invoke-direct {v5, v4}, Ldl4/v;-><init>(Ldl4/u;)V

    .line 590737
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 590740
    move-result-object v1

    .line 590741
    new-instance v4, Ldl4/w;

    .line 590743
    invoke-direct {v4}, Ldl4/w;-><init>()V

    .line 590746
    new-instance v5, Ldl4/b;

    .line 590748
    invoke-direct {v5, v4}, Ldl4/b;-><init>(Ldl4/w;)V

    .line 590751
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 590754
    move-result-object v1

    .line 590755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590758
    goto :goto_3b0

    .line 590759
    :cond_3a7
    sget-object v1, Ldl4/x$b;->a:Ldl4/x$b;

    .line 590761
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 590764
    move-result-object v1

    .line 590765
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590768
    :goto_3b0
    new-instance v4, Ldl4/c;

    .line 590770
    invoke-direct {v4}, Ldl4/c;-><init>()V

    .line 590773
    invoke-static {v1, v12, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 590776
    move-result-object v1

    .line 590777
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 590780
    move-result-object v4

    .line 590781
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590784
    move-result-object v1

    .line 590785
    new-instance v4, Ldl4/d;

    .line 590787
    invoke-direct {v4, p0}, Ldl4/d;-><init>(Ldl4/x;)V

    .line 590790
    new-instance v5, Ldl4/e;

    .line 590792
    invoke-direct {v5, v4}, Ldl4/e;-><init>(Ldl4/d;)V

    .line 590795
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590798
    move-result-object v1

    .line 590799
    iget-object v4, p0, Ldl4/x;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 590801
    invoke-virtual {v4, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 590804
    :goto_3d4
    invoke-virtual {p0, v11}, Ldl4/x;->H0(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 590807
    move-result-object v1

    .line 590808
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 590811
    move-result-object v4

    .line 590812
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590815
    move-result-object v1

    .line 590816
    new-instance v4, Ldl4/h;

    .line 590818
    invoke-direct {v4, p0, v10}, Ldl4/h;-><init>(Ldl4/x;Z)V

    .line 590821
    new-instance v5, Ldl4/i;

    .line 590823
    invoke-direct {v5, v4}, Ldl4/i;-><init>(Ldl4/h;)V

    .line 590826
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590829
    move-result-object v1

    .line 590830
    iget-object v4, p0, Ldl4/x;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 590832
    invoke-virtual {v4, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 590835
    if-eqz v0, :cond_3fd

    .line 590837
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590840
    move-result v1

    .line 590841
    if-ne v1, v3, :cond_3fd

    .line 590843
    const/4 v1, 0x1

    .line 590844
    goto :goto_3fe

    .line 590845
    :cond_3fd
    const/4 v1, 0x0

    .line 590846
    :goto_3fe
    if-eqz v1, :cond_41b

    .line 590848
    if-eqz v6, :cond_40a

    .line 590850
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590853
    move-result v1

    .line 590854
    if-ne v1, v3, :cond_40a

    .line 590856
    const/4 v1, 0x1

    .line 590857
    goto :goto_40b

    .line 590858
    :cond_40a
    const/4 v1, 0x0

    .line 590859
    :goto_40b
    if-eqz v1, :cond_41b

    .line 590861
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590863
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 590866
    move-result-object v1

    .line 590867
    new-instance v4, Ldl4/l;

    .line 590869
    invoke-direct {v4, p0}, Ldl4/l;-><init>(Ldl4/x;)V

    .line 590872
    invoke-interface {v1, v0, v6, v4}, Lcom/dragon/read/component/biz/service/IUIService;->tryGetShortSeriesAnchorInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 590875
    :cond_41b
    iget-object v0, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 590877
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 590880
    move-result v0

    .line 590881
    xor-int/2addr v0, v3

    .line 590882
    if-eqz v0, :cond_427

    .line 590884
    invoke-virtual {p0}, Ldl4/x;->S0()V

    .line 590887
    :cond_427
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 590889
    if-eqz v0, :cond_438

    .line 590891
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 590894
    move-result-object v0

    .line 590895
    if-eqz v0, :cond_438

    .line 590897
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 590900
    move-result v0

    .line 590901
    if-ne v0, v3, :cond_438

    .line 590903
    const/4 v2, 0x1

    .line 590904
    :cond_438
    if-eqz v2, :cond_441

    .line 590906
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 590908
    if-eqz v0, :cond_441

    .line 590910
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 590913
    :cond_441
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 590915
    if-eqz v0, :cond_452

    .line 590917
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 590919
    iget-object v2, p0, Ldl4/x;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 590921
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 590924
    move-result-object v1

    .line 590925
    if-eqz v1, :cond_452

    .line 590927
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 590930
    :cond_452
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 16

    .prologue
    .line 589824
    sget v0, Lai4/n$a;->a:I

    .line 589825
    .line 589826
    sget v0, Lai4/f$a;->a:I

    .line 589827
    .line 589828
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 589829
    .line 589830
    const-class v1, Llh4/p;

    .line 589831
    .line 589832
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 589833
    .line 589834
    .line 589835
    move-result-object v0

    .line 589836
    check-cast v0, Llh4/p;

    .line 589837
    .line 589838
    if-eqz v0, :cond_15

    .line 589839
    .line 589840
    iget-object v1, p0, Ldl4/x;->u:Ldl4/x$e;

    .line 589841
    .line 589842
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 589843
    .line 589844
    .line 589845
    :cond_15
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 589846
    .line 589847
    const-class v1, Llh4/p;

    .line 589848
    .line 589849
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 589850
    .line 589851
    .line 589852
    move-result-object v0

    .line 589853
    check-cast v0, Llh4/p;

    .line 589854
    .line 589855
    if-eqz v0, :cond_26

    .line 589856
    .line 589857
    iget-object v1, p0, Ldl4/x;->u:Ldl4/x$e;

    .line 589858
    .line 589859
    invoke-interface {v0, v1}, Llh4/p;->x(Llh4/p$a;)V

    .line 589860
    .line 589861
    .line 589862
    :cond_26
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589863
    .line 589864
    const-string v1, ""

    .line 589865
    .line 589866
    const/4 v2, 0x0

    .line 589867
    const/4 v3, 0x1

    .line 589868
    const-string v4, "show_more_adaptation_bottom_bar"

    .line 589869
    .line 589870
    if-eqz v0, :cond_cc

    .line 589871
    .line 589872
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 589873
    .line 589874
    if-eqz v5, :cond_54

    .line 589875
    .line 589876
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 589877
    .line 589878
    .line 589879
    move-result-object v5

    .line 589880
    if-eqz v5, :cond_54

    .line 589881
    .line 589882
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 589883
    .line 589884
    .line 589885
    move-result-object v5

    .line 589886
    if-eqz v5, :cond_54

    .line 589887
    .line 589888
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 589889
    .line 589890
    .line 589891
    move-result-object v5

    .line 589892
    if-eqz v5, :cond_54

    .line 589893
    .line 589894
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 589895
    .line 589896
    .line 589897
    move-result-object v5

    .line 589898
    if-eqz v5, :cond_54

    .line 589899
    .line 589900
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 589901
    .line 589902
    .line 589903
    move-result v5

    .line 589904
    if-ne v5, v3, :cond_54

    .line 589905
    .line 589906
    const/4 v5, 0x1

    .line 589907
    goto :goto_55

    .line 589908
    :cond_54
    const/4 v5, 0x0

    .line 589909
    :goto_55
    if-eqz v5, :cond_58

    .line 589910
    .line 589911
    goto :goto_cc

    .line 589912
    :cond_58
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 589913
    .line 589914
    if-eqz v5, :cond_6b

    .line 589915
    .line 589916
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 589917
    .line 589918
    .line 589919
    move-result-object v5

    .line 589920
    if-eqz v5, :cond_6b

    .line 589921
    .line 589922
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589923
    .line 589924
    .line 589925
    move-result-object v5

    .line 589926
    if-eqz v5, :cond_6b

    .line 589927
    .line 589928
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 589929
    .line 589930
    goto :goto_6d

    .line 589931
    :cond_6b
    const-wide/16 v5, 0x1

    .line 589932
    .line 589933
    :goto_6d
    long-to-int v6, v5

    .line 589934
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 589935
    .line 589936
    const/4 v5, 0x5

    .line 589937
    int-to-long v9, v5

    .line 589938
    sub-long/2addr v7, v9

    .line 589939
    int-to-long v5, v6

    .line 589940
    cmp-long v9, v7, v5

    .line 589941
    .line 589942
    if-gez v9, :cond_cc

    .line 589943
    .line 589944
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 589945
    .line 589946
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 589947
    .line 589948
    if-ne v5, v6, :cond_a2

    .line 589949
    .line 589950
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;

    .line 589951
    .line 589952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589953
    .line 589954
    .line 589955
    const-string v5, "series_end_related_novel_v713"

    .line 589956
    .line 589957
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->b:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 589958
    .line 589959
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589960
    .line 589961
    .line 589962
    move-result-object v5

    .line 589963
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589964
    .line 589965
    .line 589966
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 589967
    .line 589968
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 589969
    .line 589970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589971
    .line 589972
    .line 589973
    const-string v5, "series_end_related_complete_page_v715"

    .line 589974
    .line 589975
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->b:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 589976
    .line 589977
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589978
    .line 589979
    .line 589980
    move-result-object v5

    .line 589981
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589982
    .line 589983
    .line 589984
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 589985
    .line 589986
    :cond_a2
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 589987
    .line 589988
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 589989
    .line 589990
    if-ne v0, v5, :cond_cc

    .line 589991
    .line 589992
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;

    .line 589993
    .line 589994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589995
    .line 589996
    .line 589997
    const-string v0, "series_end_related_novel_motion_comic_v713"

    .line 589998
    .line 589999
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->b:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 590000
    .line 590001
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590002
    .line 590003
    .line 590004
    move-result-object v0

    .line 590005
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590006
    .line 590007
    .line 590008
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 590009
    .line 590010
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 590011
    .line 590012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590013
    .line 590014
    .line 590015
    const-string v0, "series_end_related_complete_page_motion_comic_v715"

    .line 590016
    .line 590017
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->b:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 590018
    .line 590019
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590020
    .line 590021
    .line 590022
    move-result-object v0

    .line 590023
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590024
    .line 590025
    .line 590026
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 590027
    .line 590028
    :cond_cc
    :goto_cc
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 590029
    .line 590030
    .line 590031
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590032
    .line 590033
    const/4 v5, 0x0

    .line 590034
    if-eqz v0, :cond_e1

    .line 590035
    .line 590036
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v0

    .line 590040
    if-eqz v0, :cond_e1

    .line 590041
    .line 590042
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 590043
    .line 590044
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590045
    .line 590046
    .line 590047
    move-result-object v0

    .line 590048
    goto :goto_e2

    .line 590049
    :cond_e1
    move-object v0, v5

    .line 590050
    :goto_e2
    invoke-virtual {p0}, Ldl4/x;->O0()Z

    .line 590051
    .line 590052
    .line 590053
    move-result v6

    .line 590054
    if-eqz v6, :cond_f9

    .line 590055
    .line 590056
    if-eqz v0, :cond_f9

    .line 590057
    .line 590058
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 590059
    .line 590060
    .line 590061
    move-result-wide v6

    .line 590062
    const-wide/16 v8, 0x0

    .line 590063
    .line 590064
    cmp-long v10, v6, v8

    .line 590065
    .line 590066
    if-lez v10, :cond_f9

    .line 590067
    .line 590068
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v0

    .line 590072
    goto :goto_107

    .line 590073
    :cond_f9
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590074
    .line 590075
    if-eqz v0, :cond_106

    .line 590076
    .line 590077
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590078
    .line 590079
    .line 590080
    move-result-object v0

    .line 590081
    if-eqz v0, :cond_106

    .line 590082
    .line 590083
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 590084
    .line 590085
    goto :goto_107

    .line 590086
    :cond_106
    move-object v0, v5

    .line 590087
    :goto_107
    iget-object v6, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590088
    .line 590089
    if-eqz v6, :cond_114

    .line 590090
    .line 590091
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590092
    .line 590093
    .line 590094
    move-result-object v6

    .line 590095
    if-eqz v6, :cond_114

    .line 590096
    .line 590097
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590098
    .line 590099
    goto :goto_115

    .line 590100
    :cond_114
    move-object v6, v5

    .line 590101
    :goto_115
    iget-object v7, p0, Lcg4/c;->a:Lyf4/b;

    .line 590102
    .line 590103
    invoke-virtual {v7}, Lyf4/b;->b()Lqh4/g;

    .line 590104
    .line 590105
    .line 590106
    move-result-object v7

    .line 590107
    if-eqz v7, :cond_12e

    .line 590108
    .line 590109
    invoke-interface {v7}, Lqh4/g;->G9()Lcom/dragon/read/base/Args;

    .line 590110
    .line 590111
    .line 590112
    move-result-object v7

    .line 590113
    if-eqz v7, :cond_12e

    .line 590114
    .line 590115
    const-string v8, "is_enter_from_ttv_video_sync"

    .line 590116
    .line 590117
    invoke-virtual {v7, v8, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 590118
    .line 590119
    .line 590120
    move-result v7

    .line 590121
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590122
    .line 590123
    .line 590124
    move-result-object v7

    .line 590125
    goto :goto_12f

    .line 590126
    :cond_12e
    move-object v7, v5

    .line 590127
    :goto_12f
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 590128
    .line 590129
    .line 590130
    move-result v7

    .line 590131
    const-string v8, "deliver"

    .line 590132
    .line 590133
    const-string v9, "BottomRelateInjectAgency"

    .line 590134
    .line 590135
    if-eqz v7, :cond_13a

    .line 590136
    .line 590137
    goto :goto_189

    .line 590138
    :cond_13a
    iget-object v7, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590139
    .line 590140
    if-eqz v7, :cond_144

    .line 590141
    .line 590142
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 590143
    .line 590144
    if-ne v7, v3, :cond_144

    .line 590145
    .line 590146
    const/4 v7, 0x1

    .line 590147
    goto :goto_145

    .line 590148
    :cond_144
    const/4 v7, 0x0

    .line 590149
    :goto_145
    if-eqz v7, :cond_148

    .line 590150
    .line 590151
    goto :goto_189

    .line 590152
    :cond_148
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 590153
    .line 590154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590155
    .line 590156
    .line 590157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 590158
    .line 590159
    .line 590160
    move-result-object v7

    .line 590161
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 590162
    .line 590163
    .line 590164
    move-result v10

    .line 590165
    invoke-virtual {v7, v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 590166
    .line 590167
    .line 590168
    move-result v7

    .line 590169
    if-nez v7, :cond_15c

    .line 590170
    .line 590171
    goto :goto_186

    .line 590172
    :cond_15c
    invoke-virtual {p0}, Ldl4/x;->Q0()Z

    .line 590173
    .line 590174
    .line 590175
    move-result v7

    .line 590176
    if-eqz v7, :cond_17e

    .line 590177
    .line 590178
    invoke-virtual {p0}, Ldl4/x;->B0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590179
    .line 590180
    .line 590181
    move-result-object v7

    .line 590182
    if-eqz v7, :cond_16d

    .line 590183
    .line 590184
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 590185
    .line 590186
    .line 590187
    move-result-object v7

    .line 590188
    goto :goto_16e

    .line 590189
    :cond_16d
    move-object v7, v5

    .line 590190
    :goto_16e
    const-string v10, "unreal_short_play"

    .line 590191
    .line 590192
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590193
    .line 590194
    .line 590195
    move-result v7

    .line 590196
    if-eqz v7, :cond_17e

    .line 590197
    .line 590198
    new-array v7, v2, [Ljava/lang/Object;

    .line 590199
    .line 590200
    const-string v10, "allow BottomRelateInjectAgency show, unreal short play bottom bar will coexist with next preview"

    .line 590201
    .line 590202
    invoke-static {v8, v9, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590203
    .line 590204
    .line 590205
    goto :goto_186

    .line 590206
    :cond_17e
    invoke-virtual {p0}, Ldl4/x;->B0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590207
    .line 590208
    .line 590209
    move-result-object v7

    .line 590210
    if-eqz v7, :cond_186

    .line 590211
    .line 590212
    const/4 v7, 0x1

    .line 590213
    goto :goto_187

    .line 590214
    :cond_186
    :goto_186
    const/4 v7, 0x0

    .line 590215
    :goto_187
    if-eqz v7, :cond_18b

    .line 590216
    .line 590217
    :goto_189
    const/4 v7, 0x1

    .line 590218
    goto :goto_18c

    .line 590219
    :cond_18b
    const/4 v7, 0x0

    .line 590220
    :goto_18c
    if-eqz v7, :cond_196

    .line 590221
    .line 590222
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 590223
    .line 590224
    if-eqz v0, :cond_195

    .line 590225
    .line 590226
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 590227
    .line 590228
    .line 590229
    :cond_195
    return-void

    .line 590230
    :cond_196
    iget-boolean v7, p0, Ldl4/x;->q:Z

    .line 590231
    .line 590232
    if-eqz v7, :cond_1a2

    .line 590233
    .line 590234
    iget-object v7, p0, Ldl4/x;->o:Ldl4/a0;

    .line 590235
    .line 590236
    if-eqz v7, :cond_1a9

    .line 590237
    .line 590238
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 590239
    .line 590240
    .line 590241
    goto :goto_1a9

    .line 590242
    :cond_1a2
    iget-object v7, p0, Ldl4/x;->o:Ldl4/a0;

    .line 590243
    .line 590244
    if-eqz v7, :cond_1a9

    .line 590245
    .line 590246
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 590247
    .line 590248
    .line 590249
    :cond_1a9
    :goto_1a9
    iget-object v7, p0, Lcg4/c;->j:Lqh4/h;

    .line 590250
    .line 590251
    if-eqz v7, :cond_1ce

    .line 590252
    .line 590253
    invoke-interface {v7}, Lqh4/h;->g()Lth4/q;

    .line 590254
    .line 590255
    .line 590256
    move-result-object v7

    .line 590257
    if-eqz v7, :cond_1ce

    .line 590258
    .line 590259
    invoke-interface {v7}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 590260
    .line 590261
    .line 590262
    move-result-object v7

    .line 590263
    if-eqz v7, :cond_1ce

    .line 590264
    .line 590265
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 590266
    .line 590267
    .line 590268
    move-result-object v7

    .line 590269
    if-eqz v7, :cond_1ce

    .line 590270
    .line 590271
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 590272
    .line 590273
    .line 590274
    move-result-object v7

    .line 590275
    if-eqz v7, :cond_1ce

    .line 590276
    .line 590277
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 590278
    .line 590279
    .line 590280
    move-result v4

    .line 590281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590282
    .line 590283
    .line 590284
    move-result-object v4

    .line 590285
    goto :goto_1cf

    .line 590286
    :cond_1ce
    move-object v4, v5

    .line 590287
    :goto_1cf
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 590288
    .line 590289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590290
    .line 590291
    .line 590292
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 590293
    .line 590294
    .line 590295
    move-result v7

    .line 590296
    if-nez v7, :cond_284

    .line 590297
    .line 590298
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt$a;

    .line 590299
    .line 590300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590301
    .line 590302
    .line 590303
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 590304
    .line 590305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590306
    .line 590307
    .line 590308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->a()Z

    .line 590309
    .line 590310
    .line 590311
    move-result v10

    .line 590312
    if-eqz v10, :cond_228

    .line 590313
    .line 590314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590315
    .line 590316
    .line 590317
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->a()Z

    .line 590318
    .line 590319
    .line 590320
    move-result v10

    .line 590321
    const-string v11, "more_adaptation_position_opt"

    .line 590322
    .line 590323
    if-eqz v10, :cond_206

    .line 590324
    .line 590325
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 590326
    .line 590327
    invoke-static {v11, v10, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590328
    .line 590329
    .line 590330
    move-result-object v10

    .line 590331
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590332
    .line 590333
    .line 590334
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 590335
    .line 590336
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->bottom:Z

    .line 590337
    .line 590338
    if-eqz v10, :cond_206

    .line 590339
    .line 590340
    const/4 v10, 0x1

    .line 590341
    goto :goto_207

    .line 590342
    :cond_206
    const/4 v10, 0x0

    .line 590343
    :goto_207
    if-nez v10, :cond_226

    .line 590344
    .line 590345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590346
    .line 590347
    .line 590348
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->a()Z

    .line 590349
    .line 590350
    .line 590351
    move-result v10

    .line 590352
    if-eqz v10, :cond_223

    .line 590353
    .line 590354
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 590355
    .line 590356
    invoke-static {v11, v10, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590357
    .line 590358
    .line 590359
    move-result-object v10

    .line 590360
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590361
    .line 590362
    .line 590363
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 590364
    .line 590365
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->right:Z

    .line 590366
    .line 590367
    if-eqz v10, :cond_223

    .line 590368
    .line 590369
    const/4 v10, 0x1

    .line 590370
    goto :goto_224

    .line 590371
    :cond_223
    const/4 v10, 0x0

    .line 590372
    :goto_224
    if-eqz v10, :cond_228

    .line 590373
    .line 590374
    :cond_226
    const/4 v10, 0x1

    .line 590375
    goto :goto_229

    .line 590376
    :cond_228
    const/4 v10, 0x0

    .line 590377
    :goto_229
    if-nez v10, :cond_282

    .line 590378
    .line 590379
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant$a;

    .line 590380
    .line 590381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590382
    .line 590383
    .line 590384
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->b()Z

    .line 590385
    .line 590386
    .line 590387
    move-result v10

    .line 590388
    if-eqz v10, :cond_274

    .line 590389
    .line 590390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590391
    .line 590392
    .line 590393
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->b()Z

    .line 590394
    .line 590395
    .line 590396
    move-result v10

    .line 590397
    const-string v11, "more_adaptation_position_opt_with_pendant"

    .line 590398
    .line 590399
    if-eqz v10, :cond_252

    .line 590400
    .line 590401
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 590402
    .line 590403
    invoke-static {v11, v10, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590404
    .line 590405
    .line 590406
    move-result-object v10

    .line 590407
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590408
    .line 590409
    .line 590410
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 590411
    .line 590412
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->bottom:Z

    .line 590413
    .line 590414
    if-eqz v10, :cond_252

    .line 590415
    .line 590416
    const/4 v10, 0x1

    .line 590417
    goto :goto_253

    .line 590418
    :cond_252
    const/4 v10, 0x0

    .line 590419
    :goto_253
    if-nez v10, :cond_272

    .line 590420
    .line 590421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590422
    .line 590423
    .line 590424
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->b()Z

    .line 590425
    .line 590426
    .line 590427
    move-result v7

    .line 590428
    if-eqz v7, :cond_26f

    .line 590429
    .line 590430
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 590431
    .line 590432
    invoke-static {v11, v7, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590433
    .line 590434
    .line 590435
    move-result-object v7

    .line 590436
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590437
    .line 590438
    .line 590439
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 590440
    .line 590441
    iget-boolean v1, v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->right:Z

    .line 590442
    .line 590443
    if-eqz v1, :cond_26f

    .line 590444
    .line 590445
    const/4 v1, 0x1

    .line 590446
    goto :goto_270

    .line 590447
    :cond_26f
    const/4 v1, 0x0

    .line 590448
    :goto_270
    if-eqz v1, :cond_274

    .line 590449
    .line 590450
    :cond_272
    const/4 v1, 0x1

    .line 590451
    goto :goto_275

    .line 590452
    :cond_274
    const/4 v1, 0x0

    .line 590453
    :goto_275
    if-nez v1, :cond_282

    .line 590454
    .line 590455
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 590456
    .line 590457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590458
    .line 590459
    .line 590460
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 590461
    .line 590462
    .line 590463
    move-result v1

    .line 590464
    if-eqz v1, :cond_284

    .line 590465
    .line 590466
    :cond_282
    const/4 v1, 0x1

    .line 590467
    goto :goto_285

    .line 590468
    :cond_284
    const/4 v1, 0x0

    .line 590469
    :goto_285
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 590470
    .line 590471
    .line 590472
    move-result v7

    .line 590473
    if-eqz v7, :cond_29c

    .line 590474
    .line 590475
    if-eqz v1, :cond_29c

    .line 590476
    .line 590477
    const-string v0, "\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4ece\u9605\u8bfb\u5668\u300c\u770b\u300d\u6309\u94ae\u8fdb\u5165\uff0c\u4e0d\u5c55\u793a\u5e95\u90e8\u6a2a\u5e45"

    .line 590478
    .line 590479
    new-array v1, v2, [Ljava/lang/Object;

    .line 590480
    .line 590481
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590482
    .line 590483
    .line 590484
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 590485
    .line 590486
    if-eqz v0, :cond_29b

    .line 590487
    .line 590488
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 590489
    .line 590490
    .line 590491
    :cond_29b
    return-void

    .line 590492
    :cond_29c
    const-string v1, "ball_relate_video"

    .line 590493
    .line 590494
    if-eqz v0, :cond_2b8

    .line 590495
    .line 590496
    sget-object v7, Lfl4/d;->h:Lfl4/d$a;

    .line 590497
    .line 590498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590499
    .line 590500
    .line 590501
    invoke-static {v0, v1}, Lfl4/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 590502
    .line 590503
    .line 590504
    move-result-object v7

    .line 590505
    if-eqz v7, :cond_2b8

    .line 590506
    .line 590507
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 590508
    .line 590509
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 590510
    .line 590511
    .line 590512
    move-result v10

    .line 590513
    if-eqz v10, :cond_2b8

    .line 590514
    .line 590515
    new-instance v5, Lel4/e;

    .line 590516
    .line 590517
    invoke-direct {v5, v7}, Lel4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;)V

    .line 590518
    .line 590519
    .line 590520
    :cond_2b8
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590521
    .line 590522
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590523
    .line 590524
    .line 590525
    move-result v10

    .line 590526
    if-eqz v10, :cond_302

    .line 590527
    .line 590528
    iget-object v10, p0, Lcg4/c;->j:Lqh4/h;

    .line 590529
    .line 590530
    if-eqz v10, :cond_2fd

    .line 590531
    .line 590532
    invoke-interface {v10}, Lqh4/h;->g()Lth4/q;

    .line 590533
    .line 590534
    .line 590535
    move-result-object v10

    .line 590536
    if-eqz v10, :cond_2fd

    .line 590537
    .line 590538
    invoke-interface {v10}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 590539
    .line 590540
    .line 590541
    move-result-object v10

    .line 590542
    if-eqz v10, :cond_2fd

    .line 590543
    .line 590544
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 590545
    .line 590546
    .line 590547
    move-result-object v10

    .line 590548
    if-eqz v10, :cond_2fd

    .line 590549
    .line 590550
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 590551
    .line 590552
    .line 590553
    move-result-object v10

    .line 590554
    if-nez v10, :cond_2dd

    .line 590555
    .line 590556
    goto :goto_2fd

    .line 590557
    :cond_2dd
    const-string v11, "key_is_enter_from_video_sync"

    .line 590558
    .line 590559
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 590560
    .line 590561
    .line 590562
    move-result v10

    .line 590563
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590564
    .line 590565
    .line 590566
    move-result-object v10

    .line 590567
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 590568
    .line 590569
    .line 590570
    move-result v10

    .line 590571
    if-eqz v10, :cond_2fd

    .line 590572
    .line 590573
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 590574
    .line 590575
    .line 590576
    move-result v10

    .line 590577
    if-eqz v10, :cond_2fd

    .line 590578
    .line 590579
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 590580
    .line 590581
    .line 590582
    move-result-object v10

    .line 590583
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->enableVideoSync:Z

    .line 590584
    .line 590585
    if-nez v10, :cond_2fd

    .line 590586
    .line 590587
    const/4 v10, 0x1

    .line 590588
    goto :goto_2fe

    .line 590589
    :cond_2fd
    :goto_2fd
    const/4 v10, 0x0

    .line 590590
    :goto_2fe
    if-nez v10, :cond_302

    .line 590591
    .line 590592
    const/4 v10, 0x1

    .line 590593
    goto :goto_303

    .line 590594
    :cond_302
    const/4 v10, 0x0

    .line 590595
    :goto_303
    invoke-virtual {p0}, Ldl4/x;->J0()Z

    .line 590596
    .line 590597
    .line 590598
    move-result v11

    .line 590599
    if-eqz v11, :cond_30b

    .line 590600
    .line 590601
    move-object v11, v6

    .line 590602
    goto :goto_30c

    .line 590603
    :cond_30b
    move-object v11, v0

    .line 590604
    :goto_30c
    invoke-virtual {p0, v11}, Ldl4/x;->H0(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 590605
    .line 590606
    .line 590607
    move-result-object v12

    .line 590608
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590609
    .line 590610
    const-string v14, "sid = "

    .line 590611
    .line 590612
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590613
    .line 590614
    .line 590615
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590616
    .line 590617
    .line 590618
    const-string v14, ", enterFromReader = "

    .line 590619
    .line 590620
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590621
    .line 590622
    .line 590623
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590624
    .line 590625
    .line 590626
    const-string v4, ", moreAdaptionBarData = "

    .line 590627
    .line 590628
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590629
    .line 590630
    .line 590631
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590632
    .line 590633
    .line 590634
    const-string v4, ", showMoreAdaptationBottomBar = "

    .line 590635
    .line 590636
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590637
    .line 590638
    .line 590639
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590640
    .line 590641
    .line 590642
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590643
    .line 590644
    .line 590645
    move-result-object v4

    .line 590646
    new-array v13, v2, [Ljava/lang/Object;

    .line 590647
    .line 590648
    invoke-static {v8, v9, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590649
    .line 590650
    .line 590651
    if-eqz v10, :cond_372

    .line 590652
    .line 590653
    if-eqz v5, :cond_372

    .line 590654
    .line 590655
    iget-boolean v1, p0, Ldl4/x;->r:Z

    .line 590656
    .line 590657
    if-nez v1, :cond_356

    .line 590658
    .line 590659
    iget-object v1, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 590660
    .line 590661
    invoke-virtual {v5}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 590662
    .line 590663
    .line 590664
    move-result-object v4

    .line 590665
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590666
    .line 590667
    .line 590668
    invoke-virtual {p0}, Ldl4/x;->S0()V

    .line 590669
    .line 590670
    .line 590671
    new-array v1, v2, [Ljava/lang/Object;

    .line 590672
    .line 590673
    const-string v4, "initBottomBarWithMoreAdaptationData, \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\u5c55\u793a\u66f4\u591a\u6539\u7f16\u5e95bar"

    .line 590674
    .line 590675
    invoke-static {v8, v9, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590676
    .line 590677
    .line 590678
    :cond_356
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 590679
    .line 590680
    .line 590681
    move-result-object v1

    .line 590682
    invoke-virtual {v12, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590683
    .line 590684
    .line 590685
    move-result-object v1

    .line 590686
    new-instance v4, Ldl4/f;

    .line 590687
    .line 590688
    invoke-direct {v4, p0}, Ldl4/f;-><init>(Ldl4/x;)V

    .line 590689
    .line 590690
    .line 590691
    new-instance v5, Ldl4/g;

    .line 590692
    .line 590693
    invoke-direct {v5, v4}, Ldl4/g;-><init>(Ldl4/f;)V

    .line 590694
    .line 590695
    .line 590696
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590697
    .line 590698
    .line 590699
    move-result-object v1

    .line 590700
    iget-object v4, p0, Ldl4/x;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 590701
    .line 590702
    invoke-virtual {v4, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 590703
    .line 590704
    .line 590705
    goto :goto_3d4

    .line 590706
    :cond_372
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590707
    .line 590708
    .line 590709
    move-result-object v4

    .line 590710
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590711
    .line 590712
    .line 590713
    move-result v4

    .line 590714
    if-eqz v4, :cond_3a7

    .line 590715
    .line 590716
    if-eqz v0, :cond_3a7

    .line 590717
    .line 590718
    sget-object v4, Lhx4/i0;->a:Lhx4/i0;

    .line 590719
    .line 590720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590721
    .line 590722
    .line 590723
    invoke-static {v0, v1}, Lhx4/i0;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 590724
    .line 590725
    .line 590726
    move-result-object v1

    .line 590727
    new-instance v4, Ldl4/u;

    .line 590728
    .line 590729
    invoke-direct {v4}, Ldl4/u;-><init>()V

    .line 590730
    .line 590731
    .line 590732
    new-instance v5, Ldl4/v;

    .line 590733
    .line 590734
    invoke-direct {v5, v4}, Ldl4/v;-><init>(Ldl4/u;)V

    .line 590735
    .line 590736
    .line 590737
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 590738
    .line 590739
    .line 590740
    move-result-object v1

    .line 590741
    new-instance v4, Ldl4/w;

    .line 590742
    .line 590743
    invoke-direct {v4}, Ldl4/w;-><init>()V

    .line 590744
    .line 590745
    .line 590746
    new-instance v5, Ldl4/b;

    .line 590747
    .line 590748
    invoke-direct {v5, v4}, Ldl4/b;-><init>(Ldl4/w;)V

    .line 590749
    .line 590750
    .line 590751
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 590752
    .line 590753
    .line 590754
    move-result-object v1

    .line 590755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590756
    .line 590757
    .line 590758
    goto :goto_3b0

    .line 590759
    :cond_3a7
    sget-object v1, Ldl4/x$b;->a:Ldl4/x$b;

    .line 590760
    .line 590761
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 590762
    .line 590763
    .line 590764
    move-result-object v1

    .line 590765
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590766
    .line 590767
    .line 590768
    :goto_3b0
    new-instance v4, Ldl4/c;

    .line 590769
    .line 590770
    invoke-direct {v4}, Ldl4/c;-><init>()V

    .line 590771
    .line 590772
    .line 590773
    invoke-static {v1, v12, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 590774
    .line 590775
    .line 590776
    move-result-object v1

    .line 590777
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 590778
    .line 590779
    .line 590780
    move-result-object v4

    .line 590781
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590782
    .line 590783
    .line 590784
    move-result-object v1

    .line 590785
    new-instance v4, Ldl4/d;

    .line 590786
    .line 590787
    invoke-direct {v4, p0}, Ldl4/d;-><init>(Ldl4/x;)V

    .line 590788
    .line 590789
    .line 590790
    new-instance v5, Ldl4/e;

    .line 590791
    .line 590792
    invoke-direct {v5, v4}, Ldl4/e;-><init>(Ldl4/d;)V

    .line 590793
    .line 590794
    .line 590795
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590796
    .line 590797
    .line 590798
    move-result-object v1

    .line 590799
    iget-object v4, p0, Ldl4/x;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 590800
    .line 590801
    invoke-virtual {v4, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 590802
    .line 590803
    .line 590804
    :goto_3d4
    invoke-virtual {p0, v11}, Ldl4/x;->H0(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 590805
    .line 590806
    .line 590807
    move-result-object v1

    .line 590808
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 590809
    .line 590810
    .line 590811
    move-result-object v4

    .line 590812
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590813
    .line 590814
    .line 590815
    move-result-object v1

    .line 590816
    new-instance v4, Ldl4/h;

    .line 590817
    .line 590818
    invoke-direct {v4, p0, v10}, Ldl4/h;-><init>(Ldl4/x;Z)V

    .line 590819
    .line 590820
    .line 590821
    new-instance v5, Ldl4/i;

    .line 590822
    .line 590823
    invoke-direct {v5, v4}, Ldl4/i;-><init>(Ldl4/h;)V

    .line 590824
    .line 590825
    .line 590826
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590827
    .line 590828
    .line 590829
    move-result-object v1

    .line 590830
    iget-object v4, p0, Ldl4/x;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 590831
    .line 590832
    invoke-virtual {v4, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 590833
    .line 590834
    .line 590835
    if-eqz v0, :cond_3fd

    .line 590836
    .line 590837
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590838
    .line 590839
    .line 590840
    move-result v1

    .line 590841
    if-ne v1, v3, :cond_3fd

    .line 590842
    .line 590843
    const/4 v1, 0x1

    .line 590844
    goto :goto_3fe

    .line 590845
    :cond_3fd
    const/4 v1, 0x0

    .line 590846
    :goto_3fe
    if-eqz v1, :cond_41b

    .line 590847
    .line 590848
    if-eqz v6, :cond_40a

    .line 590849
    .line 590850
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590851
    .line 590852
    .line 590853
    move-result v1

    .line 590854
    if-ne v1, v3, :cond_40a

    .line 590855
    .line 590856
    const/4 v1, 0x1

    .line 590857
    goto :goto_40b

    .line 590858
    :cond_40a
    const/4 v1, 0x0

    .line 590859
    :goto_40b
    if-eqz v1, :cond_41b

    .line 590860
    .line 590861
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590862
    .line 590863
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v1

    .line 590867
    new-instance v4, Ldl4/l;

    .line 590868
    .line 590869
    invoke-direct {v4, p0}, Ldl4/l;-><init>(Ldl4/x;)V

    .line 590870
    .line 590871
    .line 590872
    invoke-interface {v1, v0, v6, v4}, Lcom/dragon/read/component/biz/service/IUIService;->tryGetShortSeriesAnchorInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 590873
    .line 590874
    .line 590875
    :cond_41b
    iget-object v0, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 590876
    .line 590877
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 590878
    .line 590879
    .line 590880
    move-result v0

    .line 590881
    xor-int/2addr v0, v3

    .line 590882
    if-eqz v0, :cond_427

    .line 590883
    .line 590884
    invoke-virtual {p0}, Ldl4/x;->S0()V

    .line 590885
    .line 590886
    .line 590887
    :cond_427
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 590888
    .line 590889
    if-eqz v0, :cond_438

    .line 590890
    .line 590891
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 590892
    .line 590893
    .line 590894
    move-result-object v0

    .line 590895
    if-eqz v0, :cond_438

    .line 590896
    .line 590897
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 590898
    .line 590899
    .line 590900
    move-result v0

    .line 590901
    if-ne v0, v3, :cond_438

    .line 590902
    .line 590903
    const/4 v2, 0x1

    .line 590904
    :cond_438
    if-eqz v2, :cond_441

    .line 590905
    .line 590906
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 590907
    .line 590908
    if-eqz v0, :cond_441

    .line 590909
    .line 590910
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 590911
    .line 590912
    .line 590913
    :cond_441
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 590914
    .line 590915
    if-eqz v0, :cond_452

    .line 590916
    .line 590917
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 590918
    .line 590919
    iget-object v2, p0, Ldl4/x;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 590920
    .line 590921
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 590922
    .line 590923
    .line 590924
    move-result-object v1

    .line 590925
    if-eqz v1, :cond_452

    .line 590926
    .line 590927
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 590928
    .line 590929
    .line 590930
    :cond_452
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33882124
    move-result v1

    .line 33882125
    const v2, -0x455eafa9

    .line 33882128
    if-eq v1, v2, :cond_3a

    .line 33882130
    const p1, 0x8ad861c

    .line 33882133
    if-eq v1, p1, :cond_2d

    .line 33882135
    const p1, 0x8b283d7

    .line 33882138
    if-eq v1, p1, :cond_1d

    .line 33882140
    goto :goto_60

    .line 33882141
    :cond_1d
    const-string p1, "original_reader_pause_guide_show"

    .line 33882143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_26

    .line 33882149
    goto :goto_60

    .line 33882150
    :cond_26
    const/4 p1, 0x1

    .line 33882151
    iput-boolean p1, p0, Ldl4/x;->q:Z

    .line 33882153
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882156
    goto :goto_60

    .line 33882157
    :cond_2d
    const-string p1, "original_reader_pause_guide_hide"

    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882162
    move-result p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882165
    goto :goto_60

    .line 33882166
    :cond_36
    invoke-virtual {p0}, Ldl4/x;->K0()V

    .line 33882169
    goto :goto_60

    .line 33882170
    :cond_3a
    const-string p2, "listen_mode_switch_guide_progress"

    .line 33882172
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882175
    move-result p2

    .line 33882176
    if-nez p2, :cond_43

    .line 33882178
    goto :goto_60

    .line 33882179
    :cond_43
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33882181
    instance-of p2, p1, Ljava/lang/Float;

    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882185
    check-cast p1, Ljava/lang/Float;

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p1, 0x0

    .line 33882189
    :goto_4d
    if-eqz p1, :cond_60

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882194
    move-result p1

    .line 33882195
    iget-object p2, p0, Ldl4/x;->s:Lkotlin/Lazy;

    .line 33882197
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33882203
    if-eqz p2, :cond_60

    .line 33882205
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->update(F)V

    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    const v2, -0x455eafa9

    .line 33882126
    .line 33882127
    .line 33882128
    if-eq v1, v2, :cond_3a

    .line 33882129
    .line 33882130
    const p1, 0x8ad861c

    .line 33882131
    .line 33882132
    .line 33882133
    if-eq v1, p1, :cond_2d

    .line 33882134
    .line 33882135
    const p1, 0x8b283d7

    .line 33882136
    .line 33882137
    .line 33882138
    if-eq v1, p1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_60

    .line 33882141
    :cond_1d
    const-string p1, "original_reader_pause_guide_show"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_60

    .line 33882150
    :cond_26
    const/4 p1, 0x1

    .line 33882151
    iput-boolean p1, p0, Ldl4/x;->q:Z

    .line 33882152
    .line 33882153
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_60

    .line 33882157
    :cond_2d
    const-string p1, "original_reader_pause_guide_hide"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_60

    .line 33882166
    :cond_36
    invoke-virtual {p0}, Ldl4/x;->K0()V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_60

    .line 33882170
    :cond_3a
    const-string p2, "listen_mode_switch_guide_progress"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    if-nez p2, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_60

    .line 33882179
    :cond_43
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33882180
    .line 33882181
    instance-of p2, p1, Ljava/lang/Float;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882184
    .line 33882185
    check-cast p1, Ljava/lang/Float;

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p1, 0x0

    .line 33882189
    :goto_4d
    if-eqz p1, :cond_60

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    iget-object p2, p0, Ldl4/x;->s:Lkotlin/Lazy;

    .line 33882196
    .line 33882197
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33882202
    .line 33882203
    if-eqz p2, :cond_60

    .line 33882204
    .line 33882205
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->update(F)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327684
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 327686
    const-class v1, Llh4/p;

    .line 327688
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Llh4/p;

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    iget-object v1, p0, Ldl4/x;->u:Ldl4/x$e;

    .line 327698
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 327701
    :cond_15
    iget-object v0, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 327703
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327705
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327708
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327711
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 327713
    if-eqz v0, :cond_3f

    .line 327715
    iget-object v1, v0, Ldl4/a0;->c:Ljava/util/List;

    .line 327717
    check-cast v1, Ljava/util/ArrayList;

    .line 327719
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v1

    .line 327723
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_3b

    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Ldl4/b0;

    .line 327735
    invoke-interface {v2}, Ldl4/b0;->g()V

    .line 327738
    goto :goto_2b

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    invoke-virtual {v0, v1}, Ldl4/a0;->b(Z)V

    .line 327743
    :cond_3f
    iget-object v0, p0, Ldl4/x;->s:Lkotlin/Lazy;

    .line 327745
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 327756
    :cond_4c
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 327758
    if-eqz v0, :cond_55

    .line 327760
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327765
    :cond_55
    iget-object v0, p0, Ldl4/x;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 327767
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327770
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 327772
    if-eqz v0, :cond_6b

    .line 327774
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 327776
    iget-object v2, p0, Ldl4/x;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327778
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 327781
    move-result-object v1

    .line 327782
    if-eqz v1, :cond_6b

    .line 327784
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 327787
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327681
    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327683
    .line 327684
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 327685
    .line 327686
    const-class v1, Llh4/p;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Llh4/p;

    .line 327693
    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    iget-object v1, p0, Ldl4/x;->u:Ldl4/x$e;

    .line 327697
    .line 327698
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 327702
    .line 327703
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 327712
    .line 327713
    if-eqz v0, :cond_3f

    .line 327714
    .line 327715
    iget-object v1, v0, Ldl4/a0;->c:Ljava/util/List;

    .line 327716
    .line 327717
    check-cast v1, Ljava/util/ArrayList;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_3b

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Ldl4/b0;

    .line 327734
    .line 327735
    invoke-interface {v2}, Ldl4/b0;->g()V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_2b

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    invoke-virtual {v0, v1}, Ldl4/a0;->b(Z)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Ldl4/x;->s:Lkotlin/Lazy;

    .line 327744
    .line 327745
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 327757
    .line 327758
    if-eqz v0, :cond_55

    .line 327759
    .line 327760
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    iget-object v0, p0, Ldl4/x;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 327771
    .line 327772
    if-eqz v0, :cond_6b

    .line 327773
    .line 327774
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 327775
    .line 327776
    iget-object v2, p0, Ldl4/x;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327777
    .line 327778
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    if-eqz v1, :cond_6b

    .line 327783
    .line 327784
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 10

    .prologue
    .line 33685504
    sget v0, Lai4/n$a;->a:I

    .line 33685506
    sget v0, Lai4/f$a;->a:I

    .line 33685508
    iget-object v1, p0, Ldl4/x;->o:Ldl4/a0;

    .line 33685510
    if-eqz v1, :cond_e

    .line 33685512
    int-to-long v2, p1

    .line 33685513
    int-to-long v4, p2

    .line 33685514
    const/4 v6, 0x0

    .line 33685515
    invoke-virtual/range {v1 .. v6}, Ldl4/a0;->c(JJZ)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 10

    .prologue
    .line 33685504
    sget v0, Lai4/n$a;->a:I

    .line 33685505
    .line 33685506
    sget v0, Lai4/f$a;->a:I

    .line 33685507
    .line 33685508
    iget-object v1, p0, Ldl4/x;->o:Ldl4/a0;

    .line 33685509
    .line 33685510
    if-eqz v1, :cond_e

    .line 33685511
    .line 33685512
    int-to-long v2, p1

    .line 33685513
    int-to-long v4, p2

    .line 33685514
    const/4 v6, 0x0

    .line 33685515
    invoke-virtual/range {v1 .. v6}, Ldl4/a0;->c(JJZ)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "original_reader_pause_guide_hide"

    .line 131074
    const-string v1, "listen_mode_switch_guide_progress"

    .line 131076
    const-string v2, "original_reader_pause_guide_show"

    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "original_reader_pause_guide_hide"

    .line 131073
    .line 131074
    const-string v1, "listen_mode_switch_guide_progress"

    .line 131075
    .line 131076
    const-string v2, "original_reader_pause_guide_show"

    .line 131077
    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_119

    .line 458757
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458759
    const/16 v3, 0x10

    .line 458761
    const/4 v4, 0x1

    .line 458762
    const/4 v5, 0x0

    .line 458763
    if-nez v2, :cond_b9

    .line 458765
    new-instance v2, Ldl4/a0;

    .line 458767
    iget-object v6, p0, Lcg4/c;->j:Lqh4/h;

    .line 458769
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 458772
    move-result-object v7

    .line 458773
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 458776
    move-result-object v0

    .line 458777
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458780
    move-result-object v0

    .line 458781
    invoke-direct {v2, v6, v7, v0}, Ldl4/a0;-><init>(Lqh4/h;Lai4/i;Landroid/content/Context;)V

    .line 458784
    iput-object v2, p0, Ldl4/x;->o:Ldl4/a0;

    .line 458786
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458788
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 458790
    if-eqz v0, :cond_3a

    .line 458792
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 458794
    if-eqz v0, :cond_3a

    .line 458796
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 458799
    move-result-object v0

    .line 458800
    if-eqz v0, :cond_3a

    .line 458802
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 458805
    move-result v0

    .line 458806
    if-ne v0, v4, :cond_3a

    .line 458808
    const/4 v0, 0x1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v0, 0x0

    .line 458811
    :goto_3b
    if-eqz v0, :cond_b9

    .line 458813
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 458815
    if-eqz v0, :cond_b9

    .line 458817
    iget-object v2, v0, Ldl4/a0;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 458819
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->f:Landroid/view/View;

    .line 458821
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458823
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458826
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458829
    move-result-object v8

    .line 458830
    const v9, 0x7f0d0752

    .line 458833
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458836
    move-result v8

    .line 458837
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458840
    const/16 v8, 0x8

    .line 458842
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458845
    move-result v10

    .line 458846
    int-to-float v10, v10

    .line 458847
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458850
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458853
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->f:Landroid/view/View;

    .line 458855
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458858
    move-result-object v6

    .line 458859
    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 458861
    if-eqz v7, :cond_72

    .line 458863
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    move-object v6, v1

    .line 458867
    :goto_73
    if-eqz v6, :cond_80

    .line 458869
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458872
    move-result v7

    .line 458873
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458875
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->f:Landroid/view/View;

    .line 458877
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458880
    :cond_80
    iget-object v0, v0, Ldl4/a0;->e:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;

    .line 458882
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458884
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 458886
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458889
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458892
    move-result-object v7

    .line 458893
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458896
    move-result v7

    .line 458897
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458900
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458903
    move-result v7

    .line 458904
    int-to-float v7, v7

    .line 458905
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458908
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458911
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458913
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458916
    move-result-object v2

    .line 458917
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458919
    if-eqz v6, :cond_ac

    .line 458921
    move-object v1, v2

    .line 458922
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458924
    :cond_ac
    if-eqz v1, :cond_b9

    .line 458926
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458929
    move-result v2

    .line 458930
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458932
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458934
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458937
    :cond_b9
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 458939
    if-nez v0, :cond_104

    .line 458941
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458943
    const/4 v1, -0x2

    .line 458944
    const/4 v2, -0x1

    .line 458945
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458948
    const/16 v1, 0xc

    .line 458950
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458953
    const/16 v1, 0x37

    .line 458955
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458958
    move-result v1

    .line 458959
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458961
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 458963
    if-eqz v1, :cond_e6

    .line 458965
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 458967
    if-eqz v1, :cond_e6

    .line 458969
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 458972
    move-result-object v1

    .line 458973
    if-eqz v1, :cond_e6

    .line 458975
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 458978
    move-result v1

    .line 458979
    if-ne v1, v4, :cond_e6

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v4, 0x0

    .line 458983
    :goto_e7
    if-eqz v4, :cond_102

    .line 458985
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458987
    const/16 v2, 0x20

    .line 458989
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458992
    move-result v2

    .line 458993
    add-int/2addr v1, v2

    .line 458994
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458996
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458999
    move-result v1

    .line 459000
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 459003
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459006
    move-result v1

    .line 459007
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 459010
    :cond_102
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 459012
    :cond_104
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459014
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459017
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 459019
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459022
    new-instance v2, Ljava/util/HashMap;

    .line 459024
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459027
    new-instance v3, Ldl4/x$d;

    .line 459029
    invoke-direct {v3, v0, v1, v2}, Ldl4/x$d;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 459032
    return-object v3

    .line 459033
    :cond_119
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_119

    .line 458756
    .line 458757
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458758
    .line 458759
    const/16 v3, 0x10

    .line 458760
    .line 458761
    const/4 v4, 0x1

    .line 458762
    const/4 v5, 0x0

    .line 458763
    if-nez v2, :cond_b9

    .line 458764
    .line 458765
    new-instance v2, Ldl4/a0;

    .line 458766
    .line 458767
    iget-object v6, p0, Lcg4/c;->j:Lqh4/h;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v7

    .line 458773
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    invoke-direct {v2, v6, v7, v0}, Ldl4/a0;-><init>(Lqh4/h;Lai4/i;Landroid/content/Context;)V

    .line 458782
    .line 458783
    .line 458784
    iput-object v2, p0, Ldl4/x;->o:Ldl4/a0;

    .line 458785
    .line 458786
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458787
    .line 458788
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 458789
    .line 458790
    if-eqz v0, :cond_3a

    .line 458791
    .line 458792
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 458793
    .line 458794
    if-eqz v0, :cond_3a

    .line 458795
    .line 458796
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    if-eqz v0, :cond_3a

    .line 458801
    .line 458802
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v0

    .line 458806
    if-ne v0, v4, :cond_3a

    .line 458807
    .line 458808
    const/4 v0, 0x1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v0, 0x0

    .line 458811
    :goto_3b
    if-eqz v0, :cond_b9

    .line 458812
    .line 458813
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 458814
    .line 458815
    if-eqz v0, :cond_b9

    .line 458816
    .line 458817
    iget-object v2, v0, Ldl4/a0;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 458818
    .line 458819
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->f:Landroid/view/View;

    .line 458820
    .line 458821
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458822
    .line 458823
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v8

    .line 458830
    const v9, 0x7f0d0752

    .line 458831
    .line 458832
    .line 458833
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458834
    .line 458835
    .line 458836
    move-result v8

    .line 458837
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458838
    .line 458839
    .line 458840
    const/16 v8, 0x8

    .line 458841
    .line 458842
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458843
    .line 458844
    .line 458845
    move-result v10

    .line 458846
    int-to-float v10, v10

    .line 458847
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458851
    .line 458852
    .line 458853
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->f:Landroid/view/View;

    .line 458854
    .line 458855
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v6

    .line 458859
    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 458860
    .line 458861
    if-eqz v7, :cond_72

    .line 458862
    .line 458863
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 458864
    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    move-object v6, v1

    .line 458867
    :goto_73
    if-eqz v6, :cond_80

    .line 458868
    .line 458869
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458870
    .line 458871
    .line 458872
    move-result v7

    .line 458873
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458874
    .line 458875
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->f:Landroid/view/View;

    .line 458876
    .line 458877
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    iget-object v0, v0, Ldl4/a0;->e:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;

    .line 458881
    .line 458882
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458883
    .line 458884
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 458885
    .line 458886
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458887
    .line 458888
    .line 458889
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v7

    .line 458893
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458894
    .line 458895
    .line 458896
    move-result v7

    .line 458897
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458898
    .line 458899
    .line 458900
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458901
    .line 458902
    .line 458903
    move-result v7

    .line 458904
    int-to-float v7, v7

    .line 458905
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458909
    .line 458910
    .line 458911
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458912
    .line 458913
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v2

    .line 458917
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458918
    .line 458919
    if-eqz v6, :cond_ac

    .line 458920
    .line 458921
    move-object v1, v2

    .line 458922
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458923
    .line 458924
    :cond_ac
    if-eqz v1, :cond_b9

    .line 458925
    .line 458926
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458927
    .line 458928
    .line 458929
    move-result v2

    .line 458930
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458931
    .line 458932
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458933
    .line 458934
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458935
    .line 458936
    .line 458937
    :cond_b9
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 458938
    .line 458939
    if-nez v0, :cond_104

    .line 458940
    .line 458941
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458942
    .line 458943
    const/4 v1, -0x2

    .line 458944
    const/4 v2, -0x1

    .line 458945
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458946
    .line 458947
    .line 458948
    const/16 v1, 0xc

    .line 458949
    .line 458950
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458951
    .line 458952
    .line 458953
    const/16 v1, 0x37

    .line 458954
    .line 458955
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458956
    .line 458957
    .line 458958
    move-result v1

    .line 458959
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458960
    .line 458961
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 458962
    .line 458963
    if-eqz v1, :cond_e6

    .line 458964
    .line 458965
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 458966
    .line 458967
    if-eqz v1, :cond_e6

    .line 458968
    .line 458969
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    if-eqz v1, :cond_e6

    .line 458974
    .line 458975
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v1

    .line 458979
    if-ne v1, v4, :cond_e6

    .line 458980
    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v4, 0x0

    .line 458983
    :goto_e7
    if-eqz v4, :cond_102

    .line 458984
    .line 458985
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458986
    .line 458987
    const/16 v2, 0x20

    .line 458988
    .line 458989
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458990
    .line 458991
    .line 458992
    move-result v2

    .line 458993
    add-int/2addr v1, v2

    .line 458994
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458995
    .line 458996
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458997
    .line 458998
    .line 458999
    move-result v1

    .line 459000
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 459001
    .line 459002
    .line 459003
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459004
    .line 459005
    .line 459006
    move-result v1

    .line 459007
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 459011
    .line 459012
    :cond_104
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459013
    .line 459014
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 459018
    .line 459019
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459020
    .line 459021
    .line 459022
    new-instance v2, Ljava/util/HashMap;

    .line 459023
    .line 459024
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459025
    .line 459026
    .line 459027
    new-instance v3, Ldl4/x$d;

    .line 459028
    .line 459029
    invoke-direct {v3, v0, v1, v2}, Ldl4/x$d;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 459030
    .line 459031
    .line 459032
    return-object v3

    .line 459033
    :cond_119
    return-object v1
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOOK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOOK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947658
    move-result p1

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    sparse-switch p1, :sswitch_data_ce

    .line 33947663
    goto/16 :goto_cc

    .line 33947665
    :sswitch_11
    const-string p1, "show_urge_layout"

    .line 33947667
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947670
    move-result p1

    .line 33947671
    if-nez p1, :cond_1b

    .line 33947673
    goto/16 :goto_cc

    .line 33947675
    :cond_1b
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 33947677
    if-eqz p1, :cond_36

    .line 33947679
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 33947682
    move-result-object p1

    .line 33947683
    if-eqz p1, :cond_36

    .line 33947685
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947688
    move-result-object p1

    .line 33947689
    if-eqz p1, :cond_36

    .line 33947691
    const p2, 0x7f080064

    .line 33947694
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33947697
    move-result p1

    .line 33947698
    if-ne p1, v1, :cond_36

    .line 33947700
    const/4 p1, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 p1, 0x0

    .line 33947703
    :goto_37
    if-eqz p1, :cond_48

    .line 33947705
    sget-object p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 33947713
    move-result-object p1

    .line 33947714
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->keepBottomRelateBarWhenUrge:Z

    .line 33947716
    if-eqz p1, :cond_48

    .line 33947718
    const/4 p1, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 p1, 0x0

    .line 33947721
    :goto_49
    if-eqz p1, :cond_4c

    .line 33947723
    return-void

    .line 33947724
    :cond_4c
    iget-object p1, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 33947726
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->FOLLOW_UPDATE:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33947728
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947730
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    move-result-object p1

    .line 33947734
    if-nez p1, :cond_cc

    .line 33947736
    iput-boolean v1, p0, Ldl4/x;->r:Z

    .line 33947738
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947741
    goto/16 :goto_cc

    .line 33947743
    :sswitch_5f
    const-string p1, "show_bottom_relate_bar"

    .line 33947745
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947748
    move-result p1

    .line 33947749
    if-nez p1, :cond_69

    .line 33947751
    goto/16 :goto_cc

    .line 33947753
    :cond_69
    invoke-virtual {p0, v0}, Ldl4/x;->R0(Z)V

    .line 33947756
    goto :goto_cc

    .line 33947757
    :sswitch_6d
    const-string p1, "event_show_related_book_card"

    .line 33947759
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947762
    move-result p1

    .line 33947763
    if-nez p1, :cond_76

    .line 33947765
    goto :goto_cc

    .line 33947766
    :cond_76
    iput-boolean v1, p0, Ldl4/x;->q:Z

    .line 33947768
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947771
    goto :goto_cc

    .line 33947772
    :sswitch_7c
    const-string p1, "more_panel_show"

    .line 33947774
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947777
    move-result p1

    .line 33947778
    if-nez p1, :cond_85

    .line 33947780
    goto :goto_cc

    .line 33947781
    :cond_85
    invoke-static {p0, v1}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947784
    goto :goto_cc

    .line 33947785
    :sswitch_89
    const-string p1, "more_panel_hide"

    .line 33947787
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947790
    move-result p1

    .line 33947791
    if-nez p1, :cond_92

    .line 33947793
    goto :goto_cc

    .line 33947794
    :cond_92
    iget-boolean p1, p0, Ldl4/x;->q:Z

    .line 33947796
    if-nez p1, :cond_cc

    .line 33947798
    iget-boolean p1, p0, Ldl4/x;->r:Z

    .line 33947800
    if-nez p1, :cond_cc

    .line 33947802
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 33947804
    if-eqz p1, :cond_ab

    .line 33947806
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 33947809
    move-result-object p1

    .line 33947810
    if-eqz p1, :cond_ab

    .line 33947812
    invoke-interface {p1}, Lqh4/d;->d0()Z

    .line 33947815
    move-result p1

    .line 33947816
    if-ne p1, v1, :cond_ab

    .line 33947818
    const/4 v0, 0x1

    .line 33947819
    :cond_ab
    if-nez v0, :cond_cc

    .line 33947821
    invoke-virtual {p0, v1}, Ldl4/x;->R0(Z)V

    .line 33947824
    goto :goto_cc

    .line 33947825
    :sswitch_b1
    const-string p1, "event_hide_related_book_card"

    .line 33947827
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947830
    move-result p1

    .line 33947831
    if-nez p1, :cond_ba

    .line 33947833
    goto :goto_cc

    .line 33947834
    :cond_ba
    invoke-virtual {p0}, Ldl4/x;->K0()V

    .line 33947837
    goto :goto_cc

    .line 33947838
    :sswitch_be
    const-string p1, "hide_urge_layout"

    .line 33947840
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947843
    move-result p1

    .line 33947844
    if-nez p1, :cond_c7

    .line 33947846
    goto :goto_cc

    .line 33947847
    :cond_c7
    iput-boolean v0, p0, Ldl4/x;->r:Z

    .line 33947849
    invoke-virtual {p0, v0}, Ldl4/x;->R0(Z)V

    .line 33947852
    :cond_cc
    :goto_cc
    return-void

    nop

    .line 33947854
    :sswitch_data_ce
    .sparse-switch
        -0x7a9a2fcf -> :sswitch_be
        -0x216b26e6 -> :sswitch_b1
        -0xbeae39 -> :sswitch_89
        -0xb9b07e -> :sswitch_7c
        0x3a9fe15 -> :sswitch_6d
        0x2ad9c7ff -> :sswitch_5f
        0x568d0d6c -> :sswitch_11
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p1

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    sparse-switch p1, :sswitch_data_ce

    .line 33947661
    .line 33947662
    .line 33947663
    goto/16 :goto_cc

    .line 33947664
    .line 33947665
    :sswitch_11
    const-string p1, "show_urge_layout"

    .line 33947666
    .line 33947667
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p1

    .line 33947671
    if-nez p1, :cond_1b

    .line 33947672
    .line 33947673
    goto/16 :goto_cc

    .line 33947674
    .line 33947675
    :cond_1b
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 33947676
    .line 33947677
    if-eqz p1, :cond_36

    .line 33947678
    .line 33947679
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    if-eqz p1, :cond_36

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    if-eqz p1, :cond_36

    .line 33947690
    .line 33947691
    const p2, 0x7f080064

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    if-ne p1, v1, :cond_36

    .line 33947699
    .line 33947700
    const/4 p1, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 p1, 0x0

    .line 33947703
    :goto_37
    if-eqz p1, :cond_48

    .line 33947704
    .line 33947705
    sget-object p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->keepBottomRelateBarWhenUrge:Z

    .line 33947715
    .line 33947716
    if-eqz p1, :cond_48

    .line 33947717
    .line 33947718
    const/4 p1, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 p1, 0x0

    .line 33947721
    :goto_49
    if-eqz p1, :cond_4c

    .line 33947722
    .line 33947723
    return-void

    .line 33947724
    :cond_4c
    iget-object p1, p0, Ldl4/x;->p:Ljava/util/Map;

    .line 33947725
    .line 33947726
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->FOLLOW_UPDATE:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33947727
    .line 33947728
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947729
    .line 33947730
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    if-nez p1, :cond_cc

    .line 33947735
    .line 33947736
    iput-boolean v1, p0, Ldl4/x;->r:Z

    .line 33947737
    .line 33947738
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto/16 :goto_cc

    .line 33947742
    .line 33947743
    :sswitch_5f
    const-string p1, "show_bottom_relate_bar"

    .line 33947744
    .line 33947745
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    if-nez p1, :cond_69

    .line 33947750
    .line 33947751
    goto/16 :goto_cc

    .line 33947752
    .line 33947753
    :cond_69
    invoke-virtual {p0, v0}, Ldl4/x;->R0(Z)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_cc

    .line 33947757
    :sswitch_6d
    const-string p1, "event_show_related_book_card"

    .line 33947758
    .line 33947759
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    if-nez p1, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_cc

    .line 33947766
    :cond_76
    iput-boolean v1, p0, Ldl4/x;->q:Z

    .line 33947767
    .line 33947768
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_cc

    .line 33947772
    :sswitch_7c
    const-string p1, "more_panel_show"

    .line 33947773
    .line 33947774
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    if-nez p1, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_cc

    .line 33947781
    :cond_85
    invoke-static {p0, v1}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_cc

    .line 33947785
    :sswitch_89
    const-string p1, "more_panel_hide"

    .line 33947786
    .line 33947787
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    if-nez p1, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_cc

    .line 33947794
    :cond_92
    iget-boolean p1, p0, Ldl4/x;->q:Z

    .line 33947795
    .line 33947796
    if-nez p1, :cond_cc

    .line 33947797
    .line 33947798
    iget-boolean p1, p0, Ldl4/x;->r:Z

    .line 33947799
    .line 33947800
    if-nez p1, :cond_cc

    .line 33947801
    .line 33947802
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 33947803
    .line 33947804
    if-eqz p1, :cond_ab

    .line 33947805
    .line 33947806
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    if-eqz p1, :cond_ab

    .line 33947811
    .line 33947812
    invoke-interface {p1}, Lqh4/d;->d0()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p1

    .line 33947816
    if-ne p1, v1, :cond_ab

    .line 33947817
    .line 33947818
    const/4 v0, 0x1

    .line 33947819
    :cond_ab
    if-nez v0, :cond_cc

    .line 33947820
    .line 33947821
    invoke-virtual {p0, v1}, Ldl4/x;->R0(Z)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_cc

    .line 33947825
    :sswitch_b1
    const-string p1, "event_hide_related_book_card"

    .line 33947826
    .line 33947827
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result p1

    .line 33947831
    if-nez p1, :cond_ba

    .line 33947832
    .line 33947833
    goto :goto_cc

    .line 33947834
    :cond_ba
    invoke-virtual {p0}, Ldl4/x;->K0()V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_cc

    .line 33947838
    :sswitch_be
    const-string p1, "hide_urge_layout"

    .line 33947839
    .line 33947840
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p1

    .line 33947844
    if-nez p1, :cond_c7

    .line 33947845
    .line 33947846
    goto :goto_cc

    .line 33947847
    :cond_c7
    iput-boolean v0, p0, Ldl4/x;->r:Z

    .line 33947848
    .line 33947849
    invoke-virtual {p0, v0}, Ldl4/x;->R0(Z)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    :goto_cc
    return-void

    .line 33947853
    nop

    .line 33947854
    :sswitch_data_ce
    .sparse-switch
        -0x7a9a2fcf -> :sswitch_be
        -0x216b26e6 -> :sswitch_b1
        -0xbeae39 -> :sswitch_89
        -0xb9b07e -> :sswitch_7c
        0x3a9fe15 -> :sswitch_6d
        0x2ad9c7ff -> :sswitch_5f
        0x568d0d6c -> :sswitch_11
    .end sparse-switch
.end method


.method public final x0(ZZ)V
[MOD-CHANGED]
.method public final x0(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 33882114
    if-eqz v0, :cond_1c

    .line 33882116
    iget-object v0, v0, Ldl4/a0;->c:Ljava/util/List;

    .line 33882118
    check-cast v0, Ljava/util/ArrayList;

    .line 33882120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object v0

    .line 33882124
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_1c

    .line 33882130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Ldl4/b0;

    .line 33882136
    invoke-interface {v1, p1}, Ldl4/b0;->b(Z)V

    .line 33882139
    goto :goto_c

    .line 33882140
    :cond_1c
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    if-eqz v0, :cond_30

    .line 33882146
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_30

    .line 33882152
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 33882155
    move-result v0

    .line 33882156
    if-ne v0, v1, :cond_30

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    if-eqz v0, :cond_37

    .line 33882163
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    if-eqz p1, :cond_50

    .line 33882169
    iget-boolean p1, p0, Ldl4/x;->q:Z

    .line 33882171
    if-eqz p1, :cond_3e

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    iget-object p1, p0, Ldl4/x;->o:Ldl4/a0;

    .line 33882176
    if-eqz p1, :cond_63

    .line 33882178
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882181
    move-result p1

    .line 33882182
    if-nez p1, :cond_49

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v1, 0x0

    .line 33882186
    :goto_4a
    if-nez v1, :cond_63

    .line 33882188
    invoke-virtual {p0, p2}, Ldl4/x;->R0(Z)V

    .line 33882191
    goto :goto_63

    .line 33882192
    :cond_50
    iget-object p1, p0, Ldl4/x;->o:Ldl4/a0;

    .line 33882194
    if-eqz p1, :cond_63

    .line 33882196
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882199
    move-result p1

    .line 33882200
    const/16 v0, 0x8

    .line 33882202
    if-ne p1, v0, :cond_5d

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 v1, 0x0

    .line 33882206
    :goto_5e
    if-nez v1, :cond_63

    .line 33882208
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Ldl4/x;->o:Ldl4/a0;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_1c

    .line 33882115
    .line 33882116
    iget-object v0, v0, Ldl4/a0;->c:Ljava/util/List;

    .line 33882117
    .line 33882118
    check-cast v0, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_1c

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Ldl4/b0;

    .line 33882135
    .line 33882136
    invoke-interface {v1, p1}, Ldl4/b0;->b(Z)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_c

    .line 33882140
    :cond_1c
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33882141
    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    if-eqz v0, :cond_30

    .line 33882145
    .line 33882146
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_30

    .line 33882151
    .line 33882152
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-ne v0, v1, :cond_30

    .line 33882157
    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    if-eqz v0, :cond_37

    .line 33882162
    .line 33882163
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    if-eqz p1, :cond_50

    .line 33882168
    .line 33882169
    iget-boolean p1, p0, Ldl4/x;->q:Z

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_3e

    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    iget-object p1, p0, Ldl4/x;->o:Ldl4/a0;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_63

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-nez p1, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v1, 0x0

    .line 33882186
    :goto_4a
    if-nez v1, :cond_63

    .line 33882187
    .line 33882188
    invoke-virtual {p0, p2}, Ldl4/x;->R0(Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_63

    .line 33882192
    :cond_50
    iget-object p1, p0, Ldl4/x;->o:Ldl4/a0;

    .line 33882193
    .line 33882194
    if-eqz p1, :cond_63

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    const/16 v0, 0x8

    .line 33882201
    .line 33882202
    if-ne p1, v0, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 v1, 0x0

    .line 33882206
    :goto_5e
    if-nez v1, :cond_63

    .line 33882207
    .line 33882208
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659335
    iget-object p2, p0, Ldl4/x;->o:Ldl4/a0;

    .line 50659337
    if-eqz p2, :cond_23

    .line 50659339
    iget-object p2, p2, Ldl4/a0;->c:Ljava/util/List;

    .line 50659341
    check-cast p2, Ljava/util/ArrayList;

    .line 50659343
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659346
    move-result-object p2

    .line 50659347
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    move-result p3

    .line 50659351
    if-eqz p3, :cond_23

    .line 50659353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    move-result-object p3

    .line 50659357
    check-cast p3, Ldl4/b0;

    .line 50659359
    invoke-interface {p3, p1}, Ldl4/b0;->h(I)V

    .line 50659362
    goto :goto_13

    .line 50659363
    :cond_23
    iget-object p2, p0, Ldl4/x;->o:Ldl4/a0;

    .line 50659365
    if-eqz p2, :cond_47

    .line 50659367
    new-instance p3, Ldl4/a;

    .line 50659369
    invoke-direct {p3, p0, p1}, Ldl4/a;-><init>(Ldl4/x;I)V

    .line 50659372
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659375
    iget-object p1, p2, Ldl4/a0;->c:Ljava/util/List;

    .line 50659377
    check-cast p1, Ljava/util/ArrayList;

    .line 50659379
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659382
    move-result-object p1

    .line 50659383
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    move-result p2

    .line 50659387
    if-eqz p2, :cond_47

    .line 50659389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    move-result-object p2

    .line 50659393
    check-cast p2, Ldl4/b0;

    .line 50659395
    invoke-interface {p2, p3}, Ldl4/b0;->c(Ldl4/a;)V

    .line 50659398
    goto :goto_37

    .line 50659399
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p2, p0, Ldl4/x;->o:Ldl4/a0;

    .line 50659336
    .line 50659337
    if-eqz p2, :cond_23

    .line 50659338
    .line 50659339
    iget-object p2, p2, Ldl4/a0;->c:Ljava/util/List;

    .line 50659340
    .line 50659341
    check-cast p2, Ljava/util/ArrayList;

    .line 50659342
    .line 50659343
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p3

    .line 50659351
    if-eqz p3, :cond_23

    .line 50659352
    .line 50659353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    check-cast p3, Ldl4/b0;

    .line 50659358
    .line 50659359
    invoke-interface {p3, p1}, Ldl4/b0;->h(I)V

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_13

    .line 50659363
    :cond_23
    iget-object p2, p0, Ldl4/x;->o:Ldl4/a0;

    .line 50659364
    .line 50659365
    if-eqz p2, :cond_47

    .line 50659366
    .line 50659367
    new-instance p3, Ldl4/a;

    .line 50659368
    .line 50659369
    invoke-direct {p3, p0, p1}, Ldl4/a;-><init>(Ldl4/x;I)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object p1, p2, Ldl4/a0;->c:Ljava/util/List;

    .line 50659376
    .line 50659377
    check-cast p1, Ljava/util/ArrayList;

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    if-eqz p2, :cond_47

    .line 50659388
    .line 50659389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    check-cast p2, Ldl4/b0;

    .line 50659394
    .line 50659395
    invoke-interface {p2, p3}, Ldl4/b0;->c(Ldl4/a;)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_37

    .line 50659399
    :cond_47
    return-void
.end method


