## classes19/com/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    return v1

    .line 17104907
    :cond_b
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mFireworks:I

    .line 17104909
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mFireworks:I

    .line 17104911
    if-eq v0, v2, :cond_12

    .line 17104913
    return v1

    .line 17104914
    :cond_12
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mRedpacket:I

    .line 17104916
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mRedpacket:I

    .line 17104918
    if-eq v0, v2, :cond_19

    .line 17104920
    return v1

    .line 17104921
    :cond_19
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mFeed:I

    .line 17104923
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mFeed:I

    .line 17104925
    if-eq v0, v2, :cond_20

    .line 17104927
    return v1

    .line 17104928
    :cond_20
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mAp:I

    .line 17104930
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mAp:I

    .line 17104932
    if-eq v0, v2, :cond_27

    .line 17104934
    return v1

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    if-nez v0, :cond_31

    .line 17104940
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17104942
    if-nez v3, :cond_31

    .line 17104944
    return v2

    .line 17104945
    :cond_31
    if-eqz v0, :cond_37

    .line 17104947
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17104949
    if-eqz v3, :cond_3d

    .line 17104951
    :cond_37
    if-nez v0, :cond_66

    .line 17104953
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17104955
    if-eqz v3, :cond_66

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v3, "this.mExt = null "

    .line 17104961
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17104966
    if-nez v3, :cond_4a

    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    :goto_4b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v3, ",  s1.mExt = null "

    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17104981
    if-nez p1, :cond_58

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v2, 0x0

    .line 17104985
    :goto_59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v0, "LS-DowngradeConfig"

    .line 17104994
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104997
    return v1

    .line 17104998
    :cond_66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17105004
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-static {v0, p1}, Lzy1/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17105011
    move-result p1

    .line 17105012
    if-nez p1, :cond_77

    .line 17105014
    return v1

    .line 17105015
    :cond_77
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 17104903
    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    return v1

    .line 17104907
    :cond_b
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mFireworks:I

    .line 17104908
    .line 17104909
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mFireworks:I

    .line 17104910
    .line 17104911
    if-eq v0, v2, :cond_12

    .line 17104912
    .line 17104913
    return v1

    .line 17104914
    :cond_12
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mRedpacket:I

    .line 17104915
    .line 17104916
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mRedpacket:I

    .line 17104917
    .line 17104918
    if-eq v0, v2, :cond_19

    .line 17104919
    .line 17104920
    return v1

    .line 17104921
    :cond_19
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mFeed:I

    .line 17104922
    .line 17104923
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mFeed:I

    .line 17104924
    .line 17104925
    if-eq v0, v2, :cond_20

    .line 17104926
    .line 17104927
    return v1

    .line 17104928
    :cond_20
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mAp:I

    .line 17104929
    .line 17104930
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mAp:I

    .line 17104931
    .line 17104932
    if-eq v0, v2, :cond_27

    .line 17104933
    .line 17104934
    return v1

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    if-nez v0, :cond_31

    .line 17104939
    .line 17104940
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    if-nez v3, :cond_31

    .line 17104943
    .line 17104944
    return v2

    .line 17104945
    :cond_31
    if-eqz v0, :cond_37

    .line 17104946
    .line 17104947
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_3d

    .line 17104950
    .line 17104951
    :cond_37
    if-nez v0, :cond_66

    .line 17104952
    .line 17104953
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    if-eqz v3, :cond_66

    .line 17104956
    .line 17104957
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v3, "this.mExt = null "

    .line 17104960
    .line 17104961
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    if-nez v3, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    :goto_4b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v3, ",  s1.mExt = null "

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    if-nez p1, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v2, 0x0

    .line 17104985
    :goto_59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v0, "LS-DowngradeConfig"

    .line 17104993
    .line 17104994
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104995
    .line 17104996
    .line 17104997
    return v1

    .line 17104998
    :cond_66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-static {v0, p1}, Lzy1/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result p1

    .line 17105012
    if-nez p1, :cond_77

    .line 17105013
    .line 17105014
    return v1

    .line 17105015
    :cond_77
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "f2_hb: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mFireworks:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " f2_yh: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mRedpacket:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, " fp: "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mFeed:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, " ap: "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mAp:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 327728
    if-eqz v1, :cond_48

    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v0, " ext: "

    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 327745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "f2_hb: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mFireworks:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, " f2_yh: "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mRedpacket:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, " fp: "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mFeed:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, " ap: "

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mAp:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 327727
    .line 327728
    if-eqz v1, :cond_48

    .line 327729
    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v0, " ext: "

    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 327744
    .line 327745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    :cond_48
    return-object v0
.end method


