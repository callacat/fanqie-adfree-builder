## classes3/com/dragon/read/pages/video/autoplaycard/Model.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->tabVideoDataWrapper:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 17104905
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 17104907
    iput p1, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->hParam:F

    .line 17104909
    const/16 p1, -0xa

    .line 17104911
    iput p1, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17104913
    const-string p1, "\u65e0\u9650\u6d41"

    .line 17104915
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->colorDominate:Ljava/lang/String;

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    if-eqz p1, :cond_27

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_25

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 17104936
    :goto_28
    if-eqz v2, :cond_2b

    .line 17104938
    goto :goto_59

    .line 17104939
    :cond_2b
    sget-object v2, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 17104947
    move-result-object p1

    .line 17104948
    array-length v2, p1

    .line 17104949
    if-nez v2, :cond_39

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    if-eqz v2, :cond_3d

    .line 17104956
    goto :goto_59

    .line 17104957
    :cond_3d
    aget v2, p1, v0

    .line 17104959
    aget p1, p1, v1

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    cmpg-float v4, v2, v3

    .line 17104964
    if-nez v4, :cond_48

    .line 17104966
    const/4 v4, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v4, 0x0

    .line 17104969
    :goto_49
    if-eqz v4, :cond_53

    .line 17104971
    cmpg-float p1, p1, v3

    .line 17104973
    if-nez p1, :cond_50

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    if-eqz v0, :cond_53

    .line 17104978
    goto :goto_59

    .line 17104979
    :cond_53
    cmpl-float p1, v2, v3

    .line 17104981
    if-ltz p1, :cond_59

    .line 17104983
    iput v2, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->hParam:F

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->tabVideoDataWrapper:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 17104904
    .line 17104905
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 17104906
    .line 17104907
    iput p1, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->hParam:F

    .line 17104908
    .line 17104909
    const/16 p1, -0xa

    .line 17104910
    .line 17104911
    iput p1, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17104912
    .line 17104913
    const-string p1, "\u65e0\u9650\u6d41"

    .line 17104914
    .line 17104915
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->colorDominate:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    if-eqz p1, :cond_27

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 17104936
    :goto_28
    if-eqz v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_59

    .line 17104939
    :cond_2b
    sget-object v2, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    array-length v2, p1

    .line 17104949
    if-nez v2, :cond_39

    .line 17104950
    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    if-eqz v2, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_59

    .line 17104957
    :cond_3d
    aget v2, p1, v0

    .line 17104958
    .line 17104959
    aget p1, p1, v1

    .line 17104960
    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    cmpg-float v4, v2, v3

    .line 17104963
    .line 17104964
    if-nez v4, :cond_48

    .line 17104965
    .line 17104966
    const/4 v4, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v4, 0x0

    .line 17104969
    :goto_49
    if-eqz v4, :cond_53

    .line 17104970
    .line 17104971
    cmpg-float p1, p1, v3

    .line 17104972
    .line 17104973
    if-nez p1, :cond_50

    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    if-eqz v0, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_59

    .line 17104979
    :cond_53
    cmpl-float p1, v2, v3

    .line 17104980
    .line 17104981
    if-ltz p1, :cond_59

    .line 17104982
    .line 17104983
    iput v2, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->hParam:F

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->tabVideoDataWrapper:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->tabVideoDataWrapper:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 262150
    if-nez v0, :cond_26

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262176
    move-result-object v0

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 262179
    if-nez v0, :cond_30

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 262188
    if-nez v0, :cond_30

    .line 262190
    :goto_2e
    const-string v0, ""

    .line 262192
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_26

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 262157
    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 262178
    .line 262179
    if-nez v0, :cond_30

    .line 262180
    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 262187
    .line 262188
    if-nez v0, :cond_30

    .line 262189
    .line 262190
    :goto_2e
    const-string v0, ""

    .line 262191
    .line 262192
    :cond_30
    return-object v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->k()I

    .line 131077
    move-result v1

    .line 131078
    sub-int/2addr v0, v1

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->k()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    sub-int/2addr v0, v1

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 196613
    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public final h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 262170
    :goto_1a
    if-eqz v3, :cond_21

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_3e

    .line 262177
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262180
    move-result v3

    .line 262181
    iget v4, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 262183
    if-ltz v4, :cond_2c

    .line 262185
    if-ge v4, v3, :cond_2c

    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    if-nez v1, :cond_33

    .line 262190
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262193
    move-result-object v0

    .line 262194
    goto :goto_3e

    .line 262195
    :cond_33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262198
    move-result-object v0

    .line 262199
    const-string v1, ""

    .line 262201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_17

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 262170
    :goto_1a
    if-eqz v3, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_3e

    .line 262177
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    iget v4, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 262182
    .line 262183
    if-ltz v4, :cond_2c

    .line 262184
    .line 262185
    if-ge v4, v3, :cond_2c

    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    if-nez v1, :cond_33

    .line 262189
    .line 262190
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    goto :goto_3e

    .line 262195
    :cond_33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    const-string v1, ""

    .line 262200
    .line 262201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262205
    .line 262206
    :goto_3e
    return-object v0
.end method


.method public final j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->tabVideoDataWrapper:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->tabVideoDataWrapper:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196624
    move-result v0

    .line 196625
    move v1, v0

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    move v1, v0

    .line 196626
    :cond_12
    return v1
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->tabVideoDataWrapper:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;->tabVideoDataWrapper:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196620
    move-result v2

    .line 196621
    if-nez v2, :cond_10

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/4 v2, 0x0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 196627
    :goto_13
    if-eqz v2, :cond_16

    .line 196629
    goto :goto_1f

    .line 196630
    :cond_16
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 196638
    move-result v1

    .line 196639
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-nez v2, :cond_10

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/4 v2, 0x0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 196627
    :goto_13
    if-eqz v2, :cond_16

    .line 196628
    .line 196629
    goto :goto_1f

    .line 196630
    :cond_16
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 196636
    .line 196637
    .line 196638
    move-result v1

    .line 196639
    :goto_1f
    return v1
.end method


