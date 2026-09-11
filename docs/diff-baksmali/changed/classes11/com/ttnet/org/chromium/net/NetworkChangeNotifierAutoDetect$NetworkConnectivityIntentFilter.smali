## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 131075
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 131077
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


