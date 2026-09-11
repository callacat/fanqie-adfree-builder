## classes11/com/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ttnet/org/chromium/net/i0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/i0$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i0$b;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/i0$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i0$b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
[MOD-CHANGED]
.method public final a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0$b;->a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0$b;->a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V
[MOD-CHANGED]
.method public final b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0$b;->b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0$b;->b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public final c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0$b;->c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0$b;->c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/i0$b;->d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/i0$b;->d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    sget-boolean v0, Lca6/k;->j:Z

    .line 50528258
    if-eqz v0, :cond_15

    .line 50528260
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50528262
    instance-of v1, v0, Lca6/o;

    .line 50528264
    if-nez v1, :cond_15

    .line 50528266
    instance-of v1, v0, Lcom/ttnet/org/chromium/net/i0$b;

    .line 50528268
    if-eqz v1, :cond_15

    .line 50528270
    new-instance v1, Lca6/o;

    .line 50528272
    invoke-direct {v1, v0}, Lca6/o;-><init>(Lcom/ttnet/org/chromium/net/i0$b;)V

    .line 50528275
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50528277
    :cond_15
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50528279
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0$b;->e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    sget-boolean v0, Lca6/k;->j:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_15

    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50528261
    .line 50528262
    instance-of v1, v0, Lca6/o;

    .line 50528263
    .line 50528264
    if-nez v1, :cond_15

    .line 50528265
    .line 50528266
    instance-of v1, v0, Lcom/ttnet/org/chromium/net/i0$b;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_15

    .line 50528269
    .line 50528270
    new-instance v1, Lca6/o;

    .line 50528271
    .line 50528272
    invoke-direct {v1, v0}, Lca6/o;-><init>(Lcom/ttnet/org/chromium/net/i0$b;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50528276
    .line 50528277
    :cond_15
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0$b;->e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public final f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
[MOD-CHANGED]
.method public final f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0$b;->f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->a:Lcom/ttnet/org/chromium/net/i0$b;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0$b;->f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


