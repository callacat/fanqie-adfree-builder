## classes11/com/vivo/push/e/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/vivo/push/e/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/e/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/e/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    .line 16973826
    iget-object v0, v0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973830
    const-string v0, "query err : "

    .line 16973832
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    .line 16973845
    iget-object v0, v0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 16973847
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    const-string v0, "query err : "

    .line 16973831
    .line 16973832
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
[MOD-CHANGED]
.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/vivo/push/e/a/b;

    .line 17039362
    iget-object v0, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    .line 17039364
    iget-object v0, v0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    const-string v0, "query success"

    .line 17039370
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 17039373
    iget-object v0, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    .line 17039375
    iget-object v0, v0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 17039377
    invoke-virtual {p1}, Lcom/vivo/push/e/a/b;->a()Ljava/util/List;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17039384
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/vivo/push/e/a/b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    const-string v0, "query success"

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/vivo/push/e/i;->a:Lcom/vivo/push/e/h;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/vivo/push/e/a/b;->a()Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    return-void
.end method


