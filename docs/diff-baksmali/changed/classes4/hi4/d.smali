## classes4/hi4/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16973830
    if-eq p0, v1, :cond_10

    .line 16973832
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->AD:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16973834
    if-eq p0, v1, :cond_10

    .line 16973836
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->FeedRank:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16973838
    if-ne p0, v1, :cond_11

    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16973829
    .line 16973830
    if-eq p0, v1, :cond_10

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->AD:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16973833
    .line 16973834
    if-eq p0, v1, :cond_10

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->FeedRank:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 16973837
    .line 16973838
    if-ne p0, v1, :cond_11

    .line 16973839
    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


