## classes11/com/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;->c:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 50462722
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;->a:I

    .line 50462724
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;->c:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;->b:Ljava/lang/String;

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
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;->c:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 196612
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;->a:I

    .line 196614
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;->b:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/e0$b;->b(ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_1a

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    sget v1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->t:I

    .line 196623
    const/4 v1, 0x1

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    aput-object v0, v1, v2

    .line 196629
    const-string v0, "Exception in callback: "

    .line 196631
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;->c:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 196611
    .line 196612
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;->a:I

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/e0$b;->b(ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_1a

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    sget v1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->t:I

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    aput-object v0, v1, v2

    .line 196628
    .line 196629
    const-string v0, "Exception in callback: "

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


