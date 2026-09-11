## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104906
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104910
    const-string p1, "KmpSubtitleListProvider"

    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17104914
    const-string p1, ""

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g:Ljava/lang/String;

    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 17104920
    const-wide/16 v0, -0x1

    .line 17104922
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->i:J

    .line 17104924
    const/16 v0, 0xa

    .line 17104926
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->j:I

    .line 17104928
    const/16 v0, 0x19

    .line 17104930
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k:I

    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->l:Ljava/lang/String;

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 17104936
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;

    .line 17104938
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104944
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104960
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104963
    move-result-object p1

    .line 17104964
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104909
    .line 17104910
    const-string p1, "KmpSubtitleListProvider"

    .line 17104911
    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string p1, ""

    .line 17104915
    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-wide/16 v0, -0x1

    .line 17104921
    .line 17104922
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->i:J

    .line 17104923
    .line 17104924
    const/16 v0, 0xa

    .line 17104925
    .line 17104926
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->j:I

    .line 17104927
    .line 17104928
    const/16 v0, 0x19

    .line 17104929
    .line 17104930
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k:I

    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->l:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 17104935
    .line 17104936
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104949
    .line 17104950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104965
    .line 17104966
    return-void
.end method


.method public static e(IILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528259
    move-result v0

    .line 50528260
    const-string v1, ""

    .line 50528262
    if-ltz p0, :cond_18

    .line 50528264
    if-ltz p1, :cond_18

    .line 50528266
    if-gt p0, p1, :cond_18

    .line 50528268
    if-lt v0, p0, :cond_18

    .line 50528270
    if-lt v0, p1, :cond_18

    .line 50528272
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528279
    move-object v1, p0

    .line 50528280
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    const-string v1, ""

    .line 50528261
    .line 50528262
    if-ltz p0, :cond_18

    .line 50528263
    .line 50528264
    if-ltz p1, :cond_18

    .line 50528265
    .line 50528266
    if-gt p0, p1, :cond_18

    .line 50528267
    .line 50528268
    if-lt v0, p0, :cond_18

    .line 50528269
    .line 50528270
    if-lt v0, p1, :cond_18

    .line 50528271
    .line 50528272
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    move-object v1, p0

    .line 50528280
    :cond_18
    return-object v1
.end method


.method public static f(Ljava/lang/Throwable;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;
[MOD-CHANGED]
.method public static f(Ljava/lang/Throwable;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    check-cast p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039366
    iget p0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039368
    const v0, 0x18a8a

    .line 17039371
    if-eq p0, v0, :cond_17

    .line 17039373
    const v0, 0x18ab1

    .line 17039376
    if-eq p0, v0, :cond_17

    .line 17039378
    const v0, 0x18ab2

    .line 17039381
    if-ne p0, v0, :cond_21

    .line 17039383
    :cond_17
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17039385
    const-string v0, "\u7ae0\u8282\u6587\u7a3f\u6b63\u5728\u5236\u4f5c\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5019"

    .line 17039387
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;->Making:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;

    .line 17039389
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;)V

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17039395
    const-string v0, "\u52a0\u8f7d\u5b57\u5e55\u5931\u8d25......"

    .line 17039397
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;->LoadError:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;

    .line 17039399
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;)V

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Throwable;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_21

    .line 17039363
    .line 17039364
    check-cast p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039365
    .line 17039366
    iget p0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039367
    .line 17039368
    const v0, 0x18a8a

    .line 17039369
    .line 17039370
    .line 17039371
    if-eq p0, v0, :cond_17

    .line 17039372
    .line 17039373
    const v0, 0x18ab1

    .line 17039374
    .line 17039375
    .line 17039376
    if-eq p0, v0, :cond_17

    .line 17039377
    .line 17039378
    const v0, 0x18ab2

    .line 17039379
    .line 17039380
    .line 17039381
    if-ne p0, v0, :cond_21

    .line 17039382
    .line 17039383
    :cond_17
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17039384
    .line 17039385
    const-string v0, "\u7ae0\u8282\u6587\u7a3f\u6b63\u5728\u5236\u4f5c\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5019"

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;->Making:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;

    .line 17039388
    .line 17039389
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17039394
    .line 17039395
    const-string v0, "\u52a0\u8f7d\u5b57\u5e55\u5931\u8d25......"

    .line 17039396
    .line 17039397
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;->LoadError:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;

    .line 17039398
    .line 17039399
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n:Lkotlin/Pair;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v1, 0x0

    .line 17104902
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n:Lkotlin/Pair;

    .line 17104904
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17104910
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17104916
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 17104918
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_29

    .line 17104924
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 17104926
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_25

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->i(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    :goto_29
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v4, "applyPendingMappedSubtitleDataIfNeeded skip, chapterId="

    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p1, ", chapterInfoId="

    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string p1, ", syncDataId="

    .line 17104961
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n:Lkotlin/Pair;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v1, 0x0

    .line 17104902
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n:Lkotlin/Pair;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17104915
    .line 17104916
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_29

    .line 17104923
    .line 17104924
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->i(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    :goto_29
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v4, "applyPendingMappedSubtitleDataIfNeeded skip, chapterId="

    .line 17104942
    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, ", chapterInfoId="

    .line 17104950
    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, ", syncDataId="

    .line 17104960
    .line 17104961
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/o1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 34078726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078728
    const-string v4, "buildSubtitleList chapterId="

    .line 34078730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078733
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 34078735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078741
    move-result-object v3

    .line 34078742
    invoke-static {v2, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078745
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078747
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078750
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 34078752
    move-object/from16 v4, p1

    .line 34078754
    invoke-interface {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 34078757
    move-result-object v3

    .line 34078758
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078761
    move-result-object v3

    .line 34078762
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078765
    move-result v4

    .line 34078766
    const-string v5, ""

    .line 34078768
    if-eqz v4, :cond_63

    .line 34078770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078773
    move-result-object v4

    .line 34078774
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 34078776
    iget v6, v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 34078778
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078781
    move-result-object v6

    .line 34078782
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078784
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078787
    iget v8, v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 34078789
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078792
    move-result-object v8

    .line 34078793
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078796
    move-result-object v8

    .line 34078797
    check-cast v8, Ljava/lang/String;

    .line 34078799
    if-nez v8, :cond_52

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    move-object v5, v8

    .line 34078803
    :goto_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078806
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->a:Ljava/lang/String;

    .line 34078808
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078811
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078814
    move-result-object v4

    .line 34078815
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078818
    goto :goto_2a

    .line 34078819
    :cond_63
    new-instance v3, Ljava/util/ArrayList;

    .line 34078821
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078824
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 34078826
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078829
    move-result-object v1

    .line 34078830
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078833
    move-result v4

    .line 34078834
    if-eqz v4, :cond_2ab

    .line 34078836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078839
    move-result-object v4

    .line 34078840
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 34078842
    iget v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 34078844
    iget v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 34078846
    iget v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 34078848
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 34078850
    const/4 v10, 0x0

    .line 34078851
    const/4 v11, 0x1

    .line 34078852
    if-ne v6, v7, :cond_98

    .line 34078854
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078857
    move-result-object v6

    .line 34078858
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078861
    move-result-object v6

    .line 34078862
    check-cast v6, Ljava/lang/String;

    .line 34078864
    if-nez v6, :cond_93

    .line 34078866
    move-object v6, v5

    .line 34078867
    :cond_93
    invoke-static {v8, v9, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 34078870
    move-result-object v6

    .line 34078871
    goto :goto_d8

    .line 34078872
    :cond_98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078874
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078877
    if-gt v6, v7, :cond_d1

    .line 34078879
    move v13, v6

    .line 34078880
    const/4 v14, 0x0

    .line 34078881
    :goto_a1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078884
    move-result-object v15

    .line 34078885
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078888
    move-result-object v15

    .line 34078889
    check-cast v15, Ljava/lang/String;

    .line 34078891
    if-nez v15, :cond_ae

    .line 34078893
    goto :goto_cc

    .line 34078894
    :cond_ae
    if-ne v13, v6, :cond_bd

    .line 34078896
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078899
    move-result v14

    .line 34078900
    invoke-static {v8, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 34078903
    move-result-object v14

    .line 34078904
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078907
    const/4 v14, 0x1

    .line 34078908
    goto :goto_cc

    .line 34078909
    :cond_bd
    if-ne v13, v7, :cond_c7

    .line 34078911
    invoke-static {v10, v9, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 34078914
    move-result-object v6

    .line 34078915
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078918
    goto :goto_d1

    .line 34078919
    :cond_c7
    if-eqz v14, :cond_cc

    .line 34078921
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078924
    :cond_cc
    :goto_cc
    if-eq v13, v7, :cond_d1

    .line 34078926
    add-int/lit8 v13, v13, 0x1

    .line 34078928
    goto :goto_a1

    .line 34078929
    :cond_d1
    :goto_d1
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078932
    move-result-object v6

    .line 34078933
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078936
    :goto_d8
    new-instance v7, Ljava/util/ArrayList;

    .line 34078938
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078941
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/a;->a:I

    .line 34078943
    new-instance v8, Lkotlin/text/Regex;

    .line 34078945
    const-string v9, "\\p{P}+$"

    .line 34078947
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34078950
    invoke-virtual {v8, v6, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34078953
    move-result-object v6

    .line 34078954
    new-instance v8, Lkotlin/text/Regex;

    .line 34078956
    const-string v12, "^\\p{P}+"

    .line 34078958
    invoke-direct {v8, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34078961
    invoke-virtual {v8, v6, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34078964
    move-result-object v6

    .line 34078965
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078968
    move-result-object v6

    .line 34078969
    :try_start_f9
    new-instance v8, Lkotlin/text/Regex;

    .line 34078971
    const-string v13, ".*[\\u4e00-\\u9fa5]+.*"

    .line 34078973
    invoke-direct {v8, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34078976
    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34078979
    move-result v8
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_104} :catch_105

    .line 34078980
    goto :goto_107

    .line 34078981
    :catch_105
    nop

    .line 34078982
    const/4 v8, 0x0

    .line 34078983
    :goto_107
    if-eqz v8, :cond_110

    .line 34078985
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->j:I

    .line 34078987
    invoke-static {v13, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078990
    move-result v13

    .line 34078991
    goto :goto_116

    .line 34078992
    :cond_110
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k:I

    .line 34078994
    invoke-static {v13, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078997
    move-result v13

    .line 34078998
    :goto_116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079001
    move-result v14

    .line 34079002
    const-string v15, "^[\\p{P}\\p{S}]+$"

    .line 34079004
    if-ge v14, v13, :cond_157

    .line 34079006
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 34079008
    iget-wide v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 34079010
    iget-wide v11, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 34079012
    move-object v13, v8

    .line 34079013
    move-object v4, v15

    .line 34079014
    move-wide v14, v9

    .line 34079015
    move-wide/from16 v16, v11

    .line 34079017
    move-object/from16 v18, v6

    .line 34079019
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;-><init>(JJLjava/lang/String;)V

    .line 34079022
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 34079024
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079026
    const-string v10, "SubtitleSentence normal model="

    .line 34079028
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079031
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079034
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079037
    move-result-object v9

    .line 34079038
    invoke-static {v6, v9}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079041
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 34079043
    new-instance v9, Lkotlin/text/Regex;

    .line 34079045
    invoke-direct {v9, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079048
    invoke-virtual {v9, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079051
    move-result v4

    .line 34079052
    if-nez v4, :cond_151

    .line 34079054
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079057
    :cond_151
    move-object/from16 p2, v1

    .line 34079059
    move-object/from16 v18, v2

    .line 34079061
    goto/16 :goto_2a0

    .line 34079063
    :cond_157
    if-eqz v8, :cond_1bb

    .line 34079065
    new-instance v8, Ljava/util/ArrayList;

    .line 34079067
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079070
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->j:I

    .line 34079072
    invoke-static {v13, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079075
    move-result v13

    .line 34079076
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079079
    move-result v14

    .line 34079080
    add-int/lit8 v14, v14, -0x1

    .line 34079082
    if-lez v13, :cond_1a2

    .line 34079084
    invoke-static {v10, v14, v13}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 34079087
    move-result v14

    .line 34079088
    if-ltz v14, :cond_19b

    .line 34079090
    :goto_172
    add-int v11, v10, v13

    .line 34079092
    move-object/from16 p2, v1

    .line 34079094
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079097
    move-result v1

    .line 34079098
    if-le v11, v1, :cond_18b

    .line 34079100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079103
    move-result v1

    .line 34079104
    invoke-virtual {v6, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079107
    move-result-object v1

    .line 34079108
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079111
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079114
    goto :goto_19d

    .line 34079115
    :cond_18b
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079118
    move-result-object v1

    .line 34079119
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079122
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079125
    if-eq v10, v14, :cond_19d

    .line 34079127
    move-object/from16 v1, p2

    .line 34079129
    move v10, v11

    .line 34079130
    goto :goto_172

    .line 34079131
    :cond_19b
    move-object/from16 p2, v1

    .line 34079133
    :cond_19d
    :goto_19d
    move-object/from16 v18, v2

    .line 34079135
    move-object v11, v15

    .line 34079136
    goto/16 :goto_22e

    .line 34079138
    :cond_1a2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34079140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079142
    const-string v3, "Step must be positive, was: "

    .line 34079144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079147
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079150
    const/16 v3, 0x2e

    .line 34079152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079158
    move-result-object v2

    .line 34079159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079162
    throw v1

    .line 34079163
    :cond_1bb
    move-object/from16 p2, v1

    .line 34079165
    new-instance v8, Ljava/util/ArrayList;

    .line 34079167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079170
    const/4 v1, 0x1

    .line 34079171
    new-array v14, v1, [C

    .line 34079173
    const/16 v1, 0x20

    .line 34079175
    aput-char v1, v14, v10

    .line 34079177
    const/4 v1, 0x0

    .line 34079178
    const/16 v16, 0x0

    .line 34079180
    const/16 v17, 0x6

    .line 34079182
    const/16 v18, 0x0

    .line 34079184
    move-object v13, v6

    .line 34079185
    move-object v11, v15

    .line 34079186
    move v15, v1

    .line 34079187
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34079190
    move-result-object v1

    .line 34079191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079194
    move-result-object v1

    .line 34079195
    move-object v13, v5

    .line 34079196
    :goto_1dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079199
    move-result v14

    .line 34079200
    if-eqz v14, :cond_229

    .line 34079202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079205
    move-result-object v14

    .line 34079206
    check-cast v14, Ljava/lang/String;

    .line 34079208
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079211
    move-result v15

    .line 34079212
    if-lez v15, :cond_1f0

    .line 34079214
    const/4 v15, 0x1

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    const/4 v15, 0x0

    .line 34079217
    :goto_1f1
    if-eqz v15, :cond_1fc

    .line 34079219
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079221
    const-string v15, " "

    .line 34079223
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079226
    move-result-object v15

    .line 34079227
    goto :goto_1fd

    .line 34079228
    :cond_1fc
    move-object v15, v13

    .line 34079229
    :goto_1fd
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079231
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079234
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079237
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079243
    move-result-object v10

    .line 34079244
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079247
    move-result v15

    .line 34079248
    move-object/from16 v17, v1

    .line 34079250
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k:I

    .line 34079252
    move-object/from16 v18, v2

    .line 34079254
    const/4 v2, 0x1

    .line 34079255
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079258
    move-result v1

    .line 34079259
    if-le v15, v1, :cond_222

    .line 34079261
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079264
    move-object v13, v14

    .line 34079265
    goto :goto_223

    .line 34079266
    :cond_222
    move-object v13, v10

    .line 34079267
    :goto_223
    move-object/from16 v1, v17

    .line 34079269
    move-object/from16 v2, v18

    .line 34079271
    const/4 v10, 0x0

    .line 34079272
    goto :goto_1dc

    .line 34079273
    :cond_229
    move-object/from16 v18, v2

    .line 34079275
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079278
    :goto_22e
    iget-wide v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 34079280
    iget-wide v13, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 34079282
    sub-long/2addr v1, v13

    .line 34079283
    long-to-float v1, v1

    .line 34079284
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079287
    move-result v2

    .line 34079288
    int-to-float v2, v2

    .line 34079289
    div-float/2addr v1, v2

    .line 34079290
    iget-wide v13, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 34079292
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079295
    move-result v2

    .line 34079296
    const/4 v4, 0x1

    .line 34079297
    if-gt v4, v2, :cond_2a0

    .line 34079299
    :goto_243
    move-wide/from16 v20, v13

    .line 34079301
    add-int/lit8 v6, v4, -0x1

    .line 34079303
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079306
    move-result-object v6

    .line 34079307
    check-cast v6, Ljava/lang/String;

    .line 34079309
    new-instance v10, Lkotlin/text/Regex;

    .line 34079311
    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079314
    invoke-virtual {v10, v6, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34079317
    move-result-object v6

    .line 34079318
    new-instance v10, Lkotlin/text/Regex;

    .line 34079320
    invoke-direct {v10, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079323
    invoke-virtual {v10, v6, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34079326
    move-result-object v6

    .line 34079327
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079330
    move-result-object v24

    .line 34079331
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 34079334
    move-result v6

    .line 34079335
    int-to-float v6, v6

    .line 34079336
    mul-float v6, v6, v1

    .line 34079338
    float-to-long v13, v6

    .line 34079339
    add-long v13, v13, v20

    .line 34079341
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 34079343
    move-object/from16 v19, v6

    .line 34079345
    move-wide/from16 v22, v13

    .line 34079347
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;-><init>(JJLjava/lang/String;)V

    .line 34079350
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 34079352
    new-instance v15, Lkotlin/text/Regex;

    .line 34079354
    invoke-direct {v15, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079357
    invoke-virtual {v15, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079360
    move-result v10

    .line 34079361
    if-nez v10, :cond_286

    .line 34079363
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079366
    :cond_286
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 34079368
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079370
    const-string v0, "SubtitleSentence cut model="

    .line 34079372
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079375
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079378
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079381
    move-result-object v0

    .line 34079382
    invoke-static {v10, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079385
    if-eq v4, v2, :cond_2a0

    .line 34079387
    add-int/lit8 v4, v4, 0x1

    .line 34079389
    move-object/from16 v0, p0

    .line 34079391
    goto :goto_243

    .line 34079392
    :cond_2a0
    :goto_2a0
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079395
    move-object/from16 v0, p0

    .line 34079397
    move-object/from16 v1, p2

    .line 34079399
    move-object/from16 v2, v18

    .line 34079401
    goto/16 :goto_6e

    .line 34079403
    :cond_2ab
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/o1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 34078725
    .line 34078726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078727
    .line 34078728
    const-string v4, "buildSubtitleList chapterId="

    .line 34078729
    .line 34078730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078731
    .line 34078732
    .line 34078733
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 34078734
    .line 34078735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078736
    .line 34078737
    .line 34078738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v3

    .line 34078742
    invoke-static {v2, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078743
    .line 34078744
    .line 34078745
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078746
    .line 34078747
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078748
    .line 34078749
    .line 34078750
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 34078751
    .line 34078752
    move-object/from16 v4, p1

    .line 34078753
    .line 34078754
    invoke-interface {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v3

    .line 34078758
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v3

    .line 34078762
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v4

    .line 34078766
    const-string v5, ""

    .line 34078767
    .line 34078768
    if-eqz v4, :cond_63

    .line 34078769
    .line 34078770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v4

    .line 34078774
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 34078775
    .line 34078776
    iget v6, v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 34078777
    .line 34078778
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v6

    .line 34078782
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078783
    .line 34078784
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078785
    .line 34078786
    .line 34078787
    iget v8, v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 34078788
    .line 34078789
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v8

    .line 34078793
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v8

    .line 34078797
    check-cast v8, Ljava/lang/String;

    .line 34078798
    .line 34078799
    if-nez v8, :cond_52

    .line 34078800
    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    move-object v5, v8

    .line 34078803
    :goto_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078804
    .line 34078805
    .line 34078806
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->a:Ljava/lang/String;

    .line 34078807
    .line 34078808
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v4

    .line 34078815
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078816
    .line 34078817
    .line 34078818
    goto :goto_2a

    .line 34078819
    :cond_63
    new-instance v3, Ljava/util/ArrayList;

    .line 34078820
    .line 34078821
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078822
    .line 34078823
    .line 34078824
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 34078825
    .line 34078826
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v1

    .line 34078830
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v4

    .line 34078834
    if-eqz v4, :cond_2ab

    .line 34078835
    .line 34078836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v4

    .line 34078840
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 34078841
    .line 34078842
    iget v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 34078843
    .line 34078844
    iget v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 34078845
    .line 34078846
    iget v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 34078847
    .line 34078848
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 34078849
    .line 34078850
    const/4 v10, 0x0

    .line 34078851
    const/4 v11, 0x1

    .line 34078852
    if-ne v6, v7, :cond_98

    .line 34078853
    .line 34078854
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v6

    .line 34078858
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v6

    .line 34078862
    check-cast v6, Ljava/lang/String;

    .line 34078863
    .line 34078864
    if-nez v6, :cond_93

    .line 34078865
    .line 34078866
    move-object v6, v5

    .line 34078867
    :cond_93
    invoke-static {v8, v9, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v6

    .line 34078871
    goto :goto_d8

    .line 34078872
    :cond_98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078873
    .line 34078874
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078875
    .line 34078876
    .line 34078877
    if-gt v6, v7, :cond_d1

    .line 34078878
    .line 34078879
    move v13, v6

    .line 34078880
    const/4 v14, 0x0

    .line 34078881
    :goto_a1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v15

    .line 34078885
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v15

    .line 34078889
    check-cast v15, Ljava/lang/String;

    .line 34078890
    .line 34078891
    if-nez v15, :cond_ae

    .line 34078892
    .line 34078893
    goto :goto_cc

    .line 34078894
    :cond_ae
    if-ne v13, v6, :cond_bd

    .line 34078895
    .line 34078896
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v14

    .line 34078900
    invoke-static {v8, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v14

    .line 34078904
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078905
    .line 34078906
    .line 34078907
    const/4 v14, 0x1

    .line 34078908
    goto :goto_cc

    .line 34078909
    :cond_bd
    if-ne v13, v7, :cond_c7

    .line 34078910
    .line 34078911
    invoke-static {v10, v9, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v6

    .line 34078915
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    .line 34078918
    goto :goto_d1

    .line 34078919
    :cond_c7
    if-eqz v14, :cond_cc

    .line 34078920
    .line 34078921
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078922
    .line 34078923
    .line 34078924
    :cond_cc
    :goto_cc
    if-eq v13, v7, :cond_d1

    .line 34078925
    .line 34078926
    add-int/lit8 v13, v13, 0x1

    .line 34078927
    .line 34078928
    goto :goto_a1

    .line 34078929
    :cond_d1
    :goto_d1
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v6

    .line 34078933
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078934
    .line 34078935
    .line 34078936
    :goto_d8
    new-instance v7, Ljava/util/ArrayList;

    .line 34078937
    .line 34078938
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078939
    .line 34078940
    .line 34078941
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/a;->a:I

    .line 34078942
    .line 34078943
    new-instance v8, Lkotlin/text/Regex;

    .line 34078944
    .line 34078945
    const-string v9, "\\p{P}+$"

    .line 34078946
    .line 34078947
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-virtual {v8, v6, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v6

    .line 34078954
    new-instance v8, Lkotlin/text/Regex;

    .line 34078955
    .line 34078956
    const-string v12, "^\\p{P}+"

    .line 34078957
    .line 34078958
    invoke-direct {v8, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-virtual {v8, v6, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v6

    .line 34078965
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v6

    .line 34078969
    :try_start_f9
    new-instance v8, Lkotlin/text/Regex;

    .line 34078970
    .line 34078971
    const-string v13, ".*[\\u4e00-\\u9fa5]+.*"

    .line 34078972
    .line 34078973
    invoke-direct {v8, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v8
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_104} :catch_105

    .line 34078980
    goto :goto_107

    .line 34078981
    :catch_105
    nop

    .line 34078982
    const/4 v8, 0x0

    .line 34078983
    :goto_107
    if-eqz v8, :cond_110

    .line 34078984
    .line 34078985
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->j:I

    .line 34078986
    .line 34078987
    invoke-static {v13, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v13

    .line 34078991
    goto :goto_116

    .line 34078992
    :cond_110
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k:I

    .line 34078993
    .line 34078994
    invoke-static {v13, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v13

    .line 34078998
    :goto_116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v14

    .line 34079002
    const-string v15, "^[\\p{P}\\p{S}]+$"

    .line 34079003
    .line 34079004
    if-ge v14, v13, :cond_157

    .line 34079005
    .line 34079006
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 34079007
    .line 34079008
    iget-wide v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 34079009
    .line 34079010
    iget-wide v11, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 34079011
    .line 34079012
    move-object v13, v8

    .line 34079013
    move-object v4, v15

    .line 34079014
    move-wide v14, v9

    .line 34079015
    move-wide/from16 v16, v11

    .line 34079016
    .line 34079017
    move-object/from16 v18, v6

    .line 34079018
    .line 34079019
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;-><init>(JJLjava/lang/String;)V

    .line 34079020
    .line 34079021
    .line 34079022
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 34079023
    .line 34079024
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079025
    .line 34079026
    const-string v10, "SubtitleSentence normal model="

    .line 34079027
    .line 34079028
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v9

    .line 34079038
    invoke-static {v6, v9}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079039
    .line 34079040
    .line 34079041
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 34079042
    .line 34079043
    new-instance v9, Lkotlin/text/Regex;

    .line 34079044
    .line 34079045
    invoke-direct {v9, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-virtual {v9, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v4

    .line 34079052
    if-nez v4, :cond_151

    .line 34079053
    .line 34079054
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079055
    .line 34079056
    .line 34079057
    :cond_151
    move-object/from16 p2, v1

    .line 34079058
    .line 34079059
    move-object/from16 v18, v2

    .line 34079060
    .line 34079061
    goto/16 :goto_2a0

    .line 34079062
    .line 34079063
    :cond_157
    if-eqz v8, :cond_1bb

    .line 34079064
    .line 34079065
    new-instance v8, Ljava/util/ArrayList;

    .line 34079066
    .line 34079067
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079068
    .line 34079069
    .line 34079070
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->j:I

    .line 34079071
    .line 34079072
    invoke-static {v13, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v13

    .line 34079076
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v14

    .line 34079080
    add-int/lit8 v14, v14, -0x1

    .line 34079081
    .line 34079082
    if-lez v13, :cond_1a2

    .line 34079083
    .line 34079084
    invoke-static {v10, v14, v13}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v14

    .line 34079088
    if-ltz v14, :cond_19b

    .line 34079089
    .line 34079090
    :goto_172
    add-int v11, v10, v13

    .line 34079091
    .line 34079092
    move-object/from16 p2, v1

    .line 34079093
    .line 34079094
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v1

    .line 34079098
    if-le v11, v1, :cond_18b

    .line 34079099
    .line 34079100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v1

    .line 34079104
    invoke-virtual {v6, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v1

    .line 34079108
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079112
    .line 34079113
    .line 34079114
    goto :goto_19d

    .line 34079115
    :cond_18b
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v1

    .line 34079119
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079123
    .line 34079124
    .line 34079125
    if-eq v10, v14, :cond_19d

    .line 34079126
    .line 34079127
    move-object/from16 v1, p2

    .line 34079128
    .line 34079129
    move v10, v11

    .line 34079130
    goto :goto_172

    .line 34079131
    :cond_19b
    move-object/from16 p2, v1

    .line 34079132
    .line 34079133
    :cond_19d
    :goto_19d
    move-object/from16 v18, v2

    .line 34079134
    .line 34079135
    move-object v11, v15

    .line 34079136
    goto/16 :goto_22e

    .line 34079137
    .line 34079138
    :cond_1a2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34079139
    .line 34079140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079141
    .line 34079142
    const-string v3, "Step must be positive, was: "

    .line 34079143
    .line 34079144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    const/16 v3, 0x2e

    .line 34079151
    .line 34079152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v2

    .line 34079159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079160
    .line 34079161
    .line 34079162
    throw v1

    .line 34079163
    :cond_1bb
    move-object/from16 p2, v1

    .line 34079164
    .line 34079165
    new-instance v8, Ljava/util/ArrayList;

    .line 34079166
    .line 34079167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079168
    .line 34079169
    .line 34079170
    const/4 v1, 0x1

    .line 34079171
    new-array v14, v1, [C

    .line 34079172
    .line 34079173
    const/16 v1, 0x20

    .line 34079174
    .line 34079175
    aput-char v1, v14, v10

    .line 34079176
    .line 34079177
    const/4 v1, 0x0

    .line 34079178
    const/16 v16, 0x0

    .line 34079179
    .line 34079180
    const/16 v17, 0x6

    .line 34079181
    .line 34079182
    const/16 v18, 0x0

    .line 34079183
    .line 34079184
    move-object v13, v6

    .line 34079185
    move-object v11, v15

    .line 34079186
    move v15, v1

    .line 34079187
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v1

    .line 34079191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v1

    .line 34079195
    move-object v13, v5

    .line 34079196
    :goto_1dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v14

    .line 34079200
    if-eqz v14, :cond_229

    .line 34079201
    .line 34079202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v14

    .line 34079206
    check-cast v14, Ljava/lang/String;

    .line 34079207
    .line 34079208
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v15

    .line 34079212
    if-lez v15, :cond_1f0

    .line 34079213
    .line 34079214
    const/4 v15, 0x1

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    const/4 v15, 0x0

    .line 34079217
    :goto_1f1
    if-eqz v15, :cond_1fc

    .line 34079218
    .line 34079219
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079220
    .line 34079221
    const-string v15, " "

    .line 34079222
    .line 34079223
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v15

    .line 34079227
    goto :goto_1fd

    .line 34079228
    :cond_1fc
    move-object v15, v13

    .line 34079229
    :goto_1fd
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079230
    .line 34079231
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v10

    .line 34079244
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v15

    .line 34079248
    move-object/from16 v17, v1

    .line 34079249
    .line 34079250
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k:I

    .line 34079251
    .line 34079252
    move-object/from16 v18, v2

    .line 34079253
    .line 34079254
    const/4 v2, 0x1

    .line 34079255
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v1

    .line 34079259
    if-le v15, v1, :cond_222

    .line 34079260
    .line 34079261
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-object v13, v14

    .line 34079265
    goto :goto_223

    .line 34079266
    :cond_222
    move-object v13, v10

    .line 34079267
    :goto_223
    move-object/from16 v1, v17

    .line 34079268
    .line 34079269
    move-object/from16 v2, v18

    .line 34079270
    .line 34079271
    const/4 v10, 0x0

    .line 34079272
    goto :goto_1dc

    .line 34079273
    :cond_229
    move-object/from16 v18, v2

    .line 34079274
    .line 34079275
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079276
    .line 34079277
    .line 34079278
    :goto_22e
    iget-wide v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 34079279
    .line 34079280
    iget-wide v13, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 34079281
    .line 34079282
    sub-long/2addr v1, v13

    .line 34079283
    long-to-float v1, v1

    .line 34079284
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079285
    .line 34079286
    .line 34079287
    move-result v2

    .line 34079288
    int-to-float v2, v2

    .line 34079289
    div-float/2addr v1, v2

    .line 34079290
    iget-wide v13, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 34079291
    .line 34079292
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v2

    .line 34079296
    const/4 v4, 0x1

    .line 34079297
    if-gt v4, v2, :cond_2a0

    .line 34079298
    .line 34079299
    :goto_243
    move-wide/from16 v20, v13

    .line 34079300
    .line 34079301
    add-int/lit8 v6, v4, -0x1

    .line 34079302
    .line 34079303
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v6

    .line 34079307
    check-cast v6, Ljava/lang/String;

    .line 34079308
    .line 34079309
    new-instance v10, Lkotlin/text/Regex;

    .line 34079310
    .line 34079311
    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-virtual {v10, v6, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v6

    .line 34079318
    new-instance v10, Lkotlin/text/Regex;

    .line 34079319
    .line 34079320
    invoke-direct {v10, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-virtual {v10, v6, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v6

    .line 34079327
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v24

    .line 34079331
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v6

    .line 34079335
    int-to-float v6, v6

    .line 34079336
    mul-float v6, v6, v1

    .line 34079337
    .line 34079338
    float-to-long v13, v6

    .line 34079339
    add-long v13, v13, v20

    .line 34079340
    .line 34079341
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 34079342
    .line 34079343
    move-object/from16 v19, v6

    .line 34079344
    .line 34079345
    move-wide/from16 v22, v13

    .line 34079346
    .line 34079347
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;-><init>(JJLjava/lang/String;)V

    .line 34079348
    .line 34079349
    .line 34079350
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 34079351
    .line 34079352
    new-instance v15, Lkotlin/text/Regex;

    .line 34079353
    .line 34079354
    invoke-direct {v15, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-virtual {v15, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079358
    .line 34079359
    .line 34079360
    move-result v10

    .line 34079361
    if-nez v10, :cond_286

    .line 34079362
    .line 34079363
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079364
    .line 34079365
    .line 34079366
    :cond_286
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 34079367
    .line 34079368
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079369
    .line 34079370
    const-string v0, "SubtitleSentence cut model="

    .line 34079371
    .line 34079372
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079373
    .line 34079374
    .line 34079375
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079376
    .line 34079377
    .line 34079378
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object v0

    .line 34079382
    invoke-static {v10, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079383
    .line 34079384
    .line 34079385
    if-eq v4, v2, :cond_2a0

    .line 34079386
    .line 34079387
    add-int/lit8 v4, v4, 0x1

    .line 34079388
    .line 34079389
    move-object/from16 v0, p0

    .line 34079390
    .line 34079391
    goto :goto_243

    .line 34079392
    :cond_2a0
    :goto_2a0
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079393
    .line 34079394
    .line 34079395
    move-object/from16 v0, p0

    .line 34079396
    .line 34079397
    move-object/from16 v1, p2

    .line 34079398
    .line 34079399
    move-object/from16 v2, v18

    .line 34079400
    .line 34079401
    goto/16 :goto_6e

    .line 34079402
    .line 34079403
    :cond_2ab
    return-object v3
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d:Lkotlinx/coroutines/Job;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1c

    .line 16973829
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 16973831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v4, "cancelCurrentJob, reason="

    .line 16973835
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    invoke-static {v0, v1, p1, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973852
    :cond_1c
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d:Lkotlinx/coroutines/Job;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d:Lkotlinx/coroutines/Job;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1c

    .line 16973828
    .line 16973829
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 16973830
    .line 16973831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v4, "cancelCurrentJob, reason="

    .line 16973834
    .line 16973835
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    invoke-static {v0, v1, p1, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d:Lkotlinx/coroutines/Job;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f:J

    .line 327682
    const-wide/16 v2, 0x1

    .line 327684
    add-long/2addr v0, v2

    .line 327685
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f:J

    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 327689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327691
    const-string v4, "cancel subtitle provider, requestId="

    .line 327693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327699
    const-string v4, ", currentTargetChapterId="

    .line 327701
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 327706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-static {v2, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    const-string v3, "cancel provider requestId="

    .line 327720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c(Ljava/lang/String;)V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 327735
    const/4 v1, 0x0

    .line 327736
    if-eqz v0, :cond_3e

    .line 327738
    const/4 v2, 0x1

    .line 327739
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327742
    :cond_3e
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 327744
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n:Lkotlin/Pair;

    .line 327746
    const-string v0, ""

    .line 327748
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 327750
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327752
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;

    .line 327754
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327757
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->l:Ljava/lang/String;

    .line 327759
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 327761
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327763
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327770
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327772
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327775
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g:Ljava/lang/String;

    .line 327777
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 327779
    const-wide/16 v1, -0x1

    .line 327781
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->i:J

    .line 327783
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x1

    .line 327683
    .line 327684
    add-long/2addr v0, v2

    .line 327685
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f:J

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 327688
    .line 327689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v4, "cancel subtitle provider, requestId="

    .line 327692
    .line 327693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v4, ", currentTargetChapterId="

    .line 327700
    .line 327701
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-static {v2, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v3, "cancel provider requestId="

    .line 327719
    .line 327720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 327734
    .line 327735
    const/4 v1, 0x0

    .line 327736
    if-eqz v0, :cond_3e

    .line 327737
    .line 327738
    const/4 v2, 0x1

    .line 327739
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 327743
    .line 327744
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n:Lkotlin/Pair;

    .line 327745
    .line 327746
    const-string v0, ""

    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327751
    .line 327752
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;

    .line 327753
    .line 327754
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->l:Ljava/lang/String;

    .line 327758
    .line 327759
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327762
    .line 327763
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327771
    .line 327772
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g:Ljava/lang/String;

    .line 327776
    .line 327777
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 327778
    .line 327779
    const-wide/16 v1, -0x1

    .line 327780
    .line 327781
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->i:J

    .line 327782
    .line 327783
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 327784
    .line 327785
    return-void
.end method


.method public final g(JLjava/lang/String;)Z
[MOD-CHANGED]
.method public final g(JLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f:J

    .line 33751042
    cmp-long v2, p1, v0

    .line 33751044
    if-nez v2, :cond_10

    .line 33751046
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 33751048
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_10

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(JLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f:J

    .line 33751041
    .line 33751042
    cmp-long v2, p1, v0

    .line 33751043
    .line 33751044
    if-nez v2, :cond_10

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    return p1
.end method


.method public final h(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882114
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 33882122
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33882124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_3a

    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 33882132
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33882134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_3a

    .line 33882140
    iget-object v1, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 33882142
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33882144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_3a

    .line 33882150
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33882152
    if-eqz v1, :cond_3a

    .line 33882154
    move-object v1, v0

    .line 33882155
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33882157
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;->a:Ljava/lang/String;

    .line 33882159
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33882161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result v1

    .line 33882165
    if-nez v1, :cond_38

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 p1, 0x1

    .line 33882169
    return p1

    .line 33882170
    :cond_3a
    :goto_3a
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 33882172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v3, "setMappedSubtitleDataAsync skip, currentTargetChapterId="

    .line 33882176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 33882181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    const-string v3, ", lastChapterId="

    .line 33882186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 33882191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    const-string v3, ", chapterInfoId="

    .line 33882196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33882201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    const-string p1, ", syncDataId="

    .line 33882206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 33882211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    const-string p1, ", loadingState="

    .line 33882216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-static {v1, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882229
    const/4 p1, 0x0

    .line 33882230
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_3a

    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_3a

    .line 33882139
    .line 33882140
    iget-object v1, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_3a

    .line 33882149
    .line 33882150
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_3a

    .line 33882153
    .line 33882154
    move-object v1, v0

    .line 33882155
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33882156
    .line 33882157
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-nez v1, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 p1, 0x1

    .line 33882169
    return p1

    .line 33882170
    :cond_3a
    :goto_3a
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 33882171
    .line 33882172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v3, "setMappedSubtitleDataAsync skip, currentTargetChapterId="

    .line 33882175
    .line 33882176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string v3, ", lastChapterId="

    .line 33882185
    .line 33882186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v3, ", chapterInfoId="

    .line 33882195
    .line 33882196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33882200
    .line 33882201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string p1, ", syncDataId="

    .line 33882205
    .line 33882206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 33882210
    .line 33882211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    const-string p1, ", loadingState="

    .line 33882215
    .line 33882216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-static {v1, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    const/4 p1, 0x0

    .line 33882230
    return p1
.end method


.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33816585
    :cond_9
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816591
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816598
    move-result-object v3

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;

    .line 33816603
    invoke-direct {v6, p0, p1, p2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;Lkotlin/coroutines/Continuation;)V

    .line 33816606
    const/4 v7, 0x3

    .line 33816607
    const/4 v8, 0x0

    .line 33816608
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816590
    .line 33816591
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;

    .line 33816602
    .line 33816603
    invoke-direct {v6, p0, p1, p2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;Lkotlin/coroutines/Continuation;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v7, 0x3

    .line 33816607
    const/4 v8, 0x0

    .line 33816608
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V
    .registers 31

    .prologue
    .line 134676480
    move-object/from16 v15, p0

    .line 134676482
    move-object/from16 v8, p1

    .line 134676484
    move-object/from16 v4, p2

    .line 134676486
    move-wide/from16 v9, p3

    .line 134676488
    move-object/from16 v13, p7

    .line 134676490
    invoke-static {v8, v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676493
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g:Ljava/lang/String;

    .line 134676495
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676498
    move-result v0

    .line 134676499
    const-string v1, ", expectVersion="

    .line 134676501
    const-string v2, ", toneId="

    .line 134676503
    const-string v3, ", chapterId="

    .line 134676505
    if-eqz v0, :cond_59

    .line 134676507
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 134676509
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676512
    move-result v0

    .line 134676513
    if-eqz v0, :cond_59

    .line 134676515
    iget-wide v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->i:J

    .line 134676517
    cmp-long v0, v5, v9

    .line 134676519
    if-nez v0, :cond_59

    .line 134676521
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134676523
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134676526
    move-result-object v0

    .line 134676527
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 134676529
    if-eqz v0, :cond_59

    .line 134676531
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 134676533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134676535
    const-string v6, "loadSubtitleData same success request. ignore, bookId="

    .line 134676537
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676540
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676546
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676549
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676552
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676555
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676558
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676564
    move-result-object v1

    .line 134676565
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676568
    return-void

    .line 134676569
    :cond_59
    iget-wide v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f:J

    .line 134676571
    const-wide/16 v11, 0x1

    .line 134676573
    add-long/2addr v5, v11

    .line 134676574
    iput-wide v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f:J

    .line 134676576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676578
    const-string v7, "requestId="

    .line 134676580
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676583
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676586
    const-string v7, ", bookId="

    .line 134676588
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676591
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676597
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676603
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676609
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676615
    move-result-object v11

    .line 134676616
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 134676618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134676620
    const-string v2, "loadSubtitleData start, "

    .line 134676622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676625
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676628
    const-string v2, ", notSupportSubtitle="

    .line 134676630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676633
    move/from16 v7, p8

    .line 134676635
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676638
    const-string v2, ", isLocal="

    .line 134676640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676643
    move/from16 v12, p6

    .line 134676645
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676648
    const-string v2, ", isOfflineTone="

    .line 134676650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676653
    move/from16 v14, p9

    .line 134676655
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676661
    move-result-object v1

    .line 134676662
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676667
    const-string v1, "replace by "

    .line 134676669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676672
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676678
    move-result-object v0

    .line 134676679
    invoke-virtual {v15, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c(Ljava/lang/String;)V

    .line 134676682
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 134676684
    const/4 v1, 0x1

    .line 134676685
    const/4 v2, 0x0

    .line 134676686
    if-eqz v0, :cond_d3

    .line 134676688
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 134676691
    :cond_d3
    iput-object v2, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 134676693
    iput-object v2, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n:Lkotlin/Pair;

    .line 134676695
    iput-object v4, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 134676697
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 134676700
    move-result-object v0

    .line 134676701
    iget-object v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 134676703
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 134676706
    move-result-object v0

    .line 134676707
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 134676710
    move-result-object v16

    .line 134676711
    const/16 v17, 0x0

    .line 134676713
    const/16 v18, 0x0

    .line 134676715
    new-instance v19, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;

    .line 134676717
    const/16 v20, 0x0

    .line 134676719
    move-object/from16 v0, v19

    .line 134676721
    move-object/from16 v1, p0

    .line 134676723
    move-wide v2, v5

    .line 134676724
    move-object/from16 v4, p2

    .line 134676726
    move/from16 v5, p6

    .line 134676728
    move/from16 v6, p8

    .line 134676730
    move/from16 v7, p9

    .line 134676732
    move-object/from16 v8, p1

    .line 134676734
    move-wide/from16 v9, p3

    .line 134676736
    move/from16 v12, p5

    .line 134676738
    move-object/from16 v13, p7

    .line 134676740
    move-object/from16 v14, v20

    .line 134676742
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;JLjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 134676745
    const/4 v0, 0x3

    .line 134676746
    const/4 v1, 0x0

    .line 134676747
    move-object/from16 p1, v16

    .line 134676749
    move-object/from16 p2, v17

    .line 134676751
    move-object/from16 p3, v18

    .line 134676753
    move-object/from16 p4, v19

    .line 134676755
    move/from16 p5, v0

    .line 134676757
    move-object/from16 p6, v1

    .line 134676759
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134676762
    move-result-object v0

    .line 134676763
    iput-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d:Lkotlinx/coroutines/Job;

    .line 134676765
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V
    .registers 31

    .prologue
    .line 134676480
    move-object/from16 v15, p0

    .line 134676481
    .line 134676482
    move-object/from16 v8, p1

    .line 134676483
    .line 134676484
    move-object/from16 v4, p2

    .line 134676485
    .line 134676486
    move-wide/from16 v9, p3

    .line 134676487
    .line 134676488
    move-object/from16 v13, p7

    .line 134676489
    .line 134676490
    invoke-static {v8, v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    .line 134676492
    .line 134676493
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g:Ljava/lang/String;

    .line 134676494
    .line 134676495
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676496
    .line 134676497
    .line 134676498
    move-result v0

    .line 134676499
    const-string v1, ", expectVersion="

    .line 134676500
    .line 134676501
    const-string v2, ", toneId="

    .line 134676502
    .line 134676503
    const-string v3, ", chapterId="

    .line 134676504
    .line 134676505
    if-eqz v0, :cond_59

    .line 134676506
    .line 134676507
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 134676508
    .line 134676509
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676510
    .line 134676511
    .line 134676512
    move-result v0

    .line 134676513
    if-eqz v0, :cond_59

    .line 134676514
    .line 134676515
    iget-wide v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->i:J

    .line 134676516
    .line 134676517
    cmp-long v0, v5, v9

    .line 134676518
    .line 134676519
    if-nez v0, :cond_59

    .line 134676520
    .line 134676521
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134676522
    .line 134676523
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134676524
    .line 134676525
    .line 134676526
    move-result-object v0

    .line 134676527
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 134676528
    .line 134676529
    if-eqz v0, :cond_59

    .line 134676530
    .line 134676531
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 134676532
    .line 134676533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134676534
    .line 134676535
    const-string v6, "loadSubtitleData same success request. ignore, bookId="

    .line 134676536
    .line 134676537
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676538
    .line 134676539
    .line 134676540
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676541
    .line 134676542
    .line 134676543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676544
    .line 134676545
    .line 134676546
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676547
    .line 134676548
    .line 134676549
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676550
    .line 134676551
    .line 134676552
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676553
    .line 134676554
    .line 134676555
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676556
    .line 134676557
    .line 134676558
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676559
    .line 134676560
    .line 134676561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676562
    .line 134676563
    .line 134676564
    move-result-object v1

    .line 134676565
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676566
    .line 134676567
    .line 134676568
    return-void

    .line 134676569
    :cond_59
    iget-wide v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f:J

    .line 134676570
    .line 134676571
    const-wide/16 v11, 0x1

    .line 134676572
    .line 134676573
    add-long/2addr v5, v11

    .line 134676574
    iput-wide v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f:J

    .line 134676575
    .line 134676576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676577
    .line 134676578
    const-string v7, "requestId="

    .line 134676579
    .line 134676580
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676581
    .line 134676582
    .line 134676583
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676584
    .line 134676585
    .line 134676586
    const-string v7, ", bookId="

    .line 134676587
    .line 134676588
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676589
    .line 134676590
    .line 134676591
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676592
    .line 134676593
    .line 134676594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676595
    .line 134676596
    .line 134676597
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676598
    .line 134676599
    .line 134676600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676601
    .line 134676602
    .line 134676603
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676604
    .line 134676605
    .line 134676606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676607
    .line 134676608
    .line 134676609
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676610
    .line 134676611
    .line 134676612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676613
    .line 134676614
    .line 134676615
    move-result-object v11

    .line 134676616
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 134676617
    .line 134676618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134676619
    .line 134676620
    const-string v2, "loadSubtitleData start, "

    .line 134676621
    .line 134676622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676623
    .line 134676624
    .line 134676625
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676626
    .line 134676627
    .line 134676628
    const-string v2, ", notSupportSubtitle="

    .line 134676629
    .line 134676630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676631
    .line 134676632
    .line 134676633
    move/from16 v7, p8

    .line 134676634
    .line 134676635
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676636
    .line 134676637
    .line 134676638
    const-string v2, ", isLocal="

    .line 134676639
    .line 134676640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676641
    .line 134676642
    .line 134676643
    move/from16 v12, p6

    .line 134676644
    .line 134676645
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676646
    .line 134676647
    .line 134676648
    const-string v2, ", isOfflineTone="

    .line 134676649
    .line 134676650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676651
    .line 134676652
    .line 134676653
    move/from16 v14, p9

    .line 134676654
    .line 134676655
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676656
    .line 134676657
    .line 134676658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676659
    .line 134676660
    .line 134676661
    move-result-object v1

    .line 134676662
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676663
    .line 134676664
    .line 134676665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676666
    .line 134676667
    const-string v1, "replace by "

    .line 134676668
    .line 134676669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676670
    .line 134676671
    .line 134676672
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676673
    .line 134676674
    .line 134676675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676676
    .line 134676677
    .line 134676678
    move-result-object v0

    .line 134676679
    invoke-virtual {v15, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c(Ljava/lang/String;)V

    .line 134676680
    .line 134676681
    .line 134676682
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 134676683
    .line 134676684
    const/4 v1, 0x1

    .line 134676685
    const/4 v2, 0x0

    .line 134676686
    if-eqz v0, :cond_d3

    .line 134676687
    .line 134676688
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 134676689
    .line 134676690
    .line 134676691
    :cond_d3
    iput-object v2, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 134676692
    .line 134676693
    iput-object v2, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n:Lkotlin/Pair;

    .line 134676694
    .line 134676695
    iput-object v4, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 134676696
    .line 134676697
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 134676698
    .line 134676699
    .line 134676700
    move-result-object v0

    .line 134676701
    iget-object v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 134676702
    .line 134676703
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 134676704
    .line 134676705
    .line 134676706
    move-result-object v0

    .line 134676707
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 134676708
    .line 134676709
    .line 134676710
    move-result-object v16

    .line 134676711
    const/16 v17, 0x0

    .line 134676712
    .line 134676713
    const/16 v18, 0x0

    .line 134676714
    .line 134676715
    new-instance v19, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;

    .line 134676716
    .line 134676717
    const/16 v20, 0x0

    .line 134676718
    .line 134676719
    move-object/from16 v0, v19

    .line 134676720
    .line 134676721
    move-object/from16 v1, p0

    .line 134676722
    .line 134676723
    move-wide v2, v5

    .line 134676724
    move-object/from16 v4, p2

    .line 134676725
    .line 134676726
    move/from16 v5, p6

    .line 134676727
    .line 134676728
    move/from16 v6, p8

    .line 134676729
    .line 134676730
    move/from16 v7, p9

    .line 134676731
    .line 134676732
    move-object/from16 v8, p1

    .line 134676733
    .line 134676734
    move-wide/from16 v9, p3

    .line 134676735
    .line 134676736
    move/from16 v12, p5

    .line 134676737
    .line 134676738
    move-object/from16 v13, p7

    .line 134676739
    .line 134676740
    move-object/from16 v14, v20

    .line 134676741
    .line 134676742
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;JLjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 134676743
    .line 134676744
    .line 134676745
    const/4 v0, 0x3

    .line 134676746
    const/4 v1, 0x0

    .line 134676747
    move-object/from16 p1, v16

    .line 134676748
    .line 134676749
    move-object/from16 p2, v17

    .line 134676750
    .line 134676751
    move-object/from16 p3, v18

    .line 134676752
    .line 134676753
    move-object/from16 p4, v19

    .line 134676754
    .line 134676755
    move/from16 p5, v0

    .line 134676756
    .line 134676757
    move-object/from16 p6, v1

    .line 134676758
    .line 134676759
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134676760
    .line 134676761
    .line 134676762
    move-result-object v0

    .line 134676763
    iput-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d:Lkotlinx/coroutines/Job;

    .line 134676764
    .line 134676765
    return-void
.end method


.method public final k(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593799
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string p3, ", requestId="

    .line 50593804
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p1, ", chapterId="

    .line 50593812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p1, ", activeRequestId="

    .line 50593820
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    iget-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f:J

    .line 50593825
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593828
    const-string p1, ", currentTargetChapterId="

    .line 50593830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 50593835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p3, ", requestId="

    .line 50593803
    .line 50593804
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, ", chapterId="

    .line 50593811
    .line 50593812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p1, ", activeRequestId="

    .line 50593819
    .line 50593820
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    iget-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f:J

    .line 50593824
    .line 50593825
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, ", currentTargetChapterId="

    .line 50593829
    .line 50593830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 50593834
    .line 50593835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public final l(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Z
[MOD-CHANGED]
.method public final l(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Z
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 67436546
    invoke-virtual {p0, v0, p5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->b(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;

    .line 67436549
    move-result-object v0

    .line 67436550
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g(JLjava/lang/String;)Z

    .line 67436553
    move-result v1

    .line 67436554
    if-nez v1, :cond_13

    .line 67436556
    const-string p4, "drop processed subtitle data"

    .line 67436558
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 67436561
    const/4 p1, 0x0

    .line 67436562
    return p1

    .line 67436563
    :cond_13
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 67436565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436567
    const-string v2, "processSubtitleData update requestId="

    .line 67436569
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436572
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436575
    const-string p1, ", chapterId="

    .line 67436577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    iget-object p1, p5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 67436582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    const-string p1, ", listSize="

    .line 67436587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    move-object p1, v0

    .line 67436591
    check-cast p1, Ljava/util/ArrayList;

    .line 67436593
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67436596
    move-result p1

    .line 67436597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-static {p3, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    iget-object p1, p4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 67436609
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->l:Ljava/lang/String;

    .line 67436611
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 67436613
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436615
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436618
    const/4 p1, 0x1

    .line 67436619
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Z
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 67436545
    .line 67436546
    invoke-virtual {p0, v0, p5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->b(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g(JLjava/lang/String;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1

    .line 67436554
    if-nez v1, :cond_13

    .line 67436555
    .line 67436556
    const-string p4, "drop processed subtitle data"

    .line 67436557
    .line 67436558
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p1, 0x0

    .line 67436562
    return p1

    .line 67436563
    :cond_13
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 67436564
    .line 67436565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    const-string v2, "processSubtitleData update requestId="

    .line 67436568
    .line 67436569
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p1, ", chapterId="

    .line 67436576
    .line 67436577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    iget-object p1, p5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 67436581
    .line 67436582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string p1, ", listSize="

    .line 67436586
    .line 67436587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    move-object p1, v0

    .line 67436591
    check-cast p1, Ljava/util/ArrayList;

    .line 67436592
    .line 67436593
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-static {p3, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    iget-object p1, p4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 67436608
    .line 67436609
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->l:Ljava/lang/String;

    .line 67436610
    .line 67436611
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 67436612
    .line 67436613
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436614
    .line 67436615
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436616
    .line 67436617
    .line 67436618
    const/4 p1, 0x1

    .line 67436619
    return p1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262153
    :cond_9
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262159
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262166
    move-result-object v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$reprocessSubtitleData$1;

    .line 262171
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$reprocessSubtitleData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lkotlin/coroutines/Continuation;)V

    .line 262174
    const/4 v7, 0x3

    .line 262175
    const/4 v8, 0x0

    .line 262176
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$reprocessSubtitleData$1;

    .line 262170
    .line 262171
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$reprocessSubtitleData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lkotlin/coroutines/Continuation;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v7, 0x3

    .line 262175
    const/4 v8, 0x0

    .line 262176
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->e:Lkotlinx/coroutines/Job;

    .line 262181
    .line 262182
    return-void
.end method


.method public final n(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V
    .registers 9

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947652
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 33947658
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 33947660
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947663
    move-result v2

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-eqz v2, :cond_2c

    .line 33947667
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 33947669
    if-eqz v1, :cond_1d

    .line 33947671
    move-object v1, v0

    .line 33947672
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 33947674
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;->a:Ljava/lang/String;

    .line 33947676
    goto :goto_28

    .line 33947677
    :cond_1d
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33947679
    if-eqz v1, :cond_27

    .line 33947681
    move-object v1, v0

    .line 33947682
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33947684
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;->a:Ljava/lang/String;

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v1, v3

    .line 33947688
    :goto_28
    if-nez v1, :cond_2c

    .line 33947690
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 33947692
    :cond_2c
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947695
    move-result v2

    .line 33947696
    const-string v4, ", loadingState="

    .line 33947698
    if-nez v2, :cond_7d

    .line 33947700
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33947702
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    move-result v2

    .line 33947706
    if-eqz v2, :cond_7d

    .line 33947708
    iget-object v2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 33947710
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947713
    move-result v2

    .line 33947714
    if-nez v2, :cond_45

    .line 33947716
    goto :goto_7d

    .line 33947717
    :cond_45
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33947719
    if-eqz v2, :cond_5b

    .line 33947721
    move-object v2, v0

    .line 33947722
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33947724
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;->a:Ljava/lang/String;

    .line 33947726
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    move-result v1

    .line 33947730
    if-nez v1, :cond_55

    .line 33947732
    goto :goto_5b

    .line 33947733
    :cond_55
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n:Lkotlin/Pair;

    .line 33947735
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->i(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V

    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947742
    move-result-object p2

    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n:Lkotlin/Pair;

    .line 33947745
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 33947747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v2, "setMappedSubtitleDataAsync pending chapterId="

    .line 33947751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33947756
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947772
    return-void

    .line 33947773
    :cond_7d
    :goto_7d
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 33947775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947777
    const-string v5, "setMappedSubtitleDataAsync skip, targetChapterId="

    .line 33947779
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    const-string v1, ", chapterInfoId="

    .line 33947787
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33947792
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    const-string p1, ", syncDataId="

    .line 33947797
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 33947802
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V
    .registers 9

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947651
    .line 33947652
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 33947657
    .line 33947658
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-eqz v2, :cond_2c

    .line 33947666
    .line 33947667
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_1d

    .line 33947670
    .line 33947671
    move-object v1, v0

    .line 33947672
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 33947673
    .line 33947674
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;->a:Ljava/lang/String;

    .line 33947675
    .line 33947676
    goto :goto_28

    .line 33947677
    :cond_1d
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33947678
    .line 33947679
    if-eqz v1, :cond_27

    .line 33947680
    .line 33947681
    move-object v1, v0

    .line 33947682
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33947683
    .line 33947684
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;->a:Ljava/lang/String;

    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v1, v3

    .line 33947688
    :goto_28
    if-nez v1, :cond_2c

    .line 33947689
    .line 33947690
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 33947691
    .line 33947692
    :cond_2c
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    const-string v4, ", loadingState="

    .line 33947697
    .line 33947698
    if-nez v2, :cond_7d

    .line 33947699
    .line 33947700
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v2

    .line 33947706
    if-eqz v2, :cond_7d

    .line 33947707
    .line 33947708
    iget-object v2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    if-nez v2, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_7d

    .line 33947717
    :cond_45
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33947718
    .line 33947719
    if-eqz v2, :cond_5b

    .line 33947720
    .line 33947721
    move-object v2, v0

    .line 33947722
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33947723
    .line 33947724
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;->a:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    if-nez v1, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_5b

    .line 33947733
    :cond_55
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n:Lkotlin/Pair;

    .line 33947734
    .line 33947735
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->i(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V

    .line 33947736
    .line 33947737
    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n:Lkotlin/Pair;

    .line 33947744
    .line 33947745
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 33947746
    .line 33947747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v2, "setMappedSubtitleDataAsync pending chapterId="

    .line 33947750
    .line 33947751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    return-void

    .line 33947773
    :cond_7d
    :goto_7d
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 33947774
    .line 33947775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    const-string v5, "setMappedSubtitleDataAsync skip, targetChapterId="

    .line 33947778
    .line 33947779
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v1, ", chapterInfoId="

    .line 33947786
    .line 33947787
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string p1, ", syncDataId="

    .line 33947796
    .line 33947797
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    return-void
.end method


.method public final o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g(JLjava/lang/String;)Z

    .line 67436547
    move-result v0

    .line 67436548
    const-string v1, ", state="

    .line 67436550
    if-nez v0, :cond_21

    .line 67436552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436554
    const-string v2, "skip loadingState update: "

    .line 67436556
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436559
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436571
    move-result-object p4

    .line 67436572
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 67436575
    const/4 p1, 0x0

    .line 67436576
    return p1

    .line 67436577
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 67436579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436581
    const-string v3, "loadingState update, requestId="

    .line 67436583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436586
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436589
    const-string p1, ", chapterId="

    .line 67436591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    const-string p1, ", reason="

    .line 67436599
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436618
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436620
    invoke-interface {p1, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436623
    const/4 p1, 0x1

    .line 67436624
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g(JLjava/lang/String;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const-string v1, ", state="

    .line 67436549
    .line 67436550
    if-nez v0, :cond_21

    .line 67436551
    .line 67436552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436553
    .line 67436554
    const-string v2, "skip loadingState update: "

    .line 67436555
    .line 67436556
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p4

    .line 67436572
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    const/4 p1, 0x0

    .line 67436576
    return p1

    .line 67436577
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 67436578
    .line 67436579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    const-string v3, "loadingState update, requestId="

    .line 67436582
    .line 67436583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p1, ", chapterId="

    .line 67436590
    .line 67436591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p1, ", reason="

    .line 67436598
    .line 67436599
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436619
    .line 67436620
    invoke-interface {p1, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436621
    .line 67436622
    .line 67436623
    const/4 p1, 0x1

    .line 67436624
    return p1
.end method


