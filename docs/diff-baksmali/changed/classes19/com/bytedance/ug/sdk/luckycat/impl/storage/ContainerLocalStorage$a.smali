## classes19/com/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a;->a:Ljava/lang/String;

    .line 196618
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


