## classes18/up1/j.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89f4d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lup1/j;

    .line 196616
    invoke-direct {v0}, Lup1/j;-><init>()V

    .line 196619
    sput-object v0, Lup1/j;->a:Lup1/j;

    .line 196621
    new-instance v0, Lim1/b;

    .line 196623
    const-string v1, "RewardLynxDataUtil"

    .line 196625
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89f4d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lup1/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lup1/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lup1/j;->a:Lup1/j;

    .line 196620
    .line 196621
    new-instance v0, Lim1/b;

    .line 196622
    .line 196623
    const-string v1, "RewardLynxDataUtil"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


