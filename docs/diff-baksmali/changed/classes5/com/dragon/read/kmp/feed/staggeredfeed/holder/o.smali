## classes5/com/dragon/read/kmp/feed/staggeredfeed/holder/o.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;Lcom/bytedance/kmp/reading/model/jd;Ldo5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;Lcom/bytedance/kmp/reading/model/jd;Ldo5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/ld;",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            "Ldo5/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->a:Lcom/bytedance/kmp/reading/model/ld;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->c:Lcom/bytedance/kmp/reading/model/jd;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->d:Ldo5/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;Lcom/bytedance/kmp/reading/model/jd;Ldo5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/ld;",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            "Ldo5/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->a:Lcom/bytedance/kmp/reading/model/ld;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->c:Lcom/bytedance/kmp/reading/model/jd;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->d:Ldo5/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/n;

    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/n;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {v2}, Lsh5/k;->g(Lkotlin/jvm/functions/Function1;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/n;

    .line 131077
    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/n;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v2}, Lsh5/k;->g(Lkotlin/jvm/functions/Function1;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->d:Ldo5/a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const-string v0, "unlimited"

    .line 131081
    invoke-static {v1, v0}, Lsh5/k;->f(Ldo5/a;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->d:Ldo5/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const-string v0, "unlimited"

    .line 131080
    .line 131081
    invoke-static {v1, v0}, Lsh5/k;->f(Ldo5/a;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/md;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_30

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_30

    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/bytedance/kmp/reading/model/md;

    .line 17104917
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 17104919
    if-eqz v2, :cond_9

    .line 17104921
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v2

    .line 17104925
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_9

    .line 17104931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/bytedance/kmp/reading/model/nd;

    .line 17104937
    add-int/lit8 v4, v1, 0x1

    .line 17104939
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->J(Lcom/bytedance/kmp/reading/model/nd;I)V

    .line 17104942
    move v1, v4

    .line 17104943
    goto :goto_1d

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->a:Lcom/bytedance/kmp/reading/model/ld;

    .line 17104946
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/pd;->c:Ljava/lang/String;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_45

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->L()V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/md;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_30

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_30

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/bytedance/kmp/reading/model/md;

    .line 17104916
    .line 17104917
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_9

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_9

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/bytedance/kmp/reading/model/nd;

    .line 17104936
    .line 17104937
    add-int/lit8 v4, v1, 0x1

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->J(Lcom/bytedance/kmp/reading/model/nd;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    move v1, v4

    .line 17104943
    goto :goto_1d

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->a:Lcom/bytedance/kmp/reading/model/ld;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/pd;->c:Ljava/lang/String;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_45

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->L()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17104902
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->z(Lcom/bytedance/kmp/reading/model/nd;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_2f

    .line 17104920
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104930
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    const-string p1, "BaseStaggeredFeedHolder"

    .line 17104937
    const-string v0, "net available false"

    .line 17104939
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17104945
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17104947
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17104949
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->c:Lcom/bytedance/kmp/reading/model/jd;

    .line 17104951
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object v0

    .line 17104955
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, ""

    .line 17104963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object v0

    .line 17104981
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17104983
    new-instance v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/j;

    .line 17104985
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/j;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 17104988
    new-instance v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/k;

    .line 17104990
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/k;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/j;)V

    .line 17104993
    new-instance v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/l;

    .line 17104995
    invoke-direct {v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/l;-><init>()V

    .line 17104998
    new-instance v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/m;

    .line 17105000
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/m;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/l;)V

    .line 17105003
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105006
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17105008
    if-eqz p1, :cond_77

    .line 17105010
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17105012
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->H(Ljava/lang/String;)V

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->z(Lcom/bytedance/kmp/reading/model/nd;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_2f

    .line 17104919
    .line 17104920
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p1, "BaseStaggeredFeedHolder"

    .line 17104936
    .line 17104937
    const-string v0, "net available false"

    .line 17104938
    .line 17104939
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17104944
    .line 17104945
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->c:Lcom/bytedance/kmp/reading/model/jd;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104956
    .line 17104957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, ""

    .line 17104962
    .line 17104963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17104982
    .line 17104983
    new-instance v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/j;

    .line 17104984
    .line 17104985
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/j;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/k;

    .line 17104989
    .line 17104990
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/k;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/j;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/l;

    .line 17104994
    .line 17104995
    invoke-direct {v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/l;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/m;

    .line 17104999
    .line 17105000
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/m;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/l;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17105007
    .line 17105008
    if-eqz p1, :cond_77

    .line 17105009
    .line 17105010
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17105011
    .line 17105012
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->H(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


