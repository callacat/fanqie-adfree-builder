## classes17/okhttp3/internal/ws/RealWebSocket$Close.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILokio/ByteString;J)V
[MOD-CHANGED]
.method public constructor <init>(ILokio/ByteString;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 50462725
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lokio/ByteString;

    .line 50462727
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILokio/ByteString;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lokio/ByteString;

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 50462728
    .line 50462729
    return-void
.end method


