## classes11/com/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->d:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 67239938
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->a:I

    .line 67239940
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->d:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->d:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 196612
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->a:I

    .line 196614
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->b:Ljava/lang/String;

    .line 196616
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->c:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/e0$b;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_1c

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    sget v1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->t:I

    .line 196625
    const/4 v1, 0x1

    .line 196626
    new-array v1, v1, [Ljava/lang/Object;

    .line 196628
    const/4 v2, 0x0

    .line 196629
    aput-object v0, v1, v2

    .line 196631
    const-string v0, "Exception in callback: "

    .line 196633
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->d:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 196611
    .line 196612
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->a:I

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/e0$b;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1c

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    sget v1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->t:I

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    new-array v1, v1, [Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    aput-object v0, v1, v2

    .line 196630
    .line 196631
    const-string v0, "Exception in callback: "

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


