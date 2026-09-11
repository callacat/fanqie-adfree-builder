## classes11/com/ttnet/org/chromium/net/impl/CronetUrlRequest$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$f;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$f;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$f;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 196610
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->j:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 196612
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 196614
    invoke-virtual {v1, v0, v2}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V

    .line 196617
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$f;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 196619
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->E()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 196622
    goto :goto_1d

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 196626
    const/4 v1, 0x1

    .line 196627
    new-array v1, v1, [Ljava/lang/Object;

    .line 196629
    const/4 v2, 0x0

    .line 196630
    aput-object v0, v1, v2

    .line 196632
    const-string v0, "Exception in onCanceled method"

    .line 196634
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$f;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->j:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0, v2}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$f;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->E()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 196620
    .line 196621
    .line 196622
    goto :goto_1d

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    new-array v1, v1, [Ljava/lang/Object;

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    aput-object v0, v1, v2

    .line 196631
    .line 196632
    const-string v0, "Exception in onCanceled method"

    .line 196633
    .line 196634
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


