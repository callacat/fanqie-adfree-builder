## classes15/e50/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lt40/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Le50/d;->a:Lt40/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Le50/d;->a:Lt40/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le50/d;->a:Lt40/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le50/d;->a:Lt40/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method


.method public final b(Lcom/bytedance/applog/monitor/MonitorKey;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/applog/monitor/MonitorKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Le50/d;->a:Lt40/b;

    .line 50397186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/applog/monitor/MonitorKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Le50/d;->a:Lt40/b;

    .line 50397185
    .line 50397186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    .line 50397188
    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return p1
.end method


