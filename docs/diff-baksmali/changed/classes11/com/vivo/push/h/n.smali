## classes11/com/vivo/push/h/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/h/l;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/h/l;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/vivo/push/h/n;->e:Lcom/vivo/push/h/l;

    .line 84017154
    iput p2, p0, Lcom/vivo/push/h/n;->a:I

    .line 84017156
    iput-object p3, p0, Lcom/vivo/push/h/n;->b:Ljava/util/List;

    .line 84017158
    iput-object p4, p0, Lcom/vivo/push/h/n;->c:Ljava/util/List;

    .line 84017160
    iput-object p5, p0, Lcom/vivo/push/h/n;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/h/l;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/vivo/push/h/n;->e:Lcom/vivo/push/h/l;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/vivo/push/h/n;->a:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/vivo/push/h/n;->b:Ljava/util/List;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/vivo/push/h/n;->c:Ljava/util/List;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/vivo/push/h/n;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/h/n;->e:Lcom/vivo/push/h/l;

    .line 196610
    iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 196612
    invoke-static {v0}, Lcom/vivo/push/h/l;->b(Lcom/vivo/push/h/l;)Landroid/content/Context;

    .line 196615
    move-result-object v2

    .line 196616
    iget v3, p0, Lcom/vivo/push/h/n;->a:I

    .line 196618
    iget-object v4, p0, Lcom/vivo/push/h/n;->b:Ljava/util/List;

    .line 196620
    iget-object v5, p0, Lcom/vivo/push/h/n;->c:Ljava/util/List;

    .line 196622
    iget-object v6, p0, Lcom/vivo/push/h/n;->d:Ljava/lang/String;

    .line 196624
    invoke-interface/range {v1 .. v6}, Lcom/vivo/push/sdk/PushMessageCallback;->onDelAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/h/n;->e:Lcom/vivo/push/h/l;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/vivo/push/h/l;->b(Lcom/vivo/push/h/l;)Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    iget v3, p0, Lcom/vivo/push/h/n;->a:I

    .line 196617
    .line 196618
    iget-object v4, p0, Lcom/vivo/push/h/n;->b:Ljava/util/List;

    .line 196619
    .line 196620
    iget-object v5, p0, Lcom/vivo/push/h/n;->c:Ljava/util/List;

    .line 196621
    .line 196622
    iget-object v6, p0, Lcom/vivo/push/h/n;->d:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-interface/range {v1 .. v6}, Lcom/vivo/push/sdk/PushMessageCallback;->onDelAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


