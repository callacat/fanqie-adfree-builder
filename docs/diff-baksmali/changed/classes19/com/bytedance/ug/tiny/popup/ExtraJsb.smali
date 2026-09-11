## classes19/com/bytedance/ug/tiny/popup/ExtraJsb.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8af27

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lcom/bytedance/ug/tiny/popup/ExtraJsb;

    .line 196617
    new-instance v1, Lcom/bytedance/ug/tiny/popup/ExtraJsb;

    .line 196619
    invoke-direct {v1}, Lcom/bytedance/ug/tiny/popup/ExtraJsb;-><init>()V

    .line 196622
    sput-object v1, Lcom/bytedance/ug/tiny/popup/ExtraJsb;->LUCKYCAT:Lcom/bytedance/ug/tiny/popup/ExtraJsb;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v1, v0, v2

    .line 196627
    sput-object v0, Lcom/bytedance/ug/tiny/popup/ExtraJsb;->$VALUES:[Lcom/bytedance/ug/tiny/popup/ExtraJsb;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8af27

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lcom/bytedance/ug/tiny/popup/ExtraJsb;

    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/ug/tiny/popup/ExtraJsb;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lcom/bytedance/ug/tiny/popup/ExtraJsb;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v1, Lcom/bytedance/ug/tiny/popup/ExtraJsb;->LUCKYCAT:Lcom/bytedance/ug/tiny/popup/ExtraJsb;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v1, v0, v2

    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ug/tiny/popup/ExtraJsb;->$VALUES:[Lcom/bytedance/ug/tiny/popup/ExtraJsb;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LUCKYCAT"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131078
    const-string v0, "luckycat"

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/tiny/popup/ExtraJsb;->vle:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LUCKYCAT"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "luckycat"

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/tiny/popup/ExtraJsb;->vle:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


