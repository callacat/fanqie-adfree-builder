## classes16/com/bytedance/bdp/appbase/chain/CatchChain.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TM;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CatchChain$1;

    .line 33685509
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/chain/CatchChain$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685512
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685515
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/CatchChain;->a:Ljava/lang/Class;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TM;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CatchChain$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/chain/CatchChain$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/CatchChain;->a:Ljava/lang/Class;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z
[MOD-CHANGED]
.method public final checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-nez p1, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-nez p1, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public final doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method public final doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/CatchChain;->checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104906
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 17104920
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/CatchChain;->a:Ljava/lang/Class;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_6a

    .line 17104935
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBuildTrace(Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_37

    .line 17104941
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/CatchChain$a;

    .line 17104943
    invoke-direct {v2, p0, p1, v1}, Lcom/bytedance/bdp/appbase/chain/CatchChain$a;-><init>(Lcom/bytedance/bdp/appbase/chain/CatchChain;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/lang/Throwable;)V

    .line 17104946
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    goto :goto_3f

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBlock()Lkotlin/jvm/functions/Function2;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    :goto_3f
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 17104965
    move-result-object v0

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->isCanceled()Z

    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_65

    .line 17104976
    if-eqz v0, :cond_5e

    .line 17104978
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 17104980
    if-eqz v0, :cond_5e

    .line 17104982
    instance-of v2, v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104984
    if-eqz v2, :cond_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v0, v1

    .line 17104988
    :goto_5c
    if-nez v0, :cond_64

    .line 17104990
    :cond_5e
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104992
    const/4 v2, 0x1

    .line 17104993
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104996
    :cond_64
    throw v0
    :try_end_65
    .catchall {:try_start_f .. :try_end_65} :catchall_6b

    .line 17104997
    :cond_65
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17105000
    move-result-object p1

    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 17105003
    :catchall_6b
    move-exception v0

    .line 17105004
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->catchFindNext(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17105007
    move-result-object p1

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
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
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/CatchChain;->checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 17104919
    .line 17104920
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/CatchChain;->a:Ljava/lang/Class;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_6a

    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBuildTrace(Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_37

    .line 17104940
    .line 17104941
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/CatchChain$a;

    .line 17104942
    .line 17104943
    invoke-direct {v2, p0, p1, v1}, Lcom/bytedance/bdp/appbase/chain/CatchChain$a;-><init>(Lcom/bytedance/bdp/appbase/chain/CatchChain;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/lang/Throwable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    goto :goto_3f

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBlock()Lkotlin/jvm/functions/Function2;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :goto_3f
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->isCanceled()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_65

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_5e

    .line 17104977
    .line 17104978
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_5e

    .line 17104981
    .line 17104982
    instance-of v2, v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104983
    .line 17104984
    if-eqz v2, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v0, v1

    .line 17104988
    :goto_5c
    if-nez v0, :cond_64

    .line 17104989
    .line 17104990
    :cond_5e
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104991
    .line 17104992
    const/4 v2, 0x1

    .line 17104993
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    throw v0
    :try_end_65
    .catchall {:try_start_f .. :try_end_65} :catchall_6b

    .line 17104997
    :cond_65
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 17105003
    :catchall_6b
    move-exception v0

    .line 17105004
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->catchFindNext(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    return-object p1
.end method


