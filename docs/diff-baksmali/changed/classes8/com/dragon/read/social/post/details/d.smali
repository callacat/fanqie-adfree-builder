## classes8/com/dragon/read/social/post/details/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d;->a:Lcom/dragon/read/social/post/details/e;

    .line 131074
    iget v1, p0, Lcom/dragon/read/social/post/details/d;->b:I

    .line 131076
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 131078
    const-string v3, ""

    .line 131080
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 131083
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/post/details/p;->b(Ljava/lang/Throwable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d;->a:Lcom/dragon/read/social/post/details/e;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/social/post/details/d;->b:I

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 131077
    .line 131078
    const-string v3, ""

    .line 131079
    .line 131080
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/post/details/p;->b(Ljava/lang/Throwable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


