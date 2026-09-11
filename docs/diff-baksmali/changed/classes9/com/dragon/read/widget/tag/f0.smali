## classes9/com/dragon/read/widget/tag/f0.smali
# added=0 removed=0 changed=2

.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/widget/tag/g0;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/widget/tag/g0;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onTrimMemory(I)V
[MOD-CHANGED]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x14

    .line 16842754
    if-lt p1, v0, :cond_7

    .line 16842756
    invoke-static {}, Lcom/dragon/read/widget/tag/g0;->a()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x14

    .line 16842753
    .line 16842754
    if-lt p1, v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/dragon/read/widget/tag/g0;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


