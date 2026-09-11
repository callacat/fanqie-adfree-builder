## classes3/sf4/g.smali
# added=0 removed=0 changed=7

.method public final a()Lpe4/a;
[MOD-CHANGED]
.method public final a()Lpe4/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->chapterCommentLifeCycle()Lpe4/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lpe4/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->chapterCommentLifeCycle()Lpe4/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lpe4/a;
[MOD-CHANGED]
.method public final b()Lpe4/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getComicCorePolarisComponent()Lpe4/a;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lpe4/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getComicCorePolarisComponent()Lpe4/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final c()Lpe4/a;
[MOD-CHANGED]
.method public final c()Lpe4/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getComicAdManager()Lpe4/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lpe4/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getComicAdManager()Lpe4/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()Ltf4/a;
[MOD-CHANGED]
.method public final d()Ltf4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltf4/a;

    .line 65538
    invoke-direct {v0}, Ltf4/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ltf4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltf4/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ltf4/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final onEnterComic(Ljava/lang/String;Lx92/a;)V
[MOD-CHANGED]
.method public final onEnterComic(Ljava/lang/String;Lx92/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->onEnterComic(Ljava/lang/String;Lx92/a;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterComic(Ljava/lang/String;Lx92/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->onEnterComic(Ljava/lang/String;Lx92/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onExitComic(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onExitComic(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onExitComic(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onExitComic(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onExitComic(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final replacePageList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final replacePageList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->replacePageList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final replacePageList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->replacePageList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


