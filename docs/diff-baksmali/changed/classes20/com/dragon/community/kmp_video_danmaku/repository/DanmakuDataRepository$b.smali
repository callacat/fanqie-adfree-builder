## classes20/com/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 16842754
    invoke-direct {p0}, Lxp2/e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxp2/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039366
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/j;

    .line 17039368
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/j;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039378
    move-result v0

    .line 17039379
    xor-int/lit8 v0, v0, 0x1

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039385
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039387
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;

    .line 17039389
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;-><init>(Ljava/util/List;)V

    .line 17039392
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/j;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/j;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    xor-int/lit8 v0, v0, 0x1

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_23

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039386
    .line 17039387
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;-><init>(Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17104902
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17104904
    monitor-enter v2

    .line 17104905
    :try_start_9
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 17104907
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_30

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    move-object v4, v3

    .line 17104922
    check-cast v4, Liq2/g;

    .line 17104924
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    iget-object v4, v4, Liq2/g;->c:Ljava/lang/String;

    .line 17104929
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v4

    .line 17104933
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_f

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    check-cast v3, Liq2/g;
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_44

    .line 17104947
    monitor-exit v2

    .line 17104948
    if-nez v3, :cond_37

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104955
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;

    .line 17104957
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;-><init>(Liq2/g;)V

    .line 17104960
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104963
    return-void

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    monitor-exit v2

    .line 17104966
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    monitor-enter v2

    .line 17104905
    :try_start_9
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_30

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    move-object v4, v3

    .line 17104922
    check-cast v4, Liq2/g;

    .line 17104923
    .line 17104924
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v4, v4, Liq2/g;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_f

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    check-cast v3, Liq2/g;
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_44

    .line 17104946
    .line 17104947
    monitor-exit v2

    .line 17104948
    if-nez v3, :cond_37

    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104954
    .line 17104955
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;

    .line 17104956
    .line 17104957
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;-><init>(Liq2/g;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    monitor-exit v2

    .line 17104966
    throw p1
.end method


