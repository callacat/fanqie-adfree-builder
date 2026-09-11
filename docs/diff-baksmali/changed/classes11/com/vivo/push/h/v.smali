## classes11/com/vivo/push/h/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/h/u;Lcom/vivo/push/b/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/h/u;Lcom/vivo/push/b/n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/h/v;->b:Lcom/vivo/push/h/u;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/b/n;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/h/u;Lcom/vivo/push/b/n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/h/v;->b:Lcom/vivo/push/h/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/b/n;

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
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/h/v;->b:Lcom/vivo/push/h/u;

    .line 196610
    iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 196612
    invoke-static {v0}, Lcom/vivo/push/h/u;->a(Lcom/vivo/push/h/u;)Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v2, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/b/n;

    .line 196618
    invoke-virtual {v2}, Lcom/vivo/push/b/u;->j()I

    .line 196621
    move-result v2

    .line 196622
    iget-object v3, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/b/n;

    .line 196624
    invoke-virtual {v3}, Lcom/vivo/push/b/n;->e()Ljava/util/ArrayList;

    .line 196627
    move-result-object v3

    .line 196628
    iget-object v4, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/b/n;

    .line 196630
    invoke-virtual {v4}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    .line 196633
    move-result-object v4

    .line 196634
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/vivo/push/sdk/PushMessageCallback;->onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/h/v;->b:Lcom/vivo/push/h/u;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/vivo/push/h/u;->a(Lcom/vivo/push/h/u;)Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v2, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/b/n;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Lcom/vivo/push/b/u;->j()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    iget-object v3, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/b/n;

    .line 196623
    .line 196624
    invoke-virtual {v3}, Lcom/vivo/push/b/n;->e()Ljava/util/ArrayList;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    iget-object v4, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/b/n;

    .line 196629
    .line 196630
    invoke-virtual {v4}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v4

    .line 196634
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/vivo/push/sdk/PushMessageCallback;->onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


