## classes6/com/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(DLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(DLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->a:Ljava/lang/String;

    .line 50528265
    iput-wide p1, p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->b:D

    .line 50528267
    iput-boolean p4, p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->c:Z

    .line 50528269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50528272
    move-result-wide p1

    .line 50528273
    iput-wide p1, p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->d:J

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->a:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iput-wide p1, p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->b:D

    .line 50528266
    .line 50528267
    iput-boolean p4, p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->c:Z

    .line 50528268
    .line 50528269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-wide p1

    .line 50528273
    iput-wide p1, p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->d:J

    .line 50528274
    .line 50528275
    return-void
.end method


