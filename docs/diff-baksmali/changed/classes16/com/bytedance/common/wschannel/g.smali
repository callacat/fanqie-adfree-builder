## classes16/com/bytedance/common/wschannel/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/common/wschannel/g;->c:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/common/wschannel/g;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/common/wschannel/g;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/common/wschannel/g;->c:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/common/wschannel/g;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/common/wschannel/g;->b:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/wschannel/g;->c:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    .line 196610
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/bytedance/common/wschannel/g;->a:Ljava/lang/String;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/common/wschannel/g;->b:Ljava/lang/String;

    .line 196618
    invoke-static {v1, v2, v3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196629
    move-result-object v0

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/wschannel/g;->c:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/bytedance/common/wschannel/g;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/common/wschannel/g;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v1, v2, v3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


