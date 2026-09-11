## classes6/com/dragon/read/progress/g.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9acee

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/progress/g;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/progress/g;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/progress/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/progress/g;->h:Ljava/util/Map;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9acee

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/progress/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/progress/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/progress/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/progress/g;->h:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Lau5/d;)V
[MOD-CHANGED]
.method public static a(Lau5/d;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/progress/g;->h:Ljava/util/Map;

    .line 17104898
    iget-object v1, p0, Lau5/d;->b:Ljava/lang/String;

    .line 17104900
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/util/List;

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v1

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_2b

    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/dragon/read/progress/d$a;

    .line 17104933
    if-eqz v2, :cond_13

    .line 17104935
    invoke-interface {v2}, Lcom/dragon/read/progress/d$a;->a()V

    .line 17104938
    goto :goto_13

    .line 17104939
    :cond_2b
    sget-object v1, Lcom/dragon/read/progress/g;->h:Ljava/util/Map;

    .line 17104941
    iget-object p0, p0, Lau5/d;->b:Ljava/lang/String;

    .line 17104943
    new-instance v2, Ljava/util/ArrayList;

    .line 17104945
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104948
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v0

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_54

    .line 17104958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    move-object v4, v3

    .line 17104963
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17104965
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104968
    move-result-object v4

    .line 17104969
    if-eqz v4, :cond_4d

    .line 17104971
    const/4 v4, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v4, 0x0

    .line 17104974
    :goto_4e
    if-eqz v4, :cond_38

    .line 17104976
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    goto :goto_38

    .line 17104980
    :cond_54
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lau5/d;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/progress/g;->h:Ljava/util/Map;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lau5/d;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/util/List;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_2b

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/dragon/read/progress/d$a;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_13

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Lcom/dragon/read/progress/d$a;->a()V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_13

    .line 17104939
    :cond_2b
    sget-object v1, Lcom/dragon/read/progress/g;->h:Ljava/util/Map;

    .line 17104940
    .line 17104941
    iget-object p0, p0, Lau5/d;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    new-instance v2, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_54

    .line 17104957
    .line 17104958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    move-object v4, v3

    .line 17104963
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17104964
    .line 17104965
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    if-eqz v4, :cond_4d

    .line 17104970
    .line 17104971
    const/4 v4, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v4, 0x0

    .line 17104974
    :goto_4e
    if-eqz v4, :cond_38

    .line 17104975
    .line 17104976
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_38

    .line 17104980
    :cond_54
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196613
    sget-object v0, Lcom/dragon/read/progress/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196618
    new-instance v0, Lk26/g0;

    .line 196620
    invoke-direct {v0}, Lk26/g0;-><init>()V

    .line 196623
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/progress/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Lk26/g0;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lk26/g0;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->isBatchQueryBookProgress()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_21

    .line 17104913
    sget-object v1, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17104915
    if-eqz v1, :cond_41

    .line 17104917
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v1, p1}, Lcu5/n4;->f(Ljava/util/List;)Ljava/util/List;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object p1

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_41

    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104945
    sget-object v2, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104949
    invoke-virtual {v2, v1}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_25

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/b1;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->isBatchQueryBookProgress()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_21

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_41

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v1, p1}, Lcu5/n4;->f(Ljava/util/List;)Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_41

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    sget-object v2, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v1}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_25

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Lau5/c1;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lau5/c1;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_50

    .line 17104919
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17104927
    move-result-object v1

    .line 17104928
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17104930
    if-eqz v1, :cond_2a

    .line 17104932
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_50

    .line 17104938
    :cond_2a
    const/4 v1, 0x1

    .line 17104939
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104941
    aput-object p1, v1, v0

    .line 17104943
    const-string v0, "LOCAL_READER_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17104945
    const-string/jumbo v3, "\u8bf7\u52ff\u5728\u4e3b\u7ebf\u7a0b\u83b7\u53d6I/O\u6570\u636e\uff1a%s"

    .line 17104948
    const-string v4, "experience"

    .line 17104950
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    sget-object v0, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_4f

    .line 17104961
    sget-object v0, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104963
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, ""

    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    check-cast p1, Lau5/c1;

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    return-object v2

    .line 17104976
    :cond_50
    sget-object v0, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17104978
    if-eqz v0, :cond_58

    .line 17104980
    invoke-virtual {v0, p1}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 17104983
    move-result-object v2

    .line 17104984
    :cond_58
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lau5/c1;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_50

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_2a

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_50

    .line 17104937
    .line 17104938
    :cond_2a
    const/4 v1, 0x1

    .line 17104939
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    aput-object p1, v1, v0

    .line 17104942
    .line 17104943
    const-string v0, "LOCAL_READER_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17104944
    .line 17104945
    const-string/jumbo v3, "\u8bf7\u52ff\u5728\u4e3b\u7ebf\u7a0b\u83b7\u53d6I/O\u6570\u636e\uff1a%s"

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v4, "experience"

    .line 17104949
    .line 17104950
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_4f

    .line 17104960
    .line 17104961
    sget-object v0, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, ""

    .line 17104968
    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    check-cast p1, Lau5/c1;

    .line 17104973
    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    return-object v2

    .line 17104976
    :cond_50
    sget-object v0, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_58

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    :cond_58
    return-object v2
.end method


.method public final e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/c1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->isBatchQueryBookProgress()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_21

    .line 17104913
    sget-object v1, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17104915
    if-eqz v1, :cond_41

    .line 17104917
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v1, p1}, Lcu5/v4;->f(Ljava/util/List;)Ljava/util/List;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object p1

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_41

    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104945
    sget-object v2, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104949
    invoke-virtual {v2, v1}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_25

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/c1;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->isBatchQueryBookProgress()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_21

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_41

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v1, p1}, Lcu5/v4;->f(Ljava/util/List;)Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_41

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    sget-object v2, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v1}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_25

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/progress/g;->b:Lcu5/u0;

    .line 33685509
    if-eqz v0, :cond_c

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcu5/u0;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/progress/g;->b:Lcu5/u0;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_c

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcu5/u0;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method


.method public insert(Lau5/d;)V
[MOD-CHANGED]
.method public insert(Lau5/d;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v2, v0, Lau5/d;->b:Ljava/lang/String;

    .line 17301512
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301515
    move-result v2

    .line 17301516
    const/4 v3, 0x1

    .line 17301517
    if-nez v2, :cond_11

    .line 17301519
    const/4 v2, 0x1

    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    const/4 v2, 0x0

    .line 17301522
    :goto_12
    const-string v4, "experience"

    .line 17301524
    const-string v5, "LOCAL_READER_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17301526
    if-nez v2, :cond_28e

    .line 17301528
    iget-object v2, v0, Lau5/d;->c:Ljava/lang/String;

    .line 17301530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301533
    move-result v2

    .line 17301534
    if-nez v2, :cond_22

    .line 17301536
    const/4 v2, 0x1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v2, 0x0

    .line 17301539
    :goto_23
    if-eqz v2, :cond_27

    .line 17301541
    goto/16 :goto_28e

    .line 17301543
    :cond_27
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17301545
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301548
    move-result-wide v8

    .line 17301549
    const v2, 0xea60

    .line 17301552
    int-to-long v10, v2

    .line 17301553
    add-long/2addr v8, v10

    .line 17301554
    const-string v2, " chapterId:"

    .line 17301556
    cmp-long v12, v6, v8

    .line 17301558
    if-lez v12, :cond_a2

    .line 17301560
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17301562
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17301564
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301567
    iget-object v9, v0, Lau5/d;->b:Ljava/lang/String;

    .line 17301569
    const-string v12, "book_id"

    .line 17301571
    invoke-virtual {v8, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301574
    const-string v9, "chapter_id"

    .line 17301576
    iget-object v12, v0, Lau5/d;->c:Ljava/lang/String;

    .line 17301578
    invoke-virtual {v8, v9, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301581
    iget-object v9, v0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301583
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301586
    move-result-object v9

    .line 17301587
    const-string v12, "book_type"

    .line 17301589
    invoke-virtual {v8, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301592
    sget-object v9, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17301594
    const-string v12, "progress_correct_time_event"

    .line 17301596
    invoke-interface {v9, v12, v8}, Lcom/dragon/read/base/NsProgressDepend;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301599
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301602
    move-result-wide v8

    .line 17301603
    iput-wide v8, v0, Lau5/d;->i:J

    .line 17301605
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301607
    const-string v9, "[insert]\u8fdb\u5ea6\u65f6\u95f4\u88ab\u77eb\u6b63 bookId:"

    .line 17301609
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301612
    iget-object v9, v0, Lau5/d;->b:Ljava/lang/String;

    .line 17301614
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301617
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301620
    iget-object v9, v0, Lau5/d;->c:Ljava/lang/String;

    .line 17301622
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301625
    const-string v9, " type:"

    .line 17301627
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301630
    iget-object v9, v0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301632
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301635
    move-result-object v9

    .line 17301636
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    const-string v9, " \u77eb\u6b63\u524d:"

    .line 17301641
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301644
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301647
    const-string v6, " \u77eb\u6b63\u540e:"

    .line 17301649
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301652
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17301654
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301657
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301660
    move-result-object v6

    .line 17301661
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301663
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301666
    :cond_a2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301668
    const-string v7, "[insert] bookId:"

    .line 17301670
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301673
    iget-object v7, v0, Lau5/d;->b:Ljava/lang/String;

    .line 17301675
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301678
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301681
    iget-object v2, v0, Lau5/d;->c:Ljava/lang/String;

    .line 17301683
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301686
    const-string v2, " timeStamp:"

    .line 17301688
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301691
    iget-wide v7, v0, Lau5/d;->i:J

    .line 17301693
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301696
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301699
    move-result-object v2

    .line 17301700
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301702
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301705
    iget-object v2, v0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301707
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301709
    const-string v9, " / "

    .line 17301711
    if-ne v2, v6, :cond_1a7

    .line 17301713
    new-instance v2, Lau5/u;

    .line 17301715
    invoke-direct {v2}, Lau5/u;-><init>()V

    .line 17301718
    invoke-virtual {v2, v0}, Lau5/d;->d(Lau5/d;)V

    .line 17301721
    sget-object v15, Lcom/dragon/read/progress/g;->b:Lcu5/u0;

    .line 17301723
    if-eqz v15, :cond_e6

    .line 17301725
    iget-object v7, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17301727
    iget-object v8, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17301729
    invoke-virtual {v15, v7, v8}, Lcu5/u0;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17301732
    move-result-object v7

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    const/4 v7, 0x0

    .line 17301735
    :goto_e7
    if-eqz v7, :cond_ec

    .line 17301737
    iget-wide v12, v7, Lau5/d;->i:J

    .line 17301739
    goto :goto_ee

    .line 17301740
    :cond_ec
    const-wide/high16 v12, -0x8000000000000000L

    .line 17301742
    :goto_ee
    iget-wide v14, v2, Lau5/d;->i:J

    .line 17301744
    cmp-long v18, v12, v14

    .line 17301746
    if-lez v18, :cond_12b

    .line 17301748
    if-eqz v7, :cond_f9

    .line 17301750
    iget-wide v12, v7, Lau5/d;->i:J

    .line 17301752
    goto :goto_fb

    .line 17301753
    :cond_f9
    const-wide/high16 v12, -0x8000000000000000L

    .line 17301755
    :goto_fb
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301758
    move-result-wide v14

    .line 17301759
    add-long/2addr v14, v10

    .line 17301760
    cmp-long v10, v12, v14

    .line 17301762
    if-lez v10, :cond_105

    .line 17301764
    goto :goto_12b

    .line 17301765
    :cond_105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301767
    const-string v11, "[insert]\u63d2\u5165\u9605\u8bfb\u7ae0\u8282\u8fdb\u5ea6\u5931\u8d25:"

    .line 17301769
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301772
    if-eqz v7, :cond_115

    .line 17301774
    iget-wide v11, v7, Lau5/d;->i:J

    .line 17301776
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301779
    move-result-object v7

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v7, 0x0

    .line 17301782
    :goto_116
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301785
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301788
    iget-wide v11, v2, Lau5/d;->i:J

    .line 17301790
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301793
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301796
    move-result-object v2

    .line 17301797
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301799
    invoke-static {v4, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301802
    goto :goto_139

    .line 17301803
    :cond_12b
    :goto_12b
    sget-object v7, Lcom/dragon/read/progress/g;->b:Lcu5/u0;

    .line 17301805
    if-eqz v7, :cond_136

    .line 17301807
    new-array v9, v3, [Lau5/u;

    .line 17301809
    aput-object v2, v9, v1

    .line 17301811
    invoke-virtual {v7, v9}, Lcu5/u0;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17301814
    :cond_136
    invoke-static {v2}, Lcom/dragon/read/progress/g;->a(Lau5/d;)V

    .line 17301817
    :goto_139
    new-instance v2, Lau5/c1;

    .line 17301819
    invoke-direct {v2}, Lau5/c1;-><init>()V

    .line 17301822
    invoke-virtual {v2, v0}, Lau5/d;->d(Lau5/d;)V

    .line 17301825
    iget-object v0, v2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301827
    if-eq v0, v6, :cond_147

    .line 17301829
    goto/16 :goto_283

    .line 17301831
    :cond_147
    sget-object v0, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17301833
    if-eqz v0, :cond_152

    .line 17301835
    iget-object v6, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17301837
    invoke-virtual {v0, v6}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 17301840
    move-result-object v0

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v0, 0x0

    .line 17301843
    :goto_153
    if-eqz v0, :cond_158

    .line 17301845
    iget-wide v12, v0, Lau5/d;->i:J

    .line 17301847
    goto :goto_15a

    .line 17301848
    :cond_158
    const-wide/high16 v12, -0x8000000000000000L

    .line 17301850
    :goto_15a
    iget-wide v6, v2, Lau5/d;->i:J

    .line 17301852
    cmp-long v9, v12, v6

    .line 17301854
    if-lez v9, :cond_193

    .line 17301856
    if-eqz v0, :cond_167

    .line 17301858
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17301860
    move-wide/from16 v16, v6

    .line 17301862
    goto :goto_16c

    .line 17301863
    :cond_167
    const-wide v16, 0x7fffffffffffffffL

    .line 17301868
    :goto_16c
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301871
    move-result-wide v6

    .line 17301872
    cmp-long v9, v16, v6

    .line 17301874
    if-gtz v9, :cond_193

    .line 17301876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301878
    const-string v3, "[insert]\u672c\u5730\u542c\u4e66\u65f6\u95f4\u66f4\u5927\uff0c\u4e0d\u5199\u5165\u4e66\u7c4d\u9605\u8bfb\u8fdb\u5ea6:"

    .line 17301880
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301883
    if-eqz v0, :cond_184

    .line 17301885
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17301887
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301890
    move-result-object v14

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v14, 0x0

    .line 17301893
    :goto_185
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301899
    move-result-object v0

    .line 17301900
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301902
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301905
    goto/16 :goto_283

    .line 17301907
    :cond_193
    sget-object v0, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301909
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17301911
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    sget-object v0, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17301916
    if-eqz v0, :cond_283

    .line 17301918
    new-array v3, v3, [Lau5/c1;

    .line 17301920
    aput-object v2, v3, v1

    .line 17301922
    invoke-virtual {v0, v3}, Lcu5/v4;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17301925
    goto/16 :goto_283

    .line 17301927
    :cond_1a7
    new-instance v2, Lau5/t;

    .line 17301929
    invoke-direct {v2}, Lau5/t;-><init>()V

    .line 17301932
    invoke-virtual {v2, v0}, Lau5/d;->d(Lau5/d;)V

    .line 17301935
    sget-object v6, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 17301937
    if-eqz v6, :cond_1bc

    .line 17301939
    iget-object v7, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17301941
    iget-object v12, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17301943
    invoke-virtual {v6, v7, v12}, Lcu5/o0;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 17301946
    move-result-object v6

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    const/4 v6, 0x0

    .line 17301949
    :goto_1bd
    if-eqz v6, :cond_1c2

    .line 17301951
    iget-wide v12, v6, Lau5/d;->i:J

    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    const-wide/high16 v12, -0x8000000000000000L

    .line 17301956
    :goto_1c4
    iget-wide v14, v2, Lau5/d;->i:J

    .line 17301958
    cmp-long v7, v12, v14

    .line 17301960
    if-lez v7, :cond_201

    .line 17301962
    if-eqz v6, :cond_1cf

    .line 17301964
    iget-wide v12, v6, Lau5/d;->i:J

    .line 17301966
    goto :goto_1d1

    .line 17301967
    :cond_1cf
    const-wide/high16 v12, -0x8000000000000000L

    .line 17301969
    :goto_1d1
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301972
    move-result-wide v14

    .line 17301973
    add-long/2addr v14, v10

    .line 17301974
    cmp-long v7, v12, v14

    .line 17301976
    if-ltz v7, :cond_1db

    .line 17301978
    goto :goto_201

    .line 17301979
    :cond_1db
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301981
    const-string v10, "[insert]\u63d2\u5165\u542c\u4e66\u7ae0\u8282\u8fdb\u5ea6\u5931\u8d25:"

    .line 17301983
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301986
    if-eqz v6, :cond_1eb

    .line 17301988
    iget-wide v10, v6, Lau5/d;->i:J

    .line 17301990
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301993
    move-result-object v6

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    const/4 v6, 0x0

    .line 17301996
    :goto_1ec
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301999
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    iget-wide v10, v2, Lau5/d;->i:J

    .line 17302004
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302007
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302010
    move-result-object v2

    .line 17302011
    new-array v6, v1, [Ljava/lang/Object;

    .line 17302013
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302016
    goto :goto_20f

    .line 17302017
    :cond_201
    :goto_201
    sget-object v6, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 17302019
    if-eqz v6, :cond_20c

    .line 17302021
    new-array v7, v3, [Lau5/t;

    .line 17302023
    aput-object v2, v7, v1

    .line 17302025
    invoke-virtual {v6, v7}, Lcu5/o0;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17302028
    :cond_20c
    invoke-static {v2}, Lcom/dragon/read/progress/g;->a(Lau5/d;)V

    .line 17302031
    :goto_20f
    new-instance v2, Lau5/b1;

    .line 17302033
    invoke-direct {v2}, Lau5/b1;-><init>()V

    .line 17302036
    invoke-virtual {v2, v0}, Lau5/d;->d(Lau5/d;)V

    .line 17302039
    iget-object v0, v2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302041
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302043
    if-eq v0, v6, :cond_21e

    .line 17302045
    goto :goto_283

    .line 17302046
    :cond_21e
    sget-object v0, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17302048
    if-eqz v0, :cond_229

    .line 17302050
    iget-object v6, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17302052
    invoke-virtual {v0, v6}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 17302055
    move-result-object v0

    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    const/4 v0, 0x0

    .line 17302058
    :goto_22a
    if-eqz v0, :cond_22f

    .line 17302060
    iget-wide v12, v0, Lau5/d;->i:J

    .line 17302062
    goto :goto_231

    .line 17302063
    :cond_22f
    const-wide/high16 v12, -0x8000000000000000L

    .line 17302065
    :goto_231
    iget-wide v6, v2, Lau5/d;->i:J

    .line 17302067
    cmp-long v10, v12, v6

    .line 17302069
    if-lez v10, :cond_271

    .line 17302071
    if-eqz v0, :cond_23e

    .line 17302073
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17302075
    move-wide/from16 v16, v6

    .line 17302077
    goto :goto_243

    .line 17302078
    :cond_23e
    const-wide v16, 0x7fffffffffffffffL

    .line 17302083
    :goto_243
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17302086
    move-result-wide v6

    .line 17302087
    cmp-long v10, v16, v6

    .line 17302089
    if-gtz v10, :cond_271

    .line 17302091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302093
    const-string v6, "[insert]\u672c\u5730\u542c\u4e66\u65f6\u95f4\u66f4\u5927\uff0c\u4e0d\u5199\u5165\u4e66\u7c4d\u542c\u4e66\u8fdb\u5ea6:"

    .line 17302095
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302098
    if-eqz v0, :cond_25b

    .line 17302100
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17302102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302105
    move-result-object v14

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    const/4 v14, 0x0

    .line 17302108
    :goto_25c
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302111
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302114
    iget-wide v6, v2, Lau5/d;->i:J

    .line 17302116
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302122
    move-result-object v0

    .line 17302123
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302125
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302128
    goto :goto_283

    .line 17302129
    :cond_271
    sget-object v0, Lcom/dragon/read/progress/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302131
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17302133
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302136
    sget-object v0, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17302138
    if-eqz v0, :cond_283

    .line 17302140
    new-array v3, v3, [Lau5/b1;

    .line 17302142
    aput-object v2, v3, v1

    .line 17302144
    invoke-virtual {v0, v3}, Lcu5/n4;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17302147
    :cond_283
    :goto_283
    new-instance v0, Landroid/content/Intent;

    .line 17302149
    const-string v1, "action_progress_change"

    .line 17302151
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302154
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17302157
    return-void

    .line 17302158
    :cond_28e
    :goto_28e
    const-string v0, "[insert] bookId\u6216chapterId\u4e3a\u7a7a\uff0c\u63d2\u5165\u8fdb\u5ea6\u5931\u8d25"

    .line 17302160
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302162
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302165
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Lau5/d;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object v2, v0, Lau5/d;->b:Ljava/lang/String;

    .line 17301511
    .line 17301512
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v2

    .line 17301516
    const/4 v3, 0x1

    .line 17301517
    if-nez v2, :cond_11

    .line 17301518
    .line 17301519
    const/4 v2, 0x1

    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    const/4 v2, 0x0

    .line 17301522
    :goto_12
    const-string v4, "experience"

    .line 17301523
    .line 17301524
    const-string v5, "LOCAL_READER_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17301525
    .line 17301526
    if-nez v2, :cond_28e

    .line 17301527
    .line 17301528
    iget-object v2, v0, Lau5/d;->c:Ljava/lang/String;

    .line 17301529
    .line 17301530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v2

    .line 17301534
    if-nez v2, :cond_22

    .line 17301535
    .line 17301536
    const/4 v2, 0x1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v2, 0x0

    .line 17301539
    :goto_23
    if-eqz v2, :cond_27

    .line 17301540
    .line 17301541
    goto/16 :goto_28e

    .line 17301542
    .line 17301543
    :cond_27
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17301544
    .line 17301545
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-wide v8

    .line 17301549
    const v2, 0xea60

    .line 17301550
    .line 17301551
    .line 17301552
    int-to-long v10, v2

    .line 17301553
    add-long/2addr v8, v10

    .line 17301554
    const-string v2, " chapterId:"

    .line 17301555
    .line 17301556
    cmp-long v12, v6, v8

    .line 17301557
    .line 17301558
    if-lez v12, :cond_a2

    .line 17301559
    .line 17301560
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17301561
    .line 17301562
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17301563
    .line 17301564
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301565
    .line 17301566
    .line 17301567
    iget-object v9, v0, Lau5/d;->b:Ljava/lang/String;

    .line 17301568
    .line 17301569
    const-string v12, "book_id"

    .line 17301570
    .line 17301571
    invoke-virtual {v8, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301572
    .line 17301573
    .line 17301574
    const-string v9, "chapter_id"

    .line 17301575
    .line 17301576
    iget-object v12, v0, Lau5/d;->c:Ljava/lang/String;

    .line 17301577
    .line 17301578
    invoke-virtual {v8, v9, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301579
    .line 17301580
    .line 17301581
    iget-object v9, v0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301582
    .line 17301583
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v9

    .line 17301587
    const-string v12, "book_type"

    .line 17301588
    .line 17301589
    invoke-virtual {v8, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301590
    .line 17301591
    .line 17301592
    sget-object v9, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17301593
    .line 17301594
    const-string v12, "progress_correct_time_event"

    .line 17301595
    .line 17301596
    invoke-interface {v9, v12, v8}, Lcom/dragon/read/base/NsProgressDepend;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-wide v8

    .line 17301603
    iput-wide v8, v0, Lau5/d;->i:J

    .line 17301604
    .line 17301605
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    const-string v9, "[insert]\u8fdb\u5ea6\u65f6\u95f4\u88ab\u77eb\u6b63 bookId:"

    .line 17301608
    .line 17301609
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301610
    .line 17301611
    .line 17301612
    iget-object v9, v0, Lau5/d;->b:Ljava/lang/String;

    .line 17301613
    .line 17301614
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    .line 17301619
    .line 17301620
    iget-object v9, v0, Lau5/d;->c:Ljava/lang/String;

    .line 17301621
    .line 17301622
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    .line 17301625
    const-string v9, " type:"

    .line 17301626
    .line 17301627
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    .line 17301630
    iget-object v9, v0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301631
    .line 17301632
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v9

    .line 17301636
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    .line 17301639
    const-string v9, " \u77eb\u6b63\u524d:"

    .line 17301640
    .line 17301641
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301645
    .line 17301646
    .line 17301647
    const-string v6, " \u77eb\u6b63\u540e:"

    .line 17301648
    .line 17301649
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301650
    .line 17301651
    .line 17301652
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17301653
    .line 17301654
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v6

    .line 17301661
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301662
    .line 17301663
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301664
    .line 17301665
    .line 17301666
    :cond_a2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    const-string v7, "[insert] bookId:"

    .line 17301669
    .line 17301670
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301671
    .line 17301672
    .line 17301673
    iget-object v7, v0, Lau5/d;->b:Ljava/lang/String;

    .line 17301674
    .line 17301675
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301679
    .line 17301680
    .line 17301681
    iget-object v2, v0, Lau5/d;->c:Ljava/lang/String;

    .line 17301682
    .line 17301683
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301684
    .line 17301685
    .line 17301686
    const-string v2, " timeStamp:"

    .line 17301687
    .line 17301688
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301689
    .line 17301690
    .line 17301691
    iget-wide v7, v0, Lau5/d;->i:J

    .line 17301692
    .line 17301693
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v2

    .line 17301700
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301701
    .line 17301702
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301703
    .line 17301704
    .line 17301705
    iget-object v2, v0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301706
    .line 17301707
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301708
    .line 17301709
    const-string v9, " / "

    .line 17301710
    .line 17301711
    if-ne v2, v6, :cond_1a7

    .line 17301712
    .line 17301713
    new-instance v2, Lau5/u;

    .line 17301714
    .line 17301715
    invoke-direct {v2}, Lau5/u;-><init>()V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v2, v0}, Lau5/d;->d(Lau5/d;)V

    .line 17301719
    .line 17301720
    .line 17301721
    sget-object v15, Lcom/dragon/read/progress/g;->b:Lcu5/u0;

    .line 17301722
    .line 17301723
    if-eqz v15, :cond_e6

    .line 17301724
    .line 17301725
    iget-object v7, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17301726
    .line 17301727
    iget-object v8, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17301728
    .line 17301729
    invoke-virtual {v15, v7, v8}, Lcu5/u0;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v7

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    const/4 v7, 0x0

    .line 17301735
    :goto_e7
    if-eqz v7, :cond_ec

    .line 17301736
    .line 17301737
    iget-wide v12, v7, Lau5/d;->i:J

    .line 17301738
    .line 17301739
    goto :goto_ee

    .line 17301740
    :cond_ec
    const-wide/high16 v12, -0x8000000000000000L

    .line 17301741
    .line 17301742
    :goto_ee
    iget-wide v14, v2, Lau5/d;->i:J

    .line 17301743
    .line 17301744
    cmp-long v18, v12, v14

    .line 17301745
    .line 17301746
    if-lez v18, :cond_12b

    .line 17301747
    .line 17301748
    if-eqz v7, :cond_f9

    .line 17301749
    .line 17301750
    iget-wide v12, v7, Lau5/d;->i:J

    .line 17301751
    .line 17301752
    goto :goto_fb

    .line 17301753
    :cond_f9
    const-wide/high16 v12, -0x8000000000000000L

    .line 17301754
    .line 17301755
    :goto_fb
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-wide v14

    .line 17301759
    add-long/2addr v14, v10

    .line 17301760
    cmp-long v10, v12, v14

    .line 17301761
    .line 17301762
    if-lez v10, :cond_105

    .line 17301763
    .line 17301764
    goto :goto_12b

    .line 17301765
    :cond_105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    const-string v11, "[insert]\u63d2\u5165\u9605\u8bfb\u7ae0\u8282\u8fdb\u5ea6\u5931\u8d25:"

    .line 17301768
    .line 17301769
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301770
    .line 17301771
    .line 17301772
    if-eqz v7, :cond_115

    .line 17301773
    .line 17301774
    iget-wide v11, v7, Lau5/d;->i:J

    .line 17301775
    .line 17301776
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v7

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v7, 0x0

    .line 17301782
    :goto_116
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    .line 17301788
    iget-wide v11, v2, Lau5/d;->i:J

    .line 17301789
    .line 17301790
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v2

    .line 17301797
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301798
    .line 17301799
    invoke-static {v4, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301800
    .line 17301801
    .line 17301802
    goto :goto_139

    .line 17301803
    :cond_12b
    :goto_12b
    sget-object v7, Lcom/dragon/read/progress/g;->b:Lcu5/u0;

    .line 17301804
    .line 17301805
    if-eqz v7, :cond_136

    .line 17301806
    .line 17301807
    new-array v9, v3, [Lau5/u;

    .line 17301808
    .line 17301809
    aput-object v2, v9, v1

    .line 17301810
    .line 17301811
    invoke-virtual {v7, v9}, Lcu5/u0;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17301812
    .line 17301813
    .line 17301814
    :cond_136
    invoke-static {v2}, Lcom/dragon/read/progress/g;->a(Lau5/d;)V

    .line 17301815
    .line 17301816
    .line 17301817
    :goto_139
    new-instance v2, Lau5/c1;

    .line 17301818
    .line 17301819
    invoke-direct {v2}, Lau5/c1;-><init>()V

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {v2, v0}, Lau5/d;->d(Lau5/d;)V

    .line 17301823
    .line 17301824
    .line 17301825
    iget-object v0, v2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301826
    .line 17301827
    if-eq v0, v6, :cond_147

    .line 17301828
    .line 17301829
    goto/16 :goto_283

    .line 17301830
    .line 17301831
    :cond_147
    sget-object v0, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17301832
    .line 17301833
    if-eqz v0, :cond_152

    .line 17301834
    .line 17301835
    iget-object v6, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-virtual {v0, v6}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v0

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v0, 0x0

    .line 17301843
    :goto_153
    if-eqz v0, :cond_158

    .line 17301844
    .line 17301845
    iget-wide v12, v0, Lau5/d;->i:J

    .line 17301846
    .line 17301847
    goto :goto_15a

    .line 17301848
    :cond_158
    const-wide/high16 v12, -0x8000000000000000L

    .line 17301849
    .line 17301850
    :goto_15a
    iget-wide v6, v2, Lau5/d;->i:J

    .line 17301851
    .line 17301852
    cmp-long v9, v12, v6

    .line 17301853
    .line 17301854
    if-lez v9, :cond_193

    .line 17301855
    .line 17301856
    if-eqz v0, :cond_167

    .line 17301857
    .line 17301858
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17301859
    .line 17301860
    move-wide/from16 v16, v6

    .line 17301861
    .line 17301862
    goto :goto_16c

    .line 17301863
    :cond_167
    const-wide v16, 0x7fffffffffffffffL

    .line 17301864
    .line 17301865
    .line 17301866
    .line 17301867
    .line 17301868
    :goto_16c
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-wide v6

    .line 17301872
    cmp-long v9, v16, v6

    .line 17301873
    .line 17301874
    if-gtz v9, :cond_193

    .line 17301875
    .line 17301876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301877
    .line 17301878
    const-string v3, "[insert]\u672c\u5730\u542c\u4e66\u65f6\u95f4\u66f4\u5927\uff0c\u4e0d\u5199\u5165\u4e66\u7c4d\u9605\u8bfb\u8fdb\u5ea6:"

    .line 17301879
    .line 17301880
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301881
    .line 17301882
    .line 17301883
    if-eqz v0, :cond_184

    .line 17301884
    .line 17301885
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17301886
    .line 17301887
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v14

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v14, 0x0

    .line 17301893
    :goto_185
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301901
    .line 17301902
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301903
    .line 17301904
    .line 17301905
    goto/16 :goto_283

    .line 17301906
    .line 17301907
    :cond_193
    sget-object v0, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301908
    .line 17301909
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    sget-object v0, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17301915
    .line 17301916
    if-eqz v0, :cond_283

    .line 17301917
    .line 17301918
    new-array v3, v3, [Lau5/c1;

    .line 17301919
    .line 17301920
    aput-object v2, v3, v1

    .line 17301921
    .line 17301922
    invoke-virtual {v0, v3}, Lcu5/v4;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17301923
    .line 17301924
    .line 17301925
    goto/16 :goto_283

    .line 17301926
    .line 17301927
    :cond_1a7
    new-instance v2, Lau5/t;

    .line 17301928
    .line 17301929
    invoke-direct {v2}, Lau5/t;-><init>()V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v2, v0}, Lau5/d;->d(Lau5/d;)V

    .line 17301933
    .line 17301934
    .line 17301935
    sget-object v6, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 17301936
    .line 17301937
    if-eqz v6, :cond_1bc

    .line 17301938
    .line 17301939
    iget-object v7, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17301940
    .line 17301941
    iget-object v12, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17301942
    .line 17301943
    invoke-virtual {v6, v7, v12}, Lcu5/o0;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v6

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    const/4 v6, 0x0

    .line 17301949
    :goto_1bd
    if-eqz v6, :cond_1c2

    .line 17301950
    .line 17301951
    iget-wide v12, v6, Lau5/d;->i:J

    .line 17301952
    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    const-wide/high16 v12, -0x8000000000000000L

    .line 17301955
    .line 17301956
    :goto_1c4
    iget-wide v14, v2, Lau5/d;->i:J

    .line 17301957
    .line 17301958
    cmp-long v7, v12, v14

    .line 17301959
    .line 17301960
    if-lez v7, :cond_201

    .line 17301961
    .line 17301962
    if-eqz v6, :cond_1cf

    .line 17301963
    .line 17301964
    iget-wide v12, v6, Lau5/d;->i:J

    .line 17301965
    .line 17301966
    goto :goto_1d1

    .line 17301967
    :cond_1cf
    const-wide/high16 v12, -0x8000000000000000L

    .line 17301968
    .line 17301969
    :goto_1d1
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-wide v14

    .line 17301973
    add-long/2addr v14, v10

    .line 17301974
    cmp-long v7, v12, v14

    .line 17301975
    .line 17301976
    if-ltz v7, :cond_1db

    .line 17301977
    .line 17301978
    goto :goto_201

    .line 17301979
    :cond_1db
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301980
    .line 17301981
    const-string v10, "[insert]\u63d2\u5165\u542c\u4e66\u7ae0\u8282\u8fdb\u5ea6\u5931\u8d25:"

    .line 17301982
    .line 17301983
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    if-eqz v6, :cond_1eb

    .line 17301987
    .line 17301988
    iget-wide v10, v6, Lau5/d;->i:J

    .line 17301989
    .line 17301990
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v6

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    const/4 v6, 0x0

    .line 17301996
    :goto_1ec
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    .line 17302002
    iget-wide v10, v2, Lau5/d;->i:J

    .line 17302003
    .line 17302004
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v2

    .line 17302011
    new-array v6, v1, [Ljava/lang/Object;

    .line 17302012
    .line 17302013
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302014
    .line 17302015
    .line 17302016
    goto :goto_20f

    .line 17302017
    :cond_201
    :goto_201
    sget-object v6, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 17302018
    .line 17302019
    if-eqz v6, :cond_20c

    .line 17302020
    .line 17302021
    new-array v7, v3, [Lau5/t;

    .line 17302022
    .line 17302023
    aput-object v2, v7, v1

    .line 17302024
    .line 17302025
    invoke-virtual {v6, v7}, Lcu5/o0;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    invoke-static {v2}, Lcom/dragon/read/progress/g;->a(Lau5/d;)V

    .line 17302029
    .line 17302030
    .line 17302031
    :goto_20f
    new-instance v2, Lau5/b1;

    .line 17302032
    .line 17302033
    invoke-direct {v2}, Lau5/b1;-><init>()V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v2, v0}, Lau5/d;->d(Lau5/d;)V

    .line 17302037
    .line 17302038
    .line 17302039
    iget-object v0, v2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302040
    .line 17302041
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302042
    .line 17302043
    if-eq v0, v6, :cond_21e

    .line 17302044
    .line 17302045
    goto :goto_283

    .line 17302046
    :cond_21e
    sget-object v0, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17302047
    .line 17302048
    if-eqz v0, :cond_229

    .line 17302049
    .line 17302050
    iget-object v6, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17302051
    .line 17302052
    invoke-virtual {v0, v6}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v0

    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    const/4 v0, 0x0

    .line 17302058
    :goto_22a
    if-eqz v0, :cond_22f

    .line 17302059
    .line 17302060
    iget-wide v12, v0, Lau5/d;->i:J

    .line 17302061
    .line 17302062
    goto :goto_231

    .line 17302063
    :cond_22f
    const-wide/high16 v12, -0x8000000000000000L

    .line 17302064
    .line 17302065
    :goto_231
    iget-wide v6, v2, Lau5/d;->i:J

    .line 17302066
    .line 17302067
    cmp-long v10, v12, v6

    .line 17302068
    .line 17302069
    if-lez v10, :cond_271

    .line 17302070
    .line 17302071
    if-eqz v0, :cond_23e

    .line 17302072
    .line 17302073
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17302074
    .line 17302075
    move-wide/from16 v16, v6

    .line 17302076
    .line 17302077
    goto :goto_243

    .line 17302078
    :cond_23e
    const-wide v16, 0x7fffffffffffffffL

    .line 17302079
    .line 17302080
    .line 17302081
    .line 17302082
    .line 17302083
    :goto_243
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-wide v6

    .line 17302087
    cmp-long v10, v16, v6

    .line 17302088
    .line 17302089
    if-gtz v10, :cond_271

    .line 17302090
    .line 17302091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302092
    .line 17302093
    const-string v6, "[insert]\u672c\u5730\u542c\u4e66\u65f6\u95f4\u66f4\u5927\uff0c\u4e0d\u5199\u5165\u4e66\u7c4d\u542c\u4e66\u8fdb\u5ea6:"

    .line 17302094
    .line 17302095
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    if-eqz v0, :cond_25b

    .line 17302099
    .line 17302100
    iget-wide v6, v0, Lau5/d;->i:J

    .line 17302101
    .line 17302102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v14

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    const/4 v14, 0x0

    .line 17302108
    :goto_25c
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    .line 17302114
    iget-wide v6, v2, Lau5/d;->i:J

    .line 17302115
    .line 17302116
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v0

    .line 17302123
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302124
    .line 17302125
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302126
    .line 17302127
    .line 17302128
    goto :goto_283

    .line 17302129
    :cond_271
    sget-object v0, Lcom/dragon/read/progress/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302130
    .line 17302131
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17302132
    .line 17302133
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302134
    .line 17302135
    .line 17302136
    sget-object v0, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17302137
    .line 17302138
    if-eqz v0, :cond_283

    .line 17302139
    .line 17302140
    new-array v3, v3, [Lau5/b1;

    .line 17302141
    .line 17302142
    aput-object v2, v3, v1

    .line 17302143
    .line 17302144
    invoke-virtual {v0, v3}, Lcu5/n4;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17302145
    .line 17302146
    .line 17302147
    :cond_283
    :goto_283
    new-instance v0, Landroid/content/Intent;

    .line 17302148
    .line 17302149
    const-string v1, "action_progress_change"

    .line 17302150
    .line 17302151
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17302155
    .line 17302156
    .line 17302157
    return-void

    .line 17302158
    :cond_28e
    :goto_28e
    const-string v0, "[insert] bookId\u6216chapterId\u4e3a\u7a7a\uff0c\u63d2\u5165\u8fdb\u5ea6\u5931\u8d25"

    .line 17302159
    .line 17302160
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302161
    .line 17302162
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302163
    .line 17302164
    .line 17302165
    return-void
.end method


