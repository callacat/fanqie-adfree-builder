## classes18/com/bytedance/salamander/anniex/u6.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88ba8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/u6$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/u6$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/u6;->a:Lcom/bytedance/salamander/anniex/u6$a;

    .line 196621
    const-string v0, "isBackground"

    .line 196623
    sput-object v0, Lcom/bytedance/salamander/anniex/u6;->b:Ljava/lang/String;

    .line 196625
    const-string v0, "foregroundEnterTimestamp"

    .line 196627
    sput-object v0, Lcom/bytedance/salamander/anniex/u6;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88ba8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/u6$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/u6$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/u6;->a:Lcom/bytedance/salamander/anniex/u6$a;

    .line 196620
    .line 196621
    const-string v0, "isBackground"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/salamander/anniex/u6;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "foregroundEnterTimestamp"

    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/salamander/anniex/u6;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


