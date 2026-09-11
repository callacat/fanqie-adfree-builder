## classes19/com/dragon/community/common/holder/comment/a.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxd2/a;",
            "Lcom/dragon/community/common/holder/comment/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->a:Landroid/content/Context;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659338
    iput-object p3, p0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 50659340
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->b()Lde2/m0;

    .line 50659343
    move-result-object p1

    .line 50659344
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 50659346
    invoke-virtual {p2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 50659349
    move-result-object p1

    .line 50659350
    if-eqz p1, :cond_20

    .line 50659352
    new-instance p3, Lyd2/a;

    .line 50659354
    invoke-direct {p3}, Lyd2/a;-><init>()V

    .line 50659357
    invoke-static {p1, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659360
    :cond_20
    invoke-virtual {p2}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 50659363
    move-result-object p1

    .line 50659364
    new-instance p3, Lyd2/b;

    .line 50659366
    invoke-direct {p3, p0}, Lyd2/b;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 50659369
    invoke-static {p1, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659372
    invoke-virtual {p2}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50659375
    move-result-object p1

    .line 50659376
    new-instance p3, Lyd2/c;

    .line 50659378
    invoke-direct {p3, p0}, Lyd2/c;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 50659381
    invoke-static {p1, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659384
    invoke-virtual {p2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50659387
    move-result-object p1

    .line 50659388
    new-instance p2, Lcom/dragon/community/common/holder/comment/b;

    .line 50659390
    invoke-direct {p2, p0}, Lcom/dragon/community/common/holder/comment/b;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 50659393
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxd2/a;",
            "Lcom/dragon/community/common/holder/comment/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->a:Landroid/content/Context;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 50659339
    .line 50659340
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->b()Lde2/m0;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    if-eqz p1, :cond_20

    .line 50659351
    .line 50659352
    new-instance p3, Lyd2/a;

    .line 50659353
    .line 50659354
    invoke-direct {p3}, Lyd2/a;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p1, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    invoke-virtual {p2}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    new-instance p3, Lyd2/b;

    .line 50659365
    .line 50659366
    invoke-direct {p3, p0}, Lyd2/b;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p1, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    new-instance p3, Lyd2/c;

    .line 50659377
    .line 50659378
    invoke-direct {p3, p0}, Lyd2/c;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p1, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    new-instance p2, Lcom/dragon/community/common/holder/comment/b;

    .line 50659389
    .line 50659390
    invoke-direct {p2, p0}, Lcom/dragon/community/common/holder/comment/b;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public final a0()Landroid/view/View;
[MOD-CHANGED]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_13

    .line 262152
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262154
    invoke-virtual {v1}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262165
    invoke-virtual {v0}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262171
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262173
    invoke-virtual {v1}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262184
    invoke-virtual {v0}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_36

    .line 262190
    new-instance v1, Lcom/dragon/community/common/holder/comment/a$b;

    .line 262192
    invoke-direct {v1, p0}, Lcom/dragon/community/common/holder/comment/a$b;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_13

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_36

    .line 262189
    .line 262190
    new-instance v1, Lcom/dragon/community/common/holder/comment/a$b;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lcom/dragon/community/common/holder/comment/a$b;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public d()Z
[MOD-CHANGED]
.method public d()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->o()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public d()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->o()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public f()Landroid/view/View;
[MOD-CHANGED]
.method public f()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 65538
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public f()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public j(Lfe2/k;I)V
[MOD-CHANGED]
.method public j(Lfe2/k;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33685510
    iput p2, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 33685512
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->q()V

    .line 33685515
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->r()V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public j(Lfe2/k;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33685509
    .line 33685510
    iput p2, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 33685511
    .line 33685512
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->q()V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->r()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    invoke-interface {v0}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_20

    .line 262160
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/saas/ugc/model/UserExpand;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserExpand;->aiBotSchema:Ljava/lang/String;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/holder/comment/a;->k(Ljava/lang/String;)V

    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 262178
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 262180
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/common/holder/comment/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    invoke-interface {v0}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_20

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/saas/ugc/model/UserExpand;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserExpand;->aiBotSchema:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/holder/comment/a;->k(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/common/holder/comment/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33882114
    if-eqz p2, :cond_5b

    .line 33882116
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882124
    move-result-object v0

    .line 33882125
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33882127
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 33882136
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->a:Landroid/content/Context;

    .line 33882138
    sget v2, Ljb2/f;->a:I

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33882144
    move-result-object v5

    .line 33882145
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/holder/comment/a;->g(Lfe2/k;)Lhr2/c;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v5, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33882156
    invoke-interface {p2}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882159
    move-result-object p2

    .line 33882160
    if-eqz p2, :cond_47

    .line 33882162
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 33882164
    if-eqz p2, :cond_47

    .line 33882166
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 33882168
    if-eqz p2, :cond_47

    .line 33882170
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UserTag;->vestType:Lcom/dragon/read/saas/ugc/model/VestType;

    .line 33882172
    if-eqz p2, :cond_47

    .line 33882174
    invoke-virtual {p2}, Lcom/dragon/read/saas/ugc/model/VestType;->getValue()I

    .line 33882177
    move-result p2

    .line 33882178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    move-result-object p2

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p2, 0x0

    .line 33882184
    :goto_48
    move-object v7, p2

    .line 33882185
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882188
    move-result-object p2

    .line 33882189
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882191
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882194
    move-result-object v3

    .line 33882195
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->a:Landroid/content/Context;

    .line 33882197
    const/16 v8, 0x8

    .line 33882199
    move-object v6, p1

    .line 33882200
    invoke-static/range {v3 .. v8}, Lmt5/e$a;->b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_5b

    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->a:Landroid/content/Context;

    .line 33882137
    .line 33882138
    sget v2, Ljb2/f;->a:I

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v5

    .line 33882145
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/holder/comment/a;->g(Lfe2/k;)Lhr2/c;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v5, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-interface {p2}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    if-eqz p2, :cond_47

    .line 33882161
    .line 33882162
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_47

    .line 33882165
    .line 33882166
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_47

    .line 33882169
    .line 33882170
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UserTag;->vestType:Lcom/dragon/read/saas/ugc/model/VestType;

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_47

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Lcom/dragon/read/saas/ugc/model/VestType;->getValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p2, 0x0

    .line 33882184
    :goto_48
    move-object v7, p2

    .line 33882185
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882190
    .line 33882191
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v3

    .line 33882195
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->a:Landroid/content/Context;

    .line 33882196
    .line 33882197
    const/16 v8, 0x8

    .line 33882198
    .line 33882199
    move-object v6, p1

    .line 33882200
    invoke-static/range {v3 .. v8}, Lmt5/e$a;->b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->f()Landroid/view/View;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327686
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Lxd2/c;->i()I

    .line 327693
    move-result v1

    .line 327694
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327696
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327698
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327701
    move-result-object v3

    .line 327702
    iget v3, v3, Lgb2/d;->a:I

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_2b

    .line 327713
    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    .line 327718
    invoke-static {v2, v3, v1}, Lur2/p;->e(DI)I

    .line 327721
    move-result v1

    .line 327722
    goto :goto_34

    .line 327723
    :cond_2b
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 327728
    invoke-static {v2, v3, v1}, Lur2/p;->e(DI)I

    .line 327731
    move-result v1

    .line 327732
    :goto_34
    const/4 v2, 0x2

    .line 327733
    new-array v3, v2, [I

    .line 327735
    const/4 v4, 0x0

    .line 327736
    aput v4, v3, v4

    .line 327738
    const/4 v5, 0x1

    .line 327739
    aput v1, v3, v5

    .line 327741
    const-string v6, "backgroundColor"

    .line 327743
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 327746
    move-result-object v3

    .line 327747
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 327749
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 327752
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 327755
    const-wide/16 v7, 0x1f4

    .line 327757
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327760
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 327763
    new-array v2, v2, [I

    .line 327765
    aput v1, v2, v4

    .line 327767
    aput v4, v2, v5

    .line 327769
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 327772
    move-result-object v1

    .line 327773
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 327775
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 327778
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 327781
    new-instance v2, Lcom/dragon/community/common/holder/comment/a$c;

    .line 327783
    invoke-direct {v2, v0}, Lcom/dragon/community/common/holder/comment/a$c;-><init>(Landroid/view/View;)V

    .line 327786
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327789
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327792
    const-wide/16 v2, 0x1194

    .line 327794
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 327797
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->f()Landroid/view/View;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Lxd2/c;->i()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327695
    .line 327696
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327697
    .line 327698
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    iget v3, v3, Lgb2/d;->a:I

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_2b

    .line 327712
    .line 327713
    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    .line 327714
    .line 327715
    .line 327716
    .line 327717
    .line 327718
    invoke-static {v2, v3, v1}, Lur2/p;->e(DI)I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    goto :goto_34

    .line 327723
    :cond_2b
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 327724
    .line 327725
    .line 327726
    .line 327727
    .line 327728
    invoke-static {v2, v3, v1}, Lur2/p;->e(DI)I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    :goto_34
    const/4 v2, 0x2

    .line 327733
    new-array v3, v2, [I

    .line 327734
    .line 327735
    const/4 v4, 0x0

    .line 327736
    aput v4, v3, v4

    .line 327737
    .line 327738
    const/4 v5, 0x1

    .line 327739
    aput v1, v3, v5

    .line 327740
    .line 327741
    const-string v6, "backgroundColor"

    .line 327742
    .line 327743
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 327748
    .line 327749
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 327753
    .line 327754
    .line 327755
    const-wide/16 v7, 0x1f4

    .line 327756
    .line 327757
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 327761
    .line 327762
    .line 327763
    new-array v2, v2, [I

    .line 327764
    .line 327765
    aput v1, v2, v4

    .line 327766
    .line 327767
    aput v4, v2, v5

    .line 327768
    .line 327769
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 327774
    .line 327775
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 327779
    .line 327780
    .line 327781
    new-instance v2, Lcom/dragon/community/common/holder/comment/a$c;

    .line 327782
    .line 327783
    invoke-direct {v2, v0}, Lcom/dragon/community/common/holder/comment/a$c;-><init>(Landroid/view/View;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327790
    .line 327791
    .line 327792
    const-wide/16 v2, 0x1194

    .line 327793
    .line 327794
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lfe2/k;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lfe2/k;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lxd2/a;->onThemeUpdate(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lxd2/a;->onThemeUpdate(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p(Lxd2/c;)V
[MOD-CHANGED]
.method public final p(Lxd2/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lxd2/a;->setThemeConfig(Lxd2/c;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lxd2/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lxd2/a;->setThemeConfig(Lxd2/c;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public q()V
[MOD-CHANGED]
.method public q()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262146
    if-eqz v0, :cond_3e

    .line 262148
    invoke-interface {v0}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_3e

    .line 262154
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262156
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 262162
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 262165
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262173
    move-result-object v2

    .line 262174
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 262176
    if-eqz v2, :cond_27

    .line 262178
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 262181
    move-result-object v2

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    if-eqz v2, :cond_33

    .line 262186
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 262188
    invoke-virtual {v2, v3}, Lib6/o0;->h(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 262195
    :cond_33
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262197
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 262200
    move-result-object v1

    .line 262201
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 262203
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarDecorationUrl(Ljava/lang/String;)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public q()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3e

    .line 262147
    .line 262148
    invoke-interface {v0}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_3e

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 262175
    .line 262176
    if-eqz v2, :cond_27

    .line 262177
    .line 262178
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    if-eqz v2, :cond_33

    .line 262185
    .line 262186
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 262187
    .line 262188
    invoke-virtual {v2, v3}, Lib6/o0;->h(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262196
    .line 262197
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 262202
    .line 262203
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarDecorationUrl(Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public r()V
[MOD-CHANGED]
.method public r()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458756
    if-eqz v1, :cond_116

    .line 458758
    invoke-interface {v1}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458761
    move-result-object v1

    .line 458762
    if-eqz v1, :cond_116

    .line 458764
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458766
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 458769
    move-result-object v2

    .line 458770
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->d()Z

    .line 458773
    move-result v3

    .line 458774
    const/4 v4, 0x0

    .line 458775
    if-eqz v3, :cond_5b

    .line 458777
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458782
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458785
    move-result-object v3

    .line 458786
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 458788
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 458791
    move-result-object v3

    .line 458792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    sget-object v5, Lib6/y1;->a:Lib6/y1;

    .line 458797
    if-eqz v5, :cond_5b

    .line 458799
    iget-object v6, v0, Lcom/dragon/community/common/holder/comment/a;->a:Landroid/content/Context;

    .line 458801
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->getStickerView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458804
    move-result-object v7

    .line 458805
    iget-object v8, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 458807
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458809
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458812
    invoke-interface {v2}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 458815
    move-result-object v9

    .line 458816
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458818
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458821
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 458824
    move-result-object v2

    .line 458825
    const-string v3, "key_entrance"

    .line 458827
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458830
    move-result-object v2

    .line 458831
    instance-of v3, v2, Ljava/lang/String;

    .line 458833
    if-eqz v3, :cond_57

    .line 458835
    check-cast v2, Ljava/lang/String;

    .line 458837
    move-object v10, v2

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v10, v4

    .line 458840
    :goto_58
    invoke-virtual/range {v5 .. v10}, Lib6/y1;->a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)V

    .line 458843
    :cond_5b
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458851
    move-result-object v2

    .line 458852
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 458854
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 458857
    move-result-object v5

    .line 458858
    iget-object v6, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 458860
    iget-object v7, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458862
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458865
    invoke-virtual {v0, v7}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 458868
    move-result-object v8

    .line 458869
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458871
    if-eqz v2, :cond_83

    .line 458873
    invoke-interface {v2}, Lfe2/k;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 458876
    move-result-object v2

    .line 458877
    if-eqz v2, :cond_83

    .line 458879
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 458881
    move-object v9, v2

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v9, v4

    .line 458884
    :goto_84
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->o()Z

    .line 458887
    move-result v10

    .line 458888
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->a()Z

    .line 458891
    move-result v11

    .line 458892
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->i()Z

    .line 458895
    move-result v12

    .line 458896
    invoke-virtual/range {v5 .. v12}, Lib6/v;->c(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lhr2/c;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 458899
    move-result-object v17

    .line 458900
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->o()Z

    .line 458903
    move-result v2

    .line 458904
    if-eqz v2, :cond_b3

    .line 458906
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458908
    if-eqz v2, :cond_a3

    .line 458910
    invoke-interface {v2}, Lfe2/k;->i()Ljava/lang/String;

    .line 458913
    move-result-object v2

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v2, v4

    .line 458916
    :goto_a4
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 458919
    move-result v2

    .line 458920
    if-eqz v2, :cond_b3

    .line 458922
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458924
    if-eqz v2, :cond_b3

    .line 458926
    invoke-interface {v2}, Lfe2/k;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458929
    move-result-object v2

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v2, v4

    .line 458932
    :goto_b4
    if-eqz v2, :cond_cd

    .line 458934
    iget-object v8, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 458936
    iget-object v6, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 458938
    iget-object v7, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 458940
    new-instance v2, Ltf2/g;

    .line 458942
    const/4 v9, 0x0

    .line 458943
    const/4 v10, 0x0

    .line 458944
    const/4 v11, 0x0

    .line 458945
    const/4 v12, 0x0

    .line 458946
    const/4 v13, 0x0

    .line 458947
    const/4 v14, 0x0

    .line 458948
    const/16 v15, 0x1f8

    .line 458950
    move-object v5, v2

    .line 458951
    invoke-direct/range {v5 .. v15}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 458954
    move-object/from16 v19, v2

    .line 458956
    goto :goto_cf

    .line 458957
    :cond_cd
    move-object/from16 v19, v4

    .line 458959
    :goto_cf
    iget-object v2, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 458961
    iget-object v14, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 458963
    iget-object v15, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 458965
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458967
    if-eqz v3, :cond_e0

    .line 458969
    invoke-interface {v3}, Lfe2/k;->d()Ljava/lang/String;

    .line 458972
    move-result-object v3

    .line 458973
    move-object/from16 v18, v3

    .line 458975
    goto :goto_e2

    .line 458976
    :cond_e0
    move-object/from16 v18, v4

    .line 458978
    :goto_e2
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 458981
    move-result v21

    .line 458982
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 458984
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/saas/ugc/model/UserExpand;

    .line 458986
    if-eqz v3, :cond_ee

    .line 458988
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UserExpand;->aiBotSchema:Ljava/lang/String;

    .line 458990
    :cond_ee
    move-object/from16 v22, v4

    .line 458992
    new-instance v3, Ltf2/g;

    .line 458994
    const/16 v20, 0x0

    .line 458996
    const/16 v23, 0x40

    .line 458998
    move-object v13, v3

    .line 458999
    move-object/from16 v16, v2

    .line 459001
    invoke-direct/range {v13 .. v23}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 459004
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459006
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 459009
    move-result-object v2

    .line 459010
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->s()Z

    .line 459013
    move-result v4

    .line 459014
    invoke-virtual {v2, v3, v4}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 459017
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459019
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 459022
    move-result-object v2

    .line 459023
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 459026
    move-result v1

    .line 459027
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setAiBotTagVisible(Z)V

    .line 459030
    :cond_116
    return-void
.end method

[INNER-ORIGINAL]
.method public r()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458755
    .line 458756
    if-eqz v1, :cond_116

    .line 458757
    .line 458758
    invoke-interface {v1}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    if-eqz v1, :cond_116

    .line 458763
    .line 458764
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458765
    .line 458766
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->d()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v3

    .line 458774
    const/4 v4, 0x0

    .line 458775
    if-eqz v3, :cond_5b

    .line 458776
    .line 458777
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458778
    .line 458779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    .line 458781
    .line 458782
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v3

    .line 458786
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 458787
    .line 458788
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v3

    .line 458792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    sget-object v5, Lib6/y1;->a:Lib6/y1;

    .line 458796
    .line 458797
    if-eqz v5, :cond_5b

    .line 458798
    .line 458799
    iget-object v6, v0, Lcom/dragon/community/common/holder/comment/a;->a:Landroid/content/Context;

    .line 458800
    .line 458801
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->getStickerView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v7

    .line 458805
    iget-object v8, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 458806
    .line 458807
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458808
    .line 458809
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458810
    .line 458811
    .line 458812
    invoke-interface {v2}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v9

    .line 458816
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458817
    .line 458818
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v2

    .line 458825
    const-string v3, "key_entrance"

    .line 458826
    .line 458827
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    instance-of v3, v2, Ljava/lang/String;

    .line 458832
    .line 458833
    if-eqz v3, :cond_57

    .line 458834
    .line 458835
    check-cast v2, Ljava/lang/String;

    .line 458836
    .line 458837
    move-object v10, v2

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v10, v4

    .line 458840
    :goto_58
    invoke-virtual/range {v5 .. v10}, Lib6/y1;->a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    :cond_5b
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458844
    .line 458845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    .line 458847
    .line 458848
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v2

    .line 458852
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 458853
    .line 458854
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    iget-object v6, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 458859
    .line 458860
    iget-object v7, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458861
    .line 458862
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v0, v7}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v8

    .line 458869
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458870
    .line 458871
    if-eqz v2, :cond_83

    .line 458872
    .line 458873
    invoke-interface {v2}, Lfe2/k;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v2

    .line 458877
    if-eqz v2, :cond_83

    .line 458878
    .line 458879
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 458880
    .line 458881
    move-object v9, v2

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v9, v4

    .line 458884
    :goto_84
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->o()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v10

    .line 458888
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->a()Z

    .line 458889
    .line 458890
    .line 458891
    move-result v11

    .line 458892
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->i()Z

    .line 458893
    .line 458894
    .line 458895
    move-result v12

    .line 458896
    invoke-virtual/range {v5 .. v12}, Lib6/v;->c(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lhr2/c;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v17

    .line 458900
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->o()Z

    .line 458901
    .line 458902
    .line 458903
    move-result v2

    .line 458904
    if-eqz v2, :cond_b3

    .line 458905
    .line 458906
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458907
    .line 458908
    if-eqz v2, :cond_a3

    .line 458909
    .line 458910
    invoke-interface {v2}, Lfe2/k;->i()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v2, v4

    .line 458916
    :goto_a4
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v2

    .line 458920
    if-eqz v2, :cond_b3

    .line 458921
    .line 458922
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458923
    .line 458924
    if-eqz v2, :cond_b3

    .line 458925
    .line 458926
    invoke-interface {v2}, Lfe2/k;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v2

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v2, v4

    .line 458932
    :goto_b4
    if-eqz v2, :cond_cd

    .line 458933
    .line 458934
    iget-object v8, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 458935
    .line 458936
    iget-object v6, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 458937
    .line 458938
    iget-object v7, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 458939
    .line 458940
    new-instance v2, Ltf2/g;

    .line 458941
    .line 458942
    const/4 v9, 0x0

    .line 458943
    const/4 v10, 0x0

    .line 458944
    const/4 v11, 0x0

    .line 458945
    const/4 v12, 0x0

    .line 458946
    const/4 v13, 0x0

    .line 458947
    const/4 v14, 0x0

    .line 458948
    const/16 v15, 0x1f8

    .line 458949
    .line 458950
    move-object v5, v2

    .line 458951
    invoke-direct/range {v5 .. v15}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 458952
    .line 458953
    .line 458954
    move-object/from16 v19, v2

    .line 458955
    .line 458956
    goto :goto_cf

    .line 458957
    :cond_cd
    move-object/from16 v19, v4

    .line 458958
    .line 458959
    :goto_cf
    iget-object v2, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 458960
    .line 458961
    iget-object v14, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 458962
    .line 458963
    iget-object v15, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 458964
    .line 458965
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458966
    .line 458967
    if-eqz v3, :cond_e0

    .line 458968
    .line 458969
    invoke-interface {v3}, Lfe2/k;->d()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v3

    .line 458973
    move-object/from16 v18, v3

    .line 458974
    .line 458975
    goto :goto_e2

    .line 458976
    :cond_e0
    move-object/from16 v18, v4

    .line 458977
    .line 458978
    :goto_e2
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 458979
    .line 458980
    .line 458981
    move-result v21

    .line 458982
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 458983
    .line 458984
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/saas/ugc/model/UserExpand;

    .line 458985
    .line 458986
    if-eqz v3, :cond_ee

    .line 458987
    .line 458988
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UserExpand;->aiBotSchema:Ljava/lang/String;

    .line 458989
    .line 458990
    :cond_ee
    move-object/from16 v22, v4

    .line 458991
    .line 458992
    new-instance v3, Ltf2/g;

    .line 458993
    .line 458994
    const/16 v20, 0x0

    .line 458995
    .line 458996
    const/16 v23, 0x40

    .line 458997
    .line 458998
    move-object v13, v3

    .line 458999
    move-object/from16 v16, v2

    .line 459000
    .line 459001
    invoke-direct/range {v13 .. v23}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 459002
    .line 459003
    .line 459004
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459005
    .line 459006
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v2

    .line 459010
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->s()Z

    .line 459011
    .line 459012
    .line 459013
    move-result v4

    .line 459014
    invoke-virtual {v2, v3, v4}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459018
    .line 459019
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v1

    .line 459027
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setAiBotTagVisible(Z)V

    .line 459028
    .line 459029
    .line 459030
    :cond_116
    return-void
.end method


