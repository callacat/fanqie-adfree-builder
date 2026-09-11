## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50462722
    const-string p1, "right"

    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->b:Ljava/lang/String;

    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->c:Ljava/lang/String;

    .line 50462728
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->d:Ljava/lang/Integer;

    .line 50462730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50462721
    .line 50462722
    const-string p1, "right"

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->c:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->d:Ljava/lang/Integer;

    .line 50462729
    .line 50462730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 12

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
    const-string v0, ", adTaskKey="

    .line 17104906
    if-nez p1, :cond_31

    .line 17104908
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, "watchSelectRewardAdThenSignIn return: video not completed, btnType="

    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->b:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->c:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v3, "watchSelectRewardAdThenSignIn ad page closed success: btnType="

    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->b:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->c:Ljava/lang/String;

    .line 17104968
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    const-string v0, ", adRewardAmount="

    .line 17104973
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->d:Ljava/lang/Integer;

    .line 17104978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104993
    const/4 v3, 0x0

    .line 17104994
    const/4 v4, 0x0

    .line 17104995
    const/4 v5, 0x1

    .line 17104996
    const/4 v6, 0x1

    .line 17104997
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->b:Ljava/lang/String;

    .line 17104999
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->d:Ljava/lang/Integer;

    .line 17105001
    const/4 v9, 0x2

    .line 17105002
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 12

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
    const-string v0, ", adTaskKey="

    .line 17104905
    .line 17104906
    if-nez p1, :cond_31

    .line 17104907
    .line 17104908
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17104913
    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v3, "watchSelectRewardAdThenSignIn return: video not completed, btnType="

    .line 17104917
    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->c:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v3, "watchSelectRewardAdThenSignIn ad page closed success: btnType="

    .line 17104954
    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->c:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, ", adRewardAmount="

    .line 17104972
    .line 17104973
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->d:Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104992
    .line 17104993
    const/4 v3, 0x0

    .line 17104994
    const/4 v4, 0x0

    .line 17104995
    const/4 v5, 0x1

    .line 17104996
    const/4 v6, 0x1

    .line 17104997
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->b:Ljava/lang/String;

    .line 17104998
    .line 17104999
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->d:Ljava/lang/Integer;

    .line 17105000
    .line 17105001
    const/4 v9, 0x2

    .line 17105002
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/e;->a(ILjava/lang/String;)Z

    .line 33947660
    move-result v0

    .line 33947661
    const-string v1, ", errMsg="

    .line 33947663
    const-string v2, ", errCode="

    .line 33947665
    const-string v3, ", adTaskKey="

    .line 33947667
    if-eqz v0, :cond_46

    .line 33947669
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947671
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 33947673
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 33947675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947677
    const-string v6, "watchSelectRewardAdThenSignIn canceled by failed callback: btnType="

    .line 33947679
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->b:Ljava/lang/String;

    .line 33947684
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->c:Ljava/lang/String;

    .line 33947692
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    return-void

    .line 33947718
    :cond_46
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947720
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 33947722
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 33947724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947726
    const-string v6, "watchSelectRewardAdThenSignIn failed show toast: btnType="

    .line 33947728
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->b:Ljava/lang/String;

    .line 33947733
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    const-string v6, ", adRit = "

    .line 33947738
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    sget-object v6, Lvw6/e;->b:Lvw6/e;

    .line 33947743
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->c:Ljava/lang/String;

    .line 33947745
    invoke-virtual {v6, v7}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    move-result-object v6

    .line 33947749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->c:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    const-string p1, "\u5e7f\u544a\u64ad\u653e\u5931\u8d25"

    .line 33947784
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947787
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/e;->a(ILjava/lang/String;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    const-string v1, ", errMsg="

    .line 33947662
    .line 33947663
    const-string v2, ", errCode="

    .line 33947664
    .line 33947665
    const-string v3, ", adTaskKey="

    .line 33947666
    .line 33947667
    if-eqz v0, :cond_46

    .line 33947668
    .line 33947669
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947670
    .line 33947671
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 33947672
    .line 33947673
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 33947674
    .line 33947675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    const-string v6, "watchSelectRewardAdThenSignIn canceled by failed callback: btnType="

    .line 33947678
    .line 33947679
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->b:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->c:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    return-void

    .line 33947718
    :cond_46
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947719
    .line 33947720
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 33947721
    .line 33947722
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 33947723
    .line 33947724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    const-string v6, "watchSelectRewardAdThenSignIn failed show toast: btnType="

    .line 33947727
    .line 33947728
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->b:Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v6, ", adRit = "

    .line 33947737
    .line 33947738
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v6, Lvw6/e;->b:Lvw6/e;

    .line 33947742
    .line 33947743
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->c:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {v6, v7}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v6

    .line 33947749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;->c:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const-string p1, "\u5e7f\u544a\u64ad\u653e\u5931\u8d25"

    .line 33947783
    .line 33947784
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method


