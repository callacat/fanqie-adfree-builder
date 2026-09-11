## classes11/com/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;->this$0:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;->url:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;->qualityType:Ljava/lang/String;

    .line 67239945
    iput p4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;->bitrate:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;->this$0:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;->url:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;->qualityType:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;->bitrate:I

    .line 67239946
    .line 67239947
    return-void
.end method


