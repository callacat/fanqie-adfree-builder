## classes16/com/bytedance/forest/utils/io/ReferenceCount.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/forest/utils/ForestLogger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/utils/ForestLogger;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/utils/ForestLogger;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final add(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final add(Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "#"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    monitor-enter p0

    .line 17104903
    :try_start_7
    iget v1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I

    .line 17104905
    add-int/lit8 v1, v1, 0x1

    .line 17104907
    iput v1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I

    .line 17104909
    iget-object v2, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104911
    const/4 v3, 0x3

    .line 17104912
    const-string v4, "Concurrent"

    .line 17104914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104916
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string p1, ", increment reference to:"

    .line 17104924
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    const-string p1, ", stack="

    .line 17104932
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, ""

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v5

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const/16 v9, 0x38

    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_4a

    .line 17104968
    monitor-exit p0

    .line 17104969
    return v1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "#"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    monitor-enter p0

    .line 17104903
    :try_start_7
    iget v1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I

    .line 17104904
    .line 17104905
    add-int/lit8 v1, v1, 0x1

    .line 17104906
    .line 17104907
    iput v1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104910
    .line 17104911
    const/4 v3, 0x3

    .line 17104912
    const-string v4, "Concurrent"

    .line 17104913
    .line 17104914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string p1, ", increment reference to:"

    .line 17104923
    .line 17104924
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p1, ", stack="

    .line 17104931
    .line 17104932
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, ""

    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const/16 v9, 0x38

    .line 17104963
    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_4a

    .line 17104966
    .line 17104967
    .line 17104968
    monitor-exit p0

    .line 17104969
    return v1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method


.method public final clear(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final clear(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "#"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    monitor-enter p0

    .line 17104903
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104905
    const/4 v3, 0x3

    .line 17104906
    const-string v4, "Concurrent"

    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string p1, ", force set reference to:("

    .line 17104918
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget p1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I

    .line 17104923
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    const-string p1, " -> 0), stack="

    .line 17104928
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v0, ""

    .line 17104937
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v5

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    const/16 v9, 0x38

    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104964
    iput v1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_4a

    .line 17104968
    monitor-exit p0

    .line 17104969
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final clear(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "#"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    monitor-enter p0

    .line 17104903
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104904
    .line 17104905
    const/4 v3, 0x3

    .line 17104906
    const-string v4, "Concurrent"

    .line 17104907
    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string p1, ", force set reference to:("

    .line 17104917
    .line 17104918
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget p1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I

    .line 17104922
    .line 17104923
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string p1, " -> 0), stack="

    .line 17104927
    .line 17104928
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v0, ""

    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    const/16 v9, 0x38

    .line 17104959
    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput v1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I

    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_4a

    .line 17104967
    .line 17104968
    monitor-exit p0

    .line 17104969
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method


.method public final delete(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final delete(Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "#"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    monitor-enter p0

    .line 17104903
    :try_start_7
    iget v1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I

    .line 17104905
    add-int/lit8 v1, v1, -0x1

    .line 17104907
    iput v1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I

    .line 17104909
    iget-object v2, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104911
    const/4 v3, 0x3

    .line 17104912
    const-string v4, "Concurrent"

    .line 17104914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104916
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string p1, ", decrement reference to:"

    .line 17104924
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    const-string p1, ", stack="

    .line 17104932
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, ""

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v5

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const/16 v9, 0x38

    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_4a

    .line 17104968
    monitor-exit p0

    .line 17104969
    return v1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "#"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    monitor-enter p0

    .line 17104903
    :try_start_7
    iget v1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I

    .line 17104904
    .line 17104905
    add-int/lit8 v1, v1, -0x1

    .line 17104906
    .line 17104907
    iput v1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104910
    .line 17104911
    const/4 v3, 0x3

    .line 17104912
    const-string v4, "Concurrent"

    .line 17104913
    .line 17104914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string p1, ", decrement reference to:"

    .line 17104923
    .line 17104924
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p1, ", stack="

    .line 17104931
    .line 17104932
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, ""

    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const/16 v9, 0x38

    .line 17104963
    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_4a

    .line 17104966
    .line 17104967
    .line 17104968
    monitor-exit p0

    .line 17104969
    return v1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method


.method public final get()I
[MOD-CHANGED]
.method public final get()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final get()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->count:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final getLogger()Lcom/bytedance/forest/utils/ForestLogger;
[MOD-CHANGED]
.method public final getLogger()Lcom/bytedance/forest/utils/ForestLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogger()Lcom/bytedance/forest/utils/ForestLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setLogger(Lcom/bytedance/forest/utils/ForestLogger;)V
[MOD-CHANGED]
.method public final setLogger(Lcom/bytedance/forest/utils/ForestLogger;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogger(Lcom/bytedance/forest/utils/ForestLogger;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ReferenceCount;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 16842757
    .line 16842758
    return-void
.end method


