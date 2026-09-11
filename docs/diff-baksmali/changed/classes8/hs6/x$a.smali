## classes8/hs6/x$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lhs6/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lhs6/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908295
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhs6/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 33751046
    iget-object p2, p2, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33751048
    invoke-interface {p2}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-nez p1, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751061
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 33751045
    .line 33751046
    iget-object p2, p2, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33751047
    .line 33751048
    invoke-interface {p2}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-nez p1, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751060
    .line 33751061
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17104902
    iget-object v1, v1, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104917
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104919
    iget-object p1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17104921
    sget-object v1, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_DESTROY:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const-string v2, ""

    .line 17104928
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104931
    new-instance v3, Lcom/dragon/reader/simple/IService$b;

    .line 17104933
    invoke-direct {v3, v1, v2}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17104936
    iget-object v1, p1, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    iget-object v3, p1, Lot6/a;->a:Ljava/lang/String;

    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104943
    const-string v5, "destroyService"

    .line 17104945
    aput-object v5, v4, v0

    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v5, "deliver"

    .line 17104953
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    iget-boolean v1, p1, Lot6/a;->d:Z

    .line 17104958
    if-eqz v1, :cond_45

    .line 17104960
    sget-object v1, Lcom/dragon/reader/simple/IService$OperateSource;->ON_SERVICE_DESTROY:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17104962
    invoke-virtual {p1, v1, v2}, Lot6/a;->p(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lhs6/x;->s()V

    .line 17104968
    iget-object p1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17104970
    iget-object p1, p1, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v1, "ActivityLifecycle - onActivityDestroy"

    .line 17104980
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104916
    .line 17104917
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_DESTROY:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, ""

    .line 17104927
    .line 17104928
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v3, Lcom/dragon/reader/simple/IService$b;

    .line 17104932
    .line 17104933
    invoke-direct {v3, v1, v2}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p1, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    iget-object v3, p1, Lot6/a;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    const-string v5, "destroyService"

    .line 17104944
    .line 17104945
    aput-object v5, v4, v0

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v5, "deliver"

    .line 17104952
    .line 17104953
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-boolean v1, p1, Lot6/a;->d:Z

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_45

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/reader/simple/IService$OperateSource;->ON_SERVICE_DESTROY:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, v2}, Lot6/a;->p(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lhs6/x;->s()V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    .line 17104972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v1, "ActivityLifecycle - onActivityDestroy"

    .line 17104979
    .line 17104980
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 16973830
    iget-object v0, v0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973845
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 16973830
    iget-object v0, v0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973845
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17104902
    iget-object v1, v1, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104917
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104919
    iget-object p1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17104921
    iget-boolean v1, p1, Lot6/a;->d:Z

    .line 17104923
    if-eqz v1, :cond_79

    .line 17104925
    iget-boolean p1, p1, Lot6/a;->e:Z

    .line 17104927
    if-eqz p1, :cond_79

    .line 17104929
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getVisibleActivities()Ljava/util/List;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104940
    move-result p1

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    if-ne p1, v1, :cond_33

    .line 17104944
    sget-object p1, Lcom/dragon/reader/simple/IService$OperateSource;->APP_BACKGROUND:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    sget-object p1, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_STOP:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17104949
    :goto_35
    iget-object v1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    const-string v2, ""

    .line 17104956
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104959
    iget-boolean v3, v1, Lot6/a;->d:Z

    .line 17104961
    const-string v4, "deliver"

    .line 17104963
    if-nez v3, :cond_53

    .line 17104965
    iget-object p1, v1, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, "resumeService error, service is not started"

    .line 17104975
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    goto :goto_79

    .line 17104979
    :cond_53
    iget-boolean v3, v1, Lot6/a;->e:Z

    .line 17104981
    if-nez v3, :cond_65

    .line 17104983
    iget-object p1, v1, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v1, "service not paused"

    .line 17104993
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    goto :goto_79

    .line 17104997
    :cond_65
    new-instance v3, Lcom/dragon/reader/simple/IService$b;

    .line 17104999
    invoke-direct {v3, p1, v2}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17105002
    iget-object p1, v1, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17105004
    new-array v2, v0, [Ljava/lang/Object;

    .line 17105006
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105009
    move-result-object p1

    .line 17105010
    const-string v3, "resumeService"

    .line 17105012
    invoke-static {v4, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    iput-boolean v0, v1, Lot6/a;->e:Z

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104916
    .line 17104917
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17104920
    .line 17104921
    iget-boolean v1, p1, Lot6/a;->d:Z

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_79

    .line 17104924
    .line 17104925
    iget-boolean p1, p1, Lot6/a;->e:Z

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_79

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getVisibleActivities()Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    if-ne p1, v1, :cond_33

    .line 17104943
    .line 17104944
    sget-object p1, Lcom/dragon/reader/simple/IService$OperateSource;->APP_BACKGROUND:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    sget-object p1, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_STOP:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17104948
    .line 17104949
    :goto_35
    iget-object v1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v2, ""

    .line 17104955
    .line 17104956
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-boolean v3, v1, Lot6/a;->d:Z

    .line 17104960
    .line 17104961
    const-string v4, "deliver"

    .line 17104962
    .line 17104963
    if-nez v3, :cond_53

    .line 17104964
    .line 17104965
    iget-object p1, v1, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, "resumeService error, service is not started"

    .line 17104974
    .line 17104975
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_79

    .line 17104979
    :cond_53
    iget-boolean v3, v1, Lot6/a;->e:Z

    .line 17104980
    .line 17104981
    if-nez v3, :cond_65

    .line 17104982
    .line 17104983
    iget-object p1, v1, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104984
    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v1, "service not paused"

    .line 17104992
    .line 17104993
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_79

    .line 17104997
    :cond_65
    new-instance v3, Lcom/dragon/reader/simple/IService$b;

    .line 17104998
    .line 17104999
    invoke-direct {v3, p1, v2}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, v1, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17105003
    .line 17105004
    new-array v2, v0, [Ljava/lang/Object;

    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    const-string v3, "resumeService"

    .line 17105011
    .line 17105012
    invoke-static {v4, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    iput-boolean v0, v1, Lot6/a;->e:Z

    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17039366
    iget-object v0, v0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039381
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039383
    iget-object p1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17039385
    iget-boolean v0, p1, Lot6/a;->d:Z

    .line 17039387
    if-eqz v0, :cond_39

    .line 17039389
    iget-boolean p1, p1, Lot6/a;->e:Z

    .line 17039391
    if-nez p1, :cond_39

    .line 17039393
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getVisibleActivities()Ljava/util/List;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039404
    move-result p1

    .line 17039405
    if-nez p1, :cond_32

    .line 17039407
    sget-object p1, Lcom/dragon/reader/simple/IService$OperateSource;->APP_BACKGROUND:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    sget-object p1, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_STOP:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17039412
    :goto_34
    iget-object v0, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17039414
    invoke-virtual {v0, p1}, Lot6/a;->o(Lcom/dragon/reader/simple/IService$OperateSource;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17039384
    .line 17039385
    iget-boolean v0, p1, Lot6/a;->d:Z

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_39

    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Lot6/a;->e:Z

    .line 17039390
    .line 17039391
    if-nez p1, :cond_39

    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getVisibleActivities()Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-nez p1, :cond_32

    .line 17039406
    .line 17039407
    sget-object p1, Lcom/dragon/reader/simple/IService$OperateSource;->APP_BACKGROUND:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    sget-object p1, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_STOP:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17039411
    .line 17039412
    :goto_34
    iget-object v0, p0, Lhs6/x$a;->b:Lhs6/x;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Lot6/a;->o(Lcom/dragon/reader/simple/IService$OperateSource;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


