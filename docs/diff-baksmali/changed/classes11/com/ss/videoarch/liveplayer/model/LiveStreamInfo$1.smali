## classes11/com/ss/videoarch/liveplayer/model/LiveStreamInfo$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$1;->this$0:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973826
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const-string p1, "main"

    .line 16973831
    const-string v0, ""

    .line 16973833
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    const-string p1, "backup"

    .line 16973838
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$1;->this$0:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, "main"

    .line 16973830
    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p1, "backup"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


