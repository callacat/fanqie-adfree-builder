## classes19/j55/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lj55/e;->a:Landroid/webkit/WebView;

    .line 33882120
    iput-object p2, p0, Lj55/e;->b:Ljava/lang/String;

    .line 33882122
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882124
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getSecLinkSwitch()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 33882127
    move-result-object p1

    .line 33882128
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->disableReportWebviewRedirect:Z

    .line 33882130
    xor-int/lit8 v0, v0, 0x1

    .line 33882132
    iput-boolean v0, p0, Lj55/e;->c:Z

    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->secLinkOverrideLoadWebViewList:Ljava/util/List;

    .line 33882136
    if-nez p1, :cond_1e

    .line 33882138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882141
    move-result-object p1

    .line 33882142
    :cond_1e
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882145
    move-result p1

    .line 33882146
    iput-boolean p1, p0, Lj55/e;->d:Z

    .line 33882148
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 33882150
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33882153
    iput-object p1, p0, Lj55/e;->e:Ljava/lang/ThreadLocal;

    .line 33882155
    const-string p1, "common"

    .line 33882157
    iput-object p1, p0, Lj55/e;->f:Ljava/lang/String;

    .line 33882159
    new-instance p1, Lj55/b;

    .line 33882161
    invoke-direct {p1, p0}, Lj55/b;-><init>(Lj55/e;)V

    .line 33882164
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p0, Lj55/e;->g:Lkotlin/Lazy;

    .line 33882170
    new-instance p1, Lj55/c;

    .line 33882172
    invoke-direct {p1, p0}, Lj55/c;-><init>(Lj55/e;)V

    .line 33882175
    iput-object p1, p0, Lj55/e;->h:Lj55/c;

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lj55/e;->a:Landroid/webkit/WebView;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lj55/e;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getSecLinkSwitch()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->disableReportWebviewRedirect:Z

    .line 33882129
    .line 33882130
    xor-int/lit8 v0, v0, 0x1

    .line 33882131
    .line 33882132
    iput-boolean v0, p0, Lj55/e;->c:Z

    .line 33882133
    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->secLinkOverrideLoadWebViewList:Ljava/util/List;

    .line 33882135
    .line 33882136
    if-nez p1, :cond_1e

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    :cond_1e
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    iput-boolean p1, p0, Lj55/e;->d:Z

    .line 33882147
    .line 33882148
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p1, p0, Lj55/e;->e:Ljava/lang/ThreadLocal;

    .line 33882154
    .line 33882155
    const-string p1, "common"

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lj55/e;->f:Ljava/lang/String;

    .line 33882158
    .line 33882159
    new-instance p1, Lj55/b;

    .line 33882160
    .line 33882161
    invoke-direct {p1, p0}, Lj55/b;-><init>(Lj55/e;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p0, Lj55/e;->g:Lkotlin/Lazy;

    .line 33882169
    .line 33882170
    new-instance p1, Lj55/c;

    .line 33882171
    .line 33882172
    invoke-direct {p1, p0}, Lj55/c;-><init>(Lj55/e;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object p1, p0, Lj55/e;->h:Lj55/c;

    .line 33882176
    .line 33882177
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lj55/e;->c:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_45

    .line 17104901
    if-eqz p1, :cond_10

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17104913
    :goto_11
    if-eqz v0, :cond_14

    .line 17104915
    goto :goto_45

    .line 17104916
    :cond_14
    iget-boolean v0, p0, Lj55/e;->d:Z

    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104920
    invoke-virtual {p0, p1}, Lj55/e;->c(Ljava/lang/String;)Z

    .line 17104923
    move-result v1

    .line 17104924
    goto :goto_45

    .line 17104925
    :cond_1d
    invoke-static {}, Lrm7/p;->d()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_39

    .line 17104931
    :try_start_23
    const-string v0, "OaidApiAop"

    .line 17104933
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17104935
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104937
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    sget v0, Lq63/u;->a:I

    .line 17104942
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104944
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_33

    .line 17104946
    goto :goto_3d

    .line 17104947
    :catchall_33
    move-exception v0

    .line 17104948
    const-string v2, "getIOThreadPool"

    .line 17104950
    invoke-static {v2, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17104956
    move-result-object v0

    .line 17104957
    :goto_3d
    new-instance v2, Lj55/d;

    .line 17104959
    invoke-direct {v2, p0, p1}, Lj55/d;-><init>(Lj55/e;Ljava/lang/String;)V

    .line 17104962
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104965
    :cond_45
    :goto_45
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lj55/e;->c:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_45

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_10

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17104913
    :goto_11
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_45

    .line 17104916
    :cond_14
    iget-boolean v0, p0, Lj55/e;->d:Z

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104919
    .line 17104920
    invoke-virtual {p0, p1}, Lj55/e;->c(Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    goto :goto_45

    .line 17104925
    :cond_1d
    invoke-static {}, Lrm7/p;->d()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_39

    .line 17104930
    .line 17104931
    :try_start_23
    const-string v0, "OaidApiAop"

    .line 17104932
    .line 17104933
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17104934
    .line 17104935
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget v0, Lq63/u;->a:I

    .line 17104941
    .line 17104942
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104943
    .line 17104944
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_33

    .line 17104945
    .line 17104946
    goto :goto_3d

    .line 17104947
    :catchall_33
    move-exception v0

    .line 17104948
    const-string v2, "getIOThreadPool"

    .line 17104949
    .line 17104950
    invoke-static {v2, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    :goto_3d
    new-instance v2, Lj55/d;

    .line 17104958
    .line 17104959
    invoke-direct {v2, p0, p1}, Lj55/d;-><init>(Lj55/e;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return v1
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isDisableSecLink()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-boolean v0, p0, Lj55/e;->c:Z

    .line 17039379
    if-eqz v0, :cond_26

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    iget-object v0, p0, Lj55/e;->g:Lkotlin/Lazy;

    .line 17039389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lx72/d;

    .line 17039395
    invoke-interface {v0, p1}, Lx72/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isDisableSecLink()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-boolean v0, p0, Lj55/e;->c:Z

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_26

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lj55/e;->g:Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lx72/d;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lx72/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-object v2, p0, Lj55/e;->e:Ljava/lang/ThreadLocal;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104906
    iget-object v2, p0, Lj55/e;->g:Lkotlin/Lazy;

    .line 17104908
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lx72/d;

    .line 17104914
    invoke-interface {v2, p1}, Lx72/d;->c(Ljava/lang/String;)Z

    .line 17104917
    move-result v2

    .line 17104918
    iget-object v3, p0, Lj55/e;->e:Ljava/lang/ThreadLocal;

    .line 17104920
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lj55/e$a;

    .line 17104926
    if-eqz v3, :cond_7c

    .line 17104928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104931
    move-result-wide v4

    .line 17104932
    sub-long/2addr v4, v0

    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    if-eqz p1, :cond_32

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104940
    move-result v6

    .line 17104941
    if-nez v6, :cond_30

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v6, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v6, 0x1

    .line 17104947
    :goto_33
    if-nez v6, :cond_7c

    .line 17104949
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17104951
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104954
    const-string v7, "url"

    .line 17104956
    invoke-virtual {v6, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    iget-boolean p1, v3, Lj55/e$a;->a:Z

    .line 17104961
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v7, "need_override"

    .line 17104967
    invoke-virtual {v6, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    iget-boolean p1, v3, Lj55/e$a;->a:Z

    .line 17104972
    if-eqz p1, :cond_53

    .line 17104974
    iget-boolean p1, p0, Lj55/e;->d:Z

    .line 17104976
    if-eqz p1, :cond_53

    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v0, "is_override"

    .line 17104985
    invoke-virtual {v6, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    iget p1, v3, Lj55/e$a;->b:I

    .line 17104990
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v0, "risk"

    .line 17104996
    invoke-virtual {v6, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104999
    const-string p1, "container"

    .line 17105001
    iget-object v0, p0, Lj55/e;->b:Ljava/lang/String;

    .line 17105003
    invoke-virtual {v6, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105006
    const-string p1, "time"

    .line 17105008
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-virtual {v6, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105015
    const-string p1, "seclink_override_webview_url_loading"

    .line 17105017
    invoke-static {p1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105020
    :cond_7c
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-object v2, p0, Lj55/e;->e:Ljava/lang/ThreadLocal;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, p0, Lj55/e;->g:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lx72/d;

    .line 17104913
    .line 17104914
    invoke-interface {v2, p1}, Lx72/d;->c(Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    iget-object v3, p0, Lj55/e;->e:Ljava/lang/ThreadLocal;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lj55/e$a;

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_7c

    .line 17104927
    .line 17104928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v4

    .line 17104932
    sub-long/2addr v4, v0

    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    if-eqz p1, :cond_32

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v6

    .line 17104941
    if-nez v6, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v6, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v6, 0x1

    .line 17104947
    :goto_33
    if-nez v6, :cond_7c

    .line 17104948
    .line 17104949
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v7, "url"

    .line 17104955
    .line 17104956
    invoke-virtual {v6, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-boolean p1, v3, Lj55/e$a;->a:Z

    .line 17104960
    .line 17104961
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v7, "need_override"

    .line 17104966
    .line 17104967
    invoke-virtual {v6, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    iget-boolean p1, v3, Lj55/e$a;->a:Z

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_53

    .line 17104973
    .line 17104974
    iget-boolean p1, p0, Lj55/e;->d:Z

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_53

    .line 17104977
    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v0, "is_override"

    .line 17104984
    .line 17104985
    invoke-virtual {v6, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    iget p1, v3, Lj55/e$a;->b:I

    .line 17104989
    .line 17104990
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v0, "risk"

    .line 17104995
    .line 17104996
    invoke-virtual {v6, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string p1, "container"

    .line 17105000
    .line 17105001
    iget-object v0, p0, Lj55/e;->b:Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-virtual {v6, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105004
    .line 17105005
    .line 17105006
    const-string p1, "time"

    .line 17105007
    .line 17105008
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-virtual {v6, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105013
    .line 17105014
    .line 17105015
    const-string p1, "seclink_override_webview_url_loading"

    .line 17105016
    .line 17105017
    invoke-static {p1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return v2
.end method


