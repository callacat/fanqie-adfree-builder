## classes11/com/vivo/push/restructure/request/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/restructure/request/e;Lcom/vivo/push/restructure/request/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/request/e;Lcom/vivo/push/restructure/request/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/restructure/request/f;->b:Lcom/vivo/push/restructure/request/e;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/request/e;Lcom/vivo/push/restructure/request/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/restructure/request/f;->b:Lcom/vivo/push/restructure/request/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

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
    iget-object v0, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v0, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 196623
    move-result-object v0

    .line 196624
    const/16 v1, 0x3eb

    .line 196626
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/c;->a(I)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/16 v1, 0x3eb

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/c;->a(I)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


