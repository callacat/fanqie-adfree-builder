## classes20/com/dragon/read/ad/onestop/readerbanner/ReaderBannerOneStopHelper.smali
# added=0 removed=0 changed=1

.method public final checkCanShowBanner(I)Z
[MOD-CHANGED]
.method public final checkCanShowBanner(I)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lkp1/p;->a:Lkp1/p;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lfp1/a;->a:Lfp1/a;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    sget-object v0, Lfp1/a;->c:Ljp1/f;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-interface {v0, p1, v1}, Lgp1/f;->a(IZ)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkCanShowBanner(I)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lkp1/p;->a:Lkp1/p;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lfp1/a;->a:Lfp1/a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lfp1/a;->c:Ljp1/f;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-interface {v0, p1, v1}, Lgp1/f;->a(IZ)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


