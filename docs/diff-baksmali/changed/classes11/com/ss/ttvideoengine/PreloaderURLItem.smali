## classes11/com/ss/ttvideoengine/PreloaderURLItem.smali
# added=0 removed=0 changed=41

.method public constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string p1, ""

    .line 33751045
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 33751047
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 33751049
    const/4 p2, -0x1

    .line 33751050
    iput p2, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 33751052
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 33751054
    iput p2, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 33751056
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751058
    const-string/jumbo p2, "toB only"

    .line 33751060
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751063
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string p1, ""

    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const/4 p2, -0x1

    .line 33751050
    iput p2, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput p2, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 33751055
    .line 33751056
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751057
    .line 33751058
    const-string p2, "toB only"

    .line 33751059
    .line 33751060
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    throw p1
.end method


.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    const-string v0, ""

    .line 67371013
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 67371015
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 67371017
    const/4 v1, -0x1

    .line 67371018
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 67371020
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 67371022
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 67371024
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mFilePath:Ljava/lang/String;

    .line 67371026
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mVideoId:Ljava/lang/String;

    .line 67371028
    iput-wide p2, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadSize:J

    .line 67371030
    iput-object p4, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrls:[Ljava/lang/String;

    .line 67371032
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string v0, ""

    .line 67371012
    .line 67371013
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 67371016
    .line 67371017
    const/4 v1, -0x1

    .line 67371018
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 67371019
    .line 67371020
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 67371021
    .line 67371022
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 67371023
    .line 67371024
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mFilePath:Ljava/lang/String;

    .line 67371025
    .line 67371026
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mVideoId:Ljava/lang/String;

    .line 67371027
    .line 67371028
    iput-wide p2, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadSize:J

    .line 67371029
    .line 67371030
    iput-object p4, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrls:[Ljava/lang/String;

    .line 67371031
    .line 67371032
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    const-string v0, ""

    .line 84213765
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 84213767
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 84213769
    const/4 v1, -0x1

    .line 84213770
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 84213772
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 84213774
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 84213776
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 84213778
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mVideoId:Ljava/lang/String;

    .line 84213780
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadSize:J

    .line 84213782
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mKey:Ljava/lang/String;

    .line 84213784
    iput-object p6, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mFilePath:Ljava/lang/String;

    .line 84213786
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    const-string v0, ""

    .line 84213764
    .line 84213765
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 84213766
    .line 84213767
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 84213768
    .line 84213769
    const/4 v1, -0x1

    .line 84213770
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 84213771
    .line 84213772
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 84213773
    .line 84213774
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 84213775
    .line 84213776
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 84213777
    .line 84213778
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mVideoId:Ljava/lang/String;

    .line 84213779
    .line 84213780
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadSize:J

    .line 84213781
    .line 84213782
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mKey:Ljava/lang/String;

    .line 84213783
    .line 84213784
    iput-object p6, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mFilePath:Ljava/lang/String;

    .line 84213785
    .line 84213786
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    const-string v0, ""

    .line 67502085
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 67502087
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 67502089
    const/4 v1, -0x1

    .line 67502090
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 67502092
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 67502094
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 67502096
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mKey:Ljava/lang/String;

    .line 67502098
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mVideoId:Ljava/lang/String;

    .line 67502100
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadSize:J

    .line 67502102
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrls:[Ljava/lang/String;

    .line 67502104
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string v0, ""

    .line 67502084
    .line 67502085
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 67502086
    .line 67502087
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 67502088
    .line 67502089
    const/4 v1, -0x1

    .line 67502090
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 67502091
    .line 67502092
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 67502093
    .line 67502094
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 67502095
    .line 67502096
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mKey:Ljava/lang/String;

    .line 67502097
    .line 67502098
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mVideoId:Ljava/lang/String;

    .line 67502099
    .line 67502100
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadSize:J

    .line 67502101
    .line 67502102
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrls:[Ljava/lang/String;

    .line 67502103
    .line 67502104
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84344832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344835
    const-string v0, ""

    .line 84344837
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 84344839
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 84344841
    const/4 v1, -0x1

    .line 84344842
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 84344844
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 84344846
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 84344848
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mKey:Ljava/lang/String;

    .line 84344850
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mVideoId:Ljava/lang/String;

    .line 84344852
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadSize:J

    .line 84344854
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrls:[Ljava/lang/String;

    .line 84344856
    iput-object p6, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mFilePath:Ljava/lang/String;

    .line 84344858
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84344832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344833
    .line 84344834
    .line 84344835
    const-string v0, ""

    .line 84344836
    .line 84344837
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 84344838
    .line 84344839
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 84344840
    .line 84344841
    const/4 v1, -0x1

    .line 84344842
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 84344843
    .line 84344844
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 84344845
    .line 84344846
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 84344847
    .line 84344848
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mKey:Ljava/lang/String;

    .line 84344849
    .line 84344850
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mVideoId:Ljava/lang/String;

    .line 84344851
    .line 84344852
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadSize:J

    .line 84344853
    .line 84344854
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrls:[Ljava/lang/String;

    .line 84344855
    .line 84344856
    iput-object p6, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mFilePath:Ljava/lang/String;

    .line 84344857
    .line 84344858
    return-void
.end method


.method public customHeaders()Ljava/util/HashMap;
[MOD-CHANGED]
.method public customHeaders()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mHeaders:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public customHeaders()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mHeaders:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
[MOD-CHANGED]
.method public getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCdnType()I
[MOD-CHANGED]
.method public getCdnType()I
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string/jumbo v1, "tob only"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public getCdnType()I
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "tob only"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public getEnableHlsProxy()Z
[MOD-CHANGED]
.method public getEnableHlsProxy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mEnableHlsProxy:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableHlsProxy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mEnableHlsProxy:Z

    .line 1
    .line 2
    return v0
.end method


.method public getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mFilePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFormatType()Ljava/lang/String;
[MOD-CHANGED]
.method public getFormatType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mFormatType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormatType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mFormatType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getHash()Ljava/lang/String;
[MOD-CHANGED]
.method public declared-synchronized getHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mItemHash:Ljava/lang/String;

    .line 196611
    if-nez v0, :cond_f

    .line 196613
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196616
    move-result v0

    .line 196617
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mItemHash:Ljava/lang/String;

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mItemHash:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return-object v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mItemHash:Ljava/lang/String;

    .line 196610
    .line 196611
    if-nez v0, :cond_f

    .line 196612
    .line 196613
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mItemHash:Ljava/lang/String;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mItemHash:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196624
    .line 196625
    monitor-exit p0

    .line 196626
    return-object v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method


.method public getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayIndexGap()I
[MOD-CHANGED]
.method public getPlayIndexGap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlayIndexGap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 1
    .line 2
    return v0
.end method


.method public getPreloadFooterSize()J
[MOD-CHANGED]
.method public getPreloadFooterSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadFooterSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPreloadFooterSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadFooterSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getPreloadSize()J
[MOD-CHANGED]
.method public getPreloadSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPreloadSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getPriorityLevel()I
[MOD-CHANGED]
.method public getPriorityLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPriorityLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPriorityLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPriorityLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
[MOD-CHANGED]
.method public getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStartTimestamp()J
[MOD-CHANGED]
.method public getStartTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mStartTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mStartTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSubTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlExpireTimes()[Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlExpireTimes()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrlExpireTimes:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlExpireTimes()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrlExpireTimes:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrls()[Ljava/lang/String;
[MOD-CHANGED]
.method public getUrls()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrls:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrls()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrls:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUseOriginalUrlEncode()I
[MOD-CHANGED]
.method public getUseOriginalUrlEncode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseOriginalUrlEncode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 1
    .line 2
    return v0
.end method


.method public getVideoId()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mVideoId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mVideoId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
[MOD-CHANGED]
.method public setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCdnType(I)V
[MOD-CHANGED]
.method public setCdnType(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string/jumbo v0, "tob only"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setCdnType(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "tob only"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mHeaders:Ljava/util/HashMap;

    .line 33816585
    if-nez v0, :cond_12

    .line 33816587
    new-instance v0, Ljava/util/HashMap;

    .line 33816589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816592
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mHeaders:Ljava/util/HashMap;

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mHeaders:Ljava/util/HashMap;

    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    const/4 v3, 0x1

    .line 33816603
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mHeaders:Ljava/util/HashMap;

    .line 33816584
    .line 33816585
    if-nez v0, :cond_12

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/util/HashMap;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mHeaders:Ljava/util/HashMap;

    .line 33816593
    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mHeaders:Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    const/4 v3, 0x1

    .line 33816603
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public setEnableHlsProxy(Z)V
[MOD-CHANGED]
.method public setEnableHlsProxy(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mEnableHlsProxy:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableHlsProxy(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mEnableHlsProxy:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFormatType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFormatType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mFormatType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFormatType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mFormatType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGroupId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setGroupId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mGroupId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPlayIndexGap(I)V
[MOD-CHANGED]
.method public setPlayIndexGap(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayIndexGap(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPlayIndexGap:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPreloadFooterSize(J)V
[MOD-CHANGED]
.method public setPreloadFooterSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadFooterSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreloadFooterSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPreloadFooterSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPriorityLevel(I)V
[MOD-CHANGED]
.method public setPriorityLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPriorityLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPriorityLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mPriorityLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProvider(Lcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
[MOD-CHANGED]
.method public setProvider(Lcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProvider(Lcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStartTimestamp(J)V
[MOD-CHANGED]
.method public setStartTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mStartTimestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mStartTimestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mSubTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseOriginalUrlEncode(I)V
[MOD-CHANGED]
.method public setUseOriginalUrlEncode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseOriginalUrlEncode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUseOriginalUrlEncode:I

    .line 16777217
    .line 16777218
    return-void
.end method


