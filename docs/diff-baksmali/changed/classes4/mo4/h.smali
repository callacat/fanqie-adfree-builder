## classes4/mo4/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lqh4/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lmo4/h;->a:Lqh4/d;

    .line 50462722
    iput-object p2, p0, Lmo4/h;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50462724
    iput-object p3, p0, Lmo4/h;->c:Lqh4/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lqh4/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lmo4/h;->a:Lqh4/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lmo4/h;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lmo4/h;->c:Lqh4/h;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmo4/h;->a:Lqh4/d;

    .line 262146
    instance-of v1, v0, Lqh4/f;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    check-cast v0, Lqh4/f;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_11

    .line 262157
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262160
    move-result-object v2

    .line 262161
    :cond_11
    iget-object v0, p0, Lmo4/h;->c:Lqh4/h;

    .line 262163
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    const-string v1, "report_cancel"

    .line 262171
    const/4 v3, 0x2

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-static {v0, v2, v4, v1, v3}, Lqh4/c$a;->c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmo4/h;->a:Lqh4/d;

    .line 262145
    .line 262146
    instance-of v1, v0, Lqh4/f;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    check-cast v0, Lqh4/f;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_11

    .line 262156
    .line 262157
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    :cond_11
    iget-object v0, p0, Lmo4/h;->c:Lqh4/h;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    const-string v1, "report_cancel"

    .line 262170
    .line 262171
    const/4 v3, 0x2

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-static {v0, v2, v4, v1, v3}, Lqh4/c$a;->c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final b(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039366
    new-instance v2, Lui4/a;

    .line 17039368
    new-instance v3, Lui4/h;

    .line 17039370
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT_SUCCESS:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039372
    const/4 v5, 0x2

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    invoke-direct {v3, v4, v6, p1, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039377
    const/16 p1, 0x7535

    .line 17039379
    invoke-direct {v2, p1, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039382
    invoke-virtual {v1, v6, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039385
    iget-object p1, p0, Lmo4/h;->a:Lqh4/d;

    .line 17039387
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 17039390
    move-result p1

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-ne p1, v1, :cond_3a

    .line 17039394
    iget-object p1, p0, Lmo4/h;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039396
    if-eqz p1, :cond_2d

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-ne p1, v1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_3a

    .line 17039408
    iget-object p1, p0, Lmo4/h;->a:Lqh4/d;

    .line 17039410
    invoke-interface {p1, v0}, Lqh4/d;->q0(Z)V

    .line 17039413
    iget-object p1, p0, Lmo4/h;->a:Lqh4/d;

    .line 17039415
    invoke-interface {p1}, Lqh4/d;->p1()V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039365
    .line 17039366
    new-instance v2, Lui4/a;

    .line 17039367
    .line 17039368
    new-instance v3, Lui4/h;

    .line 17039369
    .line 17039370
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT_SUCCESS:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039371
    .line 17039372
    const/4 v5, 0x2

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    invoke-direct {v3, v4, v6, p1, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/16 p1, 0x7535

    .line 17039378
    .line 17039379
    invoke-direct {v2, p1, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, v6, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lmo4/h;->a:Lqh4/d;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-ne p1, v1, :cond_3a

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lmo4/h;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2d

    .line 17039397
    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-ne p1, v1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_3a

    .line 17039407
    .line 17039408
    iget-object p1, p0, Lmo4/h;->a:Lqh4/d;

    .line 17039409
    .line 17039410
    invoke-interface {p1, v0}, Lqh4/d;->q0(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object p1, p0, Lmo4/h;->a:Lqh4/d;

    .line 17039414
    .line 17039415
    invoke-interface {p1}, Lqh4/d;->p1()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lor4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lor4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


