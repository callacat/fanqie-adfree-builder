## classes2/com/dragon/read/component/audio/impl/ui/page/detail/u2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17104903
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17104906
    move-result-object p1

    .line 17104907
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104909
    const-string p1, "UpdateRecordDetailViewModel"

    .line 17104911
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17104913
    new-instance p1, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17104920
    new-instance p1, Ljava/util/HashMap;

    .line 17104922
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17104927
    new-instance p1, Ldv5/l;

    .line 17104929
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->h:Ldv5/l;

    .line 17104934
    const p1, 0x7fffffff

    .line 17104937
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->i:I

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 17104950
    move-result-object v1

    .line 17104951
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17104953
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104956
    move-result v1

    .line 17104957
    if-gt p1, v1, :cond_40

    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    if-eqz v0, :cond_44

    .line 17104962
    const/4 p1, 0x4

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x5

    .line 17104965
    :goto_45
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k:I

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104908
    .line 17104909
    const-string p1, "UpdateRecordDetailViewModel"

    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17104912
    .line 17104913
    new-instance p1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17104919
    .line 17104920
    new-instance p1, Ljava/util/HashMap;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    new-instance p1, Ldv5/l;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->h:Ldv5/l;

    .line 17104933
    .line 17104934
    const p1, 0x7fffffff

    .line 17104935
    .line 17104936
    .line 17104937
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->i:I

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17104952
    .line 17104953
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-gt p1, v1, :cond_40

    .line 17104958
    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    if-eqz v0, :cond_44

    .line 17104961
    .line 17104962
    const/4 p1, 0x4

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x5

    .line 17104965
    :goto_45
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k:I

    .line 17104966
    .line 17104967
    return-void
.end method


.method public final k1(Z)V
[MOD-CHANGED]
.method public final k1(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "setDetailVisibleByUser: arrived shouldShow = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    const-string v4, "experience"

    .line 17104917
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->j:Lkotlinx/coroutines/Job;

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    if-eqz v0, :cond_33

    .line 17104934
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-nez v3, :cond_33

    .line 17104940
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_33

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    :cond_33
    if-eqz v2, :cond_3f

    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->j:Lkotlinx/coroutines/Job;

    .line 17104953
    if-eqz v0, :cond_3f

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104959
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->h:Ldv5/l;

    .line 17104961
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0, p1}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "setDetailVisibleByUser: arrived shouldShow = "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const-string v4, "experience"

    .line 17104916
    .line 17104917
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->j:Lkotlinx/coroutines/Job;

    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    if-eqz v0, :cond_33

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-nez v3, :cond_33

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_33

    .line 17104945
    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    :cond_33
    if-eqz v2, :cond_3f

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->j:Lkotlinx/coroutines/Job;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3f

    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->h:Ldv5/l;

    .line 17104960
    .line 17104961
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0, p1}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "experience"

    .line 393223
    const-string v4, "updateDate: arrived"

    .line 393225
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 393230
    check-cast v0, Ljava/util/ArrayList;

    .line 393232
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393235
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 393237
    const-string v2, "yyyyMMdd"

    .line 393239
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393245
    move-result-object v2

    .line 393246
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393248
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393251
    move-result-object v4

    .line 393252
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393255
    move-result-wide v4

    .line 393256
    const-wide/16 v6, 0x0

    .line 393258
    cmp-long v8, v4, v6

    .line 393260
    if-lez v8, :cond_2f

    .line 393262
    goto :goto_33

    .line 393263
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393266
    move-result-wide v4

    .line 393267
    :goto_33
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 393270
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k:I

    .line 393272
    const/4 v5, 0x0

    .line 393273
    :goto_39
    if-ge v5, v4, :cond_5b

    .line 393275
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 393277
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393280
    move-result-wide v7

    .line 393281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393284
    move-result-object v7

    .line 393285
    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 393288
    move-result-object v7

    .line 393289
    const-string v8, ""

    .line 393291
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    check-cast v6, Ljava/util/ArrayList;

    .line 393296
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393299
    const/4 v6, 0x6

    .line 393300
    const/4 v7, -0x1

    .line 393301
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 393304
    add-int/lit8 v5, v5, 0x1

    .line 393306
    goto :goto_39

    .line 393307
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 393309
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 393312
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 393314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393316
    const-string v4, "updateDate: over, showDays: "

    .line 393318
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k:I

    .line 393323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    const-string v4, ", dateList = "

    .line 393328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 393333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v2

    .line 393340
    new-array v1, v1, [Ljava/lang/Object;

    .line 393342
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "experience"

    .line 393222
    .line 393223
    const-string v4, "updateDate: arrived"

    .line 393224
    .line 393225
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 393229
    .line 393230
    check-cast v0, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393233
    .line 393234
    .line 393235
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 393236
    .line 393237
    const-string v2, "yyyyMMdd"

    .line 393238
    .line 393239
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393247
    .line 393248
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v4

    .line 393256
    const-wide/16 v6, 0x0

    .line 393257
    .line 393258
    cmp-long v8, v4, v6

    .line 393259
    .line 393260
    if-lez v8, :cond_2f

    .line 393261
    .line 393262
    goto :goto_33

    .line 393263
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v4

    .line 393267
    :goto_33
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 393268
    .line 393269
    .line 393270
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k:I

    .line 393271
    .line 393272
    const/4 v5, 0x0

    .line 393273
    :goto_39
    if-ge v5, v4, :cond_5b

    .line 393274
    .line 393275
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v7

    .line 393281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v7

    .line 393285
    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v7

    .line 393289
    const-string v8, ""

    .line 393290
    .line 393291
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    check-cast v6, Ljava/util/ArrayList;

    .line 393295
    .line 393296
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    const/4 v6, 0x6

    .line 393300
    const/4 v7, -0x1

    .line 393301
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 393302
    .line 393303
    .line 393304
    add-int/lit8 v5, v5, 0x1

    .line 393305
    .line 393306
    goto :goto_39

    .line 393307
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 393308
    .line 393309
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 393313
    .line 393314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    const-string v4, "updateDate: over, showDays: "

    .line 393317
    .line 393318
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k:I

    .line 393322
    .line 393323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v4, ", dateList = "

    .line 393327
    .line 393328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 393332
    .line 393333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    new-array v1, v1, [Ljava/lang/Object;

    .line 393341
    .line 393342
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->j:Lkotlinx/coroutines/Job;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->j:Lkotlinx/coroutines/Job;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


