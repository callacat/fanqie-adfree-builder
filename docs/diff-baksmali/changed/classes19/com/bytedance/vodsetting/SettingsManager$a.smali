## classes19/com/bytedance/vodsetting/SettingsManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/vodsetting/SettingsManager$a;->a:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/vodsetting/SettingsManager$a;->a:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager$a;->a:Lcom/bytedance/vodsetting/SettingsManager;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 196612
    if-eqz v1, :cond_11

    .line 196614
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput v1, v0, Lcom/bytedance/vodsetting/b;->e:I

    .line 196619
    const/4 v1, 0x0

    .line 196620
    const-string v2, "all"

    .line 196622
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/vodsetting/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager$a;->a:Lcom/bytedance/vodsetting/SettingsManager;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput v1, v0, Lcom/bytedance/vodsetting/b;->e:I

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    const-string v2, "all"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/vodsetting/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


