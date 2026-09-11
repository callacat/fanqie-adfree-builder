## classes11/com/ttnet/org/chromium/net/impl/TTCronetMpaService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$a;->a:Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    .line 50397186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$a;->a:Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    .line 50397185
    .line 50397186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$a;->a:Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->d:Lcom/ttnet/org/chromium/net/a0$a;

    .line 196612
    invoke-interface {v0}, Lcom/ttnet/org/chromium/net/a0$a;->onFinish()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 196615
    goto :goto_16

    .line 196616
    :catch_8
    move-exception v0

    .line 196617
    sget v1, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->f:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    new-array v1, v1, [Ljava/lang/Object;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    aput-object v0, v1, v2

    .line 196625
    const-string v0, "Exception in callback: "

    .line 196627
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$a;->a:Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->d:Lcom/ttnet/org/chromium/net/a0$a;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/ttnet/org/chromium/net/a0$a;->onFinish()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 196613
    .line 196614
    .line 196615
    goto :goto_16

    .line 196616
    :catch_8
    move-exception v0

    .line 196617
    sget v1, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->f:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    new-array v1, v1, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    aput-object v0, v1, v2

    .line 196624
    .line 196625
    const-string v0, "Exception in callback: "

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


