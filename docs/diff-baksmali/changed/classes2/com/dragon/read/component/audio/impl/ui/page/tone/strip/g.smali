## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-direct {p0}, Lhi3/e;-><init>()V

    .line 17104899
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    const/4 v8, 0x0

    .line 17104903
    invoke-direct {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;-><init>(I)V

    .line 17104906
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104918
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    invoke-direct {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(I)V

    .line 17104925
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104931
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104937
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    const/16 v7, 0x3f

    .line 17104943
    move-object v1, v0

    .line 17104944
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V

    .line 17104947
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 17104949
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17104951
    invoke-direct {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;-><init>(I)V

    .line 17104954
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17104956
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 17104958
    const/4 v1, 0x7

    .line 17104959
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;-><init>(I)V

    .line 17104962
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->g:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 17104964
    const/4 v0, 0x2

    .line 17104965
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104972
    goto :goto_5e

    .line 17104973
    :cond_4d
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104976
    move-result-object v1

    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneFunctionAreaViewModel$observeToneCardData$1;

    .line 17104981
    const/4 v0, 0x0

    .line 17104982
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneFunctionAreaViewModel$observeToneCardData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;Lkotlin/coroutines/Continuation;)V

    .line 17104985
    const/4 v5, 0x3

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-direct {p0}, Lhi3/e;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 17104900
    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    const/4 v8, 0x0

    .line 17104903
    invoke-direct {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;-><init>(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104917
    .line 17104918
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    invoke-direct {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104936
    .line 17104937
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 17104938
    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    const/16 v7, 0x3f

    .line 17104942
    .line 17104943
    move-object v1, v0

    .line 17104944
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 17104948
    .line 17104949
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17104950
    .line 17104951
    invoke-direct {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;-><init>(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17104955
    .line 17104956
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 17104957
    .line 17104958
    const/4 v1, 0x7

    .line 17104959
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;-><init>(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->g:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 17104963
    .line 17104964
    const/4 v0, 0x2

    .line 17104965
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 17104969
    .line 17104970
    if-nez p1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_5e

    .line 17104973
    :cond_4d
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneFunctionAreaViewModel$observeToneCardData$1;

    .line 17104980
    .line 17104981
    const/4 v0, 0x0

    .line 17104982
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneFunctionAreaViewModel$observeToneCardData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;Lkotlin/coroutines/Continuation;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 v5, 0x3

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 33

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;

    .line 524292
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->h:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 524294
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 524296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 524302
    move-result-object v3

    .line 524303
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->i:J

    .line 524305
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 524307
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 524309
    iget-boolean v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->l:Z

    .line 524311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524314
    const/4 v1, 0x0

    .line 524315
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524318
    if-eqz v2, :cond_31c

    .line 524320
    iget-boolean v4, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->k:Z

    .line 524322
    if-eqz v4, :cond_26

    .line 524324
    goto/16 :goto_31c

    .line 524326
    :cond_26
    new-instance v17, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 524328
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;

    .line 524330
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;

    .line 524332
    iget-boolean v4, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->c:Z

    .line 524334
    const/4 v12, 0x2

    .line 524335
    const/4 v11, 0x1

    .line 524336
    if-eqz v4, :cond_38

    .line 524338
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;->TTS:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524340
    move-object/from16 v16, v3

    .line 524342
    move-object v8, v4

    .line 524343
    goto :goto_7c

    .line 524344
    :cond_38
    move-object/from16 v16, v3

    .line 524346
    const-wide/16 v3, 0x0

    .line 524348
    invoke-static {v11, v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;

    .line 524351
    move-result-object v8

    .line 524352
    invoke-static {v12, v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;

    .line 524355
    move-result-object v3

    .line 524356
    iget-boolean v4, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->i:Z

    .line 524358
    if-eqz v4, :cond_5d

    .line 524360
    move-object v10, v8

    .line 524361
    check-cast v10, Ljava/util/ArrayList;

    .line 524363
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524366
    move-result v10

    .line 524367
    if-eqz v10, :cond_5d

    .line 524369
    move-object v10, v3

    .line 524370
    check-cast v10, Ljava/util/ArrayList;

    .line 524372
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 524375
    move-result v10

    .line 524376
    if-gt v10, v11, :cond_5d

    .line 524378
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;->VOICE_SINGLE_FULL_ROW:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524380
    goto :goto_7b

    .line 524381
    :cond_5d
    if-eqz v4, :cond_62

    .line 524383
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;->VOICE_WITH_AI:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524385
    goto :goto_7b

    .line 524386
    :cond_62
    check-cast v8, Ljava/util/ArrayList;

    .line 524388
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524391
    move-result v4

    .line 524392
    xor-int/2addr v4, v11

    .line 524393
    if-eqz v4, :cond_6e

    .line 524395
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;->VOICE_WITH_AI:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524397
    goto :goto_7b

    .line 524398
    :cond_6e
    check-cast v3, Ljava/util/ArrayList;

    .line 524400
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524403
    move-result v3

    .line 524404
    if-gt v3, v11, :cond_79

    .line 524406
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;->VOICE_NO_BOOK_SINGLE:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524408
    goto :goto_7b

    .line 524409
    :cond_79
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;->VOICE_NO_BOOK_DUAL:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524411
    :goto_7b
    move-object v8, v3

    .line 524412
    :goto_7c
    invoke-static {v11, v6, v7, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;

    .line 524415
    move-result-object v10

    .line 524416
    invoke-static {v12, v6, v7, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;

    .line 524419
    move-result-object v3

    .line 524420
    const/4 v4, 0x3

    .line 524421
    invoke-static {v4, v6, v7, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;

    .line 524424
    move-result-object v18

    .line 524425
    move-object v4, v15

    .line 524426
    move-object v11, v3

    .line 524427
    const/4 v3, 0x2

    .line 524428
    move-object/from16 v12, v18

    .line 524430
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;-><init>(IJLcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 524433
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524436
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524439
    iget-object v4, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->c:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524441
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0$a;->a:[I

    .line 524443
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524446
    move-result v4

    .line 524447
    aget v4, v5, v4

    .line 524449
    const/4 v5, 0x4

    .line 524450
    const/4 v7, 0x5

    .line 524451
    const/4 v8, 0x1

    .line 524452
    if-eq v4, v8, :cond_117

    .line 524454
    if-eq v4, v3, :cond_c7

    .line 524456
    const/4 v9, 0x3

    .line 524457
    if-eq v4, v9, :cond_c1

    .line 524459
    if-eq v4, v5, :cond_bb

    .line 524461
    if-ne v4, v7, :cond_b5

    .line 524463
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->c(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;)Ljava/util/List;

    .line 524466
    move-result-object v4

    .line 524467
    goto/16 :goto_1e5

    .line 524469
    :cond_b5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 524471
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524474
    throw v1

    .line 524475
    :cond_bb
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524478
    move-result-object v4

    .line 524479
    goto/16 :goto_1e5

    .line 524481
    :cond_c1
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->c(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;)Ljava/util/List;

    .line 524484
    move-result-object v4

    .line 524485
    goto/16 :goto_1e5

    .line 524487
    :cond_c7
    const/4 v9, 0x3

    .line 524488
    new-instance v4, Ljava/util/ArrayList;

    .line 524490
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524493
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 524495
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524498
    iget-object v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->f:Ljava/util/List;

    .line 524500
    iget-wide v12, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->b:J

    .line 524502
    invoke-static {v12, v13, v11}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->b(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524505
    move-result-object v11

    .line 524506
    if-nez v11, :cond_f9

    .line 524508
    iget-object v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->f:Ljava/util/List;

    .line 524510
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524513
    move-result-object v11

    .line 524514
    :cond_e2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524517
    move-result v12

    .line 524518
    if-eqz v12, :cond_f5

    .line 524520
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524523
    move-result-object v12

    .line 524524
    move-object v13, v12

    .line 524525
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524527
    iget-boolean v13, v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->g:Z

    .line 524529
    if-eqz v13, :cond_e2

    .line 524531
    move-object v6, v12

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    const/4 v6, 0x0

    .line 524534
    :goto_f6
    move-object v11, v6

    .line 524535
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524537
    :cond_f9
    invoke-static {v4, v11, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V

    .line 524540
    iget-object v6, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->e:Ljava/util/List;

    .line 524542
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524545
    move-result-object v6

    .line 524546
    :goto_102
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524549
    move-result v11

    .line 524550
    if-eqz v11, :cond_1e5

    .line 524552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524555
    move-result-object v11

    .line 524556
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524558
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;

    .line 524560
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524563
    invoke-static {v4, v11, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V

    .line 524566
    goto :goto_102

    .line 524567
    :cond_117
    const/4 v9, 0x3

    .line 524568
    new-instance v4, Ljava/util/ArrayList;

    .line 524570
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524573
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 524575
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524578
    iget-object v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->e:Ljava/util/List;

    .line 524580
    new-instance v12, Ljava/util/HashSet;

    .line 524582
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 524585
    new-instance v13, Ljava/util/ArrayList;

    .line 524587
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 524590
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524593
    move-result-object v11

    .line 524594
    :goto_132
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524597
    move-result v18

    .line 524598
    if-eqz v18, :cond_14c

    .line 524600
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524603
    move-result-object v6

    .line 524604
    move-object v5, v6

    .line 524605
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524607
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->c:Ljava/lang/String;

    .line 524609
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524612
    move-result v5

    .line 524613
    if-eqz v5, :cond_14a

    .line 524615
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524618
    :cond_14a
    const/4 v5, 0x4

    .line 524619
    goto :goto_132

    .line 524620
    :cond_14c
    iget v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->a:I

    .line 524622
    if-eq v5, v8, :cond_15d

    .line 524624
    if-eq v5, v9, :cond_154

    .line 524626
    const/4 v5, 0x0

    .line 524627
    goto :goto_163

    .line 524628
    :cond_154
    iget-object v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->g:Ljava/util/List;

    .line 524630
    iget-wide v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->b:J

    .line 524632
    invoke-static {v11, v12, v5}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->b(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524635
    move-result-object v5

    .line 524636
    goto :goto_163

    .line 524637
    :cond_15d
    iget-wide v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->b:J

    .line 524639
    invoke-static {v5, v6, v13}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->b(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524642
    move-result-object v5

    .line 524643
    :goto_163
    if-nez v5, :cond_185

    .line 524645
    iget-object v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->g:Ljava/util/List;

    .line 524647
    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 524650
    move-result-object v5

    .line 524651
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524654
    move-result-object v5

    .line 524655
    :cond_16f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524658
    move-result v6

    .line 524659
    if-eqz v6, :cond_181

    .line 524661
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524664
    move-result-object v6

    .line 524665
    move-object v11, v6

    .line 524666
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524668
    iget-boolean v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->g:Z

    .line 524670
    if-eqz v11, :cond_16f

    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v6, 0x0

    .line 524674
    :goto_182
    move-object v5, v6

    .line 524675
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524677
    :cond_185
    iget-object v6, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->g:Ljava/util/List;

    .line 524679
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524682
    move-result v6

    .line 524683
    xor-int/2addr v6, v8

    .line 524684
    if-eqz v6, :cond_1a0

    .line 524686
    iget-object v6, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->e:Ljava/util/List;

    .line 524688
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 524691
    move-result v6

    .line 524692
    if-eqz v6, :cond_1a0

    .line 524694
    iget-object v6, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->f:Ljava/util/List;

    .line 524696
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 524699
    move-result v6

    .line 524700
    if-eqz v6, :cond_1a0

    .line 524702
    const/4 v11, 0x1

    .line 524703
    goto :goto_1a1

    .line 524704
    :cond_1a0
    const/4 v11, 0x0

    .line 524705
    :goto_1a1
    if-eqz v11, :cond_1be

    .line 524707
    iget-object v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->g:Ljava/util/List;

    .line 524709
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524712
    move-result-object v5

    .line 524713
    :goto_1a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524716
    move-result v6

    .line 524717
    if-eqz v6, :cond_1e5

    .line 524719
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524722
    move-result-object v6

    .line 524723
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524725
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;

    .line 524727
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524730
    invoke-static {v4, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V

    .line 524733
    goto :goto_1a9

    .line 524734
    :cond_1be
    if-eqz v5, :cond_1c6

    .line 524736
    iget v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->a:I

    .line 524738
    if-ne v6, v9, :cond_1c6

    .line 524740
    const/4 v11, 0x1

    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    const/4 v11, 0x0

    .line 524743
    :goto_1c7
    if-eqz v11, :cond_1cc

    .line 524745
    invoke-static {v4, v5, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V

    .line 524748
    :cond_1cc
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524751
    move-result-object v5

    .line 524752
    :goto_1d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524755
    move-result v6

    .line 524756
    if-eqz v6, :cond_1e5

    .line 524758
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524761
    move-result-object v6

    .line 524762
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524764
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;

    .line 524766
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524769
    invoke-static {v4, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V

    .line 524772
    goto :goto_1d0

    .line 524773
    :cond_1e5
    :goto_1e5
    new-instance v5, Ljava/util/ArrayList;

    .line 524775
    const/16 v6, 0xa

    .line 524777
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524780
    move-result v6

    .line 524781
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 524784
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524787
    move-result-object v4

    .line 524788
    :goto_1f4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524791
    move-result v6

    .line 524792
    if-eqz v6, :cond_271

    .line 524794
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524797
    move-result-object v6

    .line 524798
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524800
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;

    .line 524802
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524805
    iget v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->a:I

    .line 524807
    if-ne v10, v3, :cond_20b

    .line 524809
    const/4 v11, 0x1

    .line 524810
    goto :goto_20c

    .line 524811
    :cond_20b
    const/4 v11, 0x0

    .line 524812
    :goto_20c
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 524814
    sget-object v20, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;->TONE:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;

    .line 524816
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524818
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524821
    iget v13, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->a:I

    .line 524823
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524826
    const/16 v13, 0x2d

    .line 524828
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524831
    iget v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->b:I

    .line 524833
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524836
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524839
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->c:Ljava/lang/String;

    .line 524841
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524844
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524847
    move-result-object v21

    .line 524848
    iget v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->a:I

    .line 524850
    iget v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->b:I

    .line 524852
    iget-object v13, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->c:Ljava/lang/String;

    .line 524854
    if-eqz v11, :cond_23d

    .line 524856
    const-string v19, "\u771f\u4eba\u8bb2\u4e66"

    .line 524858
    move-object/from16 v25, v19

    .line 524860
    goto :goto_241

    .line 524861
    :cond_23d
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->d:Ljava/lang/String;

    .line 524863
    move-object/from16 v25, v1

    .line 524865
    :goto_241
    if-eqz v11, :cond_246

    .line 524867
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->d:Ljava/lang/String;

    .line 524869
    goto :goto_248

    .line 524870
    :cond_246
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->e:Ljava/lang/String;

    .line 524872
    :goto_248
    move-object/from16 v26, v1

    .line 524874
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->f:Ljava/lang/String;

    .line 524876
    iget-boolean v11, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->g:Z

    .line 524878
    iget-boolean v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->h:Z

    .line 524880
    iget-boolean v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->i:Z

    .line 524882
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->j:Z

    .line 524884
    move-object/from16 v19, v10

    .line 524886
    move/from16 v22, v3

    .line 524888
    move/from16 v23, v12

    .line 524890
    move-object/from16 v24, v13

    .line 524892
    move-object/from16 v27, v1

    .line 524894
    move/from16 v28, v11

    .line 524896
    move/from16 v29, v8

    .line 524898
    move/from16 v30, v7

    .line 524900
    move/from16 v31, v6

    .line 524902
    invoke-direct/range {v19 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 524905
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524908
    const/4 v1, 0x0

    .line 524909
    const/4 v3, 0x2

    .line 524910
    const/4 v7, 0x5

    .line 524911
    const/4 v8, 0x1

    .line 524912
    goto :goto_1f4

    .line 524913
    :cond_271
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 524915
    iget-boolean v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->d:Z

    .line 524917
    iget-object v3, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->c:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524919
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0$a;->a:[I

    .line 524921
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 524924
    move-result v3

    .line 524925
    aget v3, v4, v3

    .line 524927
    if-eq v3, v9, :cond_287

    .line 524929
    const/4 v4, 0x5

    .line 524930
    if-eq v3, v4, :cond_287

    .line 524932
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;->SCROLL:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 524934
    goto :goto_289

    .line 524935
    :cond_287
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;->FILL_ROW:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 524937
    :goto_289
    const/4 v4, 0x1

    .line 524938
    invoke-direct {v12, v1, v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;-><init>(ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;I)V

    .line 524941
    const/4 v1, 0x0

    .line 524942
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524945
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->j:Z

    .line 524947
    if-eqz v1, :cond_296

    .line 524949
    goto :goto_29f

    .line 524950
    :cond_296
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->c:Z

    .line 524952
    if-nez v1, :cond_2a1

    .line 524954
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->i:Z

    .line 524956
    if-eqz v1, :cond_29f

    .line 524958
    goto :goto_2a1

    .line 524959
    :cond_29f
    :goto_29f
    const/4 v11, 0x0

    .line 524960
    goto :goto_2a2

    .line 524961
    :cond_2a1
    :goto_2a1
    const/4 v11, 0x1

    .line 524962
    :goto_2a2
    if-eqz v11, :cond_2a8

    .line 524964
    if-nez v14, :cond_2a8

    .line 524966
    const/4 v13, 0x1

    .line 524967
    goto :goto_2a9

    .line 524968
    :cond_2a8
    const/4 v13, 0x0

    .line 524969
    :goto_2a9
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 524971
    move-object/from16 v2, v16

    .line 524973
    if-ne v2, v1, :cond_2c3

    .line 524975
    new-instance v1, Lkotlin/Pair;

    .line 524977
    const v3, 0x3f147ae1    # 0.58f

    .line 524980
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524983
    move-result-object v3

    .line 524984
    const v4, 0x3ed70a3d    # 0.42f

    .line 524987
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524990
    move-result-object v4

    .line 524991
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524994
    goto :goto_2d6

    .line 524995
    :cond_2c3
    new-instance v1, Lkotlin/Pair;

    .line 524997
    const v3, 0x3f23d70a    # 0.64f

    .line 525000
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525003
    move-result-object v3

    .line 525004
    const v4, 0x3eb851ec    # 0.36f

    .line 525007
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525010
    move-result-object v4

    .line 525011
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525014
    :goto_2d6
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 525016
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c$a;->a:[I

    .line 525018
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 525021
    move-result v2

    .line 525022
    aget v2, v3, v2

    .line 525024
    const/4 v3, 0x1

    .line 525025
    if-eq v2, v3, :cond_2f8

    .line 525027
    const/4 v3, 0x2

    .line 525028
    if-eq v2, v3, :cond_2f5

    .line 525030
    if-eq v2, v9, :cond_2f2

    .line 525032
    const/4 v3, 0x4

    .line 525033
    if-ne v2, v3, :cond_2ec

    .line 525035
    goto :goto_2f2

    .line 525036
    :cond_2ec
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 525038
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 525041
    throw v1

    .line 525042
    :cond_2f2
    :goto_2f2
    const/16 v2, 0x74

    .line 525044
    goto :goto_2fa

    .line 525045
    :cond_2f5
    const/16 v2, 0x78

    .line 525047
    goto :goto_2fa

    .line 525048
    :cond_2f8
    const/16 v2, 0x82

    .line 525050
    :goto_2fa
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 525053
    move-result-object v3

    .line 525054
    check-cast v3, Ljava/lang/Number;

    .line 525056
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 525059
    move-result v3

    .line 525060
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 525063
    move-result-object v1

    .line 525064
    check-cast v1, Ljava/lang/Number;

    .line 525066
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 525069
    move-result v1

    .line 525070
    invoke-direct {v15, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;-><init>(IFF)V

    .line 525073
    const/16 v16, 0x10

    .line 525075
    const/4 v11, 0x1

    .line 525076
    move-object/from16 v10, v17

    .line 525078
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V

    .line 525081
    move-object/from16 v1, v17

    .line 525083
    goto :goto_32a

    .line 525084
    :cond_31c
    :goto_31c
    new-instance v17, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 525086
    const/4 v2, 0x0

    .line 525087
    const/4 v3, 0x0

    .line 525088
    const/4 v4, 0x0

    .line 525089
    const/4 v5, 0x0

    .line 525090
    const/4 v6, 0x0

    .line 525091
    const/16 v7, 0x3f

    .line 525093
    move-object/from16 v1, v17

    .line 525095
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V

    .line 525098
    :goto_32a
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 525100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525103
    move-result v2

    .line 525104
    if-eqz v2, :cond_333

    .line 525106
    return-void

    .line 525107
    :cond_333
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 525109
    const/4 v2, 0x0

    .line 525110
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525113
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 525115
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k1()V

    .line 525118
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 33

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;

    .line 524291
    .line 524292
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->h:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 524293
    .line 524294
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 524295
    .line 524296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v3

    .line 524303
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->i:J

    .line 524304
    .line 524305
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 524306
    .line 524307
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 524308
    .line 524309
    iget-boolean v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->l:Z

    .line 524310
    .line 524311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524312
    .line 524313
    .line 524314
    const/4 v1, 0x0

    .line 524315
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524316
    .line 524317
    .line 524318
    if-eqz v2, :cond_31c

    .line 524319
    .line 524320
    iget-boolean v4, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->k:Z

    .line 524321
    .line 524322
    if-eqz v4, :cond_26

    .line 524323
    .line 524324
    goto/16 :goto_31c

    .line 524325
    .line 524326
    :cond_26
    new-instance v17, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 524327
    .line 524328
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;

    .line 524329
    .line 524330
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;

    .line 524331
    .line 524332
    iget-boolean v4, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->c:Z

    .line 524333
    .line 524334
    const/4 v12, 0x2

    .line 524335
    const/4 v11, 0x1

    .line 524336
    if-eqz v4, :cond_38

    .line 524337
    .line 524338
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;->TTS:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524339
    .line 524340
    move-object/from16 v16, v3

    .line 524341
    .line 524342
    move-object v8, v4

    .line 524343
    goto :goto_7c

    .line 524344
    :cond_38
    move-object/from16 v16, v3

    .line 524345
    .line 524346
    const-wide/16 v3, 0x0

    .line 524347
    .line 524348
    invoke-static {v11, v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v8

    .line 524352
    invoke-static {v12, v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v3

    .line 524356
    iget-boolean v4, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->i:Z

    .line 524357
    .line 524358
    if-eqz v4, :cond_5d

    .line 524359
    .line 524360
    move-object v10, v8

    .line 524361
    check-cast v10, Ljava/util/ArrayList;

    .line 524362
    .line 524363
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524364
    .line 524365
    .line 524366
    move-result v10

    .line 524367
    if-eqz v10, :cond_5d

    .line 524368
    .line 524369
    move-object v10, v3

    .line 524370
    check-cast v10, Ljava/util/ArrayList;

    .line 524371
    .line 524372
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 524373
    .line 524374
    .line 524375
    move-result v10

    .line 524376
    if-gt v10, v11, :cond_5d

    .line 524377
    .line 524378
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;->VOICE_SINGLE_FULL_ROW:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524379
    .line 524380
    goto :goto_7b

    .line 524381
    :cond_5d
    if-eqz v4, :cond_62

    .line 524382
    .line 524383
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;->VOICE_WITH_AI:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524384
    .line 524385
    goto :goto_7b

    .line 524386
    :cond_62
    check-cast v8, Ljava/util/ArrayList;

    .line 524387
    .line 524388
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524389
    .line 524390
    .line 524391
    move-result v4

    .line 524392
    xor-int/2addr v4, v11

    .line 524393
    if-eqz v4, :cond_6e

    .line 524394
    .line 524395
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;->VOICE_WITH_AI:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524396
    .line 524397
    goto :goto_7b

    .line 524398
    :cond_6e
    check-cast v3, Ljava/util/ArrayList;

    .line 524399
    .line 524400
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524401
    .line 524402
    .line 524403
    move-result v3

    .line 524404
    if-gt v3, v11, :cond_79

    .line 524405
    .line 524406
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;->VOICE_NO_BOOK_SINGLE:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524407
    .line 524408
    goto :goto_7b

    .line 524409
    :cond_79
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;->VOICE_NO_BOOK_DUAL:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524410
    .line 524411
    :goto_7b
    move-object v8, v3

    .line 524412
    :goto_7c
    invoke-static {v11, v6, v7, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v10

    .line 524416
    invoke-static {v12, v6, v7, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v3

    .line 524420
    const/4 v4, 0x3

    .line 524421
    invoke-static {v4, v6, v7, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v18

    .line 524425
    move-object v4, v15

    .line 524426
    move-object v11, v3

    .line 524427
    const/4 v3, 0x2

    .line 524428
    move-object/from16 v12, v18

    .line 524429
    .line 524430
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;-><init>(IJLcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524434
    .line 524435
    .line 524436
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524437
    .line 524438
    .line 524439
    iget-object v4, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->c:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524440
    .line 524441
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0$a;->a:[I

    .line 524442
    .line 524443
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524444
    .line 524445
    .line 524446
    move-result v4

    .line 524447
    aget v4, v5, v4

    .line 524448
    .line 524449
    const/4 v5, 0x4

    .line 524450
    const/4 v7, 0x5

    .line 524451
    const/4 v8, 0x1

    .line 524452
    if-eq v4, v8, :cond_117

    .line 524453
    .line 524454
    if-eq v4, v3, :cond_c7

    .line 524455
    .line 524456
    const/4 v9, 0x3

    .line 524457
    if-eq v4, v9, :cond_c1

    .line 524458
    .line 524459
    if-eq v4, v5, :cond_bb

    .line 524460
    .line 524461
    if-ne v4, v7, :cond_b5

    .line 524462
    .line 524463
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->c(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;)Ljava/util/List;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v4

    .line 524467
    goto/16 :goto_1e5

    .line 524468
    .line 524469
    :cond_b5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 524470
    .line 524471
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524472
    .line 524473
    .line 524474
    throw v1

    .line 524475
    :cond_bb
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v4

    .line 524479
    goto/16 :goto_1e5

    .line 524480
    .line 524481
    :cond_c1
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->c(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;)Ljava/util/List;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v4

    .line 524485
    goto/16 :goto_1e5

    .line 524486
    .line 524487
    :cond_c7
    const/4 v9, 0x3

    .line 524488
    new-instance v4, Ljava/util/ArrayList;

    .line 524489
    .line 524490
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524491
    .line 524492
    .line 524493
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 524494
    .line 524495
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524496
    .line 524497
    .line 524498
    iget-object v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->f:Ljava/util/List;

    .line 524499
    .line 524500
    iget-wide v12, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->b:J

    .line 524501
    .line 524502
    invoke-static {v12, v13, v11}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->b(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v11

    .line 524506
    if-nez v11, :cond_f9

    .line 524507
    .line 524508
    iget-object v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->f:Ljava/util/List;

    .line 524509
    .line 524510
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v11

    .line 524514
    :cond_e2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524515
    .line 524516
    .line 524517
    move-result v12

    .line 524518
    if-eqz v12, :cond_f5

    .line 524519
    .line 524520
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v12

    .line 524524
    move-object v13, v12

    .line 524525
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524526
    .line 524527
    iget-boolean v13, v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->g:Z

    .line 524528
    .line 524529
    if-eqz v13, :cond_e2

    .line 524530
    .line 524531
    move-object v6, v12

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    const/4 v6, 0x0

    .line 524534
    :goto_f6
    move-object v11, v6

    .line 524535
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524536
    .line 524537
    :cond_f9
    invoke-static {v4, v11, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V

    .line 524538
    .line 524539
    .line 524540
    iget-object v6, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->e:Ljava/util/List;

    .line 524541
    .line 524542
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v6

    .line 524546
    :goto_102
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524547
    .line 524548
    .line 524549
    move-result v11

    .line 524550
    if-eqz v11, :cond_1e5

    .line 524551
    .line 524552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v11

    .line 524556
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524557
    .line 524558
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;

    .line 524559
    .line 524560
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524561
    .line 524562
    .line 524563
    invoke-static {v4, v11, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V

    .line 524564
    .line 524565
    .line 524566
    goto :goto_102

    .line 524567
    :cond_117
    const/4 v9, 0x3

    .line 524568
    new-instance v4, Ljava/util/ArrayList;

    .line 524569
    .line 524570
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524571
    .line 524572
    .line 524573
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 524574
    .line 524575
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524576
    .line 524577
    .line 524578
    iget-object v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->e:Ljava/util/List;

    .line 524579
    .line 524580
    new-instance v12, Ljava/util/HashSet;

    .line 524581
    .line 524582
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 524583
    .line 524584
    .line 524585
    new-instance v13, Ljava/util/ArrayList;

    .line 524586
    .line 524587
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 524588
    .line 524589
    .line 524590
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v11

    .line 524594
    :goto_132
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524595
    .line 524596
    .line 524597
    move-result v18

    .line 524598
    if-eqz v18, :cond_14c

    .line 524599
    .line 524600
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v6

    .line 524604
    move-object v5, v6

    .line 524605
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524606
    .line 524607
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->c:Ljava/lang/String;

    .line 524608
    .line 524609
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524610
    .line 524611
    .line 524612
    move-result v5

    .line 524613
    if-eqz v5, :cond_14a

    .line 524614
    .line 524615
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524616
    .line 524617
    .line 524618
    :cond_14a
    const/4 v5, 0x4

    .line 524619
    goto :goto_132

    .line 524620
    :cond_14c
    iget v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->a:I

    .line 524621
    .line 524622
    if-eq v5, v8, :cond_15d

    .line 524623
    .line 524624
    if-eq v5, v9, :cond_154

    .line 524625
    .line 524626
    const/4 v5, 0x0

    .line 524627
    goto :goto_163

    .line 524628
    :cond_154
    iget-object v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->g:Ljava/util/List;

    .line 524629
    .line 524630
    iget-wide v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->b:J

    .line 524631
    .line 524632
    invoke-static {v11, v12, v5}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->b(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v5

    .line 524636
    goto :goto_163

    .line 524637
    :cond_15d
    iget-wide v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->b:J

    .line 524638
    .line 524639
    invoke-static {v5, v6, v13}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->b(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v5

    .line 524643
    :goto_163
    if-nez v5, :cond_185

    .line 524644
    .line 524645
    iget-object v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->g:Ljava/util/List;

    .line 524646
    .line 524647
    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v5

    .line 524651
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v5

    .line 524655
    :cond_16f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524656
    .line 524657
    .line 524658
    move-result v6

    .line 524659
    if-eqz v6, :cond_181

    .line 524660
    .line 524661
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v6

    .line 524665
    move-object v11, v6

    .line 524666
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524667
    .line 524668
    iget-boolean v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->g:Z

    .line 524669
    .line 524670
    if-eqz v11, :cond_16f

    .line 524671
    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v6, 0x0

    .line 524674
    :goto_182
    move-object v5, v6

    .line 524675
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524676
    .line 524677
    :cond_185
    iget-object v6, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->g:Ljava/util/List;

    .line 524678
    .line 524679
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524680
    .line 524681
    .line 524682
    move-result v6

    .line 524683
    xor-int/2addr v6, v8

    .line 524684
    if-eqz v6, :cond_1a0

    .line 524685
    .line 524686
    iget-object v6, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->e:Ljava/util/List;

    .line 524687
    .line 524688
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 524689
    .line 524690
    .line 524691
    move-result v6

    .line 524692
    if-eqz v6, :cond_1a0

    .line 524693
    .line 524694
    iget-object v6, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->f:Ljava/util/List;

    .line 524695
    .line 524696
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 524697
    .line 524698
    .line 524699
    move-result v6

    .line 524700
    if-eqz v6, :cond_1a0

    .line 524701
    .line 524702
    const/4 v11, 0x1

    .line 524703
    goto :goto_1a1

    .line 524704
    :cond_1a0
    const/4 v11, 0x0

    .line 524705
    :goto_1a1
    if-eqz v11, :cond_1be

    .line 524706
    .line 524707
    iget-object v5, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->g:Ljava/util/List;

    .line 524708
    .line 524709
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v5

    .line 524713
    :goto_1a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524714
    .line 524715
    .line 524716
    move-result v6

    .line 524717
    if-eqz v6, :cond_1e5

    .line 524718
    .line 524719
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v6

    .line 524723
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524724
    .line 524725
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;

    .line 524726
    .line 524727
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524728
    .line 524729
    .line 524730
    invoke-static {v4, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V

    .line 524731
    .line 524732
    .line 524733
    goto :goto_1a9

    .line 524734
    :cond_1be
    if-eqz v5, :cond_1c6

    .line 524735
    .line 524736
    iget v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->a:I

    .line 524737
    .line 524738
    if-ne v6, v9, :cond_1c6

    .line 524739
    .line 524740
    const/4 v11, 0x1

    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    const/4 v11, 0x0

    .line 524743
    :goto_1c7
    if-eqz v11, :cond_1cc

    .line 524744
    .line 524745
    invoke-static {v4, v5, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V

    .line 524746
    .line 524747
    .line 524748
    :cond_1cc
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v5

    .line 524752
    :goto_1d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524753
    .line 524754
    .line 524755
    move-result v6

    .line 524756
    if-eqz v6, :cond_1e5

    .line 524757
    .line 524758
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v6

    .line 524762
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524763
    .line 524764
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;

    .line 524765
    .line 524766
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524767
    .line 524768
    .line 524769
    invoke-static {v4, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V

    .line 524770
    .line 524771
    .line 524772
    goto :goto_1d0

    .line 524773
    :cond_1e5
    :goto_1e5
    new-instance v5, Ljava/util/ArrayList;

    .line 524774
    .line 524775
    const/16 v6, 0xa

    .line 524776
    .line 524777
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524778
    .line 524779
    .line 524780
    move-result v6

    .line 524781
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 524782
    .line 524783
    .line 524784
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v4

    .line 524788
    :goto_1f4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524789
    .line 524790
    .line 524791
    move-result v6

    .line 524792
    if-eqz v6, :cond_271

    .line 524793
    .line 524794
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v6

    .line 524798
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 524799
    .line 524800
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;

    .line 524801
    .line 524802
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524803
    .line 524804
    .line 524805
    iget v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->a:I

    .line 524806
    .line 524807
    if-ne v10, v3, :cond_20b

    .line 524808
    .line 524809
    const/4 v11, 0x1

    .line 524810
    goto :goto_20c

    .line 524811
    :cond_20b
    const/4 v11, 0x0

    .line 524812
    :goto_20c
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 524813
    .line 524814
    sget-object v20, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;->TONE:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;

    .line 524815
    .line 524816
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524817
    .line 524818
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524819
    .line 524820
    .line 524821
    iget v13, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->a:I

    .line 524822
    .line 524823
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524824
    .line 524825
    .line 524826
    const/16 v13, 0x2d

    .line 524827
    .line 524828
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524829
    .line 524830
    .line 524831
    iget v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->b:I

    .line 524832
    .line 524833
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524834
    .line 524835
    .line 524836
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524837
    .line 524838
    .line 524839
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->c:Ljava/lang/String;

    .line 524840
    .line 524841
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524842
    .line 524843
    .line 524844
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v21

    .line 524848
    iget v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->a:I

    .line 524849
    .line 524850
    iget v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->b:I

    .line 524851
    .line 524852
    iget-object v13, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->c:Ljava/lang/String;

    .line 524853
    .line 524854
    if-eqz v11, :cond_23d

    .line 524855
    .line 524856
    const-string v19, "\u771f\u4eba\u8bb2\u4e66"

    .line 524857
    .line 524858
    move-object/from16 v25, v19

    .line 524859
    .line 524860
    goto :goto_241

    .line 524861
    :cond_23d
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->d:Ljava/lang/String;

    .line 524862
    .line 524863
    move-object/from16 v25, v1

    .line 524864
    .line 524865
    :goto_241
    if-eqz v11, :cond_246

    .line 524866
    .line 524867
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->d:Ljava/lang/String;

    .line 524868
    .line 524869
    goto :goto_248

    .line 524870
    :cond_246
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->e:Ljava/lang/String;

    .line 524871
    .line 524872
    :goto_248
    move-object/from16 v26, v1

    .line 524873
    .line 524874
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->f:Ljava/lang/String;

    .line 524875
    .line 524876
    iget-boolean v11, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->g:Z

    .line 524877
    .line 524878
    iget-boolean v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->h:Z

    .line 524879
    .line 524880
    iget-boolean v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->i:Z

    .line 524881
    .line 524882
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->j:Z

    .line 524883
    .line 524884
    move-object/from16 v19, v10

    .line 524885
    .line 524886
    move/from16 v22, v3

    .line 524887
    .line 524888
    move/from16 v23, v12

    .line 524889
    .line 524890
    move-object/from16 v24, v13

    .line 524891
    .line 524892
    move-object/from16 v27, v1

    .line 524893
    .line 524894
    move/from16 v28, v11

    .line 524895
    .line 524896
    move/from16 v29, v8

    .line 524897
    .line 524898
    move/from16 v30, v7

    .line 524899
    .line 524900
    move/from16 v31, v6

    .line 524901
    .line 524902
    invoke-direct/range {v19 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 524903
    .line 524904
    .line 524905
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524906
    .line 524907
    .line 524908
    const/4 v1, 0x0

    .line 524909
    const/4 v3, 0x2

    .line 524910
    const/4 v7, 0x5

    .line 524911
    const/4 v8, 0x1

    .line 524912
    goto :goto_1f4

    .line 524913
    :cond_271
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 524914
    .line 524915
    iget-boolean v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->d:Z

    .line 524916
    .line 524917
    iget-object v3, v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->c:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripScene;

    .line 524918
    .line 524919
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0$a;->a:[I

    .line 524920
    .line 524921
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 524922
    .line 524923
    .line 524924
    move-result v3

    .line 524925
    aget v3, v4, v3

    .line 524926
    .line 524927
    if-eq v3, v9, :cond_287

    .line 524928
    .line 524929
    const/4 v4, 0x5

    .line 524930
    if-eq v3, v4, :cond_287

    .line 524931
    .line 524932
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;->SCROLL:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 524933
    .line 524934
    goto :goto_289

    .line 524935
    :cond_287
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;->FILL_ROW:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 524936
    .line 524937
    :goto_289
    const/4 v4, 0x1

    .line 524938
    invoke-direct {v12, v1, v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;-><init>(ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;I)V

    .line 524939
    .line 524940
    .line 524941
    const/4 v1, 0x0

    .line 524942
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524943
    .line 524944
    .line 524945
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->j:Z

    .line 524946
    .line 524947
    if-eqz v1, :cond_296

    .line 524948
    .line 524949
    goto :goto_29f

    .line 524950
    :cond_296
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->c:Z

    .line 524951
    .line 524952
    if-nez v1, :cond_2a1

    .line 524953
    .line 524954
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->i:Z

    .line 524955
    .line 524956
    if-eqz v1, :cond_29f

    .line 524957
    .line 524958
    goto :goto_2a1

    .line 524959
    :cond_29f
    :goto_29f
    const/4 v11, 0x0

    .line 524960
    goto :goto_2a2

    .line 524961
    :cond_2a1
    :goto_2a1
    const/4 v11, 0x1

    .line 524962
    :goto_2a2
    if-eqz v11, :cond_2a8

    .line 524963
    .line 524964
    if-nez v14, :cond_2a8

    .line 524965
    .line 524966
    const/4 v13, 0x1

    .line 524967
    goto :goto_2a9

    .line 524968
    :cond_2a8
    const/4 v13, 0x0

    .line 524969
    :goto_2a9
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 524970
    .line 524971
    move-object/from16 v2, v16

    .line 524972
    .line 524973
    if-ne v2, v1, :cond_2c3

    .line 524974
    .line 524975
    new-instance v1, Lkotlin/Pair;

    .line 524976
    .line 524977
    const v3, 0x3f147ae1    # 0.58f

    .line 524978
    .line 524979
    .line 524980
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v3

    .line 524984
    const v4, 0x3ed70a3d    # 0.42f

    .line 524985
    .line 524986
    .line 524987
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524988
    .line 524989
    .line 524990
    move-result-object v4

    .line 524991
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524992
    .line 524993
    .line 524994
    goto :goto_2d6

    .line 524995
    :cond_2c3
    new-instance v1, Lkotlin/Pair;

    .line 524996
    .line 524997
    const v3, 0x3f23d70a    # 0.64f

    .line 524998
    .line 524999
    .line 525000
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525001
    .line 525002
    .line 525003
    move-result-object v3

    .line 525004
    const v4, 0x3eb851ec    # 0.36f

    .line 525005
    .line 525006
    .line 525007
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525008
    .line 525009
    .line 525010
    move-result-object v4

    .line 525011
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525012
    .line 525013
    .line 525014
    :goto_2d6
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 525015
    .line 525016
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c$a;->a:[I

    .line 525017
    .line 525018
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 525019
    .line 525020
    .line 525021
    move-result v2

    .line 525022
    aget v2, v3, v2

    .line 525023
    .line 525024
    const/4 v3, 0x1

    .line 525025
    if-eq v2, v3, :cond_2f8

    .line 525026
    .line 525027
    const/4 v3, 0x2

    .line 525028
    if-eq v2, v3, :cond_2f5

    .line 525029
    .line 525030
    if-eq v2, v9, :cond_2f2

    .line 525031
    .line 525032
    const/4 v3, 0x4

    .line 525033
    if-ne v2, v3, :cond_2ec

    .line 525034
    .line 525035
    goto :goto_2f2

    .line 525036
    :cond_2ec
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 525037
    .line 525038
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 525039
    .line 525040
    .line 525041
    throw v1

    .line 525042
    :cond_2f2
    :goto_2f2
    const/16 v2, 0x74

    .line 525043
    .line 525044
    goto :goto_2fa

    .line 525045
    :cond_2f5
    const/16 v2, 0x78

    .line 525046
    .line 525047
    goto :goto_2fa

    .line 525048
    :cond_2f8
    const/16 v2, 0x82

    .line 525049
    .line 525050
    :goto_2fa
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 525051
    .line 525052
    .line 525053
    move-result-object v3

    .line 525054
    check-cast v3, Ljava/lang/Number;

    .line 525055
    .line 525056
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 525057
    .line 525058
    .line 525059
    move-result v3

    .line 525060
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 525061
    .line 525062
    .line 525063
    move-result-object v1

    .line 525064
    check-cast v1, Ljava/lang/Number;

    .line 525065
    .line 525066
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 525067
    .line 525068
    .line 525069
    move-result v1

    .line 525070
    invoke-direct {v15, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;-><init>(IFF)V

    .line 525071
    .line 525072
    .line 525073
    const/16 v16, 0x10

    .line 525074
    .line 525075
    const/4 v11, 0x1

    .line 525076
    move-object/from16 v10, v17

    .line 525077
    .line 525078
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V

    .line 525079
    .line 525080
    .line 525081
    move-object/from16 v1, v17

    .line 525082
    .line 525083
    goto :goto_32a

    .line 525084
    :cond_31c
    :goto_31c
    new-instance v17, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 525085
    .line 525086
    const/4 v2, 0x0

    .line 525087
    const/4 v3, 0x0

    .line 525088
    const/4 v4, 0x0

    .line 525089
    const/4 v5, 0x0

    .line 525090
    const/4 v6, 0x0

    .line 525091
    const/16 v7, 0x3f

    .line 525092
    .line 525093
    move-object/from16 v1, v17

    .line 525094
    .line 525095
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V

    .line 525096
    .line 525097
    .line 525098
    :goto_32a
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 525099
    .line 525100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525101
    .line 525102
    .line 525103
    move-result v2

    .line 525104
    if-eqz v2, :cond_333

    .line 525105
    .line 525106
    return-void

    .line 525107
    :cond_333
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 525108
    .line 525109
    const/4 v2, 0x0

    .line 525110
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525111
    .line 525112
    .line 525113
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 525114
    .line 525115
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k1()V

    .line 525116
    .line 525117
    .line 525118
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->a:Z

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v1, :cond_12

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393225
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 393227
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;-><init>(I)V

    .line 393230
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 393236
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 393238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393241
    move-result v0

    .line 393242
    const/4 v1, 0x1

    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-nez v0, :cond_5e

    .line 393246
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 393248
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 393250
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->d:Z

    .line 393252
    if-nez v0, :cond_2f

    .line 393254
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->g:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 393256
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->a:Z

    .line 393258
    if-eqz v0, :cond_2d

    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 393264
    :goto_30
    if-eqz v0, :cond_50

    .line 393266
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 393268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393271
    move-result v0

    .line 393272
    if-ne v0, v1, :cond_50

    .line 393274
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 393276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 393282
    if-eqz v0, :cond_4b

    .line 393284
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->c:I

    .line 393286
    const/4 v4, 0x2

    .line 393287
    if-ne v0, v4, :cond_4b

    .line 393289
    const/4 v0, 0x1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v0, 0x0

    .line 393292
    :goto_4c
    if-eqz v0, :cond_50

    .line 393294
    const/4 v0, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    :goto_51
    if-eqz v0, :cond_54

    .line 393299
    goto :goto_5e

    .line 393300
    :cond_54
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;

    .line 393302
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 393304
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 393306
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;I)V

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    :goto_5e
    move-object v0, v3

    .line 393311
    :goto_5f
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 393313
    iget-boolean v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->c:Z

    .line 393315
    if-eqz v5, :cond_91

    .line 393317
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->d:Z

    .line 393319
    if-nez v4, :cond_6f

    .line 393321
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->g:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 393323
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->a:Z

    .line 393325
    if-eqz v4, :cond_70

    .line 393327
    :cond_6f
    const/4 v2, 0x1

    .line 393328
    :cond_70
    if-nez v2, :cond_91

    .line 393330
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 393332
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a:Ljava/lang/String;

    .line 393334
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_7d

    .line 393340
    goto :goto_91

    .line 393341
    :cond_7d
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;

    .line 393343
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 393345
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a:Ljava/lang/String;

    .line 393347
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->c:Ljava/lang/String;

    .line 393349
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393352
    move-result v5

    .line 393353
    xor-int/2addr v1, v5

    .line 393354
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 393356
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->e:Z

    .line 393358
    invoke-direct {v3, v4, v2, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393361
    :cond_91
    :goto_91
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393363
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 393365
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 393367
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 393369
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;)V

    .line 393372
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->a:Z

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v1, :cond_12

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393224
    .line 393225
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 393226
    .line 393227
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;-><init>(I)V

    .line 393228
    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 393235
    .line 393236
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 393237
    .line 393238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    const/4 v1, 0x1

    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-nez v0, :cond_5e

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 393247
    .line 393248
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 393249
    .line 393250
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->d:Z

    .line 393251
    .line 393252
    if-nez v0, :cond_2f

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->g:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 393255
    .line 393256
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->a:Z

    .line 393257
    .line 393258
    if-eqz v0, :cond_2d

    .line 393259
    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 393264
    :goto_30
    if-eqz v0, :cond_50

    .line 393265
    .line 393266
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 393267
    .line 393268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    if-ne v0, v1, :cond_50

    .line 393273
    .line 393274
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 393275
    .line 393276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 393281
    .line 393282
    if-eqz v0, :cond_4b

    .line 393283
    .line 393284
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->c:I

    .line 393285
    .line 393286
    const/4 v4, 0x2

    .line 393287
    if-ne v0, v4, :cond_4b

    .line 393288
    .line 393289
    const/4 v0, 0x1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v0, 0x0

    .line 393292
    :goto_4c
    if-eqz v0, :cond_50

    .line 393293
    .line 393294
    const/4 v0, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    :goto_51
    if-eqz v0, :cond_54

    .line 393298
    .line 393299
    goto :goto_5e

    .line 393300
    :cond_54
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;

    .line 393301
    .line 393302
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 393303
    .line 393304
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 393305
    .line 393306
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;I)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    :goto_5e
    move-object v0, v3

    .line 393311
    :goto_5f
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 393312
    .line 393313
    iget-boolean v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->c:Z

    .line 393314
    .line 393315
    if-eqz v5, :cond_91

    .line 393316
    .line 393317
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->d:Z

    .line 393318
    .line 393319
    if-nez v4, :cond_6f

    .line 393320
    .line 393321
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->g:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 393322
    .line 393323
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->a:Z

    .line 393324
    .line 393325
    if-eqz v4, :cond_70

    .line 393326
    .line 393327
    :cond_6f
    const/4 v2, 0x1

    .line 393328
    :cond_70
    if-nez v2, :cond_91

    .line 393329
    .line 393330
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 393331
    .line 393332
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_7d

    .line 393339
    .line 393340
    goto :goto_91

    .line 393341
    :cond_7d
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;

    .line 393342
    .line 393343
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 393344
    .line 393345
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a:Ljava/lang/String;

    .line 393346
    .line 393347
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->c:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v5

    .line 393353
    xor-int/2addr v1, v5

    .line 393354
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 393355
    .line 393356
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->e:Z

    .line 393357
    .line 393358
    invoke-direct {v3, v4, v2, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    :goto_91
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393362
    .line 393363
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 393364
    .line 393365
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 393366
    .line 393367
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 393368
    .line 393369
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->g:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 262150
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->a:Z

    .line 262152
    if-eqz v1, :cond_18

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->b:Ljava/lang/String;

    .line 262158
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    xor-int/2addr v1, v2

    .line 262164
    if-eqz v1, :cond_18

    .line 262166
    const/4 v4, 0x1

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    :goto_1a
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 262172
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->b:Ljava/lang/String;

    .line 262174
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->c:Ljava/lang/String;

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->g:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 262178
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->b:Z

    .line 262180
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->c:Z

    .line 262182
    move-object v1, v7

    .line 262183
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 262186
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->g:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 262149
    .line 262150
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->a:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_18

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    xor-int/2addr v1, v2

    .line 262164
    if-eqz v1, :cond_18

    .line 262165
    .line 262166
    const/4 v4, 0x1

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    :goto_1a
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 262171
    .line 262172
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->b:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->c:Ljava/lang/String;

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->g:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 262177
    .line 262178
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->b:Z

    .line 262179
    .line 262180
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->c:Z

    .line 262181
    .line 262182
    move-object v1, v7

    .line 262183
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 262184
    .line 262185
    .line 262186
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k1()V

    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->l1()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k1()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->l1()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


