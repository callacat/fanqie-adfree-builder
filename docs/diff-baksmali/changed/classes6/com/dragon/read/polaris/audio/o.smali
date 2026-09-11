## classes6/com/dragon/read/polaris/audio/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/o;->a:Lorg/json/JSONObject;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/o;->a:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/o;->a:Lorg/json/JSONObject;

    .line 196610
    const-string v1, "interrupt_toast"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_16

    .line 196619
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/o;->a:Lorg/json/JSONObject;

    .line 196625
    const-string v3, ""

    .line 196627
    invoke-virtual {v0, v3, v2, v1, v2}, Lzz5/x6;->c1(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/o;->a:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    const-string v1, "interrupt_toast"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_16

    .line 196618
    .line 196619
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/o;->a:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    const-string v3, ""

    .line 196626
    .line 196627
    invoke-virtual {v0, v3, v2, v1, v2}, Lzz5/x6;->c1(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "growth"

    .line 196613
    const-string v2, "PopupManager"

    .line 196615
    const-string v3, "onInterruptToast"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/o;->a:Lorg/json/JSONObject;

    .line 196622
    const-string v1, "interrupt_toast"

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "growth"

    .line 196612
    .line 196613
    const-string v2, "PopupManager"

    .line 196614
    .line 196615
    const-string v3, "onInterruptToast"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/o;->a:Lorg/json/JSONObject;

    .line 196621
    .line 196622
    const-string v1, "interrupt_toast"

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


