## classes11/com/vivo/push/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/n;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/n;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/s;->b:Lcom/vivo/push/n;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/s;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/n;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/s;->b:Lcom/vivo/push/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/s;->a:Ljava/lang/String;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/s;->b:Lcom/vivo/push/n;

    .line 196610
    iget-object v1, p0, Lcom/vivo/push/s;->a:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Lcom/vivo/push/n;->b(Lcom/vivo/push/n;Ljava/lang/String;)Lcom/vivo/push/n$a;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    const/4 v1, 0x0

    .line 196619
    new-array v1, v1, [Ljava/lang/Object;

    .line 196621
    const/16 v2, 0x3eb

    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/vivo/push/n$a;->a(I[Ljava/lang/Object;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/s;->b:Lcom/vivo/push/n;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/vivo/push/s;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/vivo/push/n;->b(Lcom/vivo/push/n;Ljava/lang/String;)Lcom/vivo/push/n$a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    .line 196621
    const/16 v2, 0x3eb

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/vivo/push/n$a;->a(I[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


