## classes18/com/bytedance/salamander/anniex/g2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8894e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "http"

    .line 196616
    sput-object v0, Lcom/bytedance/salamander/anniex/g2;->a:Ljava/lang/String;

    .line 196618
    const-string v0, "https"

    .line 196620
    sput-object v0, Lcom/bytedance/salamander/anniex/g2;->b:Ljava/lang/String;

    .line 196622
    const-string/jumbo v0, "unknown"

    .line 196625
    sput-object v0, Lcom/bytedance/salamander/anniex/g2;->c:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8894e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "http"

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/salamander/anniex/g2;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, "https"

    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/salamander/anniex/g2;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string/jumbo v0, "unknown"

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/salamander/anniex/g2;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


