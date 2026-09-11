## classes18/ic1/a.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 16908290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16908292
    const-string/jumbo v1, "reparo-core/hotfix"

    .line 16908295
    invoke-interface {v0, v1, p0}, Lcom/bytedance/reparo/core/k$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 16908289
    .line 16908290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "reparo-core/hotfix"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1, p0}, Lcom/bytedance/reparo/core/k$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "hotfix"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "hotfix"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "hotfix"

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "hotfix"

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


