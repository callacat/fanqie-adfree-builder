## classes19/ay1/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a99d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "fallbackConfig"

    .line 131080
    sput-object v0, Lay1/c;->b:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a99d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "fallbackConfig"

    .line 131079
    .line 131080
    sput-object v0, Lay1/c;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Lay1/c;->b:Ljava/lang/String;

    .line 196617
    const-string v2, ""

    .line 196619
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lay1/c;->a:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Lay1/c;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lay1/c;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


