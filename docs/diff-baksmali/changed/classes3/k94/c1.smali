## classes3/k94/c1.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lno3/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104903
    sget-object p1, Ll94/e;->m:Ll94/e;

    .line 17104905
    iput-object p1, p0, Lk94/c1;->g:Ll94/e;

    .line 17104907
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->pageSize:I

    .line 17104918
    iput v1, p0, Lk94/c1;->h:I

    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 17104923
    move-result-object v1

    .line 17104924
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->firstPageSize:I

    .line 17104926
    iput v1, p0, Lk94/c1;->i:I

    .line 17104928
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104930
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104933
    iput-object v1, p0, Lk94/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104935
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104937
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104940
    iput-object v1, p0, Lk94/c1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104942
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    iput-object v1, p0, Lk94/c1;->l:Ljava/lang/String;

    .line 17104948
    sget-object v1, Lk74/i2;->d:Lk74/i2$a;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    new-instance v1, Lk74/i2;

    .line 17104955
    new-instance v2, Lk74/c2;

    .line 17104957
    invoke-direct {v2}, Lk74/c2;-><init>()V

    .line 17104960
    const-string v3, "\u5168\u90e8"

    .line 17104962
    invoke-direct {v1, v3, v0, v2}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17104965
    iget-object v0, v1, Lk74/i2;->c:Lkotlin/jvm/functions/Function1;

    .line 17104967
    iput-object v0, p0, Lk94/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 17104969
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104972
    move-result-object v0

    .line 17104973
    iput-object v0, p0, Lk94/c1;->p:Ljava/util/List;

    .line 17104975
    iget-object v0, p0, Lk94/c1;->n:Lio/reactivex/disposables/Disposable;

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104979
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104982
    :cond_56
    iget-object p1, p1, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17104984
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104991
    move-result-object p1

    .line 17104992
    new-instance v0, Lk94/o0;

    .line 17104994
    invoke-direct {v0, p0}, Lk94/o0;-><init>(Lk94/c1;)V

    .line 17104997
    new-instance v1, Lk94/t0;

    .line 17104999
    invoke-direct {v1, v0}, Lk94/t0;-><init>(Lk94/o0;)V

    .line 17105002
    new-instance v0, Lk94/u0;

    .line 17105004
    invoke-direct {v0}, Lk94/u0;-><init>()V

    .line 17105007
    new-instance v2, Lk94/v0;

    .line 17105009
    invoke-direct {v2, v0}, Lk94/v0;-><init>(Lk94/u0;)V

    .line 17105012
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105015
    move-result-object p1

    .line 17105016
    iput-object p1, p0, Lk94/c1;->n:Lio/reactivex/disposables/Disposable;

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lno3/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Ll94/e;->m:Ll94/e;

    .line 17104904
    .line 17104905
    iput-object p1, p0, Lk94/c1;->g:Ll94/e;

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->pageSize:I

    .line 17104917
    .line 17104918
    iput v1, p0, Lk94/c1;->h:I

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->firstPageSize:I

    .line 17104925
    .line 17104926
    iput v1, p0, Lk94/c1;->i:I

    .line 17104927
    .line 17104928
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v1, p0, Lk94/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104934
    .line 17104935
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v1, p0, Lk94/c1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iput-object v1, p0, Lk94/c1;->l:Ljava/lang/String;

    .line 17104947
    .line 17104948
    sget-object v1, Lk74/i2;->d:Lk74/i2$a;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Lk74/i2;

    .line 17104954
    .line 17104955
    new-instance v2, Lk74/c2;

    .line 17104956
    .line 17104957
    invoke-direct {v2}, Lk74/c2;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v3, "\u5168\u90e8"

    .line 17104961
    .line 17104962
    invoke-direct {v1, v3, v0, v2}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, v1, Lk74/i2;->c:Lkotlin/jvm/functions/Function1;

    .line 17104966
    .line 17104967
    iput-object v0, p0, Lk94/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 17104968
    .line 17104969
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iput-object v0, p0, Lk94/c1;->p:Ljava/util/List;

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lk94/c1;->n:Lio/reactivex/disposables/Disposable;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_56

    .line 17104978
    .line 17104979
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object p1, p1, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17104983
    .line 17104984
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    new-instance v0, Lk94/o0;

    .line 17104993
    .line 17104994
    invoke-direct {v0, p0}, Lk94/o0;-><init>(Lk94/c1;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v1, Lk94/t0;

    .line 17104998
    .line 17104999
    invoke-direct {v1, v0}, Lk94/t0;-><init>(Lk94/o0;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v0, Lk94/u0;

    .line 17105003
    .line 17105004
    invoke-direct {v0}, Lk94/u0;-><init>()V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v2, Lk94/v0;

    .line 17105008
    .line 17105009
    invoke-direct {v2, v0}, Lk94/v0;-><init>(Lk94/u0;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    iput-object p1, p0, Lk94/c1;->n:Lio/reactivex/disposables/Disposable;

    .line 17105017
    .line 17105018
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lk94/c1;->g:Ll94/e;

    .line 262146
    iget-object v0, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_39

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 262170
    iget-object v4, p0, Lk94/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 262172
    if-nez v4, :cond_20

    .line 262174
    const/4 v3, 0x1

    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    new-instance v5, Lk74/a2;

    .line 262178
    iget-object v6, v3, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262180
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 262182
    invoke-direct {v5, v6, v3}, Lk74/a2;-><init>(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 262185
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    move-result-object v3

    .line 262189
    check-cast v3, Ljava/lang/Boolean;

    .line 262191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262194
    move-result v3

    .line 262195
    :goto_33
    if-eqz v3, :cond_d

    .line 262197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262200
    goto :goto_d

    .line 262201
    :cond_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lk94/c1;->g:Ll94/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262147
    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_39

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 262169
    .line 262170
    iget-object v4, p0, Lk94/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 262171
    .line 262172
    if-nez v4, :cond_20

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    new-instance v5, Lk74/a2;

    .line 262177
    .line 262178
    iget-object v6, v3, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262179
    .line 262180
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-direct {v5, v6, v3}, Lk74/a2;-><init>(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    check-cast v3, Ljava/lang/Boolean;

    .line 262190
    .line 262191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v3

    .line 262195
    :goto_33
    if-eqz v3, :cond_d

    .line 262196
    .line 262197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    goto :goto_d

    .line 262201
    :cond_39
    return-object v1
.end method


.method public final b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Lh17/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Ldx3/u;->a:Ldx3/u;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p1}, Ldx3/u;->d(Ljava/util/List;)Ljava/util/List;

    .line 50593803
    move-result-object p1

    .line 50593804
    new-instance v0, Lk94/s0;

    .line 50593806
    invoke-direct {v0, p1, p2}, Lk94/s0;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 50593809
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50593812
    move-result-object p1

    .line 50593813
    const-string p2, ""

    .line 50593815
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593818
    new-instance p2, Lk94/b1;

    .line 50593820
    invoke-direct {p2, p3}, Lk94/b1;-><init>(Lh17/c;)V

    .line 50593823
    new-instance v0, Lk94/p0;

    .line 50593825
    invoke-direct {v0, p2}, Lk94/p0;-><init>(Lk94/b1;)V

    .line 50593828
    new-instance p2, Lk94/q0;

    .line 50593830
    invoke-direct {p2, p3}, Lk94/q0;-><init>(Lh17/c;)V

    .line 50593833
    new-instance p3, Lk94/r0;

    .line 50593835
    invoke-direct {p3, p2}, Lk94/r0;-><init>(Lk94/q0;)V

    .line 50593838
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Lh17/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Ldx3/u;->a:Ldx3/u;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1}, Ldx3/u;->d(Ljava/util/List;)Ljava/util/List;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    new-instance v0, Lk94/s0;

    .line 50593805
    .line 50593806
    invoke-direct {v0, p1, p2}, Lk94/s0;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    const-string p2, ""

    .line 50593814
    .line 50593815
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    new-instance p2, Lk94/b1;

    .line 50593819
    .line 50593820
    invoke-direct {p2, p3}, Lk94/b1;-><init>(Lh17/c;)V

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance v0, Lk94/p0;

    .line 50593824
    .line 50593825
    invoke-direct {v0, p2}, Lk94/p0;-><init>(Lk94/b1;)V

    .line 50593826
    .line 50593827
    .line 50593828
    new-instance p2, Lk94/q0;

    .line 50593829
    .line 50593830
    invoke-direct {p2, p3}, Lk94/q0;-><init>(Lh17/c;)V

    .line 50593831
    .line 50593832
    .line 50593833
    new-instance p3, Lk94/r0;

    .line 50593834
    .line 50593835
    invoke-direct {p3, p2}, Lk94/r0;-><init>(Lk94/q0;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lk94/c1;->g:Ll94/e;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x6

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2}, Lq74/z;->m(Lq74/z;ZLkotlin/jvm/functions/Function1;I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lk94/c1;->g:Ll94/e;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x6

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2}, Lq74/z;->m(Lq74/z;ZLkotlin/jvm/functions/Function1;I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lk94/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lk94/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e(Lgc4/f0;)V
[MOD-CHANGED]
.method public final e(Lgc4/f0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lk94/c1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lgc4/f0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lk94/c1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final f(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final f(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk74/a2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lk94/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 16908290
    invoke-virtual {p0}, Lno3/h;->o()V

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lno3/h;->c:Z

    .line 16908296
    invoke-virtual {p0, p1}, Lno3/h;->k(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk74/a2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lk94/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lno3/h;->o()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lno3/h;->c:Z

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lno3/h;->k(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final g(Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final g(Lkotlin/jvm/functions/Function1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llx3/c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lk94/c1;->g:Ll94/e;

    .line 17039366
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039368
    instance-of v2, v1, Ljava/util/Collection;

    .line 17039370
    if-eqz v2, :cond_13

    .line 17039372
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039378
    goto :goto_34

    .line 17039379
    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v1

    .line 17039383
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_34

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17039395
    invoke-static {v2}, Lkx3/b;->a(Lcom/dragon/read/pages/bookshelf/model/i;)Llx3/c;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Ljava/lang/Boolean;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039408
    move-result v2

    .line 17039409
    if-eqz v2, :cond_17

    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Lkotlin/jvm/functions/Function1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llx3/c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lk94/c1;->g:Ll94/e;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    .line 17039368
    instance-of v2, v1, Ljava/util/Collection;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_13

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_34

    .line 17039379
    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_34

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lkx3/b;->a(Lcom/dragon/read/pages/bookshelf/model/i;)Llx3/c;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    if-eqz v2, :cond_17

    .line 17039410
    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method


.method public final h(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lk94/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lk94/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final i(Lkx3/a$c;)V
[MOD-CHANGED]
.method public final i(Lkx3/a$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lk94/c1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lkx3/a$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lk94/c1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final l(I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final l(I)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lno3/b<",
            "Llx3/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-gtz p1, :cond_5

    .line 17104898
    iget v0, p0, Lk94/c1;->i:I

    .line 17104900
    goto :goto_c

    .line 17104901
    :cond_5
    iget v0, p0, Lk94/c1;->i:I

    .line 17104903
    iget v1, p0, Lk94/c1;->h:I

    .line 17104905
    mul-int v1, v1, p1

    .line 17104907
    add-int/2addr v0, v1

    .line 17104908
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "\u52a0\u8f7d\u4e0b\u4e00\u9875, pageIndex="

    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    const-string p1, ", loadSize="

    .line 17104920
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104933
    const-string v3, "deliver"

    .line 17104935
    const-string v4, "VideoCollectPageSource"

    .line 17104937
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104942
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104945
    iget-object v2, p0, Lk94/c1;->g:Ll94/e;

    .line 17104947
    invoke-virtual {v2}, Ll94/e;->k()Lio/reactivex/Single;

    .line 17104950
    move-result-object v2

    .line 17104951
    new-instance v3, Lk94/w0;

    .line 17104953
    invoke-direct {v3, p0, v0, p1}, Lk94/w0;-><init>(Lk94/c1;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17104956
    new-instance v0, Lk94/x0;

    .line 17104958
    invoke-direct {v0, v3}, Lk94/x0;-><init>(Lk94/w0;)V

    .line 17104961
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104964
    move-result-object v0

    .line 17104965
    new-instance v2, Lk94/y0;

    .line 17104967
    invoke-direct {v2, p1}, Lk94/y0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17104970
    new-instance p1, Lk94/z0;

    .line 17104972
    invoke-direct {p1, v2}, Lk94/z0;-><init>(Lk94/y0;)V

    .line 17104975
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v0, Lk94/a1;

    .line 17104981
    invoke-direct {v0}, Lk94/a1;-><init>()V

    .line 17104984
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(I)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lno3/b<",
            "Llx3/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-gtz p1, :cond_5

    .line 17104897
    .line 17104898
    iget v0, p0, Lk94/c1;->i:I

    .line 17104899
    .line 17104900
    goto :goto_c

    .line 17104901
    :cond_5
    iget v0, p0, Lk94/c1;->i:I

    .line 17104902
    .line 17104903
    iget v1, p0, Lk94/c1;->h:I

    .line 17104904
    .line 17104905
    mul-int v1, v1, p1

    .line 17104906
    .line 17104907
    add-int/2addr v0, v1

    .line 17104908
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v2, "\u52a0\u8f7d\u4e0b\u4e00\u9875, pageIndex="

    .line 17104911
    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string p1, ", loadSize="

    .line 17104919
    .line 17104920
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const-string v3, "deliver"

    .line 17104934
    .line 17104935
    const-string v4, "VideoCollectPageSource"

    .line 17104936
    .line 17104937
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, p0, Lk94/c1;->g:Ll94/e;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ll94/e;->k()Lio/reactivex/Single;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    new-instance v3, Lk94/w0;

    .line 17104952
    .line 17104953
    invoke-direct {v3, p0, v0, p1}, Lk94/w0;-><init>(Lk94/c1;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Lk94/x0;

    .line 17104957
    .line 17104958
    invoke-direct {v0, v3}, Lk94/x0;-><init>(Lk94/w0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    new-instance v2, Lk94/y0;

    .line 17104966
    .line 17104967
    invoke-direct {v2, p1}, Lk94/y0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance p1, Lk94/z0;

    .line 17104971
    .line 17104972
    invoke-direct {p1, v2}, Lk94/z0;-><init>(Lk94/y0;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v0, Lk94/a1;

    .line 17104980
    .line 17104981
    invoke-direct {v0}, Lk94/a1;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-object p1
.end method


.method public final m(I)Z
[MOD-CHANGED]
.method public final m(I)Z
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lk94/c1;->m:I

    .line 16908290
    iget v1, p0, Lk94/c1;->i:I

    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    if-gt v0, v1, :cond_8

    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    sub-int/2addr v0, p1

    .line 16908297
    iget p1, p0, Lk94/c1;->h:I

    .line 16908299
    if-ge v0, p1, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v2, 0x0

    .line 16908303
    :goto_f
    return v2
.end method

[INNER-ORIGINAL]
.method public final m(I)Z
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lk94/c1;->m:I

    .line 16908289
    .line 16908290
    iget v1, p0, Lk94/c1;->i:I

    .line 16908291
    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    if-gt v0, v1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    sub-int/2addr v0, p1

    .line 16908297
    iget p1, p0, Lk94/c1;->h:I

    .line 16908298
    .line 16908299
    if-ge v0, p1, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v2, 0x0

    .line 16908303
    :goto_f
    return v2
.end method


.method public final n(Lno3/b;)V
[MOD-CHANGED]
.method public final n(Lno3/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno3/b<",
            "Llx3/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lno3/b;->b:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17104902
    sget-object v2, Lk94/c1$b;->a:[I

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    move-result v1

    .line 17104908
    aget v1, v2, v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eq v1, v2, :cond_35

    .line 17104913
    const/4 v0, 0x2

    .line 17104914
    if-eq v1, v0, :cond_1e

    .line 17104916
    const/4 v0, 0x3

    .line 17104917
    if-ne v1, v0, :cond_18

    .line 17104919
    goto :goto_1e

    .line 17104920
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104922
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    :goto_1e
    iget-object v0, p1, Lno3/b;->a:Ljava/util/List;

    .line 17104928
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104931
    move-result v0

    .line 17104932
    iput v0, p0, Lk94/c1;->m:I

    .line 17104934
    iget-object v0, p1, Lno3/b;->a:Ljava/util/List;

    .line 17104936
    invoke-virtual {p0, v0}, Lk94/c1;->p(Ljava/util/List;)V

    .line 17104939
    iget-object p1, p1, Lno3/b;->b:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17104941
    sget-object v0, Lcom/dragon/read/component/biz/api/repository/LoadResult;->SUCCESS:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17104943
    if-ne p1, v0, :cond_53

    .line 17104945
    invoke-virtual {p0}, Lno3/h;->j()V

    .line 17104948
    goto :goto_53

    .line 17104949
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "\u52a0\u8f7d\u4e00\u9875\u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    iget-object p1, p1, Lno3/b;->c:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    const-string v1, "deliver"

    .line 17104969
    const-string v2, "VideoCollectPageSource"

    .line 17104971
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    iget-object p1, p0, Lk94/c1;->p:Ljava/util/List;

    .line 17104976
    invoke-virtual {p0, p1}, Lk94/c1;->p(Ljava/util/List;)V

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lno3/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno3/b<",
            "Llx3/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lno3/b;->b:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17104901
    .line 17104902
    sget-object v2, Lk94/c1$b;->a:[I

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    aget v1, v2, v1

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eq v1, v2, :cond_35

    .line 17104912
    .line 17104913
    const/4 v0, 0x2

    .line 17104914
    if-eq v1, v0, :cond_1e

    .line 17104915
    .line 17104916
    const/4 v0, 0x3

    .line 17104917
    if-ne v1, v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_1e

    .line 17104920
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    :goto_1e
    iget-object v0, p1, Lno3/b;->a:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    iput v0, p0, Lk94/c1;->m:I

    .line 17104933
    .line 17104934
    iget-object v0, p1, Lno3/b;->a:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Lk94/c1;->p(Ljava/util/List;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p1, Lno3/b;->b:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17104940
    .line 17104941
    sget-object v0, Lcom/dragon/read/component/biz/api/repository/LoadResult;->SUCCESS:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17104942
    .line 17104943
    if-ne p1, v0, :cond_53

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lno3/h;->j()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_53

    .line 17104949
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "\u52a0\u8f7d\u4e00\u9875\u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p1, Lno3/b;->c:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    const-string v1, "deliver"

    .line 17104968
    .line 17104969
    const-string v2, "VideoCollectPageSource"

    .line 17104970
    .line 17104971
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lk94/c1;->p:Ljava/util/List;

    .line 17104975
    .line 17104976
    invoke-virtual {p0, p1}, Lk94/c1;->p(Ljava/util/List;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lno3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lk94/c1;->n:Lio/reactivex/disposables/Disposable;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lk94/c1;->n:Lio/reactivex/disposables/Disposable;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lno3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lk94/c1;->n:Lio/reactivex/disposables/Disposable;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lk94/c1;->n:Lio/reactivex/disposables/Disposable;

    .line 196624
    .line 196625
    return-void
.end method


.method public final p(Ljava/util/List;)V
[MOD-CHANGED]
.method public final p(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx3/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lk94/c1;->p:Ljava/util/List;

    .line 16973826
    iget-object v0, p0, Lk94/c1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lkx3/a$c;

    .line 16973844
    invoke-interface {v1, p1}, Lkx3/a$c;->a(Ljava/util/List;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx3/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lk94/c1;->p:Ljava/util/List;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lk94/c1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lkx3/a$c;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lkx3/a$c;->a(Ljava/util/List;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


