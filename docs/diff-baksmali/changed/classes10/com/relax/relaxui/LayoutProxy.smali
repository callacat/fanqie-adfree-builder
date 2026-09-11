## classes10/com/relax/relaxui/LayoutProxy.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    new-instance v0, Ljava/util/HashMap;

    .line 196618
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    invoke-direct {p0, p0}, Lcom/relax/relaxui/LayoutProxy;->nativeCreateLayoutProxy(Ljava/lang/Object;)J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Ljava/util/HashMap;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {p0, p0}, Lcom/relax/relaxui/LayoutProxy;->nativeCreateLayoutProxy(Ljava/lang/Object;)J

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


