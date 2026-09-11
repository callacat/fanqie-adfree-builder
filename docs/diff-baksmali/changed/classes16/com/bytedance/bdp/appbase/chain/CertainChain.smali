## classes16/com/bytedance/bdp/appbase/chain/CertainChain.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/CertainChain$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/CertainChain$1;

    .line 16908294
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain;->a:Lkotlin/jvm/functions/Function3;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/CertainChain$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/CertainChain$1;

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain;->a:Lkotlin/jvm/functions/Function3;

    .line 16908298
    .line 16908299
    return-void
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    :try_start_7
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBuildTrace(Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;

    .line 17104913
    invoke-direct {v2, v0, p0, p1}, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;-><init>(Lcom/bytedance/bdp/appbase/chain/b;Lcom/bytedance/bdp/appbase/chain/CertainChain;Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 17104916
    if-eqz v1, :cond_1e

    .line 17104918
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17104933
    :goto_25
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->isCanceled()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_41

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    if-eqz v0, :cond_3a

    .line 17104942
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104946
    instance-of v2, v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104948
    if-eqz v2, :cond_37

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v0, v1

    .line 17104952
    :goto_38
    if-nez v0, :cond_40

    .line 17104954
    :cond_3a
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104960
    :cond_40
    throw v0
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_46

    .line 17104961
    :cond_41
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1

    .line 17104966
    :catchall_46
    move-exception v0

    .line 17104967
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->catchFindNext(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104970
    move-result-object p1

    .line 17104971
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBuildTrace(Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;

    .line 17104912
    .line 17104913
    invoke-direct {v2, v0, p0, p1}, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;-><init>(Lcom/bytedance/bdp/appbase/chain/b;Lcom/bytedance/bdp/appbase/chain/CertainChain;Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 17104914
    .line 17104915
    .line 17104916
    if-eqz v1, :cond_1e

    .line 17104917
    .line 17104918
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->isCanceled()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_41

    .line 17104938
    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    if-eqz v0, :cond_3a

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104945
    .line 17104946
    instance-of v2, v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v0, v1

    .line 17104952
    :goto_38
    if-nez v0, :cond_40

    .line 17104953
    .line 17104954
    :cond_3a
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104955
    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    throw v0
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_46

    .line 17104961
    :cond_41
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1

    .line 17104966
    :catchall_46
    move-exception v0

    .line 17104967
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->catchFindNext(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1
.end method


