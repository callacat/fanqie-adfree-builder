## classes8/com/dragon/read/ug/kmp/rewardadagain/viewmodel/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->b:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->d:Lkotlin/jvm/functions/Function1;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->e:Lkotlin/jvm/functions/Function3;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->f:Lkotlin/jvm/functions/Function1;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->d:Lkotlin/jvm/functions/Function1;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->e:Lkotlin/jvm/functions/Function3;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->f:Lkotlin/jvm/functions/Function1;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/AdCloseResultModel;->isVideoAdSuccess()Z

    .line 17104903
    move-result p1

    .line 17104904
    if-nez p1, :cond_27

    .line 17104906
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, "showRewardVideoAd closed without effective reward: taskKey="

    .line 17104916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->b:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "showRewardVideoAd success by page closed: taskKey="

    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->b:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->f:Lkotlin/jvm/functions/Function1;

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 17104967
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->f:Z

    .line 17104969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/AdCloseResultModel;->isVideoAdSuccess()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-nez p1, :cond_27

    .line 17104905
    .line 17104906
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 17104911
    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v2, "showRewardVideoAd closed without effective reward: taskKey="

    .line 17104915
    .line 17104916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v2, "showRewardVideoAd success by page closed: taskKey="

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->b:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->f:Lkotlin/jvm/functions/Function1;

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 17104966
    .line 17104967
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->f:Z

    .line 17104968
    .line 17104969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/e;->a(ILjava/lang/String;)Z

    .line 33947660
    move-result v1

    .line 33947661
    const-string v2, ", errMsg="

    .line 33947663
    const-string v3, ", errCode="

    .line 33947665
    if-eqz v1, :cond_55

    .line 33947667
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947669
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 33947671
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 33947673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947675
    const-string v5, "showRewardVideoAd canceled by failed callback: taskKey="

    .line 33947677
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->b:Ljava/lang/String;

    .line 33947682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    const-string p1, ", dismissOnCancel="

    .line 33947699
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 33947704
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->h:Z

    .line 33947706
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->d:Lkotlin/jvm/functions/Function1;

    .line 33947721
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 33947723
    iget-boolean p2, p2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->h:Z

    .line 33947725
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    return-void

    .line 33947733
    :cond_55
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33947735
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 33947737
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 33947739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947741
    const-string v6, "showRewardVideoAd failed: taskKey="

    .line 33947743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->b:Ljava/lang/String;

    .line 33947748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    const-string v2, ", dismissOnFail="

    .line 33947765
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 33947770
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->g:Z

    .line 33947772
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-static {v1, v4, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 33947784
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->d:Z

    .line 33947786
    if-eqz v2, :cond_a0

    .line 33947788
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->e:Ljava/lang/String;

    .line 33947790
    if-eqz v1, :cond_96

    .line 33947792
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947795
    move-result v1

    .line 33947796
    if-eqz v1, :cond_97

    .line 33947798
    :cond_96
    const/4 v0, 0x1

    .line 33947799
    :cond_97
    if-nez v0, :cond_a0

    .line 33947801
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 33947803
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->e:Ljava/lang/String;

    .line 33947805
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947808
    :cond_a0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->e:Lkotlin/jvm/functions/Function3;

    .line 33947810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    move-result-object p1

    .line 33947814
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 33947816
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->g:Z

    .line 33947818
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947821
    move-result-object v1

    .line 33947822
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/e;->a(ILjava/lang/String;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    const-string v2, ", errMsg="

    .line 33947662
    .line 33947663
    const-string v3, ", errCode="

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_55

    .line 33947666
    .line 33947667
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947668
    .line 33947669
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 33947670
    .line 33947671
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 33947672
    .line 33947673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    const-string v5, "showRewardVideoAd canceled by failed callback: taskKey="

    .line 33947676
    .line 33947677
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->b:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    const-string p1, ", dismissOnCancel="

    .line 33947698
    .line 33947699
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 33947703
    .line 33947704
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->h:Z

    .line 33947705
    .line 33947706
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->d:Lkotlin/jvm/functions/Function1;

    .line 33947720
    .line 33947721
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 33947722
    .line 33947723
    iget-boolean p2, p2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->h:Z

    .line 33947724
    .line 33947725
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    return-void

    .line 33947733
    :cond_55
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33947734
    .line 33947735
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 33947736
    .line 33947737
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 33947738
    .line 33947739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    const-string v6, "showRewardVideoAd failed: taskKey="

    .line 33947742
    .line 33947743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->b:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v2, ", dismissOnFail="

    .line 33947764
    .line 33947765
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 33947769
    .line 33947770
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->g:Z

    .line 33947771
    .line 33947772
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-static {v1, v4, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 33947783
    .line 33947784
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->d:Z

    .line 33947785
    .line 33947786
    if-eqz v2, :cond_a0

    .line 33947787
    .line 33947788
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->e:Ljava/lang/String;

    .line 33947789
    .line 33947790
    if-eqz v1, :cond_96

    .line 33947791
    .line 33947792
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    if-eqz v1, :cond_97

    .line 33947797
    .line 33947798
    :cond_96
    const/4 v0, 0x1

    .line 33947799
    :cond_97
    if-nez v0, :cond_a0

    .line 33947800
    .line 33947801
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 33947802
    .line 33947803
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->e:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->e:Lkotlin/jvm/functions/Function3;

    .line 33947809
    .line 33947810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;->c:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 33947815
    .line 33947816
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->g:Z

    .line 33947817
    .line 33947818
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v1

    .line 33947822
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    return-void
.end method


