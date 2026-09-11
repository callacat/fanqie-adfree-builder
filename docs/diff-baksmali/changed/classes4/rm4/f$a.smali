## classes4/rm4/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/Resolution;Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/Resolution;Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lrm4/f$a;->a:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/Resolution;Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lrm4/f$a;->a:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;)Z
[MOD-CHANGED]
.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lrm4/f$a;->a:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;

    .line 17104902
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;->networkSpeed:I

    .line 17104904
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getNetworkSpeedFromPredictor()F

    .line 17104907
    move-result v1

    .line 17104908
    float-to-double v1, v1

    .line 17104909
    const/16 v3, 0x3e8

    .line 17104911
    int-to-double v3, v3

    .line 17104912
    div-double/2addr v1, v3

    .line 17104913
    const/16 v3, 0x8

    .line 17104915
    int-to-double v3, v3

    .line 17104916
    div-double/2addr v1, v3

    .line 17104917
    iget-object v3, p0, Lrm4/f$a;->a:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;

    .line 17104919
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;->checkNetType:I

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    if-eq v3, v4, :cond_27

    .line 17104924
    const/4 v5, 0x2

    .line 17104925
    if-eq v3, v5, :cond_21

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    goto :goto_2d

    .line 17104929
    :cond_21
    int-to-double v5, p1

    .line 17104930
    cmpg-double v3, v1, v5

    .line 17104932
    if-gez v3, :cond_1f

    .line 17104934
    goto :goto_2c

    .line 17104935
    :cond_27
    int-to-double v5, p1

    .line 17104936
    cmpl-double v3, v1, v5

    .line 17104938
    if-ltz v3, :cond_1f

    .line 17104940
    :goto_2c
    const/4 v3, 0x1

    .line 17104941
    :goto_2d
    sget-object v5, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v7, "NetSpeedInterceptor checkNetType is "

    .line 17104947
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    iget-object v7, p0, Lrm4/f$a;->a:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;

    .line 17104952
    iget v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;->checkNetType:I

    .line 17104954
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v7, ", networkSpeed is "

    .line 17104959
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    const-string p1, ", currentSpeed is "

    .line 17104967
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104973
    const-string p1, ", intercept is "

    .line 17104975
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104987
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104990
    move-result-object v1

    .line 17104991
    const-string v2, "default"

    .line 17104993
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    xor-int/lit8 p1, v3, 0x1

    .line 17104998
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lrm4/f$a;->a:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;

    .line 17104901
    .line 17104902
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;->networkSpeed:I

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getNetworkSpeedFromPredictor()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    float-to-double v1, v1

    .line 17104909
    const/16 v3, 0x3e8

    .line 17104910
    .line 17104911
    int-to-double v3, v3

    .line 17104912
    div-double/2addr v1, v3

    .line 17104913
    const/16 v3, 0x8

    .line 17104914
    .line 17104915
    int-to-double v3, v3

    .line 17104916
    div-double/2addr v1, v3

    .line 17104917
    iget-object v3, p0, Lrm4/f$a;->a:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;

    .line 17104918
    .line 17104919
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;->checkNetType:I

    .line 17104920
    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    if-eq v3, v4, :cond_27

    .line 17104923
    .line 17104924
    const/4 v5, 0x2

    .line 17104925
    if-eq v3, v5, :cond_21

    .line 17104926
    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    goto :goto_2d

    .line 17104929
    :cond_21
    int-to-double v5, p1

    .line 17104930
    cmpg-double v3, v1, v5

    .line 17104931
    .line 17104932
    if-gez v3, :cond_1f

    .line 17104933
    .line 17104934
    goto :goto_2c

    .line 17104935
    :cond_27
    int-to-double v5, p1

    .line 17104936
    cmpl-double v3, v1, v5

    .line 17104937
    .line 17104938
    if-ltz v3, :cond_1f

    .line 17104939
    .line 17104940
    :goto_2c
    const/4 v3, 0x1

    .line 17104941
    :goto_2d
    sget-object v5, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    .line 17104943
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v7, "NetSpeedInterceptor checkNetType is "

    .line 17104946
    .line 17104947
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v7, p0, Lrm4/f$a;->a:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;

    .line 17104951
    .line 17104952
    iget v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;->checkNetType:I

    .line 17104953
    .line 17104954
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v7, ", networkSpeed is "

    .line 17104958
    .line 17104959
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p1, ", currentSpeed is "

    .line 17104966
    .line 17104967
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, ", intercept is "

    .line 17104974
    .line 17104975
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    const-string v2, "default"

    .line 17104992
    .line 17104993
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    xor-int/lit8 p1, v3, 0x1

    .line 17104997
    .line 17104998
    return p1
.end method


