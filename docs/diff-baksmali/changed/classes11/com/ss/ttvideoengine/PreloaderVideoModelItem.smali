## classes11/com/ss/ttvideoengine/PreloaderVideoModelItem.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/source/VideoModelSource;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/VideoModelSource;J)V
.registers 4
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;
iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
const-string p1, ""
iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;
iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;
const/4 p2, -0x1
iput p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I
iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;
iput p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I
const-wide/16 p1, -0x1
iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J
iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J
new-instance p1, Ljava/lang/UnsupportedOperationException;
const-string/jumbo p2, "toB only"
invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/VideoModelSource;J)V
.registers 4
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;
iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
const-string p1, ""
iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;
iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;
const/4 p2, -0x1
iput p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I
iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;
iput p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I
const-wide/16 p1, -0x1
iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J
iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J
new-instance p1, Ljava/lang/UnsupportedOperationException;
const-string p2, "toB only"
invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p1
.end method

.method public getCdnType()I
[MOD-CHANGED]
.method public getCdnType()I
.registers 3
new-instance v0, Ljava/lang/UnsupportedOperationException;
const-string/jumbo v1, "tob only"
invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw v0
.end method
[INNER-ORIGINAL]
.method public getCdnType()I
.registers 3
new-instance v0, Ljava/lang/UnsupportedOperationException;
const-string v1, "tob only"
invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw v0
.end method

.method public setCdnType(I)V
[MOD-CHANGED]
.method public setCdnType(I)V
.registers 3
new-instance p1, Ljava/lang/UnsupportedOperationException;
const-string/jumbo v0, "tob only"
invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public setCdnType(I)V
.registers 3
new-instance p1, Ljava/lang/UnsupportedOperationException;
const-string v0, "tob only"
invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p1
.end method

