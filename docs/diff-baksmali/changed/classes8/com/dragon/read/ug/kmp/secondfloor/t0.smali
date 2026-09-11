## classes8/com/dragon/read/ug/kmp/secondfloor/t0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/t0;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/t0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/t0;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/t0;->b:Lkotlin/jvm/internal/Ref$IntRef;

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
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/t0;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 33685510
    iput-boolean p1, p2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->t:Z

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/t0;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 33685509
    .line 33685510
    iput-boolean p1, p2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->t:Z

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/t0;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/t0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327684
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327686
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/s0;

    .line 327688
    const-string v3, "mix_task_collect"

    .line 327690
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/ug/kmp/secondfloor/s0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Ljava/lang/String;)V

    .line 327693
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->p:Z

    .line 327695
    if-eqz v4, :cond_12

    .line 327697
    goto :goto_4d

    .line 327698
    :cond_12
    const/4 v4, 0x1

    .line 327699
    iput-boolean v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->p:Z

    .line 327701
    new-instance v4, Lak5/y0;

    .line 327703
    const/16 v5, 0x13e

    .line 327705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v5

    .line 327709
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-direct {v4, v3, v5, v1}, Lak5/y0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327716
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->l:Lkotlin/Lazy;

    .line 327718
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 327724
    invoke-virtual {v1, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->c(Lak5/y0;)Lio/reactivex/Observable;

    .line 327727
    move-result-object v1

    .line 327728
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;

    .line 327730
    invoke-direct {v4, v0, v3, v2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/s0;)V

    .line 327733
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/r0;

    .line 327735
    invoke-direct {v3, v4}, Lcom/dragon/read/ug/kmp/secondfloor/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327738
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$2;

    .line 327740
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Lcom/dragon/read/ug/kmp/secondfloor/s0;)V

    .line 327743
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/r0;

    .line 327745
    invoke-direct {v0, v4}, Lcom/dragon/read/ug/kmp/secondfloor/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327748
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    :goto_4d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/t0;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 327759
    const/4 v1, 0x0

    .line 327760
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->t:Z

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/t0;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/t0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327683
    .line 327684
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327685
    .line 327686
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/s0;

    .line 327687
    .line 327688
    const-string v3, "mix_task_collect"

    .line 327689
    .line 327690
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/ug/kmp/secondfloor/s0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->p:Z

    .line 327694
    .line 327695
    if-eqz v4, :cond_12

    .line 327696
    .line 327697
    goto :goto_4d

    .line 327698
    :cond_12
    const/4 v4, 0x1

    .line 327699
    iput-boolean v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->p:Z

    .line 327700
    .line 327701
    new-instance v4, Lak5/y0;

    .line 327702
    .line 327703
    const/16 v5, 0x13e

    .line 327704
    .line 327705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-direct {v4, v3, v5, v1}, Lak5/y0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->l:Lkotlin/Lazy;

    .line 327717
    .line 327718
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 327723
    .line 327724
    invoke-virtual {v1, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->c(Lak5/y0;)Lio/reactivex/Observable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;

    .line 327729
    .line 327730
    invoke-direct {v4, v0, v3, v2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/s0;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/r0;

    .line 327734
    .line 327735
    invoke-direct {v3, v4}, Lcom/dragon/read/ug/kmp/secondfloor/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$2;

    .line 327739
    .line 327740
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Lcom/dragon/read/ug/kmp/secondfloor/s0;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/r0;

    .line 327744
    .line 327745
    invoke-direct {v0, v4}, Lcom/dragon/read/ug/kmp/secondfloor/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/t0;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 327758
    .line 327759
    const/4 v1, 0x0

    .line 327760
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->t:Z

    .line 327761
    .line 327762
    return-void
.end method


