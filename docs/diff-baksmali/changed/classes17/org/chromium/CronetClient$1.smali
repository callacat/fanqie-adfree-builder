## classes17/org/chromium/CronetClient$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/chromium/CronetClient;JJLandroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/chromium/CronetClient;JJLandroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p1, p0, Lorg/chromium/CronetClient$1;->this$0:Lorg/chromium/CronetClient;

    .line 84017154
    iput-object p6, p0, Lorg/chromium/CronetClient$1;->val$context:Landroid/content/Context;

    .line 84017156
    iput-object p7, p0, Lorg/chromium/CronetClient$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    .line 84017158
    invoke-direct {p0, p2, p3, p4, p5}, Lwi0/a;-><init>(JJ)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/chromium/CronetClient;JJLandroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p1, p0, Lorg/chromium/CronetClient$1;->this$0:Lorg/chromium/CronetClient;

    .line 84017153
    .line 84017154
    iput-object p6, p0, Lorg/chromium/CronetClient$1;->val$context:Landroid/content/Context;

    .line 84017155
    .line 84017156
    iput-object p7, p0, Lorg/chromium/CronetClient$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    .line 84017157
    .line 84017158
    invoke-direct {p0, p2, p3, p4, p5}, Lwi0/a;-><init>(JJ)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    iget-object v0, p0, Lorg/chromium/CronetClient$1;->val$context:Landroid/content/Context;

    .line 196618
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 196621
    :cond_d
    iget-object v0, p0, Lorg/chromium/CronetClient$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    .line 196623
    const-string v1, "ttnet_crash_times"

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196629
    iget-object v0, p0, Lorg/chromium/CronetClient$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    .line 196631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    iget-object v0, p0, Lorg/chromium/CronetClient$1;->val$context:Landroid/content/Context;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lorg/chromium/CronetClient$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    .line 196622
    .line 196623
    const-string v1, "ttnet_crash_times"

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lorg/chromium/CronetClient$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    .line 196630
    .line 196631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


