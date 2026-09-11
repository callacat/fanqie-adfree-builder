## classes20/com/dragon/read/ad/openingscreenad/brand/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d9f1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "ReaderBrandOriginSplashAd"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d9f1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "ReaderBrandOriginSplashAd"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/c;->a:Z

    .line 196614
    sget-object v1, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const-string v3, "[\u54c1\u724ctopView]"

    .line 196621
    aput-object v3, v0, v2

    .line 196623
    const-string v2, "%s"

    .line 196625
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/c;->a:Z

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const-string v3, "[\u54c1\u724ctopView]"

    .line 196620
    .line 196621
    aput-object v3, v0, v2

    .line 196622
    .line 196623
    const-string v2, "%s"

    .line 196624
    .line 196625
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


