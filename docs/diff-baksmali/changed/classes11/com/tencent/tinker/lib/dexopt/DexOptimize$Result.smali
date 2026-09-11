## classes11/com/tencent/tinker/lib/dexopt/DexOptimize$Result.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104904
    const-string p1, "mSuccess"

    .line 17104906
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104909
    move-result p1

    .line 17104910
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mSuccess:Z

    .line 17104912
    const-string p1, "mType"

    .line 17104914
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104917
    move-result p1

    .line 17104918
    iput p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mType:I

    .line 17104920
    const-string p1, "mRetryTimes"

    .line 17104922
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104925
    move-result p1

    .line 17104926
    iput p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mRetryTimes:I

    .line 17104928
    const-string p1, "mWait"

    .line 17104930
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104933
    move-result p1

    .line 17104934
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mWait:Z

    .line 17104936
    const-string p1, "mReason1"

    .line 17104938
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;

    .line 17104944
    const-string p1, "mReason2"

    .line 17104946
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;

    .line 17104952
    const-string p1, "mReason3"

    .line 17104954
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason3:Ljava/lang/String;

    .line 17104960
    const-string p1, "mReason4"

    .line 17104962
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason4:Ljava/lang/String;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_48} :catch_49

    .line 17104968
    goto :goto_57

    .line 17104969
    :catch_49
    move-exception p1

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    aput-object p1, v0, v1

    .line 17104976
    const-string p1, "Mute.DexOpt2"

    .line 17104978
    const-string v1, "formatFromJson failed. %s"

    .line 17104980
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string p1, "mSuccess"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mSuccess:Z

    .line 17104911
    .line 17104912
    const-string p1, "mType"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    iput p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mType:I

    .line 17104919
    .line 17104920
    const-string p1, "mRetryTimes"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    iput p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mRetryTimes:I

    .line 17104927
    .line 17104928
    const-string p1, "mWait"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mWait:Z

    .line 17104935
    .line 17104936
    const-string p1, "mReason1"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const-string p1, "mReason2"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string p1, "mReason3"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason3:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string p1, "mReason4"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason4:Ljava/lang/String;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_48} :catch_49

    .line 17104967
    .line 17104968
    goto :goto_57

    .line 17104969
    :catch_49
    move-exception p1

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    aput-object p1, v0, v1

    .line 17104975
    .line 17104976
    const-string p1, "Mute.DexOpt2"

    .line 17104977
    .line 17104978
    const-string v1, "formatFromJson failed. %s"

    .line 17104979
    .line 17104980
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mSuccess:Z

    .line 33619973
    iput p2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mType:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mSuccess:Z

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mType:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public format2Json()Ljava/lang/String;
[MOD-CHANGED]
.method public format2Json()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Mute.DexOpt2"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 327686
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    const-string v4, "mSuccess"

    .line 327691
    iget-boolean v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mSuccess:Z

    .line 327693
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327696
    const-string v4, "mType"

    .line 327698
    iget v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mType:I

    .line 327700
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327703
    const-string v4, "mRetryTimes"

    .line 327705
    iget v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mRetryTimes:I

    .line 327707
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327710
    const-string v4, "mWait"

    .line 327712
    iget-boolean v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mWait:Z

    .line 327714
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327717
    const-string v4, "mReason1"

    .line 327719
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;

    .line 327721
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    const-string v4, "mReason2"

    .line 327726
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;

    .line 327728
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    const-string v4, "mReason3"

    .line 327733
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason3:Ljava/lang/String;

    .line 327735
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    const-string v4, "mReason4"

    .line 327740
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason4:Ljava/lang/String;

    .line 327742
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    const-string v4, "format2Json %s"

    .line 327751
    new-array v5, v2, [Ljava/lang/Object;

    .line 327753
    aput-object v3, v5, v1

    .line 327755
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4e} :catch_4f

    .line 327758
    return-object v3

    .line 327759
    :catch_4f
    move-exception v3

    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327762
    aput-object v3, v2, v1

    .line 327764
    const-string v1, "format2Json write JSON failed. %s"

    .line 327766
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    const-string v0, ""

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public format2Json()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Mute.DexOpt2"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 327685
    .line 327686
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    const-string v4, "mSuccess"

    .line 327690
    .line 327691
    iget-boolean v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mSuccess:Z

    .line 327692
    .line 327693
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    const-string v4, "mType"

    .line 327697
    .line 327698
    iget v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mType:I

    .line 327699
    .line 327700
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    const-string v4, "mRetryTimes"

    .line 327704
    .line 327705
    iget v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mRetryTimes:I

    .line 327706
    .line 327707
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v4, "mWait"

    .line 327711
    .line 327712
    iget-boolean v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mWait:Z

    .line 327713
    .line 327714
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string v4, "mReason1"

    .line 327718
    .line 327719
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    const-string v4, "mReason2"

    .line 327725
    .line 327726
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    const-string v4, "mReason3"

    .line 327732
    .line 327733
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason3:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v4, "mReason4"

    .line 327739
    .line 327740
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason4:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    const-string v4, "format2Json %s"

    .line 327750
    .line 327751
    new-array v5, v2, [Ljava/lang/Object;

    .line 327752
    .line 327753
    aput-object v3, v5, v1

    .line 327754
    .line 327755
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4e} :catch_4f

    .line 327756
    .line 327757
    .line 327758
    return-object v3

    .line 327759
    :catch_4f
    move-exception v3

    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    aput-object v3, v2, v1

    .line 327763
    .line 327764
    const-string v1, "format2Json write JSON failed. %s"

    .line 327765
    .line 327766
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    const-string v0, ""

    .line 327770
    .line 327771
    return-object v0
.end method


.method public formatMap()Ljava/util/Map;
[MOD-CHANGED]
.method public formatMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mSuccess:Z

    .line 327687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "oatSuccess"

    .line 327693
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    iget v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mType:I

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "oatType"

    .line 327704
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    iget v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mRetryTimes:I

    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "oatRetryTimes"

    .line 327715
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mWait:Z

    .line 327720
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "oatWait"

    .line 327726
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;

    .line 327731
    if-eqz v1, :cond_3a

    .line 327733
    const-string v2, "reason1"

    .line 327735
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;

    .line 327740
    if-eqz v1, :cond_43

    .line 327742
    const-string v2, "reason2"

    .line 327744
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    :cond_43
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason3:Ljava/lang/String;

    .line 327749
    if-eqz v1, :cond_4c

    .line 327751
    const-string v2, "reason3"

    .line 327753
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    :cond_4c
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason4:Ljava/lang/String;

    .line 327758
    if-eqz v1, :cond_55

    .line 327760
    const-string v2, "reason4"

    .line 327762
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    :cond_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method public formatMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mSuccess:Z

    .line 327686
    .line 327687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "oatSuccess"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    iget v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mType:I

    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "oatType"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mRetryTimes:I

    .line 327708
    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "oatRetryTimes"

    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mWait:Z

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "oatWait"

    .line 327725
    .line 327726
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;

    .line 327730
    .line 327731
    if-eqz v1, :cond_3a

    .line 327732
    .line 327733
    const-string v2, "reason1"

    .line 327734
    .line 327735
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;

    .line 327739
    .line 327740
    if-eqz v1, :cond_43

    .line 327741
    .line 327742
    const-string v2, "reason2"

    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason3:Ljava/lang/String;

    .line 327748
    .line 327749
    if-eqz v1, :cond_4c

    .line 327750
    .line 327751
    const-string v2, "reason3"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason4:Ljava/lang/String;

    .line 327757
    .line 327758
    if-eqz v1, :cond_55

    .line 327759
    .line 327760
    const-string v2, "reason4"

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-object v0
.end method


.method public setResult(ZI)V
[MOD-CHANGED]
.method public setResult(ZI)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mSuccess:Z

    .line 33619970
    iput p2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mType:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(ZI)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mSuccess:Z

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mType:I

    .line 33619971
    .line 33619972
    return-void
.end method


