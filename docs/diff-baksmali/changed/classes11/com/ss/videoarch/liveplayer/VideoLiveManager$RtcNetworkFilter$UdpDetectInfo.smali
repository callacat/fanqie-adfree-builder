## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->result:I

    .line 131075
    const-wide/16 v0, 0x0

    .line 131077
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->lossrate:D

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->rtt:I

    .line 131082
    const-string v0, ""

    .line 131084
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->ip:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->result:I

    .line 131074
    .line 131075
    const-wide/16 v0, 0x0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->lossrate:D

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->rtt:I

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->ip:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


