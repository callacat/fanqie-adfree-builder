## classes11/com/ss/ttvideoengine/DirectUrlItem.smali
# added=0 removed=0 changed=10

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    const/4 v0, -0x1

    .line 67239940
    iput v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mBitrate:I

    .line 67239942
    iput-object p3, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mVideoId:Ljava/lang/String;

    .line 67239944
    iput-object p1, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mUrls:[Ljava/lang/String;

    .line 67239946
    iput-wide p4, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mCDNUrlExpiredTime:J

    .line 67239948
    iput-object p2, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mFileKey:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v0, -0x1

    .line 67239940
    iput v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mBitrate:I

    .line 67239941
    .line 67239942
    iput-object p3, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mVideoId:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p1, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mUrls:[Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-wide p4, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mCDNUrlExpiredTime:J

    .line 67239947
    .line 67239948
    iput-object p2, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mFileKey:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    const/4 v0, -0x1

    .line 84082692
    iput v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mBitrate:I

    .line 84082694
    iput-object p3, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mVideoId:Ljava/lang/String;

    .line 84082696
    iput-object p1, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mUrls:[Ljava/lang/String;

    .line 84082698
    iput-wide p4, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mCDNUrlExpiredTime:J

    .line 84082700
    iput-object p2, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mFileKey:Ljava/lang/String;

    .line 84082702
    iput-object p6, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mExpireTimes:[Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v0, -0x1

    .line 84082692
    iput v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mBitrate:I

    .line 84082693
    .line 84082694
    iput-object p3, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mVideoId:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p1, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mUrls:[Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-wide p4, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mCDNUrlExpiredTime:J

    .line 84082699
    .line 84082700
    iput-object p2, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mFileKey:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p6, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mExpireTimes:[Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702659
    iput-object p3, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mVideoId:Ljava/lang/String;

    .line 117702661
    iput-object p1, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mUrls:[Ljava/lang/String;

    .line 117702663
    iput-wide p4, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mCDNUrlExpiredTime:J

    .line 117702665
    iput-object p2, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mFileKey:Ljava/lang/String;

    .line 117702667
    iput-object p6, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mExpireTimes:[Ljava/lang/String;

    .line 117702669
    iput-object p7, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mFormat:Ljava/lang/String;

    .line 117702671
    iput p8, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mBitrate:I

    .line 117702673
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    iput-object p3, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mVideoId:Ljava/lang/String;

    .line 117702660
    .line 117702661
    iput-object p1, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mUrls:[Ljava/lang/String;

    .line 117702662
    .line 117702663
    iput-wide p4, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mCDNUrlExpiredTime:J

    .line 117702664
    .line 117702665
    iput-object p2, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mFileKey:Ljava/lang/String;

    .line 117702666
    .line 117702667
    iput-object p6, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mExpireTimes:[Ljava/lang/String;

    .line 117702668
    .line 117702669
    iput-object p7, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mFormat:Ljava/lang/String;

    .line 117702670
    .line 117702671
    iput p8, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mBitrate:I

    .line 117702672
    .line 117702673
    return-void
.end method


.method public allUrls()[Ljava/lang/String;
[MOD-CHANGED]
.method public allUrls()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mUrls:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public allUrls()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mUrls:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public cdnExpiredTime()J
[MOD-CHANGED]
.method public cdnExpiredTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mCDNUrlExpiredTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public cdnExpiredTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mCDNUrlExpiredTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public fileKey()Ljava/lang/String;
[MOD-CHANGED]
.method public fileKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mFileKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fileKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mFileKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBitrate()I
[MOD-CHANGED]
.method public getBitrate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mBitrate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBitrate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mBitrate:I

    .line 1
    .line 2
    return v0
.end method


.method public getFormat()Ljava/lang/String;
[MOD-CHANGED]
.method public getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mFormat:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mFormat:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public urlExpireTimes()[Ljava/lang/String;
[MOD-CHANGED]
.method public urlExpireTimes()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mExpireTimes:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public urlExpireTimes()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mExpireTimes:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public vid()Ljava/lang/String;
[MOD-CHANGED]
.method public vid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mVideoId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public vid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DirectUrlItem;->mVideoId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


