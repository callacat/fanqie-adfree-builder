## classes4/com/dragon/read/component/shortvideo/impl/FQAlbumConfigServiceImpl.smali
# added=0 removed=0 changed=4

.method public disableAlbumDialogDragToFull()Z
[MOD-CHANGED]
.method public disableAlbumDialogDragToFull()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableDoubleColumn:Z

    .line 262155
    if-nez v0, :cond_15

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableRelateBook:Z

    .line 262163
    if-eqz v0, :cond_24

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 262173
    move-result-object v0

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->disableAlbumDialogDragToFull:Z

    .line 262176
    if-eqz v0, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public disableAlbumDialogDragToFull()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableDoubleColumn:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_15

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableRelateBook:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_24

    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->disableAlbumDialogDragToFull:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method


.method public enableAlbumEpisodeHorizontalIndexList(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z
[MOD-CHANGED]
.method public enableAlbumEpisodeHorizontalIndexList(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 16973830
    if-eq p1, v1, :cond_16

    .line 16973832
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 16973840
    move-result-object p1

    .line 16973841
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableDoubleColumn:Z

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAlbumEpisodeHorizontalIndexList(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 16973829
    .line 16973830
    if-eq p1, v1, :cond_16

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableDoubleColumn:Z

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method


.method public enableAlbumEpisodeTitleBarFollowListScroll(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z
[MOD-CHANGED]
.method public enableAlbumEpisodeTitleBarFollowListScroll(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17039366
    if-eq p1, v1, :cond_23

    .line 17039368
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableDoubleColumn:Z

    .line 17039379
    if-eqz p1, :cond_23

    .line 17039381
    sget-object p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->enableAlbumTitleBarScrollHide:Z

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAlbumEpisodeTitleBarFollowListScroll(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17039365
    .line 17039366
    if-eq p1, v1, :cond_23

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableDoubleColumn:Z

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_23

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->enableAlbumTitleBarScrollHide:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method


.method public enableRelateBook(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
[MOD-CHANGED]
.method public enableRelateBook(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973832
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 16973843
    move-result-wide v0

    .line 16973844
    const-wide/16 v2, 0x0

    .line 16973846
    cmp-long p1, v0, v2

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public enableRelateBook(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    const-wide/16 v2, 0x0

    .line 16973845
    .line 16973846
    cmp-long p1, v0, v2

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method


