## classes21/com/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$c.smali
# added=0 removed=0 changed=2

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


.method public final request()Lt31/d;
[MOD-CHANGED]
.method public final request()Lt31/d;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196614
    const-string/jumbo v2, "\u6709\u98ce\u9669\uff01\u8c03\u7528\u4e86\u65e0\u6548\u7684settings\u8bf7\u6c42"

    .line 196617
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DebugManager;->crashInDebugBuild(Ljava/lang/Throwable;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final request()Lt31/d;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196613
    .line 196614
    const-string/jumbo v2, "\u6709\u98ce\u9669\uff01\u8c03\u7528\u4e86\u65e0\u6548\u7684settings\u8bf7\u6c42"

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DebugManager;->crashInDebugBuild(Ljava/lang/Throwable;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


