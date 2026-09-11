## classes3/lc4/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Llc4/d;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Llc4/d;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Llc4/d;->c:Lio/reactivex/SingleEmitter;

    .line 17104902
    iget-object v3, p0, Llc4/d;->d:Landroid/content/Context;

    .line 17104904
    iget-object v4, p0, Llc4/d;->e:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104906
    iget-object v5, p0, Llc4/d;->f:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17104908
    iget-wide v6, p0, Llc4/d;->g:J

    .line 17104910
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104912
    sget-object v8, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v10, "asyncCreateAnnieXLynxModel hit cache key = "

    .line 17104918
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v0, " url = "

    .line 17104926
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    move-result-object v8

    .line 17104943
    const-string v9, "default"

    .line 17104945
    invoke-static {v9, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    sget-object v0, Llc4/k;->a:Llc4/k;

    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v3, p1, v4, v5, v1}, Llc4/k;->q(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Llc4/d;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Llc4/d;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Llc4/d;->c:Lio/reactivex/SingleEmitter;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Llc4/d;->d:Landroid/content/Context;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Llc4/d;->e:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Llc4/d;->f:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17104907
    .line 17104908
    iget-wide v6, p0, Llc4/d;->g:J

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104911
    .line 17104912
    sget-object v8, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v10, "asyncCreateAnnieXLynxModel hit cache key = "

    .line 17104917
    .line 17104918
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, " url = "

    .line 17104925
    .line 17104926
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v8

    .line 17104943
    const-string v9, "default"

    .line 17104944
    .line 17104945
    invoke-static {v9, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v0, Llc4/k;->a:Llc4/k;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v3, p1, v4, v5, v1}, Llc4/k;->q(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


