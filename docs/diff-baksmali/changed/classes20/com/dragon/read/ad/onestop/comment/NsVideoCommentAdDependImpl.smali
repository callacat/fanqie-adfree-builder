## classes20/com/dragon/read/ad/onestop/comment/NsVideoCommentAdDependImpl.smali
# added=0 removed=0 changed=3

.method public isVideoCommentAdEnable()Z
[MOD-CHANGED]
.method public isVideoCommentAdEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqz2/a;->a:Lqz2/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lqz2/a;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isVideoCommentAdEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqz2/a;->a:Lqz2/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lqz2/a;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public provideVideoCommentAdHandler()Lcp3/b;
[MOD-CHANGED]
.method public provideVideoCommentAdHandler()Lcp3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrz2/g;

    .line 65538
    invoke-direct {v0}, Lrz2/g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideVideoCommentAdHandler()Lcp3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrz2/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lrz2/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public provideVideoCommentAdView(Landroid/content/Context;)Lcp3/c;
[MOD-CHANGED]
.method public provideVideoCommentAdView(Landroid/content/Context;)Lcp3/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lrz2/i;

    .line 16908294
    invoke-direct {v0, p1}, Lrz2/i;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideVideoCommentAdView(Landroid/content/Context;)Lcp3/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lrz2/i;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lrz2/i;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


