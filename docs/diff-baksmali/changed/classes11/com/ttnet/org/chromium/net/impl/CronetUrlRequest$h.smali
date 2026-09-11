## classes11/com/ttnet/org/chromium/net/impl/CronetUrlRequest$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$h;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

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
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$h;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

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
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$h;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 196610
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->j:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 196612
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 196614
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B:Lcom/ttnet/org/chromium/net/CronetException;

    .line 196616
    invoke-virtual {v1, v0, v2, v3}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 196619
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$h;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 196621
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->E()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196624
    goto :goto_1f

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 196628
    const/4 v1, 0x1

    .line 196629
    new-array v1, v1, [Ljava/lang/Object;

    .line 196631
    const/4 v2, 0x0

    .line 196632
    aput-object v0, v1, v2

    .line 196634
    const-string v0, "Exception in onFailed method"

    .line 196636
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$h;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->j:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B:Lcom/ttnet/org/chromium/net/CronetException;

    .line 196615
    .line 196616
    invoke-virtual {v1, v0, v2, v3}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$h;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->E()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1f

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    new-array v1, v1, [Ljava/lang/Object;

    .line 196630
    .line 196631
    const/4 v2, 0x0

    .line 196632
    aput-object v0, v1, v2

    .line 196633
    .line 196634
    const-string v0, "Exception in onFailed method"

    .line 196635
    .line 196636
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


