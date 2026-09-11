## classes4/s05/c.smali
# added=0 removed=0 changed=8

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public c()Ljava/lang/String;
[MOD-CHANGED]
.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final d()Lci5/a;
[MOD-CHANGED]
.method public final d()Lci5/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lci5/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/j$a;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/j$a;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public f()Z
[MOD-CHANGED]
.method public f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method


.method public getRequestHelper()Ls05/w;
[MOD-CHANGED]
.method public getRequestHelper()Ls05/w;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestHelper()Ls05/w;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public s()Z
[MOD-CHANGED]
.method public s()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/j$a;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 131082
    move-result-object v0

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->staggeredFeedMonitor:Z

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public s()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/j$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->staggeredFeedMonitor:Z

    .line 131084
    .line 131085
    return v0
.end method


