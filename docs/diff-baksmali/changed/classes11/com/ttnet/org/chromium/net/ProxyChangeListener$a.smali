## classes11/com/ttnet/org/chromium/net/ProxyChangeListener$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa4307

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [Ljava/lang/String;

    .line 196619
    const-string v3, ""

    .line 196621
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 196624
    sput-object v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->e:Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa4307

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v3, ""

    .line 196620
    .line 196621
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->e:Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->a:Ljava/lang/String;

    .line 67239941
    iput p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->b:I

    .line 67239943
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->c:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->d:[Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->b:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->d:[Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static a(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;
[MOD-CHANGED]
.method public static a(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 17039371
    move-result-object v2

    .line 17039372
    new-instance v3, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 17039374
    if-nez v1, :cond_12

    .line 17039376
    const-string v1, ""

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    .line 17039381
    move-result v4

    .line 17039382
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17039384
    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result v5

    .line 17039388
    if-eqz v5, :cond_1f

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    :goto_23
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-direct {v3, v4, v1, v0, p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17039402
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    new-instance v3, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_12

    .line 17039375
    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    :cond_12
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17039383
    .line 17039384
    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v5

    .line 17039388
    if-eqz v5, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    :goto_23
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-direct {v3, v4, v1, v0, p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v3
.end method


