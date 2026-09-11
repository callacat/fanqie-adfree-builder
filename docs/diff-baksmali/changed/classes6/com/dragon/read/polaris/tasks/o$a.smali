## classes6/com/dragon/read/polaris/tasks/o$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/o;Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/o;Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/o$a;->c:Lcom/dragon/read/polaris/tasks/o;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/o$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/o$a;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/o;Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/o$a;->c:Lcom/dragon/read/polaris/tasks/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/o$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/o$a;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x2716

    .line 17104898
    if-eq p1, v0, :cond_8

    .line 17104900
    const/16 v0, 0x2719

    .line 17104902
    if-ne p1, v0, :cond_11

    .line 17104904
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/o$a;->c:Lcom/dragon/read/polaris/tasks/o;

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/o$a;->a:Ljava/lang/String;

    .line 17104908
    sget-object v1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17104910
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/tasks/o;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/o$a;->c:Lcom/dragon/read/polaris/tasks/o;

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/o$a;->a:Ljava/lang/String;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    invoke-static {v0, p1}, Lcom/dragon/read/polaris/tasks/o;->q(Ljava/lang/String;Z)V

    .line 17104924
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104926
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/o$a;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104933
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104935
    if-ne v0, v1, :cond_2c

    .line 17104937
    const-string v0, "goldcoin_award"

    .line 17104939
    goto :goto_35

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104942
    if-ne v0, v1, :cond_33

    .line 17104944
    const-string v0, "cash_award"

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string v0, ""

    .line 17104949
    :goto_35
    const-string v1, "type"

    .line 17104951
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "result"

    .line 17104957
    const-string v2, "fail"

    .line 17104959
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/o$a;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 17104968
    move-result v1

    .line 17104969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, "num"

    .line 17104975
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    const-string v0, "get_benefits_result"

    .line 17104980
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x2716

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_8

    .line 17104899
    .line 17104900
    const/16 v0, 0x2719

    .line 17104901
    .line 17104902
    if-ne p1, v0, :cond_11

    .line 17104903
    .line 17104904
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/o$a;->c:Lcom/dragon/read/polaris/tasks/o;

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/o$a;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/tasks/o;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/o$a;->c:Lcom/dragon/read/polaris/tasks/o;

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/o$a;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    invoke-static {v0, p1}, Lcom/dragon/read/polaris/tasks/o;->q(Ljava/lang/String;Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/o$a;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104934
    .line 17104935
    if-ne v0, v1, :cond_2c

    .line 17104936
    .line 17104937
    const-string v0, "goldcoin_award"

    .line 17104938
    .line 17104939
    goto :goto_35

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104941
    .line 17104942
    if-ne v0, v1, :cond_33

    .line 17104943
    .line 17104944
    const-string v0, "cash_award"

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string v0, ""

    .line 17104948
    .line 17104949
    :goto_35
    const-string v1, "type"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "result"

    .line 17104956
    .line 17104957
    const-string v2, "fail"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/o$a;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, "num"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v0, "get_benefits_result"

    .line 17104979
    .line 17104980
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/o$a;->c:Lcom/dragon/read/polaris/tasks/o;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/o$a;->a:Ljava/lang/String;

    .line 327684
    sget-object v2, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 327686
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/tasks/o;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/o$a;->c:Lcom/dragon/read/polaris/tasks/o;

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/o$a;->a:Ljava/lang/String;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    const/4 v0, 0x0

    .line 327697
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/tasks/o;->q(Ljava/lang/String;Z)V

    .line 327700
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/o$a;->a:Ljava/lang/String;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v1}, Lzz5/u4;->z(Ljava/lang/String;)V

    .line 327710
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327712
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/o$a;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327717
    iget-object v1, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 327719
    sget-object v2, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 327721
    if-ne v1, v2, :cond_2e

    .line 327723
    const-string v1, "goldcoin_award"

    .line 327725
    goto :goto_37

    .line 327726
    :cond_2e
    sget-object v2, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 327728
    if-ne v1, v2, :cond_35

    .line 327730
    const-string v1, "cash_award"

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const-string v1, ""

    .line 327735
    :goto_37
    const-string v2, "type"

    .line 327737
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "result"

    .line 327743
    const-string v3, "success"

    .line 327745
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    move-result-object v1

    .line 327749
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/o$a;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327751
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 327754
    move-result v2

    .line 327755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v2

    .line 327759
    const-string v3, "num"

    .line 327761
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    const-string v1, "get_benefits_result"

    .line 327766
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/o$a;->c:Lcom/dragon/read/polaris/tasks/o;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/o$a;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/tasks/o;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/o$a;->c:Lcom/dragon/read/polaris/tasks/o;

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/o$a;->a:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/tasks/o;->q(Ljava/lang/String;Z)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/o$a;->a:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v1}, Lzz5/u4;->z(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/o$a;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 327718
    .line 327719
    sget-object v2, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 327720
    .line 327721
    if-ne v1, v2, :cond_2e

    .line 327722
    .line 327723
    const-string v1, "goldcoin_award"

    .line 327724
    .line 327725
    goto :goto_37

    .line 327726
    :cond_2e
    sget-object v2, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 327727
    .line 327728
    if-ne v1, v2, :cond_35

    .line 327729
    .line 327730
    const-string v1, "cash_award"

    .line 327731
    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const-string v1, ""

    .line 327734
    .line 327735
    :goto_37
    const-string v2, "type"

    .line 327736
    .line 327737
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "result"

    .line 327742
    .line 327743
    const-string v3, "success"

    .line 327744
    .line 327745
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/o$a;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327750
    .line 327751
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    const-string v3, "num"

    .line 327760
    .line 327761
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    .line 327763
    .line 327764
    const-string v1, "get_benefits_result"

    .line 327765
    .line 327766
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


