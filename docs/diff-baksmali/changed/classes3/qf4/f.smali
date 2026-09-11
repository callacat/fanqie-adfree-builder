## classes3/qf4/f.smali
# added=0 removed=0 changed=7

.method public final a(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0}, Ltm3/j;->h()V

    .line 50462729
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50462721
    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0}, Ltm3/j;->h()V

    .line 50462727
    .line 50462728
    .line 50462729
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462730
    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final b()Lrf4/b;
[MOD-CHANGED]
.method public final b()Lrf4/b;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lrf4/b;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131076
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v1}, Ltm3/k;->h()Lah6/a;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lrf4/b;-><init>(Lah6/b;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lrf4/b;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lrf4/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v1}, Ltm3/k;->h()Lah6/a;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lrf4/b;-><init>(Lah6/b;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final c(Lve3/n;)V
[MOD-CHANGED]
.method public final c(Lve3/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-interface {p1}, Lve3/n;->onInVisible()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lve3/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lve3/n;->onInVisible()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lve3/n;)V
[MOD-CHANGED]
.method public final d(Lve3/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-interface {p1}, Lve3/n;->onDestroy()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lve3/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lve3/n;->onDestroy()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e(Lve3/n;)V
[MOD-CHANGED]
.method public final e(Lve3/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-interface {p1}, Lve3/n;->onVisible()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lve3/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lve3/n;->onVisible()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Laf3/c;->a:Laf3/c$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Laf3/c;->a:Laf3/c$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final g()Lrf4/a;
[MOD-CHANGED]
.method public final g()Lrf4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrf4/a;

    .line 65538
    invoke-direct {v0}, Lrf4/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lrf4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrf4/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lrf4/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


