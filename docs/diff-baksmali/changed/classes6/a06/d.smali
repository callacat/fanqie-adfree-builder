## classes6/a06/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La06/c;)V
[MOD-CHANGED]
.method public constructor <init>(La06/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La06/d;->a:La06/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La06/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La06/d;->a:La06/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, La06/d;->a:La06/c;

    .line 196610
    iget-object v0, v0, La06/c;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, La06/d;->a:La06/c;

    .line 196618
    iget-object v1, v1, La06/c;->i:Lorg/json/JSONObject;

    .line 196620
    const-string v2, "action_url"

    .line 196622
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, La06/d;->a:La06/c;

    .line 196609
    .line 196610
    iget-object v0, v0, La06/c;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, La06/d;->a:La06/c;

    .line 196617
    .line 196618
    iget-object v1, v1, La06/c;->i:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    const-string v2, "action_url"

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


