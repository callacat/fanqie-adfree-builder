## classes18/qp1/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f36

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqp1/b$a;

    .line 196616
    new-instance v0, Lim1/b;

    .line 196618
    const-string v1, "AdInspireRequestBuilder"

    .line 196620
    const-string v2, "[\u591a\u6e90\u5e7f\u544a]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lqp1/b;->a:Lim1/b;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f36

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqp1/b$a;

    .line 196615
    .line 196616
    new-instance v0, Lim1/b;

    .line 196617
    .line 196618
    const-string v1, "AdInspireRequestBuilder"

    .line 196619
    .line 196620
    const-string v2, "[\u591a\u6e90\u5e7f\u544a]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lqp1/b;->a:Lim1/b;

    .line 196626
    .line 196627
    return-void
.end method


