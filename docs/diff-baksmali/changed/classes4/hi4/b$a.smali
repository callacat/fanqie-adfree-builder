## classes4/hi4/b$a.smali
# added=0 removed=0 changed=1

.method public static a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
[MOD-CHANGED]
.method public static a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lhi4/b;->f()Lhi4/a;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_c

    .line 16908294
    invoke-interface {p0}, Lhi4/a;->d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16908297
    move-result-object p0

    .line 16908298
    if-nez p0, :cond_e

    .line 16908300
    :cond_c
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->None:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16908302
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lhi4/b;->f()Lhi4/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_c

    .line 16908293
    .line 16908294
    invoke-interface {p0}, Lhi4/a;->d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    if-nez p0, :cond_e

    .line 16908299
    .line 16908300
    :cond_c
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->None:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16908301
    .line 16908302
    :cond_e
    return-object p0
.end method


