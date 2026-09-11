## classes18/com/bytedance/ttnet/config/AppConfig$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$b;->c:Lcom/bytedance/ttnet/config/AppConfig;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ttnet/config/AppConfig$b;->a:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/ttnet/config/AppConfig$b;->b:Z

    .line 50462726
    const-string p1, "AppConfigThread"

    .line 50462728
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$b;->c:Lcom/bytedance/ttnet/config/AppConfig;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ttnet/config/AppConfig$b;->a:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/ttnet/config/AppConfig$b;->b:Z

    .line 50462725
    .line 50462726
    const-string p1, "AppConfigThread"

    .line 50462727
    .line 50462728
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig$b;->c:Lcom/bytedance/ttnet/config/AppConfig;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig$b;->a:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 131076
    iget-boolean v2, p0, Lcom/bytedance/ttnet/config/AppConfig$b;->b:Z

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/config/AppConfig;->updateConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig$b;->c:Lcom/bytedance/ttnet/config/AppConfig;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig$b;->a:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lcom/bytedance/ttnet/config/AppConfig$b;->b:Z

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/config/AppConfig;->updateConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


