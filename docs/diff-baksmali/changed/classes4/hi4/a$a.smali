## classes4/hi4/a$a.smali
# added=0 removed=0 changed=1

.method public static a(Lhi4/a;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lhi4/a;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    invoke-interface {p0}, Lhi4/a;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {p0}, Lhi4/a;->d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16908295
    move-result-object v1

    .line 16908296
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16908298
    if-ne v1, v2, :cond_f

    .line 16908300
    if-eqz v0, :cond_f

    .line 16908302
    move-object p0, v0

    .line 16908303
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lhi4/a;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    invoke-interface {p0}, Lhi4/a;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {p0}, Lhi4/a;->d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16908297
    .line 16908298
    if-ne v1, v2, :cond_f

    .line 16908299
    .line 16908300
    if-eqz v0, :cond_f

    .line 16908301
    .line 16908302
    move-object p0, v0

    .line 16908303
    :cond_f
    return-object p0
.end method


