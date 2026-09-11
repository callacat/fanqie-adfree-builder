## classes16/com/bytedance/common/wschannel/client/AbsWsClientService$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Intent;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Intent;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;->c:Lcom/bytedance/common/wschannel/client/AbsWsClientService;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;->a:Landroid/content/Intent;

    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Intent;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;->c:Lcom/bytedance/common/wschannel/client/AbsWsClientService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;->a:Landroid/content/Intent;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;->c:Lcom/bytedance/common/wschannel/client/AbsWsClientService;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;->a:Landroid/content/Intent;

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;->b:J

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    if-nez v1, :cond_c

    .line 196619
    goto :goto_16

    .line 196620
    :cond_c
    new-instance v4, Lcom/bytedance/common/wschannel/model/a;

    .line 196622
    invoke-direct {v4, v2, v3}, Lcom/bytedance/common/wschannel/model/a;-><init>(J)V

    .line 196625
    iget-object v0, v0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->b:Lcom/bytedance/common/wschannel/client/b;

    .line 196627
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;->c:Lcom/bytedance/common/wschannel/client/AbsWsClientService;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;->a:Landroid/content/Intent;

    .line 196611
    .line 196612
    iget-wide v2, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;->b:J

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    if-nez v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_16

    .line 196620
    :cond_c
    new-instance v4, Lcom/bytedance/common/wschannel/model/a;

    .line 196621
    .line 196622
    invoke-direct {v4, v2, v3}, Lcom/bytedance/common/wschannel/model/a;-><init>(J)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->b:Lcom/bytedance/common/wschannel/client/b;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


