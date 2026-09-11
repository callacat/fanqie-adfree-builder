## classes11/com/ss/ttvideoengine/model/DubbedInfo$Builder.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mInfoId:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mInfoId:I

    .line 65541
    .line 65542
    return-void
.end method


.method public backupUrl1(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
[MOD-CHANGED]
.method public backupUrl1(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBackupUrl1:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public backupUrl1(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBackupUrl1:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public backupUrl2(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
[MOD-CHANGED]
.method public backupUrl2(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBackupUrl2:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public backupUrl2(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBackupUrl2:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public backupUrl3(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
[MOD-CHANGED]
.method public backupUrl3(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBackupUrl3:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public backupUrl3(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBackupUrl3:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bitrate(I)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
[MOD-CHANGED]
.method public bitrate(I)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBitrate:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bitrate(I)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBitrate:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/ss/ttvideoengine/model/DubbedInfo;
[MOD-CHANGED]
.method public build()Lcom/ss/ttvideoengine/model/DubbedInfo;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/ttvideoengine/model/DubbedInfo;

    .line 262146
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/DubbedInfo;-><init>()V

    .line 262149
    iget v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mMediaType:I

    .line 262151
    iput v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMediaType:I

    .line 262153
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mMainUrl:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBackupUrl1:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;

    .line 262161
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBackupUrl2:Ljava/lang/String;

    .line 262163
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl2:Ljava/lang/String;

    .line 262165
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBackupUrl3:Ljava/lang/String;

    .line 262167
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl3:Ljava/lang/String;

    .line 262169
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mCheckInfo:Ljava/lang/String;

    .line 262171
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mCheckInfo:Ljava/lang/String;

    .line 262173
    iget v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mInfoId:I

    .line 262175
    iput v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mInfoId:I

    .line 262177
    iget v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBitrate:I

    .line 262179
    iput v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBitrate:I

    .line 262181
    iget v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mLoudness:F

    .line 262183
    iput v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mLoudness:F

    .line 262185
    iget v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mPeak:F

    .line 262187
    iput v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mPeak:F

    .line 262189
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mFileKey:Ljava/lang/String;

    .line 262191
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mFileKey:Ljava/lang/String;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/ttvideoengine/model/DubbedInfo;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/ttvideoengine/model/DubbedInfo;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/DubbedInfo;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mMediaType:I

    .line 262150
    .line 262151
    iput v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMediaType:I

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mMainUrl:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBackupUrl1:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBackupUrl2:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl2:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBackupUrl3:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl3:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mCheckInfo:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mCheckInfo:Ljava/lang/String;

    .line 262172
    .line 262173
    iget v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mInfoId:I

    .line 262174
    .line 262175
    iput v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mInfoId:I

    .line 262176
    .line 262177
    iget v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mBitrate:I

    .line 262178
    .line 262179
    iput v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBitrate:I

    .line 262180
    .line 262181
    iget v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mLoudness:F

    .line 262182
    .line 262183
    iput v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mLoudness:F

    .line 262184
    .line 262185
    iget v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mPeak:F

    .line 262186
    .line 262187
    iput v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mPeak:F

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mFileKey:Ljava/lang/String;

    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mFileKey:Ljava/lang/String;

    .line 262192
    .line 262193
    return-object v0
.end method


.method public checkInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
[MOD-CHANGED]
.method public checkInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mCheckInfo:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public checkInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mCheckInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public fileKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
[MOD-CHANGED]
.method public fileKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mFileKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fileKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mFileKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public infoId(I)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
[MOD-CHANGED]
.method public infoId(I)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mInfoId:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public infoId(I)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mInfoId:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public loudness(F)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
[MOD-CHANGED]
.method public loudness(F)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mLoudness:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public loudness(F)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mLoudness:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public mainUrl(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
[MOD-CHANGED]
.method public mainUrl(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mMainUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public mainUrl(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mMainUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public mediaType(I)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
[MOD-CHANGED]
.method public mediaType(I)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mMediaType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public mediaType(I)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mMediaType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public peak(F)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
[MOD-CHANGED]
.method public peak(F)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mPeak:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public peak(F)Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo$Builder;->mPeak:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


