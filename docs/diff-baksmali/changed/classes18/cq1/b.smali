## classes18/cq1/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a05a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string/jumbo v0, "ttnet_debug_setting"

    .line 196617
    sput-object v0, Lcq1/b;->a:Ljava/lang/String;

    .line 196619
    const-string v0, "log_switcher"

    .line 196621
    sput-object v0, Lcq1/b;->b:Ljava/lang/String;

    .line 196623
    const-string/jumbo v0, "x86_support"

    .line 196626
    sput-object v0, Lcq1/b;->c:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a05a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string/jumbo v0, "ttnet_debug_setting"

    .line 196615
    .line 196616
    .line 196617
    sput-object v0, Lcq1/b;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, "log_switcher"

    .line 196620
    .line 196621
    sput-object v0, Lcq1/b;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    const-string/jumbo v0, "x86_support"

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcq1/b;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


