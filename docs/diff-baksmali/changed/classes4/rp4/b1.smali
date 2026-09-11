## classes4/rp4/b1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp4/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp4/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getVideoParams()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getVideoParams()Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 262151
    iget-object v2, p0, Lrp4/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 262153
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262155
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262157
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262159
    if-eqz v5, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v4, 0x0

    .line 262163
    :goto_13
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262165
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 262168
    move-result-object v6

    .line 262169
    iget-object v2, p0, Lrp4/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 262171
    iget v7, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 262173
    move-object v2, v3

    .line 262174
    move-object v3, v4

    .line 262175
    move-object v4, v5

    .line 262176
    move-object v5, v6

    .line 262177
    move v6, v7

    .line 262178
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 262189
    move-result-object v0

    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoParams()Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 262150
    .line 262151
    iget-object v2, p0, Lrp4/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 262152
    .line 262153
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262154
    .line 262155
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262156
    .line 262157
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262158
    .line 262159
    if-eqz v5, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v4, 0x0

    .line 262163
    :goto_13
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v6

    .line 262169
    iget-object v2, p0, Lrp4/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 262170
    .line 262171
    iget v7, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 262172
    .line 262173
    move-object v2, v3

    .line 262174
    move-object v3, v4

    .line 262175
    move-object v4, v5

    .line 262176
    move-object v5, v6

    .line 262177
    move v6, v7

    .line 262178
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public final i()Lqh4/h;
[MOD-CHANGED]
.method public final i()Lqh4/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrp4/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lqh4/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrp4/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 65539
    .line 65540
    return-object v0
.end method


