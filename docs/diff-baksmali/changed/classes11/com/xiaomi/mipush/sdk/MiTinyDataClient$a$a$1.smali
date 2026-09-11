## classes11/com/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;Lcom/xiaomi/push/hy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;Lcom/xiaomi/push/hy;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;->a:Lcom/xiaomi/push/hy;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;Lcom/xiaomi/push/hy;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;->a:Lcom/xiaomi/push/hy;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 131074
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/ArrayList;

    .line 131076
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;->a:Lcom/xiaomi/push/hy;

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131081
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 131083
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/ArrayList;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;->a:Lcom/xiaomi/push/hy;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


