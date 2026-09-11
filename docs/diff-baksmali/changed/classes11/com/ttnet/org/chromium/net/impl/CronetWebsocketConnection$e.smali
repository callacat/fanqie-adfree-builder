## classes11/com/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;JJZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;JJZ)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->e:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 84017154
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->a:Ljava/lang/String;

    .line 84017156
    iput-wide p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->b:J

    .line 84017158
    iput-wide p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->c:J

    .line 84017160
    iput-boolean p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->d:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;JJZ)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->e:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-wide p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->b:J

    .line 84017157
    .line 84017158
    iput-wide p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->c:J

    .line 84017159
    .line 84017160
    iput-boolean p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->d:Z

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
    .registers 9

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->e:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 196610
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 196612
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->a:Ljava/lang/String;

    .line 196614
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->b:J

    .line 196616
    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->c:J

    .line 196618
    iget-boolean v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->d:Z

    .line 196620
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/e0$b;->e(Ljava/lang/String;JJZ)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 196623
    goto :goto_1e

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    sget v1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->t:I

    .line 196627
    const/4 v1, 0x1

    .line 196628
    new-array v1, v1, [Ljava/lang/Object;

    .line 196630
    const/4 v2, 0x0

    .line 196631
    aput-object v0, v1, v2

    .line 196633
    const-string v0, "Exception in callback: "

    .line 196635
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->e:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->b:J

    .line 196615
    .line 196616
    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->c:J

    .line 196617
    .line 196618
    iget-boolean v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;->d:Z

    .line 196619
    .line 196620
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/e0$b;->e(Ljava/lang/String;JJZ)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 196621
    .line 196622
    .line 196623
    goto :goto_1e

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    sget v1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->t:I

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    new-array v1, v1, [Ljava/lang/Object;

    .line 196629
    .line 196630
    const/4 v2, 0x0

    .line 196631
    aput-object v0, v1, v2

    .line 196632
    .line 196633
    const-string v0, "Exception in callback: "

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


