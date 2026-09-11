## classes18/com/bytedance/salamander/anniex/h5.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88b66

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/h5$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/h5$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/h5;->b:Lcom/bytedance/salamander/anniex/h5$a;

    .line 196621
    const-string v0, "__hybrid_default"

    .line 196623
    sput-object v0, Lcom/bytedance/salamander/anniex/h5;->c:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88b66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/h5$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/h5$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/h5;->b:Lcom/bytedance/salamander/anniex/h5$a;

    .line 196620
    .line 196621
    const-string v0, "__hybrid_default"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/salamander/anniex/h5;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h5;->a:Ljava/util/Map;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h5;->a:Ljava/util/Map;

    .line 131080
    .line 131081
    return-void
.end method


