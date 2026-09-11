## classes6/com/dragon/read/report/traffic/v3/io/StreamCompleteEvent.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Exception;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Exception;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 50397187
    iput-wide p2, p0, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 50397189
    iput-object p4, p0, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Exception;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-wide p2, p0, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 50397188
    .line 50397189
    iput-object p4, p0, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 50397190
    .line 50397191
    return-void
.end method


