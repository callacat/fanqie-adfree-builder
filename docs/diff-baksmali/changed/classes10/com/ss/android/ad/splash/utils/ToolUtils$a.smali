## classes10/com/ss/android/ad/splash/utils/ToolUtils$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final initialValue()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131074
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 131076
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initialValue()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131073
    .line 131074
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 131075
    .line 131076
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


