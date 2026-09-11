## classes10/com/ss/android/download/api/model/DownloadEventModel.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/ss/android/download/api/model/DownloadEventModel$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/download/api/model/DownloadEventModel$Builder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mCategory:Ljava/lang/String;

    .line 17104901
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mCategory:Ljava/lang/String;

    .line 17104903
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mTag:Ljava/lang/String;

    .line 17104905
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mTag:Ljava/lang/String;

    .line 17104907
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLabel:Ljava/lang/String;

    .line 17104909
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mLabel:Ljava/lang/String;

    .line 17104911
    iget-boolean v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsAd:Z

    .line 17104913
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mIsAd:Z

    .line 17104915
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mAdId:J

    .line 17104917
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mAdId:J

    .line 17104919
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 17104921
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mLogExtra:Ljava/lang/String;

    .line 17104923
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtValue:J

    .line 17104925
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtValue:J

    .line 17104927
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 17104929
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtJson:Lorg/json/JSONObject;

    .line 17104931
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mParamsJson:Lorg/json/JSONObject;

    .line 17104933
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mParamsJson:Lorg/json/JSONObject;

    .line 17104935
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mClickTrackUrl:Ljava/util/List;

    .line 17104937
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mClickTrackUrl:Ljava/util/List;

    .line 17104939
    iget v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mEventSource:I

    .line 17104941
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mEventSource:I

    .line 17104943
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtraObject:Ljava/lang/Object;

    .line 17104945
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtraObject:Ljava/lang/Object;

    .line 17104947
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mAdExtraDataObject:Lorg/json/JSONObject;

    .line 17104949
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mAdExtraDataObject:Lorg/json/JSONObject;

    .line 17104951
    iget-boolean v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsV3:Z

    .line 17104953
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mIsV3:Z

    .line 17104955
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventName:Ljava/lang/String;

    .line 17104957
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mV3EventName:Ljava/lang/String;

    .line 17104959
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 17104961
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mV3EventParams:Lorg/json/JSONObject;

    .line 17104963
    iget-object p1, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mRefer:Ljava/lang/String;

    .line 17104965
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mRefer:Ljava/lang/String;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/download/api/model/DownloadEventModel$Builder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mCategory:Ljava/lang/String;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mCategory:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mTag:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mTag:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLabel:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mLabel:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-boolean v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsAd:Z

    .line 17104912
    .line 17104913
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mIsAd:Z

    .line 17104914
    .line 17104915
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mAdId:J

    .line 17104916
    .line 17104917
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mAdId:J

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mLogExtra:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtValue:J

    .line 17104924
    .line 17104925
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtValue:J

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtJson:Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mParamsJson:Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mParamsJson:Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mClickTrackUrl:Ljava/util/List;

    .line 17104936
    .line 17104937
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mClickTrackUrl:Ljava/util/List;

    .line 17104938
    .line 17104939
    iget v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mEventSource:I

    .line 17104940
    .line 17104941
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mEventSource:I

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtraObject:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtraObject:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mAdExtraDataObject:Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mAdExtraDataObject:Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    iget-boolean v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsV3:Z

    .line 17104952
    .line 17104953
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mIsV3:Z

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventName:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mV3EventName:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mV3EventParams:Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mRefer:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mRefer:Ljava/lang/String;

    .line 17104966
    .line 17104967
    return-void
.end method


.method public getAdExtraDataObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAdExtraDataObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mAdExtraDataObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdExtraDataObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mAdExtraDataObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAdId()J
[MOD-CHANGED]
.method public getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mAdId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mAdId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getCategory()Ljava/lang/String;
[MOD-CHANGED]
.method public getCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mCategory:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mCategory:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickTrackUrl()Ljava/util/List;
[MOD-CHANGED]
.method public getClickTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mClickTrackUrl:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mClickTrackUrl:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEventSource()I
[MOD-CHANGED]
.method public getEventSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mEventSource:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEventSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mEventSource:I

    .line 1
    .line 2
    return v0
.end method


.method public getExtJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExtJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtValue()J
[MOD-CHANGED]
.method public getExtValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtValue:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExtValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtValue:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getExtraObject()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtraObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtraObject:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtraObject:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mLogExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mLogExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParamsJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getParamsJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mParamsJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParamsJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mParamsJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRefer()Ljava/lang/String;
[MOD-CHANGED]
.method public getRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mRefer:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mRefer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getV3EventName()Ljava/lang/String;
[MOD-CHANGED]
.method public getV3EventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mV3EventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getV3EventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mV3EventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getV3EventParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getV3EventParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mV3EventParams:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getV3EventParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mV3EventParams:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAd()Z
[MOD-CHANGED]
.method public isAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mIsAd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mIsAd:Z

    .line 1
    .line 2
    return v0
.end method


.method public isV3()Z
[MOD-CHANGED]
.method public isV3()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mIsV3:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isV3()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mIsV3:Z

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "category: "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mCategory:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\ttag: "

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mTag:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\tlabel: "

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mLabel:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\nisAd: "

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mIsAd:Z

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\tadId: "

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-wide v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mAdId:J

    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\tlogExtra: "

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mLogExtra:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\textValue: "

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-wide v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtValue:J

    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\nextJson: "

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtJson:Lorg/json/JSONObject;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\nparamsJson: "

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mParamsJson:Lorg/json/JSONObject;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\nclickTrackUrl: "

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mClickTrackUrl:Ljava/util/List;

    .line 393315
    const-string v2, ""

    .line 393317
    if-eqz v1, :cond_6c

    .line 393319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v1, v2

    .line 393325
    :goto_6d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\teventSource: "

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mEventSource:I

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\textraObject: "

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtraObject:Ljava/lang/Object;

    .line 393345
    if-eqz v1, :cond_88

    .line 393347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v1, v2

    .line 393353
    :goto_89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    const-string v1, "\nisV3: "

    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mIsV3:Z

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393366
    const-string v1, "\tV3EventName: "

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mV3EventName:Ljava/lang/String;

    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    const-string v1, "\tV3EventParams: "

    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mV3EventParams:Lorg/json/JSONObject;

    .line 393383
    if-eqz v1, :cond_ad

    .line 393385
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393388
    move-result-object v2

    .line 393389
    :cond_ad
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v0

    .line 393396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "category: "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mCategory:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\ttag: "

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mTag:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\tlabel: "

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mLabel:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\nisAd: "

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mIsAd:Z

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\tadId: "

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-wide v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mAdId:J

    .line 393264
    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\tlogExtra: "

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mLogExtra:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\textValue: "

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-wide v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtValue:J

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\nextJson: "

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtJson:Lorg/json/JSONObject;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\nparamsJson: "

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mParamsJson:Lorg/json/JSONObject;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\nclickTrackUrl: "

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mClickTrackUrl:Ljava/util/List;

    .line 393314
    .line 393315
    const-string v2, ""

    .line 393316
    .line 393317
    if-eqz v1, :cond_6c

    .line 393318
    .line 393319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v1, v2

    .line 393325
    :goto_6d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\teventSource: "

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mEventSource:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\textraObject: "

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mExtraObject:Ljava/lang/Object;

    .line 393344
    .line 393345
    if-eqz v1, :cond_88

    .line 393346
    .line 393347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v1, v2

    .line 393353
    :goto_89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v1, "\nisV3: "

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mIsV3:Z

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v1, "\tV3EventName: "

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mV3EventName:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v1, "\tV3EventParams: "

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel;->mV3EventParams:Lorg/json/JSONObject;

    .line 393382
    .line 393383
    if-eqz v1, :cond_ad

    .line 393384
    .line 393385
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    :cond_ad
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    return-object v0
.end method


