## classes15/h21/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh21/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lh21/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh21/a;->a:Lh21/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh21/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh21/a;->a:Lh21/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    :try_start_0
    iget-object v0, p0, Lh21/a;->a:Lh21/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "mira_ppm_resolve"

    .line 196615
    iget-object v1, p0, Lh21/a;->a:Lh21/b;

    .line 196617
    iget-object v1, v1, Lh21/b;->a:Lorg/json/JSONObject;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 196623
    goto :goto_14

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lh21/a;->a:Lh21/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "mira_ppm_resolve"

    .line 196614
    .line 196615
    iget-object v1, p0, Lh21/a;->a:Lh21/b;

    .line 196616
    .line 196617
    iget-object v1, v1, Lh21/b;->a:Lorg/json/JSONObject;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 196621
    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


