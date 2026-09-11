## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lch5/a;Lch5/b;Lcom/bytedance/kmp/reading/model/jd;Lkotlin/jvm/functions/Function1;Ldo5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lch5/a;Lch5/b;Lcom/bytedance/kmp/reading/model/jd;Lkotlin/jvm/functions/Function1;Ldo5/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/a;",
            "Lch5/b;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ldo5/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->a:Lch5/a;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->b:Lch5/b;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->c:Lcom/bytedance/kmp/reading/model/jd;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->d:Lkotlin/jvm/functions/Function1;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->e:Ldo5/a;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lch5/a;Lch5/b;Lcom/bytedance/kmp/reading/model/jd;Lkotlin/jvm/functions/Function1;Ldo5/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/a;",
            "Lch5/b;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ldo5/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->a:Lch5/a;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->b:Lch5/b;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->c:Lcom/bytedance/kmp/reading/model/jd;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->d:Lkotlin/jvm/functions/Function1;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->e:Ldo5/a;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w1;

    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w1;-><init>()V

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lsh5/k;->g(Lkotlin/jvm/functions/Function1;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w1;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w1;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lsh5/k;->g(Lkotlin/jvm/functions/Function1;)V

    .line 131083
    .line 131084
    .line 131085
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
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->e:Ldo5/a;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->e:Ldo5/a;

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


.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->a:Lch5/a;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->b:Lch5/b;

    .line 17104904
    iget-object v7, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->c:Lcom/bytedance/kmp/reading/model/jd;

    .line 17104906
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->d:Lkotlin/jvm/functions/Function1;

    .line 17104908
    sget-object v2, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_1d

    .line 17104919
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104921
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104924
    goto :goto_66

    .line 17104925
    :cond_1d
    const-string v2, "\u5185\u5bb9\u5c4f\u853d\u4e2d..."

    .line 17104927
    invoke-static {v2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104930
    sget-object v2, Lwh5/i;->a:Lwh5/i;

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    iget-object v1, v1, Lch5/b;->f:Ljava/lang/Integer;

    .line 17104935
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    move-object v2, v3

    .line 17104944
    move-object v3, v1

    .line 17104945
    invoke-static/range {v2 .. v7}, Lwh5/i;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;

    .line 17104948
    move-result-object p1

    .line 17104949
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, ""

    .line 17104957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104974
    move-result-object p1

    .line 17104975
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w0;

    .line 17104977
    invoke-direct {v1, v8, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w0;-><init>(Lkotlin/jvm/functions/Function1;Lch5/a;)V

    .line 17104980
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x0;

    .line 17104982
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x0;-><init>(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w0;)V

    .line 17104985
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y0;

    .line 17104987
    invoke-direct {v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y0;-><init>()V

    .line 17104990
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z0;

    .line 17104992
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z0;-><init>(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y0;)V

    .line 17104995
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104998
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->a:Lch5/a;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->b:Lch5/b;

    .line 17104903
    .line 17104904
    iget-object v7, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->c:Lcom/bytedance/kmp/reading/model/jd;

    .line 17104905
    .line 17104906
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;->d:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_1d

    .line 17104918
    .line 17104919
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_66

    .line 17104925
    :cond_1d
    const-string v2, "\u5185\u5bb9\u5c4f\u853d\u4e2d..."

    .line 17104926
    .line 17104927
    invoke-static {v2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v2, Lwh5/i;->a:Lwh5/i;

    .line 17104931
    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    iget-object v1, v1, Lch5/b;->f:Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v2, v3

    .line 17104944
    move-object v3, v1

    .line 17104945
    invoke-static/range {v2 .. v7}, Lwh5/i;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104950
    .line 17104951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, ""

    .line 17104956
    .line 17104957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w0;

    .line 17104976
    .line 17104977
    invoke-direct {v1, v8, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w0;-><init>(Lkotlin/jvm/functions/Function1;Lch5/a;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x0;

    .line 17104981
    .line 17104982
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x0;-><init>(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w0;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y0;

    .line 17104986
    .line 17104987
    invoke-direct {v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y0;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z0;

    .line 17104991
    .line 17104992
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z0;-><init>(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y0;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
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


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


