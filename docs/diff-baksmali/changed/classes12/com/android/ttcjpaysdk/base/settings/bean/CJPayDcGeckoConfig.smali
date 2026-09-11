## classes12/com/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x1e

    .line 196613
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;->check_delay_time:J

    .line 196615
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;->cache_expire_days:J

    .line 196617
    const-wide/16 v0, 0x3

    .line 196619
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;->check_cache_min_gap_days:J

    .line 196621
    const-string v0, "0"

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;->switch:Ljava/lang/String;

    .line 196625
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
    const-wide/16 v0, 0x1e

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;->check_delay_time:J

    .line 196614
    .line 196615
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;->cache_expire_days:J

    .line 196616
    .line 196617
    const-wide/16 v0, 0x3

    .line 196618
    .line 196619
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;->check_cache_min_gap_days:J

    .line 196620
    .line 196621
    const-string v0, "0"

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;->switch:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


