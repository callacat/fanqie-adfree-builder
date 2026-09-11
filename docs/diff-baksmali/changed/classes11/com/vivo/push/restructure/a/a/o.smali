## classes11/com/vivo/push/restructure/a/a/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/o;->a:Ljava/util/Map;

    .line 131082
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/o;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/a;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/a;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_8

    .line 33751042
    const-string p1, "addToCache error. msg is null"

    .line 33751044
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_18

    .line 33751058
    const-string p1, "addToCache error. messageID is null"

    .line 33751060
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 33751063
    return-void

    .line 33751064
    :cond_18
    if-nez p2, :cond_1f

    .line 33751066
    const-string p1, "addToCache error. firstNode is null"

    .line 33751068
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/a;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_8

    .line 33751041
    .line 33751042
    const-string p1, "addToCache error. msg is null"

    .line 33751043
    .line 33751044
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_18

    .line 33751057
    .line 33751058
    const-string p1, "addToCache error. messageID is null"

    .line 33751059
    .line 33751060
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void

    .line 33751064
    :cond_18
    if-nez p2, :cond_1f

    .line 33751065
    .line 33751066
    const-string p1, "addToCache error. firstNode is null"

    .line 33751067
    .line 33751068
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


