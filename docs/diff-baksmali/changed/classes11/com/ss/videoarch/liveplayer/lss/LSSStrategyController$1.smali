## classes11/com/ss/videoarch/liveplayer/lss/LSSStrategyController$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController$1;->this$0:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;

    .line 16973826
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const/16 p1, 0x17

    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "live_stream_strategy_abr_predict_bitrate"

    .line 16973837
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController$1;->this$0:Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 p1, 0x17

    .line 16973830
    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "live_stream_strategy_abr_predict_bitrate"

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


