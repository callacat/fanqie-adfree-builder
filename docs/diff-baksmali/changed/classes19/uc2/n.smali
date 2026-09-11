## classes19/uc2/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lbf2/e;-><init>()V

    .line 33685510
    iput-object p1, p0, Luc2/n;->j:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Luc2/n;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    iput-boolean p1, p0, Luc2/n;->l:Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lbf2/e;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Luc2/n;->j:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Luc2/n;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 33685513
    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    iput-boolean p1, p0, Luc2/n;->l:Z

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17039375
    if-eqz p1, :cond_16

    .line 17039377
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_34

    .line 17039385
    sget-object p1, Lib6/z0;->a:Lib6/z0;

    .line 17039387
    if-eqz p1, :cond_34

    .line 17039389
    iget-object v0, p0, Luc2/n;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17039391
    iget-boolean v1, p0, Luc2/n;->l:Z

    .line 17039393
    invoke-virtual {p0}, Luc2/n;->c()Lhr2/c;

    .line 17039396
    move-result-object v2

    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    invoke-virtual {p1, v3, v0, v1, v2}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 17039401
    iget-object v0, p0, Luc2/n;->j:Landroid/content/Context;

    .line 17039403
    iget-object v1, p0, Luc2/n;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17039405
    invoke-virtual {p0}, Luc2/n;->c()Lhr2/c;

    .line 17039408
    move-result-object v2

    .line 17039409
    invoke-virtual {p1, v0, v1, v2}, Lib6/z0;->a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_16

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_34

    .line 17039384
    .line 17039385
    sget-object p1, Lib6/z0;->a:Lib6/z0;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_34

    .line 17039388
    .line 17039389
    iget-object v0, p0, Luc2/n;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17039390
    .line 17039391
    iget-boolean v1, p0, Luc2/n;->l:Z

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Luc2/n;->c()Lhr2/c;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    invoke-virtual {p1, v3, v0, v1, v2}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Luc2/n;->j:Landroid/content/Context;

    .line 17039402
    .line 17039403
    iget-object v1, p0, Luc2/n;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Luc2/n;->c()Lhr2/c;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    invoke-virtual {p1, v0, v1, v2}, Lib6/z0;->a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_25

    .line 262165
    sget-object v0, Lib6/z0;->a:Lib6/z0;

    .line 262167
    if-eqz v0, :cond_25

    .line 262169
    iget-object v1, p0, Luc2/n;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 262171
    iget-boolean v2, p0, Luc2/n;->l:Z

    .line 262173
    invoke-virtual {p0}, Luc2/n;->c()Lhr2/c;

    .line 262176
    move-result-object v3

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-virtual {v0, v4, v1, v2, v3}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    sget-object v0, Lib6/z0;->a:Lib6/z0;

    .line 262166
    .line 262167
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    iget-object v1, p0, Luc2/n;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 262170
    .line 262171
    iget-boolean v2, p0, Luc2/n;->l:Z

    .line 262172
    .line 262173
    invoke-virtual {p0}, Luc2/n;->c()Lhr2/c;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-virtual {v0, v4, v1, v2, v3}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luc2/n;->j:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luc2/n;->j:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


