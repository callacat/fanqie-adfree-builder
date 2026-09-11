## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

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


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->c:Ljava/lang/String;

    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v3, "luckycatShowRewardVideoAd failed! key: "

    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->b:Ljava/lang/String;

    .line 33816595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string v3, " code: "

    .line 33816600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p1, " msg: "

    .line 33816608
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

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
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->c:Ljava/lang/String;

    .line 33816585
    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v3, "luckycatShowRewardVideoAd failed! key: "

    .line 33816589
    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->b:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v3, " code: "

    .line 33816599
    .line 33816600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, " msg: "

    .line 33816607
    .line 33816608
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 196610
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 196620
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->b:Ljava/lang/String;

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-direct {v4, v0, v5, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 196626
    const/4 v5, 0x3

    .line 196627
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 196619
    .line 196620
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-direct {v4, v0, v5, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v5, 0x3

    .line 196627
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


