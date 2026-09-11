## classes20/ew2/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d5a3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lew2/c;

    .line 196616
    invoke-direct {v0}, Lew2/c;-><init>()V

    .line 196619
    sput-object v0, Lew2/c;->a:Lew2/c;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ChapterEndAdOneStopProviderStrategy"

    .line 196625
    const-string v2, "[\u7ae0\u672b\u5e7f\u544a\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d5a3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lew2/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lew2/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lew2/c;->a:Lew2/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ChapterEndAdOneStopProviderStrategy"

    .line 196624
    .line 196625
    const-string v2, "[\u7ae0\u672b\u5e7f\u544a\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


