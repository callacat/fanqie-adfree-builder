## classes21/com/dragon/read/kmp/audio/history/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/audio/history/g5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/audio/history/g5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/audio/history/g5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->u(Lcom/dragon/read/component/download/model/DownloadTask;)Lcom/dragon/read/kmp/audio/history/i;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    goto :goto_24

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039371
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039373
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 17039385
    goto :goto_24

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->u(Lcom/dragon/read/component/download/model/DownloadTask;)Lcom/dragon/read/kmp/audio/history/i;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_24

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039370
    .line 17039371
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_24

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public final W(Ljava/util/List;)V
[MOD-CHANGED]
.method public final W(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_21

    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_22

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->u(Lcom/dragon/read/component/download/model/DownloadTask;)Lcom/dragon/read/kmp/audio/history/i;

    .line 17104922
    move-result-object v1

    .line 17104923
    if-eqz v1, :cond_b

    .line 17104925
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104928
    goto :goto_b

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :cond_22
    if-nez v0, :cond_28

    .line 17104932
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104935
    move-result-object v0

    .line 17104936
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104945
    :try_start_31
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104947
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_46

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104959
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_21

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_22

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104918
    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->u(Lcom/dragon/read/component/download/model/DownloadTask;)Lcom/dragon/read/kmp/audio/history/i;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    if-eqz v1, :cond_b

    .line 17104924
    .line 17104925
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_b

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :cond_22
    if-nez v0, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104944
    .line 17104945
    :try_start_31
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104946
    .line 17104947
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_46

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


