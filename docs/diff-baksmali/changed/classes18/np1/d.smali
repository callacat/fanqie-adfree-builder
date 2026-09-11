## classes18/np1/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f20

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string/jumbo v0, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 196617
    sput-object v0, Lnp1/d;->a:Ljava/lang/String;

    .line 196619
    new-instance v0, Lim1/b;

    .line 196621
    const-string v1, "ExcitingVideoAd"

    .line 196623
    const-string v2, "[\u6fc0\u52b1]"

    .line 196625
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lnp1/d;->b:Lim1/b;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f20

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string/jumbo v0, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 196615
    .line 196616
    .line 196617
    sput-object v0, Lnp1/d;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Lim1/b;

    .line 196620
    .line 196621
    const-string v1, "ExcitingVideoAd"

    .line 196622
    .line 196623
    const-string v2, "[\u6fc0\u52b1]"

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lnp1/d;->b:Lim1/b;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


