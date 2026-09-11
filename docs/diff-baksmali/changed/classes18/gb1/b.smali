## classes18/gb1/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f19

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnb1/a;

    .line 196616
    const-string v1, "ReaderBannerHelper"

    .line 196618
    const-string v2, "[\u5e95banner]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    sput-object v0, Lgb1/b;->a:Ljava/util/HashMap;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f19

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnb1/a;

    .line 196615
    .line 196616
    const-string v1, "ReaderBannerHelper"

    .line 196617
    .line 196618
    const-string v2, "[\u5e95banner]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lgb1/b;->a:Ljava/util/HashMap;

    .line 196629
    .line 196630
    return-void
.end method


