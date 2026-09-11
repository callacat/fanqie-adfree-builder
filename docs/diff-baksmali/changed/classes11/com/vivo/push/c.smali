## classes11/com/vivo/push/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/a;Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/a;Lcom/vivo/push/IPushActionListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/c;->b:Lcom/vivo/push/a;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/IPushActionListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/a;Lcom/vivo/push/IPushActionListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/c;->b:Lcom/vivo/push/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/IPushActionListener;

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
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/vivo/push/l;->a()I

    .line 196619
    move-result v0

    .line 196620
    iget-object v1, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/IPushActionListener;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface {v1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/vivo/push/l;->a()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    iget-object v1, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/IPushActionListener;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


