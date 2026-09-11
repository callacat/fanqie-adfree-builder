## classes11/com/xiaomi/channel/commonutils/logger/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/c;->a()Ljava/lang/String;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/logger/c$a;->a:Ljava/lang/String;

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
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/c;->a()Ljava/lang/String;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/logger/c$a;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/logger/c$a;->a:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/logger/c$a;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


