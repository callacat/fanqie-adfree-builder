## classes4/fw4/a.smali
# added=0 removed=0 changed=4

.method public final R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
[MOD-CHANGED]
.method public final R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final Y()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final Y()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lai4/h$a;->a()Lio/reactivex/Observable;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lai4/h$a;->a()Lio/reactivex/Observable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 131078
    sget-object v2, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131080
    const/4 v3, -0x1

    .line 131081
    invoke-direct {v1, v3, v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 131084
    return-object v1

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 131077
    .line 131078
    sget-object v2, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131079
    .line 131080
    const/4 v3, -0x1

    .line 131081
    invoke-direct {v1, v3, v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


