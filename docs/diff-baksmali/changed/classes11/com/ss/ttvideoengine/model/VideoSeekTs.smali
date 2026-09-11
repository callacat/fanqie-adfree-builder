## classes11/com/ss/ttvideoengine/model/VideoSeekTs.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, -0x40800000    # -1.0f

    .line 196613
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mOpening:F

    .line 196615
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mEnding:F

    .line 196617
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mOpeningVer2:F

    .line 196619
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mEndingVer2:F

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mVersion:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, -0x40800000    # -1.0f

    .line 196612
    .line 196613
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mOpening:F

    .line 196614
    .line 196615
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mEnding:F

    .line 196616
    .line 196617
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mOpeningVer2:F

    .line 196618
    .line 196619
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mEndingVer2:F

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mVersion:I

    .line 196623
    .line 196624
    return-void
.end method


.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "opening"

    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104904
    move-result v1

    .line 17104905
    const-string v2, "ending"

    .line 17104907
    if-nez v1, :cond_3b

    .line 17104909
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104915
    goto :goto_3b

    .line 17104916
    :cond_14
    const-string v0, "Ending"

    .line 17104918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104921
    move-result v1

    .line 17104922
    const-string v2, "Opening"

    .line 17104924
    if-nez v1, :cond_24

    .line 17104926
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_51

    .line 17104932
    :cond_24
    const/4 v1, 0x2

    .line 17104933
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mVersion:I

    .line 17104935
    :try_start_27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104938
    move-result-wide v1

    .line 17104939
    double-to-float v1, v1

    .line 17104940
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mOpeningVer2:F

    .line 17104942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104945
    move-result-wide v0

    .line 17104946
    double-to-float p1, v0

    .line 17104947
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mEndingVer2:F
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_51

    .line 17104950
    :catch_36
    move-exception p1

    .line 17104951
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104954
    goto :goto_51

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 17104956
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mVersion:I

    .line 17104958
    :try_start_3e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104961
    move-result-wide v0

    .line 17104962
    double-to-float v0, v0

    .line 17104963
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mOpening:F

    .line 17104965
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104968
    move-result-wide v0

    .line 17104969
    double-to-float p1, v0

    .line 17104970
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mEnding:F
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4c} :catch_4d

    .line 17104972
    goto :goto_51

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "opening"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    const-string v2, "ending"

    .line 17104906
    .line 17104907
    if-nez v1, :cond_3b

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_3b

    .line 17104916
    :cond_14
    const-string v0, "Ending"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const-string v2, "Opening"

    .line 17104923
    .line 17104924
    if-nez v1, :cond_24

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_51

    .line 17104931
    .line 17104932
    :cond_24
    const/4 v1, 0x2

    .line 17104933
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mVersion:I

    .line 17104934
    .line 17104935
    :try_start_27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v1

    .line 17104939
    double-to-float v1, v1

    .line 17104940
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mOpeningVer2:F

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v0

    .line 17104946
    double-to-float p1, v0

    .line 17104947
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mEndingVer2:F
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_35} :catch_36

    .line 17104948
    .line 17104949
    goto :goto_51

    .line 17104950
    :catch_36
    move-exception p1

    .line 17104951
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_51

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 17104956
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mVersion:I

    .line 17104957
    .line 17104958
    :try_start_3e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v0

    .line 17104962
    double-to-float v0, v0

    .line 17104963
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mOpening:F

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v0

    .line 17104969
    double-to-float p1, v0

    .line 17104970
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mEnding:F
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4c} :catch_4d

    .line 17104971
    .line 17104972
    goto :goto_51

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


.method public getValueFloat(I)F
[MOD-CHANGED]
.method public getValueFloat(I)F
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mVersion:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    const/high16 v2, -0x40800000    # -1.0f

    .line 16973829
    const/4 v3, 0x1

    .line 16973830
    if-ne v0, v1, :cond_13

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    if-eq p1, v3, :cond_d

    .line 16973836
    return v2

    .line 16973837
    :cond_d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mEndingVer2:F

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mOpeningVer2:F

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    if-eqz p1, :cond_1b

    .line 16973845
    if-eq p1, v3, :cond_18

    .line 16973847
    return v2

    .line 16973848
    :cond_18
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mEnding:F

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mOpening:F

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public getValueFloat(I)F
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mVersion:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    const/high16 v2, -0x40800000    # -1.0f

    .line 16973828
    .line 16973829
    const/4 v3, 0x1

    .line 16973830
    if-ne v0, v1, :cond_13

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    if-eq p1, v3, :cond_d

    .line 16973835
    .line 16973836
    return v2

    .line 16973837
    :cond_d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mEndingVer2:F

    .line 16973838
    .line 16973839
    return p1

    .line 16973840
    :cond_10
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mOpeningVer2:F

    .line 16973841
    .line 16973842
    return p1

    .line 16973843
    :cond_13
    if-eqz p1, :cond_1b

    .line 16973844
    .line 16973845
    if-eq p1, v3, :cond_18

    .line 16973846
    .line 16973847
    return v2

    .line 16973848
    :cond_18
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mEnding:F

    .line 16973849
    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mOpening:F

    .line 16973852
    .line 16973853
    return p1
.end method


.method public setVersion(I)V
[MOD-CHANGED]
.method public setVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;->mVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


