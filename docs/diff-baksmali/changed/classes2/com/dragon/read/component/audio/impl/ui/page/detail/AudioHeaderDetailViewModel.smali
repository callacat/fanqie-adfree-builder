## classes2/com/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039367
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const-string v0, "AudioHeaderDetailViewModel"

    .line 17039377
    const/4 v1, 0x4

    .line 17039378
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039385
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    new-instance p1, Ldv5/l;

    .line 17039392
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->i:Ldv5/l;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "has_this_book_auto_show_detail"

    .line 17039403
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n:Landroid/content/SharedPreferences;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039372
    .line 17039373
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const-string v0, "AudioHeaderDetailViewModel"

    .line 17039376
    .line 17039377
    const/4 v1, 0x4

    .line 17039378
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17039389
    .line 17039390
    new-instance p1, Ldv5/l;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->i:Ldv5/l;

    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "has_this_book_auto_show_detail"

    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n:Landroid/content/SharedPreferences;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->onlyFirstChapter:Z

    .line 17104916
    if-nez v0, :cond_3b

    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->firstAndEndFiveChapter:Z

    .line 17104924
    if-nez v0, :cond_3b

    .line 17104926
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->oneBookShowFiveTime:Z

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    goto :goto_3b

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v2, "experience"

    .line 17104946
    const-string v3, "\u547d\u4e2d\u5bf9\u7167\u7ec4"

    .line 17104948
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->u1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v5, 0x0

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;

    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    invoke-direct {v7, p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lkotlin/coroutines/Continuation;)V

    .line 17104963
    const/4 v8, 0x3

    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    move-object v4, p0

    .line 17104966
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->onlyFirstChapter:Z

    .line 17104915
    .line 17104916
    if-nez v0, :cond_3b

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->firstAndEndFiveChapter:Z

    .line 17104923
    .line 17104924
    if-nez v0, :cond_3b

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->oneBookShowFiveTime:Z

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_3b

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v2, "experience"

    .line 17104945
    .line 17104946
    const-string v3, "\u547d\u4e2d\u5bf9\u7167\u7ec4"

    .line 17104947
    .line 17104948
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->u1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v5, 0x0

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;

    .line 17104958
    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    invoke-direct {v7, p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$autoShowDetailInfoIfNeed$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lkotlin/coroutines/Continuation;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v8, 0x3

    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    move-object v4, p0

    .line 17104966
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m:Z

    .line 131075
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l:Lkotlinx/coroutines/Job;

    .line 131077
    if-eqz v1, :cond_b

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m:Z

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l:Lkotlinx/coroutines/Job;

    .line 131076
    .line 131077
    if-eqz v1, :cond_b

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final m1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "experience"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez p2, :cond_13

    .line 33947653
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947657
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947660
    move-result-object p1

    .line 33947661
    const-string v1, "baseInfo is null"

    .line 33947663
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 33947669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 33947675
    move-result-object v2

    .line 33947676
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 33947678
    if-eqz v2, :cond_3e

    .line 33947680
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 33947683
    move-result-object v2

    .line 33947684
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->removeAutoFlip:Z

    .line 33947686
    if-eqz v2, :cond_3e

    .line 33947688
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947690
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 33947693
    move-result v2

    .line 33947694
    if-nez v2, :cond_3e

    .line 33947696
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947698
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947700
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947703
    move-result-object p1

    .line 33947704
    const-string v1, "executeAutoShow.removeAutoFlip"

    .line 33947706
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 33947713
    move-result-object v2

    .line 33947714
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 33947716
    if-eqz v2, :cond_92

    .line 33947718
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 33947721
    move-result-object v2

    .line 33947722
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->flipAfter10Chapters:Z

    .line 33947724
    if-eqz v2, :cond_92

    .line 33947726
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947728
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 33947731
    move-result v2

    .line 33947732
    if-nez v2, :cond_92

    .line 33947734
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->s1()Z

    .line 33947737
    move-result v2

    .line 33947738
    if-nez v2, :cond_6a

    .line 33947740
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947742
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947744
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947747
    move-result-object p1

    .line 33947748
    const-string v1, "executeAutoShow.not lessThanFiveTimes"

    .line 33947750
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 33947756
    invoke-virtual {v2}, Lhg3/f;->z()I

    .line 33947759
    move-result v3

    .line 33947760
    const/16 v4, 0xa

    .line 33947762
    if-ge v3, v4, :cond_92

    .line 33947764
    invoke-virtual {v2}, Lhg3/f;->z()I

    .line 33947767
    move-result p1

    .line 33947768
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947772
    const-string v3, "executeAutoShow.flipAfter10Chapters ="

    .line 33947774
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947786
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    return-void

    .line 33947794
    :cond_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947797
    move-result-wide v2

    .line 33947798
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n:Landroid/content/SharedPreferences;

    .line 33947800
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947802
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947805
    iget-object v6, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 33947807
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    const-string v6, "auto_show_detail_time"

    .line 33947812
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object v5

    .line 33947819
    const-wide/16 v6, 0x0

    .line 33947821
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947824
    move-result-wide v4

    .line 33947825
    const-wide/32 v6, 0x240c8400

    .line 33947828
    sub-long/2addr v2, v4

    .line 33947829
    cmp-long v4, v2, v6

    .line 33947831
    if-gez v4, :cond_c7

    .line 33947833
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947835
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947840
    move-result-object p1

    .line 33947841
    const-string v1, "executeAutoShow: within 7 days, skip auto flip"

    .line 33947843
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947846
    return-void

    .line 33947847
    :cond_c7
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;

    .line 33947849
    const/4 v3, 0x1

    .line 33947850
    invoke-direct {v2, v3, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 33947853
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->i:Ldv5/l;

    .line 33947855
    invoke-virtual {p1, v2}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 33947858
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947860
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947862
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947865
    move-result-object p1

    .line 33947866
    const-string v2, "auto show detail info by delay"

    .line 33947868
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947871
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 33947873
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 33947875
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->t1(Ljava/lang/String;)V

    .line 33947878
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "experience"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez p2, :cond_13

    .line 33947652
    .line 33947653
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    const-string v1, "baseInfo is null"

    .line 33947662
    .line 33947663
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 33947668
    .line 33947669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 33947677
    .line 33947678
    if-eqz v2, :cond_3e

    .line 33947679
    .line 33947680
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->removeAutoFlip:Z

    .line 33947685
    .line 33947686
    if-eqz v2, :cond_3e

    .line 33947687
    .line 33947688
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-nez v2, :cond_3e

    .line 33947695
    .line 33947696
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947697
    .line 33947698
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    const-string v1, "executeAutoShow.removeAutoFlip"

    .line 33947705
    .line 33947706
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 33947715
    .line 33947716
    if-eqz v2, :cond_92

    .line 33947717
    .line 33947718
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->flipAfter10Chapters:Z

    .line 33947723
    .line 33947724
    if-eqz v2, :cond_92

    .line 33947725
    .line 33947726
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947727
    .line 33947728
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    if-nez v2, :cond_92

    .line 33947733
    .line 33947734
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->s1()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    if-nez v2, :cond_6a

    .line 33947739
    .line 33947740
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947741
    .line 33947742
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    const-string v1, "executeAutoShow.not lessThanFiveTimes"

    .line 33947749
    .line 33947750
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 33947755
    .line 33947756
    invoke-virtual {v2}, Lhg3/f;->z()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v3

    .line 33947760
    const/16 v4, 0xa

    .line 33947761
    .line 33947762
    if-ge v3, v4, :cond_92

    .line 33947763
    .line 33947764
    invoke-virtual {v2}, Lhg3/f;->z()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947769
    .line 33947770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string v3, "executeAutoShow.flipAfter10Chapters ="

    .line 33947773
    .line 33947774
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    return-void

    .line 33947794
    :cond_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-wide v2

    .line 33947798
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n:Landroid/content/SharedPreferences;

    .line 33947799
    .line 33947800
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object v6, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    const-string v6, "auto_show_detail_time"

    .line 33947811
    .line 33947812
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v5

    .line 33947819
    const-wide/16 v6, 0x0

    .line 33947820
    .line 33947821
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-wide v4

    .line 33947825
    const-wide/32 v6, 0x240c8400

    .line 33947826
    .line 33947827
    .line 33947828
    sub-long/2addr v2, v4

    .line 33947829
    cmp-long v4, v2, v6

    .line 33947830
    .line 33947831
    if-gez v4, :cond_c7

    .line 33947832
    .line 33947833
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947834
    .line 33947835
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947836
    .line 33947837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    const-string v1, "executeAutoShow: within 7 days, skip auto flip"

    .line 33947842
    .line 33947843
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947844
    .line 33947845
    .line 33947846
    return-void

    .line 33947847
    :cond_c7
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;

    .line 33947848
    .line 33947849
    const/4 v3, 0x1

    .line 33947850
    invoke-direct {v2, v3, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 33947851
    .line 33947852
    .line 33947853
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->i:Ldv5/l;

    .line 33947854
    .line 33947855
    invoke-virtual {p1, v2}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 33947856
    .line 33947857
    .line 33947858
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947859
    .line 33947860
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947861
    .line 33947862
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    const-string v2, "auto show detail info by delay"

    .line 33947867
    .line 33947868
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947869
    .line 33947870
    .line 33947871
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 33947872
    .line 33947873
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 33947874
    .line 33947875
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->t1(Ljava/lang/String;)V

    .line 33947876
    .line 33947877
    .line 33947878
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;
[MOD-CHANGED]
.method public final n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "experience"

    .line 262155
    const-string v4, "hideDetailCard"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 262162
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 262177
    move-result-object v2

    .line 262178
    if-eqz v2, :cond_37

    .line 262180
    if-eqz v0, :cond_37

    .line 262182
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;

    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262191
    invoke-direct {v2, v1, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 262194
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->i:Ldv5/l;

    .line 262196
    invoke-virtual {v0, v2}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 262199
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "experience"

    .line 262154
    .line 262155
    const-string v4, "hideDetailCard"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    if-eqz v2, :cond_37

    .line 262179
    .line 262180
    if-eqz v0, :cond_37

    .line 262181
    .line 262182
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;

    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-direct {v2, v1, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->i:Ldv5/l;

    .line 262195
    .line 262196
    invoke-virtual {v0, v2}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->f:Lio/reactivex/disposables/Disposable;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l:Lkotlinx/coroutines/Job;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_1a

    .line 262166
    const/4 v2, 0x1

    .line 262167
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262170
    :cond_1a
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->p:Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;

    .line 262172
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->f:Lio/reactivex/disposables/Disposable;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l:Lkotlinx/coroutines/Job;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_1a

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->p:Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;

    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final p1()Z
[MOD-CHANGED]
.method public final p1()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 327697
    move-result v0

    .line 327698
    const/4 v2, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-eqz v1, :cond_4b

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 327705
    if-eqz v1, :cond_4b

    .line 327707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v1

    .line 327711
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_40

    .line 327717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v5

    .line 327721
    move-object v6, v5

    .line 327722
    check-cast v6, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327724
    if-eqz v6, :cond_3c

    .line 327726
    invoke-static {v6}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 327729
    move-result v7

    .line 327730
    if-nez v7, :cond_3c

    .line 327732
    invoke-static {v6}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 327735
    move-result v6

    .line 327736
    if-nez v6, :cond_3c

    .line 327738
    const/4 v6, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v6, 0x0

    .line 327741
    :goto_3d
    if-eqz v6, :cond_1f

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v5, v3

    .line 327745
    :goto_41
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327747
    if-eqz v5, :cond_4b

    .line 327749
    iget v1, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 327751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    move-result-object v3

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327757
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327759
    const-string v6, "firstIndex = "

    .line 327761
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327767
    const-string v6, ", playIndex = "

    .line 327769
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v5

    .line 327779
    new-array v6, v4, [Ljava/lang/Object;

    .line 327781
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327784
    move-result-object v1

    .line 327785
    const-string v7, "experience"

    .line 327787
    invoke-static {v7, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    if-nez v3, :cond_71

    .line 327792
    goto :goto_78

    .line 327793
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327796
    move-result v1

    .line 327797
    if-ne v1, v0, :cond_78

    .line 327799
    goto :goto_79

    .line 327800
    :cond_78
    :goto_78
    const/4 v2, 0x0

    .line 327801
    :goto_79
    return v2
.end method

[INNER-ORIGINAL]
.method public final p1()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    const/4 v2, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-eqz v1, :cond_4b

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 327704
    .line 327705
    if-eqz v1, :cond_4b

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_40

    .line 327716
    .line 327717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    move-object v6, v5

    .line 327722
    check-cast v6, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327723
    .line 327724
    if-eqz v6, :cond_3c

    .line 327725
    .line 327726
    invoke-static {v6}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v7

    .line 327730
    if-nez v7, :cond_3c

    .line 327731
    .line 327732
    invoke-static {v6}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v6

    .line 327736
    if-nez v6, :cond_3c

    .line 327737
    .line 327738
    const/4 v6, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v6, 0x0

    .line 327741
    :goto_3d
    if-eqz v6, :cond_1f

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v5, v3

    .line 327745
    :goto_41
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327746
    .line 327747
    if-eqz v5, :cond_4b

    .line 327748
    .line 327749
    iget v1, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 327750
    .line 327751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    .line 327757
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    const-string v6, "firstIndex = "

    .line 327760
    .line 327761
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const-string v6, ", playIndex = "

    .line 327768
    .line 327769
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v5

    .line 327779
    new-array v6, v4, [Ljava/lang/Object;

    .line 327780
    .line 327781
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    const-string v7, "experience"

    .line 327786
    .line 327787
    invoke-static {v7, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    if-nez v3, :cond_71

    .line 327791
    .line 327792
    goto :goto_78

    .line 327793
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327794
    .line 327795
    .line 327796
    move-result v1

    .line 327797
    if-ne v1, v0, :cond_78

    .line 327798
    .line 327799
    goto :goto_79

    .line 327800
    :cond_78
    :goto_78
    const/4 v2, 0x0

    .line 327801
    :goto_79
    return v2
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final q1()Z
[MOD-CHANGED]
.method public final q1()Z
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458754
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458761
    move-result-object v1

    .line 458762
    if-eqz v1, :cond_f

    .line 458764
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    const/4 v1, 0x0

    .line 458768
    :goto_10
    const-string v2, "experience"

    .line 458770
    const/4 v3, 0x0

    .line 458771
    if-nez v1, :cond_23

    .line 458773
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458775
    new-array v1, v3, [Ljava/lang/Object;

    .line 458777
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458780
    move-result-object v0

    .line 458781
    const-string v4, "categoryList is null"

    .line 458783
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458786
    return v3

    .line 458787
    :cond_23
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458790
    move-result-object v0

    .line 458791
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 458794
    move-result v0

    .line 458795
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458798
    move-result v4

    .line 458799
    const/16 v5, 0xa

    .line 458801
    const/4 v6, 0x1

    .line 458802
    if-gt v4, v5, :cond_44

    .line 458804
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458807
    move-result-object v0

    .line 458808
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458810
    if-eqz v0, :cond_43

    .line 458812
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 458815
    move-result v0

    .line 458816
    if-nez v0, :cond_43

    .line 458818
    const/4 v3, 0x1

    .line 458819
    :cond_43
    return v3

    .line 458820
    :cond_44
    const/4 v4, 0x5

    .line 458821
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458824
    move-result-object v7

    .line 458825
    new-instance v8, Ljava/util/ArrayList;

    .line 458827
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458830
    move-result v9

    .line 458831
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 458834
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458837
    move-result-object v7

    .line 458838
    :goto_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458841
    move-result v9

    .line 458842
    const/4 v10, -0x1

    .line 458843
    if-eqz v9, :cond_6f

    .line 458845
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458848
    move-result-object v9

    .line 458849
    check-cast v9, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458851
    if-eqz v9, :cond_67

    .line 458853
    iget v10, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 458855
    :cond_67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458858
    move-result-object v9

    .line 458859
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458862
    goto :goto_56

    .line 458863
    :cond_6f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458866
    move-result v7

    .line 458867
    sub-int/2addr v7, v4

    .line 458868
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458871
    move-result v4

    .line 458872
    invoke-interface {v1, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458875
    move-result-object v4

    .line 458876
    new-instance v7, Ljava/util/ArrayList;

    .line 458878
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458881
    move-result v5

    .line 458882
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 458885
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458888
    move-result-object v4

    .line 458889
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458892
    move-result v5

    .line 458893
    if-eqz v5, :cond_a3

    .line 458895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458898
    move-result-object v5

    .line 458899
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458901
    if-eqz v5, :cond_9a

    .line 458903
    iget v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v5, -0x1

    .line 458907
    :goto_9b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458910
    move-result-object v5

    .line 458911
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458914
    goto :goto_89

    .line 458915
    :cond_a3
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458917
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458919
    const-string v9, "firstFiveIndex = "

    .line 458921
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458924
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458927
    const-string v9, ", lastFiveIndex = "

    .line 458929
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458935
    const-string v9, ", playIndex = "

    .line 458937
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458946
    move-result-object v5

    .line 458947
    new-array v9, v3, [Ljava/lang/Object;

    .line 458949
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458952
    move-result-object v4

    .line 458953
    invoke-static {v2, v4, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458959
    move-result-object v2

    .line 458960
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458963
    move-result v2

    .line 458964
    if-eqz v2, :cond_ea

    .line 458966
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458969
    move-result-object v2

    .line 458970
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458972
    if-eqz v2, :cond_e6

    .line 458974
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 458977
    move-result v2

    .line 458978
    if-nez v2, :cond_e6

    .line 458980
    const/4 v2, 0x1

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v2, 0x0

    .line 458983
    :goto_e7
    if-eqz v2, :cond_ea

    .line 458985
    return v6

    .line 458986
    :cond_ea
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458989
    move-result-object v2

    .line 458990
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458993
    move-result v2

    .line 458994
    if-eqz v2, :cond_108

    .line 458996
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458999
    move-result-object v0

    .line 459000
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 459002
    if-eqz v0, :cond_104

    .line 459004
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 459007
    move-result v0

    .line 459008
    if-nez v0, :cond_104

    .line 459010
    const/4 v0, 0x1

    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    const/4 v0, 0x0

    .line 459013
    :goto_105
    if-eqz v0, :cond_108

    .line 459015
    return v6

    .line 459016
    :cond_108
    return v3
.end method

[INNER-ORIGINAL]
.method public final q1()Z
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    if-eqz v1, :cond_f

    .line 458763
    .line 458764
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 458765
    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    const/4 v1, 0x0

    .line 458768
    :goto_10
    const-string v2, "experience"

    .line 458769
    .line 458770
    const/4 v3, 0x0

    .line 458771
    if-nez v1, :cond_23

    .line 458772
    .line 458773
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458774
    .line 458775
    new-array v1, v3, [Ljava/lang/Object;

    .line 458776
    .line 458777
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    const-string v4, "categoryList is null"

    .line 458782
    .line 458783
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458784
    .line 458785
    .line 458786
    return v3

    .line 458787
    :cond_23
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 458792
    .line 458793
    .line 458794
    move-result v0

    .line 458795
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458796
    .line 458797
    .line 458798
    move-result v4

    .line 458799
    const/16 v5, 0xa

    .line 458800
    .line 458801
    const/4 v6, 0x1

    .line 458802
    if-gt v4, v5, :cond_44

    .line 458803
    .line 458804
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458809
    .line 458810
    if-eqz v0, :cond_43

    .line 458811
    .line 458812
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 458813
    .line 458814
    .line 458815
    move-result v0

    .line 458816
    if-nez v0, :cond_43

    .line 458817
    .line 458818
    const/4 v3, 0x1

    .line 458819
    :cond_43
    return v3

    .line 458820
    :cond_44
    const/4 v4, 0x5

    .line 458821
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v7

    .line 458825
    new-instance v8, Ljava/util/ArrayList;

    .line 458826
    .line 458827
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458828
    .line 458829
    .line 458830
    move-result v9

    .line 458831
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 458832
    .line 458833
    .line 458834
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v7

    .line 458838
    :goto_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v9

    .line 458842
    const/4 v10, -0x1

    .line 458843
    if-eqz v9, :cond_6f

    .line 458844
    .line 458845
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v9

    .line 458849
    check-cast v9, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458850
    .line 458851
    if-eqz v9, :cond_67

    .line 458852
    .line 458853
    iget v10, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 458854
    .line 458855
    :cond_67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v9

    .line 458859
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458860
    .line 458861
    .line 458862
    goto :goto_56

    .line 458863
    :cond_6f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458864
    .line 458865
    .line 458866
    move-result v7

    .line 458867
    sub-int/2addr v7, v4

    .line 458868
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458869
    .line 458870
    .line 458871
    move-result v4

    .line 458872
    invoke-interface {v1, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    new-instance v7, Ljava/util/ArrayList;

    .line 458877
    .line 458878
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458879
    .line 458880
    .line 458881
    move-result v5

    .line 458882
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 458883
    .line 458884
    .line 458885
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v4

    .line 458889
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458890
    .line 458891
    .line 458892
    move-result v5

    .line 458893
    if-eqz v5, :cond_a3

    .line 458894
    .line 458895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v5

    .line 458899
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458900
    .line 458901
    if-eqz v5, :cond_9a

    .line 458902
    .line 458903
    iget v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 458904
    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v5, -0x1

    .line 458907
    :goto_9b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v5

    .line 458911
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458912
    .line 458913
    .line 458914
    goto :goto_89

    .line 458915
    :cond_a3
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458916
    .line 458917
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    const-string v9, "firstFiveIndex = "

    .line 458920
    .line 458921
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    const-string v9, ", lastFiveIndex = "

    .line 458928
    .line 458929
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    const-string v9, ", playIndex = "

    .line 458936
    .line 458937
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v5

    .line 458947
    new-array v9, v3, [Ljava/lang/Object;

    .line 458948
    .line 458949
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v4

    .line 458953
    invoke-static {v2, v4, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v2

    .line 458964
    if-eqz v2, :cond_ea

    .line 458965
    .line 458966
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458971
    .line 458972
    if-eqz v2, :cond_e6

    .line 458973
    .line 458974
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 458975
    .line 458976
    .line 458977
    move-result v2

    .line 458978
    if-nez v2, :cond_e6

    .line 458979
    .line 458980
    const/4 v2, 0x1

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v2, 0x0

    .line 458983
    :goto_e7
    if-eqz v2, :cond_ea

    .line 458984
    .line 458985
    return v6

    .line 458986
    :cond_ea
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v2

    .line 458990
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458991
    .line 458992
    .line 458993
    move-result v2

    .line 458994
    if-eqz v2, :cond_108

    .line 458995
    .line 458996
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 459001
    .line 459002
    if-eqz v0, :cond_104

    .line 459003
    .line 459004
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v0

    .line 459008
    if-nez v0, :cond_104

    .line 459009
    .line 459010
    const/4 v0, 0x1

    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    const/4 v0, 0x0

    .line 459013
    :goto_105
    if-eqz v0, :cond_108

    .line 459014
    .line 459015
    return v6

    .line 459016
    :cond_108
    return v3
.end method


.method public final r1()Z
[MOD-CHANGED]
.method public final r1()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 327697
    move-result v0

    .line 327698
    const/4 v2, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v1, :cond_55

    .line 327702
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 327704
    if-eqz v1, :cond_55

    .line 327706
    const/16 v4, 0xb

    .line 327708
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_55

    .line 327714
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327717
    move-result v4

    .line 327718
    if-eqz v4, :cond_29

    .line 327720
    goto :goto_55

    .line 327721
    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v1

    .line 327725
    const/4 v4, 0x0

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v5

    .line 327730
    if-eqz v5, :cond_56

    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v5

    .line 327736
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327738
    if-eqz v5, :cond_4a

    .line 327740
    invoke-static {v5}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 327743
    move-result v6

    .line 327744
    if-nez v6, :cond_4a

    .line 327746
    invoke-static {v5}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 327749
    move-result v5

    .line 327750
    if-nez v5, :cond_4a

    .line 327752
    const/4 v5, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v5, 0x0

    .line 327755
    :goto_4b
    if-eqz v5, :cond_2e

    .line 327757
    add-int/lit8 v4, v4, 0x1

    .line 327759
    if-gez v4, :cond_2e

    .line 327761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 327764
    goto :goto_2e

    .line 327765
    :cond_55
    :goto_55
    const/4 v4, 0x0

    .line 327766
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327768
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327770
    const-string v6, "index = 10, playPosition = "

    .line 327772
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v5

    .line 327782
    new-array v6, v3, [Ljava/lang/Object;

    .line 327784
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327787
    move-result-object v1

    .line 327788
    const-string v7, "experience"

    .line 327790
    invoke-static {v7, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    sub-int/2addr v4, v2

    .line 327794
    if-lt v0, v4, :cond_75

    .line 327796
    goto :goto_76

    .line 327797
    :cond_75
    const/4 v2, 0x0

    .line 327798
    :goto_76
    return v2
.end method

[INNER-ORIGINAL]
.method public final r1()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    const/4 v2, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v1, :cond_55

    .line 327701
    .line 327702
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 327703
    .line 327704
    if-eqz v1, :cond_55

    .line 327705
    .line 327706
    const/16 v4, 0xb

    .line 327707
    .line 327708
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_55

    .line 327713
    .line 327714
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    if-eqz v4, :cond_29

    .line 327719
    .line 327720
    goto :goto_55

    .line 327721
    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/4 v4, 0x0

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v5

    .line 327730
    if-eqz v5, :cond_56

    .line 327731
    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327737
    .line 327738
    if-eqz v5, :cond_4a

    .line 327739
    .line 327740
    invoke-static {v5}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v6

    .line 327744
    if-nez v6, :cond_4a

    .line 327745
    .line 327746
    invoke-static {v5}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v5

    .line 327750
    if-nez v5, :cond_4a

    .line 327751
    .line 327752
    const/4 v5, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v5, 0x0

    .line 327755
    :goto_4b
    if-eqz v5, :cond_2e

    .line 327756
    .line 327757
    add-int/lit8 v4, v4, 0x1

    .line 327758
    .line 327759
    if-gez v4, :cond_2e

    .line 327760
    .line 327761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_2e

    .line 327765
    :cond_55
    :goto_55
    const/4 v4, 0x0

    .line 327766
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327767
    .line 327768
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    const-string v6, "index = 10, playPosition = "

    .line 327771
    .line 327772
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v5

    .line 327782
    new-array v6, v3, [Ljava/lang/Object;

    .line 327783
    .line 327784
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    const-string v7, "experience"

    .line 327789
    .line 327790
    invoke-static {v7, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    .line 327792
    .line 327793
    sub-int/2addr v4, v2

    .line 327794
    if-lt v0, v4, :cond_75

    .line 327795
    .line 327796
    goto :goto_76

    .line 327797
    :cond_75
    const/4 v2, 0x0

    .line 327798
    :goto_76
    return v2
.end method


.method public final s1()Z
[MOD-CHANGED]
.method public final s1()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n:Landroid/content/SharedPreferences;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327690
    move-result v0

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327695
    const-string v4, "showTime = "

    .line 327697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v3

    .line 327707
    new-array v4, v2, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v5, "experience"

    .line 327715
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 327726
    move-result-object v1

    .line 327727
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 327729
    if-eqz v1, :cond_45

    .line 327731
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 327734
    move-result-object v1

    .line 327735
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->flipAfter10Chapters:Z

    .line 327737
    if-eqz v1, :cond_45

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_45

    .line 327747
    const/4 v1, 0x2

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/16 v1, 0xa

    .line 327751
    :goto_47
    if-ge v0, v1, :cond_4a

    .line 327753
    const/4 v2, 0x1

    .line 327754
    :cond_4a
    return v2
.end method

[INNER-ORIGINAL]
.method public final s1()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v4, "showTime = "

    .line 327696
    .line 327697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    new-array v4, v2, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v5, "experience"

    .line 327714
    .line 327715
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 327728
    .line 327729
    if-eqz v1, :cond_45

    .line 327730
    .line 327731
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->flipAfter10Chapters:Z

    .line 327736
    .line 327737
    if-eqz v1, :cond_45

    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_45

    .line 327746
    .line 327747
    const/4 v1, 0x2

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/16 v1, 0xa

    .line 327750
    .line 327751
    :goto_47
    if-ge v0, v1, :cond_4a

    .line 327752
    .line 327753
    const/4 v2, 0x1

    .line 327754
    :cond_4a
    return v2
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "has_auto_show_detail"

    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n:Landroid/content/SharedPreferences;

    .line 17039384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string p1, "auto_show_detail_time"

    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039408
    move-result-wide v1

    .line 17039409
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "has_auto_show_detail"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n:Landroid/content/SharedPreferences;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "auto_show_detail_time"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v1

    .line 17039409
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 8

    .prologue
    .line 33882112
    sget p2, Lbf3/e$a;->a:I

    .line 33882114
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33882116
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33882119
    move-result-object p2

    .line 33882120
    invoke-interface {p2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882123
    move-result-object p2

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz p2, :cond_18

    .line 33882128
    invoke-static {p2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33882131
    move-result v2

    .line 33882132
    if-ne v2, v0, :cond_18

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v2, 0x0

    .line 33882137
    :goto_19
    if-eqz v2, :cond_1e

    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 33882142
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_50

    .line 33882148
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33882150
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882152
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33882154
    if-nez v4, :cond_2e

    .line 33882156
    const-string v4, ""

    .line 33882158
    :cond_2e
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882161
    move-result-object p1

    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882164
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33882167
    move-result p1

    .line 33882168
    if-ne p1, v0, :cond_3c

    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    if-eqz p1, :cond_50

    .line 33882175
    if-eqz p2, :cond_48

    .line 33882177
    invoke-static {p2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33882180
    move-result p1

    .line 33882181
    if-nez p1, :cond_48

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v0, 0x0

    .line 33882185
    :goto_49
    if-eqz v0, :cond_50

    .line 33882187
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m:Z

    .line 33882189
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 8

    .prologue
    .line 33882112
    sget p2, Lbf3/e$a;->a:I

    .line 33882113
    .line 33882114
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    invoke-interface {p2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz p2, :cond_18

    .line 33882127
    .line 33882128
    invoke-static {p2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-ne v2, v0, :cond_18

    .line 33882133
    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v2, 0x0

    .line 33882137
    :goto_19
    if-eqz v2, :cond_1e

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_50

    .line 33882147
    .line 33882148
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33882149
    .line 33882150
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882151
    .line 33882152
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33882153
    .line 33882154
    if-nez v4, :cond_2e

    .line 33882155
    .line 33882156
    const-string v4, ""

    .line 33882157
    .line 33882158
    :cond_2e
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882163
    .line 33882164
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-ne p1, v0, :cond_3c

    .line 33882169
    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    if-eqz p1, :cond_50

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_48

    .line 33882176
    .line 33882177
    invoke-static {p2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    if-nez p1, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v0, 0x0

    .line 33882185
    :goto_49
    if-eqz v0, :cond_50

    .line 33882186
    .line 33882187
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m:Z

    .line 33882188
    .line 33882189
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


.method public final u1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
[MOD-CHANGED]
.method public final u1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->p1()Z

    .line 17104899
    move-result v0

    .line 17104900
    const-wide/16 v1, 0x1388

    .line 17104902
    if-eqz v0, :cond_15

    .line 17104904
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 17104906
    if-nez v0, :cond_15

    .line 17104908
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$onlyFirstChapterShowOld$1;

    .line 17104910
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$onlyFirstChapterShowOld$1;-><init>(Ljava/lang/Object;)V

    .line 17104913
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V

    .line 17104916
    goto :goto_50

    .line 17104917
    :cond_15
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 17104928
    if-eqz v0, :cond_50

    .line 17104930
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 17104933
    move-result-object v0

    .line 17104934
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->flipAfter10Chapters:Z

    .line 17104936
    if-eqz v0, :cond_50

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_50

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->r1()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_50

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v4, "experience"

    .line 17104963
    const-string v5, "onlyFirstChapterShowOld flipAfter10Chapters"

    .line 17104965
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/k0;

    .line 17104970
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;)V

    .line 17104973
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->p1()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-wide/16 v1, 0x1388

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_15

    .line 17104903
    .line 17104904
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 17104905
    .line 17104906
    if-nez v0, :cond_15

    .line 17104907
    .line 17104908
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$onlyFirstChapterShowOld$1;

    .line 17104909
    .line 17104910
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$onlyFirstChapterShowOld$1;-><init>(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_50

    .line 17104917
    :cond_15
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_50

    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->flipAfter10Chapters:Z

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_50

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_50

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->r1()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_50

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v4, "experience"

    .line 17104962
    .line 17104963
    const-string v5, "onlyFirstChapterShowOld flipAfter10Chapters"

    .line 17104964
    .line 17104965
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/k0;

    .line 17104969
    .line 17104970
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public final v1(Z)V
[MOD-CHANGED]
.method public final v1(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v2, "setDetailVisibleByUser, isShow = "

    .line 17170447
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    const-string v4, "experience"

    .line 17170466
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170471
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17170477
    if-eqz v0, :cond_32

    .line 17170479
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v0, 0x0

    .line 17170483
    :goto_33
    const/4 v1, 0x1

    .line 17170484
    if-eqz v0, :cond_48

    .line 17170486
    iget-object v3, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17170488
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_48

    .line 17170494
    iget-object v3, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17170496
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170499
    move-result v3

    .line 17170500
    if-eqz v3, :cond_48

    .line 17170502
    const/4 v3, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    if-eqz v0, :cond_7b

    .line 17170507
    if-eqz v3, :cond_7b

    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170512
    move-result-object v3

    .line 17170513
    if-eqz v3, :cond_7b

    .line 17170515
    if-eqz p1, :cond_69

    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170523
    move-result-object v2

    .line 17170524
    if-eqz v2, :cond_62

    .line 17170526
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17170528
    if-nez v2, :cond_64

    .line 17170530
    :cond_62
    const-string v2, ""

    .line 17170532
    :cond_64
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->t1(Ljava/lang/String;)V

    .line 17170535
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 17170537
    :cond_69
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->i:Ldv5/l;

    .line 17170551
    invoke-virtual {p1, v1}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17170554
    goto :goto_8e

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v1, "setDetailVisibleByUser, audioDetailModel is null"

    .line 17170565
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    const p1, 0x7f0605d0

    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v2, "setDetailVisibleByUser, isShow = "

    .line 17170446
    .line 17170447
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    const-string v4, "experience"

    .line 17170465
    .line 17170466
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_32

    .line 17170478
    .line 17170479
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v0, 0x0

    .line 17170483
    :goto_33
    const/4 v1, 0x1

    .line 17170484
    if-eqz v0, :cond_48

    .line 17170485
    .line 17170486
    iget-object v3, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_48

    .line 17170493
    .line 17170494
    iget-object v3, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    if-eqz v3, :cond_48

    .line 17170501
    .line 17170502
    const/4 v3, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    if-eqz v0, :cond_7b

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_7b

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    if-eqz v3, :cond_7b

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_69

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    if-eqz v2, :cond_62

    .line 17170525
    .line 17170526
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    if-nez v2, :cond_64

    .line 17170529
    .line 17170530
    :cond_62
    const-string v2, ""

    .line 17170531
    .line 17170532
    :cond_64
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->t1(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 17170536
    .line 17170537
    :cond_69
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->i:Ldv5/l;

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v1}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_8e

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v1, "setDetailVisibleByUser, audioDetailModel is null"

    .line 17170564
    .line 17170565
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const p1, 0x7f0605d0

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


.method public final w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l:Lkotlinx/coroutines/Job;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_13

    .line 50659333
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 50659336
    move-result v2

    .line 50659337
    if-nez v2, :cond_13

    .line 50659339
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_13

    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v0, 0x0

    .line 50659348
    :goto_14
    const-string v2, "experience"

    .line 50659350
    if-eqz v0, :cond_26

    .line 50659352
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659354
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659356
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659359
    move-result-object p1

    .line 50659360
    const-string p3, "auto show detail info by delay, job is active"

    .line 50659362
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    return-void

    .line 50659366
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659370
    const-string v4, "auto show detail.post delay job. isCancelAutoShow = "

    .line 50659372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m:Z

    .line 50659377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object v3

    .line 50659384
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m:Z

    .line 50659395
    if-eqz v0, :cond_46

    .line 50659397
    return-void

    .line 50659398
    :cond_46
    const/4 v2, 0x0

    .line 50659399
    const/4 v3, 0x0

    .line 50659400
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;

    .line 50659402
    const/4 v10, 0x0

    .line 50659403
    move-object v4, v0

    .line 50659404
    move-wide v5, p2

    .line 50659405
    move-object v7, p4

    .line 50659406
    move-object v8, p0

    .line 50659407
    move-object v9, p1

    .line 50659408
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;-><init>(JLkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lkotlin/coroutines/Continuation;)V

    .line 50659411
    const/4 v5, 0x3

    .line 50659412
    const/4 v6, 0x0

    .line 50659413
    move-object v1, p0

    .line 50659414
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659417
    move-result-object p1

    .line 50659418
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l:Lkotlinx/coroutines/Job;

    .line 50659420
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l:Lkotlinx/coroutines/Job;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_13

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v2

    .line 50659337
    if-nez v2, :cond_13

    .line 50659338
    .line 50659339
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_13

    .line 50659344
    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v0, 0x0

    .line 50659348
    :goto_14
    const-string v2, "experience"

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_26

    .line 50659351
    .line 50659352
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659353
    .line 50659354
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    const-string p3, "auto show detail info by delay, job is active"

    .line 50659361
    .line 50659362
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    return-void

    .line 50659366
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659367
    .line 50659368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    const-string v4, "auto show detail.post delay job. isCancelAutoShow = "

    .line 50659371
    .line 50659372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m:Z

    .line 50659376
    .line 50659377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v3

    .line 50659384
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659385
    .line 50659386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m:Z

    .line 50659394
    .line 50659395
    if-eqz v0, :cond_46

    .line 50659396
    .line 50659397
    return-void

    .line 50659398
    :cond_46
    const/4 v2, 0x0

    .line 50659399
    const/4 v3, 0x0

    .line 50659400
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;

    .line 50659401
    .line 50659402
    const/4 v10, 0x0

    .line 50659403
    move-object v4, v0

    .line 50659404
    move-wide v5, p2

    .line 50659405
    move-object v7, p4

    .line 50659406
    move-object v8, p0

    .line 50659407
    move-object v9, p1

    .line 50659408
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;-><init>(JLkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lkotlin/coroutines/Continuation;)V

    .line 50659409
    .line 50659410
    .line 50659411
    const/4 v5, 0x3

    .line 50659412
    const/4 v6, 0x0

    .line 50659413
    move-object v1, p0

    .line 50659414
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l:Lkotlinx/coroutines/Job;

    .line 50659419
    .line 50659420
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


