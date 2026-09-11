## classes10/com/ss/android/download/api/model/DownloadShortInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 196615
    const/4 v2, -0x1

    .line 196616
    iput v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 196618
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 196620
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 196622
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->realCurrentBytes:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 196614
    .line 196615
    const/4 v2, -0x1

    .line 196616
    iput v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 196617
    .line 196618
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 196619
    .line 196620
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 196621
    .line 196622
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->realCurrentBytes:J

    .line 196623
    .line 196624
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 17104898
    if-eqz v0, :cond_61

    .line 17104900
    if-eqz p1, :cond_61

    .line 17104902
    check-cast p1, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 17104904
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 17104906
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    cmp-long v6, v0, v2

    .line 17104912
    if-nez v6, :cond_14

    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    iget v1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 17104919
    iget v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 17104921
    if-ne v1, v2, :cond_1d

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    iget-wide v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17104928
    iget-wide v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17104930
    cmp-long v8, v2, v6

    .line 17104932
    if-nez v8, :cond_28

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104939
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_39

    .line 17104945
    iget-object v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104947
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v3

    .line 17104951
    if-nez v3, :cond_53

    .line 17104953
    :cond_39
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104955
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v3

    .line 17104959
    if-nez v3, :cond_55

    .line 17104961
    iget-object v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104963
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v3

    .line 17104967
    if-nez v3, :cond_55

    .line 17104969
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104971
    iget-object p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_55

    .line 17104979
    :cond_53
    const/4 p1, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    if-eqz v0, :cond_5f

    .line 17104984
    if-eqz v1, :cond_5f

    .line 17104986
    if-eqz v2, :cond_5f

    .line 17104988
    if-eqz p1, :cond_5f

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v4, 0x0

    .line 17104992
    :goto_60
    return v4

    .line 17104993
    :cond_61
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104996
    move-result p1

    .line 17104997
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_61

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_61

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 17104903
    .line 17104904
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 17104905
    .line 17104906
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    cmp-long v6, v0, v2

    .line 17104911
    .line 17104912
    if-nez v6, :cond_14

    .line 17104913
    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    iget v1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 17104918
    .line 17104919
    iget v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 17104920
    .line 17104921
    if-ne v1, v2, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    iget-wide v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17104927
    .line 17104928
    iget-wide v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17104929
    .line 17104930
    cmp-long v8, v2, v6

    .line 17104931
    .line 17104932
    if-nez v8, :cond_28

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_39

    .line 17104944
    .line 17104945
    iget-object v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-nez v3, :cond_53

    .line 17104952
    .line 17104953
    :cond_39
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-nez v3, :cond_55

    .line 17104960
    .line 17104961
    iget-object v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-nez v3, :cond_55

    .line 17104968
    .line 17104969
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_55

    .line 17104978
    .line 17104979
    :cond_53
    const/4 p1, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    if-eqz v0, :cond_5f

    .line 17104983
    .line 17104984
    if-eqz v1, :cond_5f

    .line 17104985
    .line 17104986
    if-eqz v2, :cond_5f

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v4, 0x0

    .line 17104992
    :goto_60
    return v4

    .line 17104993
    :cond_61
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    return p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget-wide v1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 262149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    iget v1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    iget-wide v1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 262167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    const/4 v1, 0x3

    .line 262175
    iget-object v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 262177
    aput-object v2, v0, v1

    .line 262179
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262182
    move-result v0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget-wide v1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 262148
    .line 262149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    iget v1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    iget-wide v1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    const/4 v1, 0x3

    .line 262175
    iget-object v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 262176
    .line 262177
    aput-object v2, v0, v1

    .line 262178
    .line 262179
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0
.end method


.method public updateFromNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public updateFromNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 16973827
    move-result v0

    .line 16973828
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->callScene:I

    .line 16973830
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->extra:Lorg/json/JSONObject;

    .line 16973836
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->downloadUrl:Ljava/lang/String;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public updateFromNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->callScene:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->extra:Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->downloadUrl:Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104902
    move-result v0

    .line 17104903
    int-to-long v0, v0

    .line 17104904
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104909
    move-result v0

    .line 17104910
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 17104912
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104915
    move-result-wide v0

    .line 17104916
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104921
    move-result-wide v0

    .line 17104922
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17104924
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104930
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_2f

    .line 17104936
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17104939
    move-result v0

    .line 17104940
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 17104946
    :goto_32
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 17104949
    move-result v0

    .line 17104950
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->onlyWifi:Z

    .line 17104952
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 17104955
    move-result-wide v0

    .line 17104956
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->realDownloadTime:J

    .line 17104958
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104961
    move-result-wide v0

    .line 17104962
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->realCurrentBytes:J

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    int-to-long v0, v0

    .line 17104904
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v0

    .line 17104916
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v0

    .line 17104922
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_2f

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 17104941
    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 17104945
    .line 17104946
    :goto_32
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->onlyWifi:Z

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v0

    .line 17104956
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->realDownloadTime:J

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v0

    .line 17104962
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->realCurrentBytes:J

    .line 17104963
    .line 17104964
    return-void
.end method


