## classes19/com/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/AdCloseResultModel;->isVideoAdSuccess()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17039373
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1$onAdPageClosed$1;

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1$onAdPageClosed$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039387
    const/4 v4, 0x3

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/AdCloseResultModel;->isVideoAdSuccess()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1$onAdPageClosed$1;

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17039382
    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1$onAdPageClosed$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v4, 0x3

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v3, "Ad failed: "

    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    const/16 p1, 0x20

    .line 33816598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 33816613
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816616
    move-result-object v0

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    const/4 v2, 0x0

    .line 33816619
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1$onFailed$1;

    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 33816623
    const/4 p2, 0x0

    .line 33816624
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1$onFailed$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33816627
    const/4 v4, 0x3

    .line 33816628
    const/4 v5, 0x0

    .line 33816629
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 33816585
    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v3, "Ad failed: "

    .line 33816589
    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 p1, 0x20

    .line 33816597
    .line 33816598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 33816612
    .line 33816613
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    const/4 v2, 0x0

    .line 33816619
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1$onFailed$1;

    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 33816622
    .line 33816623
    const/4 p2, 0x0

    .line 33816624
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1$onFailed$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33816625
    .line 33816626
    .line 33816627
    const/4 v4, 0x3

    .line 33816628
    const/4 v5, 0x0

    .line 33816629
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


