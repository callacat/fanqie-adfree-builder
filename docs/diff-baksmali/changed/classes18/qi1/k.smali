## classes18/qi1/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89795

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqi1/k;

    .line 196616
    invoke-direct {v0}, Lqi1/k;-><init>()V

    .line 196619
    sput-object v0, Lqi1/k;->f:Lqi1/k;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lqi1/k;->g:Ljava/util/ArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89795

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqi1/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqi1/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqi1/k;->f:Lqi1/k;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lqi1/k;->g:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "ecom_desktop_icon"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/legacy/desktopguide/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "ecom_desktop_icon"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/legacy/desktopguide/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a()Lcom/bytedance/legacy/desktopguide/i;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/legacy/desktopguide/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqi1/k$a;

    .line 65538
    invoke-direct {v0}, Lqi1/k$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/legacy/desktopguide/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqi1/k$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqi1/k$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


