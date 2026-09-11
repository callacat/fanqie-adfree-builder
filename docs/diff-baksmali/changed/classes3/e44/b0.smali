## classes3/e44/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/b0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/b0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSuccess(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Le44/b0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const-string v0, "security_phone"

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "net_type"

    .line 16973837
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {v0, p1}, Le44/y;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973844
    move-result-object p1

    .line 16973845
    iget-object v0, p0, Le44/b0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Le44/b0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const-string v0, "security_phone"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "net_type"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {v0, p1}, Le44/y;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iget-object v0, p0, Le44/b0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


