## classes11/com/ss/videoarch/liveplayer/log/SegementBundle.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x63

    .line 196613
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/SegementBundle;->mSVCPlayType:J

    .line 196615
    new-instance v0, Lorg/json/JSONObject;

    .line 196617
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/SegementBundle;->mP2PXcdnDetail:Lorg/json/JSONObject;

    .line 196622
    const-string v0, "origin"

    .line 196624
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/SegementBundle;->mStreamSuffix:Ljava/lang/String;

    .line 196626
    const-string v0, "none"

    .line 196628
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/SegementBundle;->mCodecType:Ljava/lang/String;

    .line 196630
    const-string v0, "flv"

    .line 196632
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/SegementBundle;->mPlayFormat:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x63

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/SegementBundle;->mSVCPlayType:J

    .line 196614
    .line 196615
    new-instance v0, Lorg/json/JSONObject;

    .line 196616
    .line 196617
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/SegementBundle;->mP2PXcdnDetail:Lorg/json/JSONObject;

    .line 196621
    .line 196622
    const-string v0, "origin"

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/SegementBundle;->mStreamSuffix:Ljava/lang/String;

    .line 196625
    .line 196626
    const-string v0, "none"

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/SegementBundle;->mCodecType:Ljava/lang/String;

    .line 196629
    .line 196630
    const-string v0, "flv"

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/SegementBundle;->mPlayFormat:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


