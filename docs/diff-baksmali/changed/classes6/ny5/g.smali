## classes6/ny5/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a67f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lny5/g;

    .line 196616
    invoke-direct {v0}, Lny5/g;-><init>()V

    .line 196619
    sput-object v0, Lny5/g;->a:Lny5/g;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lny5/g;->b:Ljava/lang/String;

    .line 196625
    sput-object v0, Lny5/g;->c:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a67f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lny5/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lny5/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lny5/g;->a:Lny5/g;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lny5/g;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v0, Lny5/g;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


