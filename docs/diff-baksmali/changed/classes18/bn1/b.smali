## classes18/bn1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-direct {p0, v0}, Lbn1/a;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-direct {p0, v0}, Lbn1/a;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/tomato/api/settings/IReaderAdSettingsConfigService;->IMPL:Lcom/bytedance/tomato/api/settings/IReaderAdSettingsConfigService;

    .line 17104902
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/IReaderAdSettingsConfigService;->enableLynxViewPreloadOptimize()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/16 v2, 0x5f

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-nez v1, :cond_45

    .line 17104911
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/IReaderAdSettingsConfigService;->enableRequestWithTimeGap()Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104920
    if-eqz v0, :cond_21

    .line 17104922
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17104924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v3

    .line 17104930
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    iget-object v4, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104951
    if-eqz p1, :cond_3d

    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104956
    move-result-object v3

    .line 17104957
    :cond_3d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    goto :goto_6f

    .line 17104965
    :cond_45
    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v1, ""

    .line 17104969
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104974
    if-eqz v1, :cond_55

    .line 17104976
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104979
    move-result-object v1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v1, v3

    .line 17104982
    :goto_56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104988
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104990
    if-eqz p1, :cond_68

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104995
    move-result p1

    .line 17104996
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    move-result-object v3

    .line 17105000
    :cond_68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    :goto_6f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/tomato/api/settings/IReaderAdSettingsConfigService;->IMPL:Lcom/bytedance/tomato/api/settings/IReaderAdSettingsConfigService;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/IReaderAdSettingsConfigService;->enableLynxViewPreloadOptimize()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/16 v2, 0x5f

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-nez v1, :cond_45

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/IReaderAdSettingsConfigService;->enableRequestWithTimeGap()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_21

    .line 17104921
    .line 17104922
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17104923
    .line 17104924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v3

    .line 17104930
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v4, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3d

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    :cond_3d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    goto :goto_6f

    .line 17104965
    :cond_45
    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v1, ""

    .line 17104968
    .line 17104969
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_55

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v1, v3

    .line 17104982
    :goto_56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_68

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    :cond_68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    :goto_6f
    return-object p1
.end method


