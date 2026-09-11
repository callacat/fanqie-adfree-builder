## classes4/com/dragon/read/component/shortvideo/impl/infopanel/c1$e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lbp4/d2;->a:Lbp4/d2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262154
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262157
    move-result-object v2

    .line 262158
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262160
    const/4 v6, 0x0

    .line 262161
    if-eqz v3, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v2, v6

    .line 262165
    :goto_15
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262167
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getAlbumDetailModel()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262170
    move-result-object v3

    .line 262171
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262173
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 262176
    move-result-object v4

    .line 262177
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262179
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 262181
    invoke-static/range {v0 .. v5}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 262184
    move-result-object v0

    .line 262185
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 262187
    invoke-virtual {v1}, Lch4/a;->d()Lbj4/c;

    .line 262190
    move-result-object v1

    .line 262191
    if-eqz v1, :cond_35

    .line 262193
    invoke-interface {v1}, Lbj4/c;->D()Ljava/lang/String;

    .line 262196
    move-result-object v6

    .line 262197
    :cond_35
    invoke-virtual {v0, v6}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lbp4/d2;->a:Lbp4/d2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262159
    .line 262160
    const/4 v6, 0x0

    .line 262161
    if-eqz v3, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v2, v6

    .line 262165
    :goto_15
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getAlbumDetailModel()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262172
    .line 262173
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v4

    .line 262177
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262178
    .line 262179
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 262180
    .line 262181
    invoke-static/range {v0 .. v5}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lch4/a;->d()Lbj4/c;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    if-eqz v1, :cond_35

    .line 262192
    .line 262193
    invoke-interface {v1}, Lbj4/c;->D()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v6

    .line 262197
    :cond_35
    invoke-virtual {v0, v6}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public final getSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSeriesId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v0, v2, :cond_11

    .line 262160
    const/4 v1, 0x1

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    if-eqz v1, :cond_1f

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_29

    .line 262172
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_29

    .line 262183
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262185
    :cond_29
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v0, v2, :cond_11

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    if-eqz v1, :cond_1f

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_29

    .line 262171
    .line 262172
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262173
    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_29

    .line 262182
    .line 262183
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-object v0
.end method


.method public final getVideoId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lai4/i;->h()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lai4/i;->h()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final i()Lyf4/b;
[MOD-CHANGED]
.method public final i()Lyf4/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesController()Lyf4/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lyf4/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesController()Lyf4/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


