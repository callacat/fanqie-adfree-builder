## classes3/gc4/c0.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Lgc4/c0;->a:Ljava/util/HashSet;

    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262159
    iput-object v0, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 262161
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262163
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262166
    iput-object v0, p0, Lgc4/c0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262168
    const/4 v0, 0x1

    .line 262169
    iput-boolean v0, p0, Lgc4/c0;->d:Z

    .line 262171
    new-instance v0, Ljava/util/HashSet;

    .line 262173
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262176
    iput-object v0, p0, Lgc4/c0;->e:Ljava/util/HashSet;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lgc4/c0;->a:Ljava/util/HashSet;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 262160
    .line 262161
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262162
    .line 262163
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lgc4/c0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    iput-boolean v0, p0, Lgc4/c0;->d:Z

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/HashSet;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lgc4/c0;->e:Ljava/util/HashSet;

    .line 262177
    .line 262178
    return-void
.end method


.method public final B0(Llx3/c;)Z
[MOD-CHANGED]
.method public final B0(Llx3/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgc4/c0;->a:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {p1}, Llx3/c;->getIdKey()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final B0(Llx3/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgc4/c0;->a:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Llx3/c;->getIdKey()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final E(Llx3/c;)V
[MOD-CHANGED]
.method public final E(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final H0()I
[MOD-CHANGED]
.method public final H0()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lgc4/c0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lgc4/d2;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, v0, Lgc4/d2;->a:Ljava/util/List;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final H0()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lgc4/c0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lgc4/d2;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, v0, Lgc4/d2;->a:Ljava/util/List;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final L0(Llx3/c;)V
[MOD-CHANGED]
.method public final L0(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final N()Z
[MOD-CHANGED]
.method public final N()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lgc4/c0;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final N()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lgc4/c0;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final O0(Lgc4/j;)V
[MOD-CHANGED]
.method public final O0(Lgc4/j;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 17104906
    invoke-virtual {v0}, Lmx5/c2;->k()Lio/reactivex/Single;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Lgc4/v;

    .line 17104912
    invoke-direct {v1}, Lgc4/v;-><init>()V

    .line 17104915
    new-instance v2, Lgc4/w;

    .line 17104917
    invoke-direct {v2, v1}, Lgc4/w;-><init>(Lgc4/v;)V

    .line 17104920
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, ""

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Lgc4/q;

    .line 17104947
    invoke-direct {v1, p0, p1}, Lgc4/q;-><init>(Lgc4/c0;Lgc4/j;)V

    .line 17104950
    new-instance p1, Lgc4/s;

    .line 17104952
    invoke-direct {p1, v1}, Lgc4/s;-><init>(Lgc4/q;)V

    .line 17104955
    new-instance v1, Lgc4/t;

    .line 17104957
    invoke-direct {v1}, Lgc4/t;-><init>()V

    .line 17104960
    new-instance v2, Lgc4/u;

    .line 17104962
    invoke-direct {v2, v1}, Lgc4/u;-><init>(Lgc4/t;)V

    .line 17104965
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104968
    move-result-object p1

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(Lgc4/j;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lmx5/c2;->k()Lio/reactivex/Single;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Lgc4/v;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lgc4/v;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v2, Lgc4/w;

    .line 17104916
    .line 17104917
    invoke-direct {v2, v1}, Lgc4/w;-><init>(Lgc4/v;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, ""

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Lgc4/q;

    .line 17104946
    .line 17104947
    invoke-direct {v1, p0, p1}, Lgc4/q;-><init>(Lgc4/c0;Lgc4/j;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance p1, Lgc4/s;

    .line 17104951
    .line 17104952
    invoke-direct {p1, v1}, Lgc4/s;-><init>(Lgc4/q;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Lgc4/t;

    .line 17104956
    .line 17104957
    invoke-direct {v1}, Lgc4/t;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v2, Lgc4/u;

    .line 17104961
    .line 17104962
    invoke-direct {v2, v1}, Lgc4/u;-><init>(Lgc4/t;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final S0()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final S0()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgc4/d2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lgc4/c0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S0()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgc4/d2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lgc4/c0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final W()I
[MOD-CHANGED]
.method public final W()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 65538
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b1(Llx3/c;)Z
[MOD-CHANGED]
.method public final b1(Llx3/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final b1(Llx3/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final c1(Llx3/c;)V
[MOD-CHANGED]
.method public final c1(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgc4/c0;->a:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {p1}, Llx3/c;->getIdKey()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgc4/c0;->a:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Llx3/c;->getIdKey()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final g1(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V
[MOD-CHANGED]
.method public final g1(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 17104902
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104908
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104911
    new-instance p1, Lgc4/r;

    .line 17104913
    invoke-direct {p1, v1}, Lgc4/r;-><init>(Ljava/util/List;)V

    .line 17104916
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v3, ""

    .line 17104922
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v3, Lgc4/x;

    .line 17104943
    invoke-direct {v3, v2, v1}, Lgc4/x;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    .line 17104946
    new-instance v1, Lgc4/y;

    .line 17104948
    invoke-direct {v1, v3}, Lgc4/y;-><init>(Lgc4/x;)V

    .line 17104951
    new-instance v2, Lgc4/z;

    .line 17104953
    invoke-direct {v2}, Lgc4/z;-><init>()V

    .line 17104956
    new-instance v3, Lgc4/a0;

    .line 17104958
    invoke-direct {v3, v2}, Lgc4/a0;-><init>(Lgc4/z;)V

    .line 17104961
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104907
    .line 17104908
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance p1, Lgc4/r;

    .line 17104912
    .line 17104913
    invoke-direct {p1, v1}, Lgc4/r;-><init>(Ljava/util/List;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v3, Lgc4/x;

    .line 17104942
    .line 17104943
    invoke-direct {v3, v2, v1}, Lgc4/x;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v1, Lgc4/y;

    .line 17104947
    .line 17104948
    invoke-direct {v1, v3}, Lgc4/y;-><init>(Lgc4/x;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Lgc4/z;

    .line 17104952
    .line 17104953
    invoke-direct {v2}, Lgc4/z;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v3, Lgc4/a0;

    .line 17104957
    .line 17104958
    invoke-direct {v3, v2}, Lgc4/a0;-><init>(Lgc4/z;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final h1(Z)V
[MOD-CHANGED]
.method public final h1(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    iget-object p1, p0, Lgc4/c0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039364
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lgc4/d2;

    .line 17039370
    if-eqz p1, :cond_2b

    .line 17039372
    iget-object p1, p1, Lgc4/d2;->a:Ljava/util/List;

    .line 17039374
    if-eqz p1, :cond_2b

    .line 17039376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2b

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Llx3/c;

    .line 17039392
    iget-object v1, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 17039394
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    iget-object p1, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 17039400
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lgc4/c0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lgc4/d2;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_2b

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lgc4/d2;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_2b

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2b

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Llx3/c;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    iget-object p1, p0, Lgc4/c0;->b:Ljava/util/HashSet;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


