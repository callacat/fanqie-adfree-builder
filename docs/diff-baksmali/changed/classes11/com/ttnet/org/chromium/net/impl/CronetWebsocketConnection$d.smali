## classes11/com/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d;->b:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d;->b:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d;->a:Ljava/lang/String;

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
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d;->b:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 196612
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d;->a:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/e0$b;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 196617
    goto :goto_18

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    sget v1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->t:I

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    const-string v0, "Exception in callback: "

    .line 196629
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d;->b:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/e0$b;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_18

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    sget v1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->t:I

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Ljava/lang/Object;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    const-string v0, "Exception in callback: "

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


