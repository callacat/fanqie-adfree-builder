## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327684
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327686
    check-cast v1, Ljava/lang/String;

    .line 327688
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327690
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327692
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327694
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327696
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k0;

    .line 327698
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k0;-><init>()V

    .line 327701
    iget-boolean v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->r:Z

    .line 327703
    if-eqz v5, :cond_1a

    .line 327705
    goto :goto_53

    .line 327706
    :cond_1a
    const/4 v5, 0x1

    .line 327707
    iput-boolean v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->r:Z

    .line 327709
    new-instance v5, Lak5/y0;

    .line 327711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-direct {v5, v1, v2, v3}, Lak5/y0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327722
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->o:Lkotlin/Lazy;

    .line 327724
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 327730
    invoke-virtual {v1, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->c(Lak5/y0;)Lio/reactivex/Observable;

    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;

    .line 327736
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k0;)V

    .line 327739
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;

    .line 327741
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327744
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$2;

    .line 327746
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k0;)V

    .line 327749
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;

    .line 327751
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327754
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327683
    .line 327684
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327685
    .line 327686
    check-cast v1, Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327689
    .line 327690
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327691
    .line 327692
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327693
    .line 327694
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327695
    .line 327696
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k0;

    .line 327697
    .line 327698
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k0;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iget-boolean v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->r:Z

    .line 327702
    .line 327703
    if-eqz v5, :cond_1a

    .line 327704
    .line 327705
    goto :goto_53

    .line 327706
    :cond_1a
    const/4 v5, 0x1

    .line 327707
    iput-boolean v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->r:Z

    .line 327708
    .line 327709
    new-instance v5, Lak5/y0;

    .line 327710
    .line 327711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-direct {v5, v1, v2, v3}, Lak5/y0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->o:Lkotlin/Lazy;

    .line 327723
    .line 327724
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 327729
    .line 327730
    invoke-virtual {v1, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->c(Lak5/y0;)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;

    .line 327735
    .line 327736
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k0;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;

    .line 327740
    .line 327741
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$2;

    .line 327745
    .line 327746
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k0;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;

    .line 327750
    .line 327751
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    return-void
.end method


