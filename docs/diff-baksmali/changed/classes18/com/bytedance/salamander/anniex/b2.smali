## classes18/com/bytedance/salamander/anniex/b2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x88948

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/16 v0, 0x258

    .line 196616
    sput-wide v0, Lcom/bytedance/salamander/anniex/b2;->a:J

    .line 196618
    const-string/jumbo v0, "sl_monitor_last_fetch_time"

    .line 196621
    sput-object v0, Lcom/bytedance/salamander/anniex/b2;->b:Ljava/lang/String;

    .line 196623
    const-string/jumbo v0, "sl_monitor_hybrid_settings"

    .line 196626
    sput-object v0, Lcom/bytedance/salamander/anniex/b2;->c:Ljava/lang/String;

    .line 196628
    const-string/jumbo v0, "salamander_anniex"

    .line 196631
    sput-object v0, Lcom/bytedance/salamander/anniex/b2;->d:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x88948

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/16 v0, 0x258

    .line 196615
    .line 196616
    sput-wide v0, Lcom/bytedance/salamander/anniex/b2;->a:J

    .line 196617
    .line 196618
    const-string/jumbo v0, "sl_monitor_last_fetch_time"

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/bytedance/salamander/anniex/b2;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    const-string/jumbo v0, "sl_monitor_hybrid_settings"

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/salamander/anniex/b2;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    const-string/jumbo v0, "salamander_anniex"

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/salamander/anniex/b2;->d:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


