## classes5/com/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 17039369
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17039371
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM$a;

    .line 17039373
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-static {p1, v1, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 17039368
    .line 17039369
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17039370
    .line 17039371
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM$a;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-static {p1, v1, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->c:Lkotlinx/coroutines/Job;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-ne v0, v1, :cond_c

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    const-string v0, "fragment:"

    .line 327695
    const-string v2, "DownloadManagement"

    .line 327697
    if-eqz v1, :cond_31

    .line 327699
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327703
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v0, " reload cancel"

    .line 327715
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    return-void

    .line 327729
    :cond_31
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327733
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v0, " reload start"

    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327760
    const/4 v4, 0x0

    .line 327761
    const/4 v5, 0x0

    .line 327762
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM$reload$1;

    .line 327764
    const/4 v0, 0x0

    .line 327765
    invoke-direct {v6, p0, v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM$reload$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;Lkotlin/coroutines/Continuation;)V

    .line 327768
    const/4 v7, 0x3

    .line 327769
    const/4 v8, 0x0

    .line 327770
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->c:Lkotlinx/coroutines/Job;

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->c:Lkotlinx/coroutines/Job;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-ne v0, v1, :cond_c

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    const-string v0, "fragment:"

    .line 327694
    .line 327695
    const-string v2, "DownloadManagement"

    .line 327696
    .line 327697
    if-eqz v1, :cond_31

    .line 327698
    .line 327699
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327700
    .line 327701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v0, " reload cancel"

    .line 327714
    .line 327715
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    return-void

    .line 327729
    :cond_31
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327730
    .line 327731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, " reload start"

    .line 327744
    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327759
    .line 327760
    const/4 v4, 0x0

    .line 327761
    const/4 v5, 0x0

    .line 327762
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM$reload$1;

    .line 327763
    .line 327764
    const/4 v0, 0x0

    .line 327765
    invoke-direct {v6, p0, v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM$reload$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;Lkotlin/coroutines/Continuation;)V

    .line 327766
    .line 327767
    .line 327768
    const/4 v7, 0x3

    .line 327769
    const/4 v8, 0x0

    .line 327770
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->c:Lkotlinx/coroutines/Job;

    .line 327775
    .line 327776
    return-void
.end method


