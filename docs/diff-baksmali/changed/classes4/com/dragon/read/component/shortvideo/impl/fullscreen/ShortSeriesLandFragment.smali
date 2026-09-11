## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment.smali
# added=0 removed=0 changed=42

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "ShortSeriesLandFragment"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const-string v0, ""

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->i:Ljava/lang/String;

    .line 262160
    new-instance v0, Lro4/a;

    .line 262162
    invoke-direct {v0}, Lro4/a;-><init>()V

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->j:Lro4/a;

    .line 262167
    new-instance v0, Ldw4/h;

    .line 262169
    invoke-direct {v0}, Ldw4/h;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->k:Ldw4/h;

    .line 262174
    new-instance v0, Lgw4/a;

    .line 262176
    invoke-direct {v0}, Lgw4/a;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 262181
    new-instance v0, Lio4/h2;

    .line 262183
    invoke-direct {v0}, Lio4/h2;-><init>()V

    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->p:Lkotlin/Lazy;

    .line 262192
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;

    .line 262194
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 262197
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->t:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;

    .line 262199
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;

    .line 262201
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 262204
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->u:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "ShortSeriesLandFragment"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const-string v0, ""

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->i:Ljava/lang/String;

    .line 262159
    .line 262160
    new-instance v0, Lro4/a;

    .line 262161
    .line 262162
    invoke-direct {v0}, Lro4/a;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->j:Lro4/a;

    .line 262166
    .line 262167
    new-instance v0, Ldw4/h;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ldw4/h;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->k:Ldw4/h;

    .line 262173
    .line 262174
    new-instance v0, Lgw4/a;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lgw4/a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 262180
    .line 262181
    new-instance v0, Lio4/h2;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lio4/h2;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->p:Lkotlin/Lazy;

    .line 262191
    .line 262192
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;

    .line 262193
    .line 262194
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 262195
    .line 262196
    .line 262197
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->t:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;

    .line 262198
    .line 262199
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;

    .line 262200
    .line 262201
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 262202
    .line 262203
    .line 262204
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->u:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;

    .line 262205
    .line 262206
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final E6()V
[MOD-CHANGED]
.method public final E6()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lpw4/c$a;->a:I

    .line 65538
    sget v0, Lpw4/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final E6()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lpw4/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lpw4/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final F5(Z)V
[MOD-CHANGED]
.method public final F5(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "systemAutoRotateEnable enable:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, " activityResumed:"

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->q:Z

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "default"

    .line 17039395
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    if-eqz p1, :cond_34

    .line 17039400
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->q:Z

    .line 17039402
    if-eqz v0, :cond_34

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 17039406
    if-eqz p1, :cond_3d

    .line 17039408
    invoke-virtual {p1}, Lju4/a;->registerListener()V

    .line 17039411
    goto :goto_3d

    .line 17039412
    :cond_34
    if-nez p1, :cond_3d

    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-virtual {p1}, Lju4/a;->unregisterListener()V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final F5(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "systemAutoRotateEnable enable:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, " activityResumed:"

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->q:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "default"

    .line 17039394
    .line 17039395
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    if-eqz p1, :cond_34

    .line 17039399
    .line 17039400
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->q:Z

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_34

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_3d

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lju4/a;->registerListener()V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3d

    .line 17039412
    :cond_34
    if-nez p1, :cond_3d

    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lju4/a;->unregisterListener()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onPlayItem position:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "default"

    .line 17039385
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object p1, Las4/c;->a:Las4/c;

    .line 17039390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v0}, Las4/c;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onPlayItem position:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "default"

    .line 17039384
    .line 17039385
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Las4/c;->a:Las4/c;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Las4/c;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final M9()V
[MOD-CHANGED]
.method public final M9()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lpw4/c$a;->a:I

    .line 65538
    sget v0, Lpw4/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final M9()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lpw4/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lpw4/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final Na()Lro4/a;
[MOD-CHANGED]
.method public final Na()Lro4/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->j:Lro4/a;

    .line 131085
    return-object v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Na()Lro4/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->j:Lro4/a;

    .line 131084
    .line 131085
    return-object v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method


.method public final Od(Z)V
[MOD-CHANGED]
.method public final Od(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lpw4/c$a;->a:I

    .line 16842754
    sget p1, Lpw4/d$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final Od(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lpw4/c$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lpw4/d$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final P1()Ljava/lang/String;
[MOD-CHANGED]
.method public final P1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final W8()Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;
[MOD-CHANGED]
.method public final W8()Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lfo4/c0$a;->a:I

    .line 65538
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;->Like:Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W8()Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lfo4/c0$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;->Like:Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final bb()Lqh4/d;
[MOD-CHANGED]
.method public final bb()Lqh4/d;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bb()Lqh4/d;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
[MOD-CHANGED]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final ed()V
[MOD-CHANGED]
.method public final ed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->r:Lkotlin/jvm/functions/Function1;

    .line 65539
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->s:Lkotlin/jvm/functions/Function1;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final ed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->r:Lkotlin/jvm/functions/Function1;

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->s:Lkotlin/jvm/functions/Function1;

    .line 65540
    .line 65541
    return-void
.end method


.method public final getCurrentPosition()I
[MOD-CHANGED]
.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final getDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lal4/f;->h:Ljava/util/List;

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lal4/f;->h:Ljava/util/List;

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final hf()Z
[MOD-CHANGED]
.method public final hf()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lpw4/c$a;->a:I

    .line 65538
    sget v0, Lpw4/d$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final hf()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lpw4/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lpw4/d$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final i()Lqh4/h;
[MOD-CHANGED]
.method public final i()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j8()Ljava/util/List;
[MOD-CHANGED]
.method public final j8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi4/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 65538
    iget-object v0, v0, Lgw4/a;->b:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi4/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lgw4/a;->b:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final je()Ldw4/h;
[MOD-CHANGED]
.method public final je()Ldw4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->k:Ldw4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final je()Ldw4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->k:Ldw4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final lg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_1a

    .line 327687
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1a

    .line 327693
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_1a

    .line 327699
    const-string v2, "enter_from"

    .line 327701
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    instance-of v2, v0, Lcom/dragon/read/report/PageRecorder;

    .line 327709
    if-eqz v2, :cond_22

    .line 327711
    move-object v1, v0

    .line 327712
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 327714
    :cond_22
    if-nez v1, :cond_28

    .line 327716
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327719
    move-result-object v1

    .line 327720
    :cond_28
    move-object v6, v1

    .line 327721
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 327723
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 327725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    new-instance v7, Lio4/l2;

    .line 327740
    invoke-direct {v7, p0}, Lio4/l2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 327743
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 327745
    iget-object v8, v1, Lgw4/a;->b:Ljava/util/List;

    .line 327747
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 327749
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 327751
    move-object v2, v0

    .line 327752
    move-object v5, p0

    .line 327753
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lio4/l2;Ljava/util/List;ILcy4/o;)V

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_1a

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1a

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_1a

    .line 327698
    .line 327699
    const-string v2, "enter_from"

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    instance-of v2, v0, Lcom/dragon/read/report/PageRecorder;

    .line 327708
    .line 327709
    if-eqz v2, :cond_22

    .line 327710
    .line 327711
    move-object v1, v0

    .line 327712
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    :cond_22
    if-nez v1, :cond_28

    .line 327715
    .line 327716
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    :cond_28
    move-object v6, v1

    .line 327721
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 327724
    .line 327725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v7, Lio4/l2;

    .line 327739
    .line 327740
    invoke-direct {v7, p0}, Lio4/l2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 327744
    .line 327745
    iget-object v8, v1, Lgw4/a;->b:Ljava/util/List;

    .line 327746
    .line 327747
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 327748
    .line 327749
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 327750
    .line 327751
    move-object v2, v0

    .line 327752
    move-object v5, p0

    .line 327753
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lio4/l2;Ljava/util/List;ILcy4/o;)V

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method


.method public final m0()V
[MOD-CHANGED]
.method public final m0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    :goto_b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    :goto_b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final ng(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public final ng(Ljava/lang/String;Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "default"

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_17

    .line 33882121
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v0, "getVideoPosInDataList vid is empty"

    .line 33882131
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    return v2

    .line 33882135
    :cond_17
    check-cast p2, Ljava/util/ArrayList;

    .line 33882137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882140
    move-result v0

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    if-ge v3, v0, :cond_3e

    .line 33882144
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882147
    move-result-object v4

    .line 33882148
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882150
    if-eqz v5, :cond_3b

    .line 33882152
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882154
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882157
    move-result-object v4

    .line 33882158
    if-eqz v4, :cond_33

    .line 33882160
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v4, 0x0

    .line 33882164
    :goto_34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_3b

    .line 33882170
    return v3

    .line 33882171
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 33882173
    goto :goto_1e

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882176
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    const-string v0, "getVideoPosInDataList vid not find"

    .line 33882184
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    return v2
.end method

[INNER-ORIGINAL]
.method public final ng(Ljava/lang/String;Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "default"

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_17

    .line 33882120
    .line 33882121
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v0, "getVideoPosInDataList vid is empty"

    .line 33882130
    .line 33882131
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return v2

    .line 33882135
    :cond_17
    check-cast p2, Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    if-ge v3, v0, :cond_3e

    .line 33882143
    .line 33882144
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882149
    .line 33882150
    if-eqz v5, :cond_3b

    .line 33882151
    .line 33882152
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882153
    .line 33882154
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    if-eqz v4, :cond_33

    .line 33882159
    .line 33882160
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v4, 0x0

    .line 33882164
    :goto_34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_3b

    .line 33882169
    .line 33882170
    return v3

    .line 33882171
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 33882172
    .line 33882173
    goto :goto_1e

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882175
    .line 33882176
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const-string v0, "getVideoPosInDataList vid not find"

    .line 33882183
    .line 33882184
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return v2
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->lg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 327693
    move-result-object v0

    .line 327694
    const-class v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327696
    new-instance v2, Lio4/l0;

    .line 327698
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 327700
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 327702
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->k:Ldw4/h;

    .line 327704
    invoke-direct {v2, v3, v4, v5}, Lio4/l0;-><init>(ILcy4/o;Ldw4/h;)V

    .line 327707
    invoke-virtual {v0, v1, v2}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 327713
    move-result-object v0

    .line 327714
    const-class v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 327716
    new-instance v2, Lio4/l0;

    .line 327718
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 327720
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 327722
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->k:Ldw4/h;

    .line 327724
    invoke-direct {v2, v3, v4, v5}, Lio4/l0;-><init>(ILcy4/o;Ldw4/h;)V

    .line 327727
    invoke-virtual {v0, v1, v2}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 327733
    move-result-object v0

    .line 327734
    const-class v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 327736
    new-instance v2, Lio4/l0;

    .line 327738
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 327740
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 327742
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->k:Ldw4/h;

    .line 327744
    invoke-direct {v2, v3, v4, v5}, Lio4/l0;-><init>(ILcy4/o;Ldw4/h;)V

    .line 327747
    invoke-virtual {v0, v1, v2}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->lg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-class v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327695
    .line 327696
    new-instance v2, Lio4/l0;

    .line 327697
    .line 327698
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 327699
    .line 327700
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 327701
    .line 327702
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->k:Ldw4/h;

    .line 327703
    .line 327704
    invoke-direct {v2, v3, v4, v5}, Lio4/l0;-><init>(ILcy4/o;Ldw4/h;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-class v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 327715
    .line 327716
    new-instance v2, Lio4/l0;

    .line 327717
    .line 327718
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 327719
    .line 327720
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 327721
    .line 327722
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->k:Ldw4/h;

    .line 327723
    .line 327724
    invoke-direct {v2, v3, v4, v5}, Lio4/l0;-><init>(ILcy4/o;Ldw4/h;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-class v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 327735
    .line 327736
    new-instance v2, Lio4/l0;

    .line 327737
    .line 327738
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 327739
    .line 327740
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 327741
    .line 327742
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->k:Ldw4/h;

    .line 327743
    .line 327744
    invoke-direct {v2, v3, v4, v5}, Lio4/l0;-><init>(ILcy4/o;Ldw4/h;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 16973834
    invoke-virtual {p1}, Lcy4/q;->W2()Lfk4/c;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->u:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;

    .line 16973842
    invoke-interface {p1, v0}, Lfk4/c;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcy4/q;->W2()Lfk4/c;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->u:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lfk4/c;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const/4 p1, 0x0

    .line 50855941
    if-eqz p2, :cond_c

    .line 50855943
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50855946
    move-result-object v0

    .line 50855947
    goto :goto_d

    .line 50855948
    :cond_c
    move-object v0, p1

    .line 50855949
    :goto_d
    const v1, 0x7f050897

    .line 50855952
    invoke-static {v1, p2, v0, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50855955
    move-result-object p2

    .line 50855956
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50855958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855961
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 50855964
    const v0, 0x7f110231

    .line 50855967
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 50855970
    move-result-object v0

    .line 50855971
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50855973
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->e:Landroid/widget/FrameLayout;

    .line 50855975
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 50855977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855980
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->h:Lbi4/b;

    .line 50855982
    if-eqz v0, :cond_34

    .line 50855984
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 50855986
    iput-object v0, v1, Lgw4/a;->a:Lbi4/b;

    .line 50855988
    :cond_34
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->h:Lbi4/b;

    .line 50855990
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 50855992
    iget-object v0, v0, Lgw4/a;->a:Lbi4/b;

    .line 50855994
    if-nez v0, :cond_4e

    .line 50855996
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 50855998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856001
    sget-object v0, Lcy4/r;->b:Lcy4/r;

    .line 50856003
    invoke-virtual {v0}, Lcy4/r;->h5()Lbi4/b;

    .line 50856006
    move-result-object v0

    .line 50856007
    invoke-interface {v0}, Lbi4/b;->initialize()V

    .line 50856010
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 50856012
    iput-object v0, v1, Lgw4/a;->a:Lbi4/b;

    .line 50856014
    :cond_4e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856017
    move-result-object v0

    .line 50856018
    if-eqz v0, :cond_61

    .line 50856020
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856023
    move-result-object v0

    .line 50856024
    if-eqz v0, :cond_61

    .line 50856026
    const-string v1, "is_pugc_video"

    .line 50856028
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856031
    move-result v0

    .line 50856032
    goto :goto_62

    .line 50856033
    :cond_61
    const/4 v0, 0x0

    .line 50856034
    :goto_62
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 50856036
    const/4 v2, 0x1

    .line 50856037
    if-eqz v0, :cond_6c

    .line 50856039
    invoke-virtual {v1, v2}, Lgw4/a;->a(Z)V

    .line 50856042
    goto/16 :goto_f7

    .line 50856044
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856047
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50856049
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50856052
    iget-object v3, v1, Lgw4/a;->c:Ljava/util/List;

    .line 50856054
    iget-object v4, v1, Lgw4/a;->a:Lbi4/b;

    .line 50856056
    const/4 v5, 0x2

    .line 50856057
    if-eqz v4, :cond_90

    .line 50856059
    new-array v6, v5, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856061
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856063
    aput-object v7, v6, p3

    .line 50856065
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->SHORT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856067
    aput-object v7, v6, v2

    .line 50856069
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856072
    move-result-object v6

    .line 50856073
    invoke-interface {v4, v6}, Lbi4/b;->a(Ljava/util/Set;)Ljava/util/List;

    .line 50856076
    move-result-object v4

    .line 50856077
    if-eqz v4, :cond_90

    .line 50856079
    goto :goto_94

    .line 50856080
    :cond_90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856083
    move-result-object v4

    .line 50856084
    :goto_94
    check-cast v3, Ljava/util/ArrayList;

    .line 50856086
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856089
    iget-object v3, v1, Lgw4/a;->d:Ljava/util/List;

    .line 50856091
    iget-object v4, v1, Lgw4/a;->a:Lbi4/b;

    .line 50856093
    if-eqz v4, :cond_b4

    .line 50856095
    new-array v6, v5, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856097
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856099
    aput-object v7, v6, p3

    .line 50856101
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LONG:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856103
    aput-object v7, v6, v2

    .line 50856105
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856108
    move-result-object v6

    .line 50856109
    invoke-interface {v4, v6}, Lbi4/b;->a(Ljava/util/Set;)Ljava/util/List;

    .line 50856112
    move-result-object v4

    .line 50856113
    if-eqz v4, :cond_b4

    .line 50856115
    goto :goto_b8

    .line 50856116
    :cond_b4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856119
    move-result-object v4

    .line 50856120
    :goto_b8
    check-cast v3, Ljava/util/ArrayList;

    .line 50856122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856125
    iget-object v3, v1, Lgw4/a;->e:Ljava/util/List;

    .line 50856127
    iget-object v4, v1, Lgw4/a;->a:Lbi4/b;

    .line 50856129
    if-eqz v4, :cond_d8

    .line 50856131
    new-array v5, v5, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856133
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856135
    aput-object v6, v5, p3

    .line 50856137
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ROTATABLE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856139
    aput-object v6, v5, v2

    .line 50856141
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856144
    move-result-object v5

    .line 50856145
    invoke-interface {v4, v5}, Lbi4/b;->a(Ljava/util/Set;)Ljava/util/List;

    .line 50856148
    move-result-object v4

    .line 50856149
    if-eqz v4, :cond_d8

    .line 50856151
    goto :goto_dc

    .line 50856152
    :cond_d8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856155
    move-result-object v4

    .line 50856156
    :goto_dc
    check-cast v3, Ljava/util/ArrayList;

    .line 50856158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856161
    iget-object v3, v1, Lgw4/a;->c:Ljava/util/List;

    .line 50856163
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50856166
    iget-object v3, v1, Lgw4/a;->d:Ljava/util/List;

    .line 50856168
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50856171
    iget-object v3, v1, Lgw4/a;->e:Ljava/util/List;

    .line 50856173
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50856176
    iget-object v1, v1, Lgw4/a;->b:Ljava/util/List;

    .line 50856178
    check-cast v1, Ljava/util/ArrayList;

    .line 50856180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856183
    :goto_f7
    const v0, 0x7f11275e

    .line 50856186
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856189
    move-result-object v0

    .line 50856190
    check-cast v0, Landroid/widget/ImageView;

    .line 50856192
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->n:Landroid/widget/ImageView;

    .line 50856194
    if-eqz v0, :cond_107

    .line 50856196
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;->a(Landroid/widget/ImageView;)V

    .line 50856199
    :cond_107
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->n:Landroid/widget/ImageView;

    .line 50856201
    if-eqz v0, :cond_110

    .line 50856203
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->g:Landroid/graphics/Bitmap;

    .line 50856205
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50856208
    :cond_110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856211
    move-result-object v0

    .line 50856212
    if-eqz v0, :cond_129

    .line 50856214
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856217
    move-result-object v0

    .line 50856218
    if-eqz v0, :cond_129

    .line 50856220
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856223
    move-result-object v0

    .line 50856224
    if-eqz v0, :cond_129

    .line 50856226
    const-string v1, "enter_from"

    .line 50856228
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856231
    move-result-object v0

    .line 50856232
    goto :goto_12a

    .line 50856233
    :cond_129
    move-object v0, p1

    .line 50856234
    :goto_12a
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50856236
    if-eqz v1, :cond_131

    .line 50856238
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    move-object v0, p1

    .line 50856242
    :goto_132
    if-nez v0, :cond_138

    .line 50856244
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50856247
    move-result-object v0

    .line 50856248
    :cond_138
    const-string v1, "consume_direction"

    .line 50856250
    const-string v3, "horizontal"

    .line 50856252
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856255
    const v0, 0x7f111f42

    .line 50856258
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856261
    move-result-object v0

    .line 50856262
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 50856264
    const v1, 0x7f1129b2

    .line 50856267
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856270
    move-result-object v1

    .line 50856271
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 50856273
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 50856275
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 50856278
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50856281
    move-result-object v1

    .line 50856282
    const-string v3, ""

    .line 50856284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856287
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856289
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50856292
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 50856294
    if-eqz v1, :cond_170

    .line 50856296
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$c;

    .line 50856298
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 50856301
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setDraggedCallback(Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;)V

    .line 50856304
    :cond_170
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856309
    move-result-object v1

    .line 50856310
    if-eqz v1, :cond_185

    .line 50856312
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856315
    move-result-object v1

    .line 50856316
    if-eqz v1, :cond_185

    .line 50856318
    const-string v4, "enter_scene"

    .line 50856320
    invoke-virtual {v1, v4, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856323
    move-result v1

    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    const/4 v1, 0x0

    .line 50856326
    :goto_186
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 50856328
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->og()V

    .line 50856331
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856334
    move-result-object v1

    .line 50856335
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856338
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856341
    move-result-object v1

    .line 50856342
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 50856345
    move-result-object v1

    .line 50856346
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 50856349
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 50856351
    if-eqz v0, :cond_1d2

    .line 50856353
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50856355
    if-eqz v1, :cond_1a6

    .line 50856357
    goto :goto_1aa

    .line 50856358
    :cond_1a6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856361
    move-object v1, p1

    .line 50856362
    :goto_1aa
    if-eqz v1, :cond_1d2

    .line 50856364
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856367
    iput-object v1, v0, Lcy4/o;->f:Lqh4/f;

    .line 50856369
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856372
    iput-object v1, v0, Lcy4/o;->g:Lqh4/e;

    .line 50856374
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856377
    iput-object v1, v0, Lcy4/o;->h:Lqh4/c;

    .line 50856379
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856382
    iput-object p0, v0, Lcy4/o;->i:Lqh4/g;

    .line 50856384
    sget-object v4, Lxx4/q0;->a:Lxx4/q0;

    .line 50856386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856389
    sget-object v4, Lky4/a;->b:Lky4/a;

    .line 50856391
    invoke-virtual {v4, v0}, Lky4/a;->y3(Lqh4/h;)Ljava/util/Map;

    .line 50856394
    move-result-object v4

    .line 50856395
    iput-object v4, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 50856397
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856400
    iput-object v1, v0, Lcy4/o;->k:Lqh4/d;

    .line 50856402
    :cond_1d2
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 50856404
    iget-object v0, v0, Lgw4/a;->b:Ljava/util/List;

    .line 50856406
    check-cast v0, Ljava/util/ArrayList;

    .line 50856408
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856411
    move-result-object v0

    .line 50856412
    :goto_1dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856415
    move-result v1

    .line 50856416
    if-eqz v1, :cond_217

    .line 50856418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856421
    move-result-object v1

    .line 50856422
    check-cast v1, Lbi4/c;

    .line 50856424
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 50856426
    if-eqz v4, :cond_1f5

    .line 50856428
    iget-object v4, v4, Lcy4/o;->q:Lth4/r;

    .line 50856430
    invoke-interface {v4}, Lth4/r;->i()Lqh4/h;

    .line 50856433
    move-result-object v4

    .line 50856434
    invoke-interface {v1, v4}, Lbi4/c;->x(Lqh4/h;)V

    .line 50856437
    :cond_1f5
    invoke-interface {v1}, Lbi4/c;->T()Ljava/lang/Class;

    .line 50856440
    move-result-object v4

    .line 50856441
    instance-of v5, v4, Ljava/lang/Class;

    .line 50856443
    if-eqz v5, :cond_1fe

    .line 50856445
    goto :goto_1ff

    .line 50856446
    :cond_1fe
    move-object v4, p1

    .line 50856447
    :goto_1ff
    if-nez v4, :cond_202

    .line 50856449
    goto :goto_1dc

    .line 50856450
    :cond_202
    invoke-interface {v1}, Lbi4/c;->S()Ldi4/d;

    .line 50856453
    move-result-object v1

    .line 50856454
    instance-of v5, v1, Ldi4/d;

    .line 50856456
    if-eqz v5, :cond_20b

    .line 50856458
    goto :goto_20c

    .line 50856459
    :cond_20b
    move-object v1, p1

    .line 50856460
    :goto_20c
    if-nez v1, :cond_20f

    .line 50856462
    goto :goto_1dc

    .line 50856463
    :cond_20f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856466
    move-result-object v5

    .line 50856467
    invoke-virtual {v5, v4, v1}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 50856470
    goto :goto_1dc

    .line 50856471
    :cond_217
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856474
    move-result-object v0

    .line 50856475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856478
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856481
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->n3:Lio4/n0;

    .line 50856483
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 50856485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856488
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->j:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50856490
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->i:Ljava/lang/String;

    .line 50856492
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$b;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$b;

    .line 50856494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856497
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$b;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;

    .line 50856499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856502
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->i:Ljava/lang/String;

    .line 50856504
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->j:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50856506
    sget-object v4, Lio4/a;->a:Lio4/a;

    .line 50856508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856511
    sget-object v4, Lio4/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856513
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50856516
    sget-object v4, Lio4/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50856518
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50856521
    sget-object v4, Lio4/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50856523
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50856526
    sget-object v4, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856528
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50856531
    const-string v4, "default"

    .line 50856533
    if-eqz v0, :cond_265

    .line 50856535
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856537
    if-eqz v5, :cond_263

    .line 50856539
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50856542
    move-result v5

    .line 50856543
    if-eqz v5, :cond_262

    .line 50856545
    goto :goto_263

    .line 50856546
    :cond_262
    const/4 v2, 0x0

    .line 50856547
    :cond_263
    :goto_263
    if-eqz v2, :cond_295

    .line 50856549
    :cond_265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856552
    move-result-object v2

    .line 50856553
    if-eqz v2, :cond_26e

    .line 50856555
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 50856558
    :cond_26e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856562
    const-string v6, "onCreate just finish, dataSource:"

    .line 50856564
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856570
    const-string v6, ", mDataProviderList: "

    .line 50856572
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856575
    if-eqz v0, :cond_284

    .line 50856577
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856579
    goto :goto_285

    .line 50856580
    :cond_284
    move-object v6, p1

    .line 50856581
    :goto_285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856584
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856587
    move-result-object v5

    .line 50856588
    new-array v6, p3, [Ljava/lang/Object;

    .line 50856590
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856593
    move-result-object v2

    .line 50856594
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856597
    :cond_295
    if-eqz v0, :cond_34e

    .line 50856599
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856601
    if-eqz v2, :cond_2a3

    .line 50856603
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 50856606
    move-result-object v2

    .line 50856607
    if-nez v2, :cond_2a2

    .line 50856609
    goto :goto_2a3

    .line 50856610
    :cond_2a2
    move-object v3, v2

    .line 50856611
    :cond_2a3
    :goto_2a3
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->i:Ljava/lang/String;

    .line 50856613
    new-instance v2, Ljava/util/ArrayList;

    .line 50856615
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856618
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856620
    if-eqz v3, :cond_2af

    .line 50856622
    goto :goto_2b4

    .line 50856623
    :cond_2af
    new-instance v3, Ljava/util/ArrayList;

    .line 50856625
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50856628
    :goto_2b4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856631
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856633
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856635
    const-string v6, "onCreate mDataProviderList: "

    .line 50856637
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856640
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856642
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856645
    const-string v6, " size: "

    .line 50856647
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856650
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856652
    if-eqz v6, :cond_2d3

    .line 50856654
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50856657
    move-result v6

    .line 50856658
    goto :goto_2d4

    .line 50856659
    :cond_2d3
    const/4 v6, 0x0

    .line 50856660
    :goto_2d4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856663
    const-string v6, ", videoPos: "

    .line 50856665
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856668
    iget v6, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50856670
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856673
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856676
    move-result-object v5

    .line 50856677
    new-array v6, p3, [Ljava/lang/Object;

    .line 50856679
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856682
    move-result-object v3

    .line 50856683
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856686
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 50856688
    iget-object v3, v3, Lgw4/a;->b:Ljava/util/List;

    .line 50856690
    check-cast v3, Ljava/util/ArrayList;

    .line 50856692
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856695
    move-result-object v3

    .line 50856696
    :goto_2f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856699
    move-result v4

    .line 50856700
    if-eqz v4, :cond_30c

    .line 50856702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856705
    move-result-object v4

    .line 50856706
    check-cast v4, Lbi4/c;

    .line 50856708
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 50856711
    move-result-object v5

    .line 50856712
    invoke-interface {v4, v5}, Lbi4/c;->D(Ljava/util/List;)V

    .line 50856715
    goto :goto_2f8

    .line 50856716
    :cond_30c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856719
    move-result-object v3

    .line 50856720
    invoke-virtual {v3, v2}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856723
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856725
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50856727
    if-eqz v4, :cond_31c

    .line 50856729
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50856731
    goto :goto_31d

    .line 50856732
    :cond_31c
    move-object v3, p1

    .line 50856733
    :goto_31d
    if-eqz v3, :cond_329

    .line 50856735
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856738
    move-result-object v4

    .line 50856739
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50856741
    const/4 v6, 0x3

    .line 50856742
    invoke-virtual {v4, v5, v3, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s2(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V

    .line 50856745
    :cond_329
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50856747
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->ng(Ljava/lang/String;Ljava/util/List;)I

    .line 50856750
    move-result v0

    .line 50856751
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856754
    move-result-object v3

    .line 50856755
    iput v0, v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->m3:I

    .line 50856757
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856759
    if-eqz v3, :cond_33c

    .line 50856761
    invoke-virtual {v3, v0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 50856764
    :cond_33c
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->ng(Ljava/lang/String;Ljava/util/List;)I

    .line 50856767
    move-result v0

    .line 50856768
    if-ltz v0, :cond_34e

    .line 50856770
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856772
    if-eqz v1, :cond_34e

    .line 50856774
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d;

    .line 50856776
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;I)V

    .line 50856779
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 50856782
    :cond_34e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856785
    move-result-object v0

    .line 50856786
    if-eqz v0, :cond_35b

    .line 50856788
    new-instance v1, Lju4/a;

    .line 50856790
    invoke-direct {v1, v0, p0}, Lju4/a;-><init>(Landroid/content/Context;Lju4/b;)V

    .line 50856793
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 50856795
    :cond_35b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 50856797
    if-eqz v0, :cond_369

    .line 50856799
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856802
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856805
    move-result-object v1

    .line 50856806
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50856809
    :cond_369
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 50856811
    if-eqz v0, :cond_382

    .line 50856813
    iget-object v0, v0, Lju4/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 50856815
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 50856818
    move-result-object v0

    .line 50856819
    if-eqz v0, :cond_382

    .line 50856821
    new-instance v1, Lio4/e2;

    .line 50856823
    invoke-direct {v1, p0}, Lio4/e2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 50856826
    new-instance v2, Lio4/g2;

    .line 50856828
    invoke-direct {v2, v1}, Lio4/g2;-><init>(Lio4/e2;)V

    .line 50856831
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856834
    :cond_382
    sget-object v0, Lio4/a;->a:Lio4/a;

    .line 50856836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856839
    sget-object v0, Lio4/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50856841
    new-instance v1, Lio4/i2;

    .line 50856843
    invoke-direct {v1, p0}, Lio4/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 50856846
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856849
    sget-object v0, Lio4/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50856851
    new-instance v1, Lio4/j2;

    .line 50856853
    invoke-direct {v1, p0}, Lio4/j2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 50856856
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856859
    sget-object v0, Lio4/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50856861
    new-instance v1, Lio4/k2;

    .line 50856863
    invoke-direct {v1, p0}, Lio4/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 50856866
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856869
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 50856871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856874
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 50856877
    move-result-object v0

    .line 50856878
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->t:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;

    .line 50856880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856883
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856886
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->b:Ljava/util/Set;

    .line 50856888
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50856891
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 50856893
    if-eqz p3, :cond_3ca

    .line 50856895
    iget-object p3, p3, Lcy4/o;->p:Lcy4/n;

    .line 50856897
    if-eqz p3, :cond_3ca

    .line 50856899
    const-string v0, "onCreate"

    .line 50856901
    const/16 v1, 0xe

    .line 50856903
    invoke-static {p3, v0, p1, p1, v1}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 50856906
    :cond_3ca
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const/4 p1, 0x0

    .line 50855941
    if-eqz p2, :cond_c

    .line 50855942
    .line 50855943
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v0

    .line 50855947
    goto :goto_d

    .line 50855948
    :cond_c
    move-object v0, p1

    .line 50855949
    :goto_d
    const v1, 0x7f050897

    .line 50855950
    .line 50855951
    .line 50855952
    invoke-static {v1, p2, v0, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object p2

    .line 50855956
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50855957
    .line 50855958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 50855962
    .line 50855963
    .line 50855964
    const v0, 0x7f110231

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v0

    .line 50855971
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50855972
    .line 50855973
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->e:Landroid/widget/FrameLayout;

    .line 50855974
    .line 50855975
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 50855976
    .line 50855977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855978
    .line 50855979
    .line 50855980
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->h:Lbi4/b;

    .line 50855981
    .line 50855982
    if-eqz v0, :cond_34

    .line 50855983
    .line 50855984
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 50855985
    .line 50855986
    iput-object v0, v1, Lgw4/a;->a:Lbi4/b;

    .line 50855987
    .line 50855988
    :cond_34
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->h:Lbi4/b;

    .line 50855989
    .line 50855990
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 50855991
    .line 50855992
    iget-object v0, v0, Lgw4/a;->a:Lbi4/b;

    .line 50855993
    .line 50855994
    if-nez v0, :cond_4e

    .line 50855995
    .line 50855996
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 50855997
    .line 50855998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855999
    .line 50856000
    .line 50856001
    sget-object v0, Lcy4/r;->b:Lcy4/r;

    .line 50856002
    .line 50856003
    invoke-virtual {v0}, Lcy4/r;->h5()Lbi4/b;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v0

    .line 50856007
    invoke-interface {v0}, Lbi4/b;->initialize()V

    .line 50856008
    .line 50856009
    .line 50856010
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 50856011
    .line 50856012
    iput-object v0, v1, Lgw4/a;->a:Lbi4/b;

    .line 50856013
    .line 50856014
    :cond_4e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v0

    .line 50856018
    if-eqz v0, :cond_61

    .line 50856019
    .line 50856020
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v0

    .line 50856024
    if-eqz v0, :cond_61

    .line 50856025
    .line 50856026
    const-string v1, "is_pugc_video"

    .line 50856027
    .line 50856028
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v0

    .line 50856032
    goto :goto_62

    .line 50856033
    :cond_61
    const/4 v0, 0x0

    .line 50856034
    :goto_62
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 50856035
    .line 50856036
    const/4 v2, 0x1

    .line 50856037
    if-eqz v0, :cond_6c

    .line 50856038
    .line 50856039
    invoke-virtual {v1, v2}, Lgw4/a;->a(Z)V

    .line 50856040
    .line 50856041
    .line 50856042
    goto/16 :goto_f7

    .line 50856043
    .line 50856044
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856045
    .line 50856046
    .line 50856047
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50856048
    .line 50856049
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50856050
    .line 50856051
    .line 50856052
    iget-object v3, v1, Lgw4/a;->c:Ljava/util/List;

    .line 50856053
    .line 50856054
    iget-object v4, v1, Lgw4/a;->a:Lbi4/b;

    .line 50856055
    .line 50856056
    const/4 v5, 0x2

    .line 50856057
    if-eqz v4, :cond_90

    .line 50856058
    .line 50856059
    new-array v6, v5, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856060
    .line 50856061
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856062
    .line 50856063
    aput-object v7, v6, p3

    .line 50856064
    .line 50856065
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->SHORT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856066
    .line 50856067
    aput-object v7, v6, v2

    .line 50856068
    .line 50856069
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v6

    .line 50856073
    invoke-interface {v4, v6}, Lbi4/b;->a(Ljava/util/Set;)Ljava/util/List;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v4

    .line 50856077
    if-eqz v4, :cond_90

    .line 50856078
    .line 50856079
    goto :goto_94

    .line 50856080
    :cond_90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v4

    .line 50856084
    :goto_94
    check-cast v3, Ljava/util/ArrayList;

    .line 50856085
    .line 50856086
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856087
    .line 50856088
    .line 50856089
    iget-object v3, v1, Lgw4/a;->d:Ljava/util/List;

    .line 50856090
    .line 50856091
    iget-object v4, v1, Lgw4/a;->a:Lbi4/b;

    .line 50856092
    .line 50856093
    if-eqz v4, :cond_b4

    .line 50856094
    .line 50856095
    new-array v6, v5, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856096
    .line 50856097
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856098
    .line 50856099
    aput-object v7, v6, p3

    .line 50856100
    .line 50856101
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LONG:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856102
    .line 50856103
    aput-object v7, v6, v2

    .line 50856104
    .line 50856105
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v6

    .line 50856109
    invoke-interface {v4, v6}, Lbi4/b;->a(Ljava/util/Set;)Ljava/util/List;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v4

    .line 50856113
    if-eqz v4, :cond_b4

    .line 50856114
    .line 50856115
    goto :goto_b8

    .line 50856116
    :cond_b4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v4

    .line 50856120
    :goto_b8
    check-cast v3, Ljava/util/ArrayList;

    .line 50856121
    .line 50856122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856123
    .line 50856124
    .line 50856125
    iget-object v3, v1, Lgw4/a;->e:Ljava/util/List;

    .line 50856126
    .line 50856127
    iget-object v4, v1, Lgw4/a;->a:Lbi4/b;

    .line 50856128
    .line 50856129
    if-eqz v4, :cond_d8

    .line 50856130
    .line 50856131
    new-array v5, v5, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856132
    .line 50856133
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856134
    .line 50856135
    aput-object v6, v5, p3

    .line 50856136
    .line 50856137
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ROTATABLE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50856138
    .line 50856139
    aput-object v6, v5, v2

    .line 50856140
    .line 50856141
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v5

    .line 50856145
    invoke-interface {v4, v5}, Lbi4/b;->a(Ljava/util/Set;)Ljava/util/List;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v4

    .line 50856149
    if-eqz v4, :cond_d8

    .line 50856150
    .line 50856151
    goto :goto_dc

    .line 50856152
    :cond_d8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v4

    .line 50856156
    :goto_dc
    check-cast v3, Ljava/util/ArrayList;

    .line 50856157
    .line 50856158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856159
    .line 50856160
    .line 50856161
    iget-object v3, v1, Lgw4/a;->c:Ljava/util/List;

    .line 50856162
    .line 50856163
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50856164
    .line 50856165
    .line 50856166
    iget-object v3, v1, Lgw4/a;->d:Ljava/util/List;

    .line 50856167
    .line 50856168
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50856169
    .line 50856170
    .line 50856171
    iget-object v3, v1, Lgw4/a;->e:Ljava/util/List;

    .line 50856172
    .line 50856173
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50856174
    .line 50856175
    .line 50856176
    iget-object v1, v1, Lgw4/a;->b:Ljava/util/List;

    .line 50856177
    .line 50856178
    check-cast v1, Ljava/util/ArrayList;

    .line 50856179
    .line 50856180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856181
    .line 50856182
    .line 50856183
    :goto_f7
    const v0, 0x7f11275e

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v0

    .line 50856190
    check-cast v0, Landroid/widget/ImageView;

    .line 50856191
    .line 50856192
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->n:Landroid/widget/ImageView;

    .line 50856193
    .line 50856194
    if-eqz v0, :cond_107

    .line 50856195
    .line 50856196
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;->a(Landroid/widget/ImageView;)V

    .line 50856197
    .line 50856198
    .line 50856199
    :cond_107
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->n:Landroid/widget/ImageView;

    .line 50856200
    .line 50856201
    if-eqz v0, :cond_110

    .line 50856202
    .line 50856203
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->g:Landroid/graphics/Bitmap;

    .line 50856204
    .line 50856205
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50856206
    .line 50856207
    .line 50856208
    :cond_110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v0

    .line 50856212
    if-eqz v0, :cond_129

    .line 50856213
    .line 50856214
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v0

    .line 50856218
    if-eqz v0, :cond_129

    .line 50856219
    .line 50856220
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v0

    .line 50856224
    if-eqz v0, :cond_129

    .line 50856225
    .line 50856226
    const-string v1, "enter_from"

    .line 50856227
    .line 50856228
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v0

    .line 50856232
    goto :goto_12a

    .line 50856233
    :cond_129
    move-object v0, p1

    .line 50856234
    :goto_12a
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50856235
    .line 50856236
    if-eqz v1, :cond_131

    .line 50856237
    .line 50856238
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50856239
    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    move-object v0, p1

    .line 50856242
    :goto_132
    if-nez v0, :cond_138

    .line 50856243
    .line 50856244
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v0

    .line 50856248
    :cond_138
    const-string v1, "consume_direction"

    .line 50856249
    .line 50856250
    const-string v3, "horizontal"

    .line 50856251
    .line 50856252
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856253
    .line 50856254
    .line 50856255
    const v0, 0x7f111f42

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v0

    .line 50856262
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 50856263
    .line 50856264
    const v1, 0x7f1129b2

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v1

    .line 50856271
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 50856272
    .line 50856273
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 50856274
    .line 50856275
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v1

    .line 50856282
    const-string v3, ""

    .line 50856283
    .line 50856284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856285
    .line 50856286
    .line 50856287
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856288
    .line 50856289
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50856290
    .line 50856291
    .line 50856292
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 50856293
    .line 50856294
    if-eqz v1, :cond_170

    .line 50856295
    .line 50856296
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$c;

    .line 50856297
    .line 50856298
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setDraggedCallback(Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;)V

    .line 50856302
    .line 50856303
    .line 50856304
    :cond_170
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856305
    .line 50856306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v1

    .line 50856310
    if-eqz v1, :cond_185

    .line 50856311
    .line 50856312
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v1

    .line 50856316
    if-eqz v1, :cond_185

    .line 50856317
    .line 50856318
    const-string v4, "enter_scene"

    .line 50856319
    .line 50856320
    invoke-virtual {v1, v4, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856321
    .line 50856322
    .line 50856323
    move-result v1

    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    const/4 v1, 0x0

    .line 50856326
    :goto_186
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 50856327
    .line 50856328
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->og()V

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v1

    .line 50856335
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v1

    .line 50856342
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v1

    .line 50856346
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 50856347
    .line 50856348
    .line 50856349
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 50856350
    .line 50856351
    if-eqz v0, :cond_1d2

    .line 50856352
    .line 50856353
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50856354
    .line 50856355
    if-eqz v1, :cond_1a6

    .line 50856356
    .line 50856357
    goto :goto_1aa

    .line 50856358
    :cond_1a6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856359
    .line 50856360
    .line 50856361
    move-object v1, p1

    .line 50856362
    :goto_1aa
    if-eqz v1, :cond_1d2

    .line 50856363
    .line 50856364
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856365
    .line 50856366
    .line 50856367
    iput-object v1, v0, Lcy4/o;->f:Lqh4/f;

    .line 50856368
    .line 50856369
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856370
    .line 50856371
    .line 50856372
    iput-object v1, v0, Lcy4/o;->g:Lqh4/e;

    .line 50856373
    .line 50856374
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856375
    .line 50856376
    .line 50856377
    iput-object v1, v0, Lcy4/o;->h:Lqh4/c;

    .line 50856378
    .line 50856379
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856380
    .line 50856381
    .line 50856382
    iput-object p0, v0, Lcy4/o;->i:Lqh4/g;

    .line 50856383
    .line 50856384
    sget-object v4, Lxx4/q0;->a:Lxx4/q0;

    .line 50856385
    .line 50856386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856387
    .line 50856388
    .line 50856389
    sget-object v4, Lky4/a;->b:Lky4/a;

    .line 50856390
    .line 50856391
    invoke-virtual {v4, v0}, Lky4/a;->y3(Lqh4/h;)Ljava/util/Map;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v4

    .line 50856395
    iput-object v4, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 50856396
    .line 50856397
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856398
    .line 50856399
    .line 50856400
    iput-object v1, v0, Lcy4/o;->k:Lqh4/d;

    .line 50856401
    .line 50856402
    :cond_1d2
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 50856403
    .line 50856404
    iget-object v0, v0, Lgw4/a;->b:Ljava/util/List;

    .line 50856405
    .line 50856406
    check-cast v0, Ljava/util/ArrayList;

    .line 50856407
    .line 50856408
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v0

    .line 50856412
    :goto_1dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v1

    .line 50856416
    if-eqz v1, :cond_217

    .line 50856417
    .line 50856418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v1

    .line 50856422
    check-cast v1, Lbi4/c;

    .line 50856423
    .line 50856424
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 50856425
    .line 50856426
    if-eqz v4, :cond_1f5

    .line 50856427
    .line 50856428
    iget-object v4, v4, Lcy4/o;->q:Lth4/r;

    .line 50856429
    .line 50856430
    invoke-interface {v4}, Lth4/r;->i()Lqh4/h;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v4

    .line 50856434
    invoke-interface {v1, v4}, Lbi4/c;->x(Lqh4/h;)V

    .line 50856435
    .line 50856436
    .line 50856437
    :cond_1f5
    invoke-interface {v1}, Lbi4/c;->T()Ljava/lang/Class;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v4

    .line 50856441
    instance-of v5, v4, Ljava/lang/Class;

    .line 50856442
    .line 50856443
    if-eqz v5, :cond_1fe

    .line 50856444
    .line 50856445
    goto :goto_1ff

    .line 50856446
    :cond_1fe
    move-object v4, p1

    .line 50856447
    :goto_1ff
    if-nez v4, :cond_202

    .line 50856448
    .line 50856449
    goto :goto_1dc

    .line 50856450
    :cond_202
    invoke-interface {v1}, Lbi4/c;->S()Ldi4/d;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v1

    .line 50856454
    instance-of v5, v1, Ldi4/d;

    .line 50856455
    .line 50856456
    if-eqz v5, :cond_20b

    .line 50856457
    .line 50856458
    goto :goto_20c

    .line 50856459
    :cond_20b
    move-object v1, p1

    .line 50856460
    :goto_20c
    if-nez v1, :cond_20f

    .line 50856461
    .line 50856462
    goto :goto_1dc

    .line 50856463
    :cond_20f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v5

    .line 50856467
    invoke-virtual {v5, v4, v1}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 50856468
    .line 50856469
    .line 50856470
    goto :goto_1dc

    .line 50856471
    :cond_217
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v0

    .line 50856475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856479
    .line 50856480
    .line 50856481
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->n3:Lio4/n0;

    .line 50856482
    .line 50856483
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 50856484
    .line 50856485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856486
    .line 50856487
    .line 50856488
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->j:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50856489
    .line 50856490
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->i:Ljava/lang/String;

    .line 50856491
    .line 50856492
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$b;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$b;

    .line 50856493
    .line 50856494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856495
    .line 50856496
    .line 50856497
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$b;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;

    .line 50856498
    .line 50856499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856500
    .line 50856501
    .line 50856502
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->i:Ljava/lang/String;

    .line 50856503
    .line 50856504
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->j:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50856505
    .line 50856506
    sget-object v4, Lio4/a;->a:Lio4/a;

    .line 50856507
    .line 50856508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856509
    .line 50856510
    .line 50856511
    sget-object v4, Lio4/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856512
    .line 50856513
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50856514
    .line 50856515
    .line 50856516
    sget-object v4, Lio4/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50856517
    .line 50856518
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50856519
    .line 50856520
    .line 50856521
    sget-object v4, Lio4/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50856522
    .line 50856523
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50856524
    .line 50856525
    .line 50856526
    sget-object v4, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856527
    .line 50856528
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50856529
    .line 50856530
    .line 50856531
    const-string v4, "default"

    .line 50856532
    .line 50856533
    if-eqz v0, :cond_265

    .line 50856534
    .line 50856535
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856536
    .line 50856537
    if-eqz v5, :cond_263

    .line 50856538
    .line 50856539
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50856540
    .line 50856541
    .line 50856542
    move-result v5

    .line 50856543
    if-eqz v5, :cond_262

    .line 50856544
    .line 50856545
    goto :goto_263

    .line 50856546
    :cond_262
    const/4 v2, 0x0

    .line 50856547
    :cond_263
    :goto_263
    if-eqz v2, :cond_295

    .line 50856548
    .line 50856549
    :cond_265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object v2

    .line 50856553
    if-eqz v2, :cond_26e

    .line 50856554
    .line 50856555
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 50856556
    .line 50856557
    .line 50856558
    :cond_26e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856559
    .line 50856560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856561
    .line 50856562
    const-string v6, "onCreate just finish, dataSource:"

    .line 50856563
    .line 50856564
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856565
    .line 50856566
    .line 50856567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856568
    .line 50856569
    .line 50856570
    const-string v6, ", mDataProviderList: "

    .line 50856571
    .line 50856572
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856573
    .line 50856574
    .line 50856575
    if-eqz v0, :cond_284

    .line 50856576
    .line 50856577
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856578
    .line 50856579
    goto :goto_285

    .line 50856580
    :cond_284
    move-object v6, p1

    .line 50856581
    :goto_285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v5

    .line 50856588
    new-array v6, p3, [Ljava/lang/Object;

    .line 50856589
    .line 50856590
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v2

    .line 50856594
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856595
    .line 50856596
    .line 50856597
    :cond_295
    if-eqz v0, :cond_34e

    .line 50856598
    .line 50856599
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856600
    .line 50856601
    if-eqz v2, :cond_2a3

    .line 50856602
    .line 50856603
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object v2

    .line 50856607
    if-nez v2, :cond_2a2

    .line 50856608
    .line 50856609
    goto :goto_2a3

    .line 50856610
    :cond_2a2
    move-object v3, v2

    .line 50856611
    :cond_2a3
    :goto_2a3
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->i:Ljava/lang/String;

    .line 50856612
    .line 50856613
    new-instance v2, Ljava/util/ArrayList;

    .line 50856614
    .line 50856615
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856616
    .line 50856617
    .line 50856618
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856619
    .line 50856620
    if-eqz v3, :cond_2af

    .line 50856621
    .line 50856622
    goto :goto_2b4

    .line 50856623
    :cond_2af
    new-instance v3, Ljava/util/ArrayList;

    .line 50856624
    .line 50856625
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50856626
    .line 50856627
    .line 50856628
    :goto_2b4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856629
    .line 50856630
    .line 50856631
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856632
    .line 50856633
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856634
    .line 50856635
    const-string v6, "onCreate mDataProviderList: "

    .line 50856636
    .line 50856637
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856638
    .line 50856639
    .line 50856640
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856641
    .line 50856642
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856643
    .line 50856644
    .line 50856645
    const-string v6, " size: "

    .line 50856646
    .line 50856647
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856648
    .line 50856649
    .line 50856650
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856651
    .line 50856652
    if-eqz v6, :cond_2d3

    .line 50856653
    .line 50856654
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50856655
    .line 50856656
    .line 50856657
    move-result v6

    .line 50856658
    goto :goto_2d4

    .line 50856659
    :cond_2d3
    const/4 v6, 0x0

    .line 50856660
    :goto_2d4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856661
    .line 50856662
    .line 50856663
    const-string v6, ", videoPos: "

    .line 50856664
    .line 50856665
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856666
    .line 50856667
    .line 50856668
    iget v6, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50856669
    .line 50856670
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856671
    .line 50856672
    .line 50856673
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856674
    .line 50856675
    .line 50856676
    move-result-object v5

    .line 50856677
    new-array v6, p3, [Ljava/lang/Object;

    .line 50856678
    .line 50856679
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856680
    .line 50856681
    .line 50856682
    move-result-object v3

    .line 50856683
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856684
    .line 50856685
    .line 50856686
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 50856687
    .line 50856688
    iget-object v3, v3, Lgw4/a;->b:Ljava/util/List;

    .line 50856689
    .line 50856690
    check-cast v3, Ljava/util/ArrayList;

    .line 50856691
    .line 50856692
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v3

    .line 50856696
    :goto_2f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856697
    .line 50856698
    .line 50856699
    move-result v4

    .line 50856700
    if-eqz v4, :cond_30c

    .line 50856701
    .line 50856702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856703
    .line 50856704
    .line 50856705
    move-result-object v4

    .line 50856706
    check-cast v4, Lbi4/c;

    .line 50856707
    .line 50856708
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v5

    .line 50856712
    invoke-interface {v4, v5}, Lbi4/c;->D(Ljava/util/List;)V

    .line 50856713
    .line 50856714
    .line 50856715
    goto :goto_2f8

    .line 50856716
    :cond_30c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-object v3

    .line 50856720
    invoke-virtual {v3, v2}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856721
    .line 50856722
    .line 50856723
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856724
    .line 50856725
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50856726
    .line 50856727
    if-eqz v4, :cond_31c

    .line 50856728
    .line 50856729
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50856730
    .line 50856731
    goto :goto_31d

    .line 50856732
    :cond_31c
    move-object v3, p1

    .line 50856733
    :goto_31d
    if-eqz v3, :cond_329

    .line 50856734
    .line 50856735
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856736
    .line 50856737
    .line 50856738
    move-result-object v4

    .line 50856739
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50856740
    .line 50856741
    const/4 v6, 0x3

    .line 50856742
    invoke-virtual {v4, v5, v3, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s2(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V

    .line 50856743
    .line 50856744
    .line 50856745
    :cond_329
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50856746
    .line 50856747
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->ng(Ljava/lang/String;Ljava/util/List;)I

    .line 50856748
    .line 50856749
    .line 50856750
    move-result v0

    .line 50856751
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50856752
    .line 50856753
    .line 50856754
    move-result-object v3

    .line 50856755
    iput v0, v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->m3:I

    .line 50856756
    .line 50856757
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856758
    .line 50856759
    if-eqz v3, :cond_33c

    .line 50856760
    .line 50856761
    invoke-virtual {v3, v0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 50856762
    .line 50856763
    .line 50856764
    :cond_33c
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->ng(Ljava/lang/String;Ljava/util/List;)I

    .line 50856765
    .line 50856766
    .line 50856767
    move-result v0

    .line 50856768
    if-ltz v0, :cond_34e

    .line 50856769
    .line 50856770
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856771
    .line 50856772
    if-eqz v1, :cond_34e

    .line 50856773
    .line 50856774
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d;

    .line 50856775
    .line 50856776
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;I)V

    .line 50856777
    .line 50856778
    .line 50856779
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 50856780
    .line 50856781
    .line 50856782
    :cond_34e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856783
    .line 50856784
    .line 50856785
    move-result-object v0

    .line 50856786
    if-eqz v0, :cond_35b

    .line 50856787
    .line 50856788
    new-instance v1, Lju4/a;

    .line 50856789
    .line 50856790
    invoke-direct {v1, v0, p0}, Lju4/a;-><init>(Landroid/content/Context;Lju4/b;)V

    .line 50856791
    .line 50856792
    .line 50856793
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 50856794
    .line 50856795
    :cond_35b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 50856796
    .line 50856797
    if-eqz v0, :cond_369

    .line 50856798
    .line 50856799
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856800
    .line 50856801
    .line 50856802
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856803
    .line 50856804
    .line 50856805
    move-result-object v1

    .line 50856806
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50856807
    .line 50856808
    .line 50856809
    :cond_369
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 50856810
    .line 50856811
    if-eqz v0, :cond_382

    .line 50856812
    .line 50856813
    iget-object v0, v0, Lju4/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 50856814
    .line 50856815
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 50856816
    .line 50856817
    .line 50856818
    move-result-object v0

    .line 50856819
    if-eqz v0, :cond_382

    .line 50856820
    .line 50856821
    new-instance v1, Lio4/e2;

    .line 50856822
    .line 50856823
    invoke-direct {v1, p0}, Lio4/e2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 50856824
    .line 50856825
    .line 50856826
    new-instance v2, Lio4/g2;

    .line 50856827
    .line 50856828
    invoke-direct {v2, v1}, Lio4/g2;-><init>(Lio4/e2;)V

    .line 50856829
    .line 50856830
    .line 50856831
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856832
    .line 50856833
    .line 50856834
    :cond_382
    sget-object v0, Lio4/a;->a:Lio4/a;

    .line 50856835
    .line 50856836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856837
    .line 50856838
    .line 50856839
    sget-object v0, Lio4/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50856840
    .line 50856841
    new-instance v1, Lio4/i2;

    .line 50856842
    .line 50856843
    invoke-direct {v1, p0}, Lio4/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 50856844
    .line 50856845
    .line 50856846
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856847
    .line 50856848
    .line 50856849
    sget-object v0, Lio4/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50856850
    .line 50856851
    new-instance v1, Lio4/j2;

    .line 50856852
    .line 50856853
    invoke-direct {v1, p0}, Lio4/j2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 50856854
    .line 50856855
    .line 50856856
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856857
    .line 50856858
    .line 50856859
    sget-object v0, Lio4/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50856860
    .line 50856861
    new-instance v1, Lio4/k2;

    .line 50856862
    .line 50856863
    invoke-direct {v1, p0}, Lio4/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 50856864
    .line 50856865
    .line 50856866
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856867
    .line 50856868
    .line 50856869
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 50856870
    .line 50856871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856872
    .line 50856873
    .line 50856874
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 50856875
    .line 50856876
    .line 50856877
    move-result-object v0

    .line 50856878
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->t:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;

    .line 50856879
    .line 50856880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856881
    .line 50856882
    .line 50856883
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856884
    .line 50856885
    .line 50856886
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->b:Ljava/util/Set;

    .line 50856887
    .line 50856888
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50856889
    .line 50856890
    .line 50856891
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 50856892
    .line 50856893
    if-eqz p3, :cond_3ca

    .line 50856894
    .line 50856895
    iget-object p3, p3, Lcy4/o;->p:Lcy4/n;

    .line 50856896
    .line 50856897
    if-eqz p3, :cond_3ca

    .line 50856898
    .line 50856899
    const-string v0, "onCreate"

    .line 50856900
    .line 50856901
    const/16 v1, 0xe

    .line 50856902
    .line 50856903
    invoke-static {p3, v0, p1, p1, v1}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 50856904
    .line 50856905
    .line 50856906
    :cond_3ca
    return-object p2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 393221
    iget-object v0, v0, Lgw4/a;->b:Ljava/util/List;

    .line 393223
    check-cast v0, Ljava/util/ArrayList;

    .line 393225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393228
    move-result-object v0

    .line 393229
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_1d

    .line 393235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Lbi4/c;

    .line 393241
    invoke-interface {v1}, Lbi4/c;->b()V

    .line 393244
    goto :goto_d

    .line 393245
    :cond_1d
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 393253
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_38

    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_38

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 393267
    if-eqz v1, :cond_38

    .line 393269
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 393272
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_41

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->release()V

    .line 393281
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 393283
    const/4 v1, 0x0

    .line 393284
    if-eqz v0, :cond_53

    .line 393286
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393292
    move-result-object v2

    .line 393293
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393296
    invoke-virtual {v0}, Lju4/a;->b()V

    .line 393299
    :cond_53
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 393307
    move-result-object v0

    .line 393308
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;->EXIST_LAND_ACTIVITY:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;

    .line 393310
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a(ZLcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;)V

    .line 393313
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 393316
    move-result-object v0

    .line 393317
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->t:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393325
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->b:Ljava/util/Set;

    .line 393327
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393330
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 393332
    if-eqz v0, :cond_9e

    .line 393334
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 393336
    if-eqz v0, :cond_9e

    .line 393338
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393345
    move-result-object v0

    .line 393346
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_9e

    .line 393352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Ljava/util/Map$Entry;

    .line 393358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393361
    move-result-object v2

    .line 393362
    check-cast v2, Ljava/lang/Class;

    .line 393364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393367
    move-result-object v1

    .line 393368
    check-cast v1, Lzh4/b;

    .line 393370
    invoke-interface {v1}, Lzh4/b;->onDestroy()V

    .line 393373
    goto :goto_82

    .line 393374
    :cond_9e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 393376
    if-eqz v0, :cond_ae

    .line 393378
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 393380
    if-eqz v0, :cond_ae

    .line 393382
    const-string v1, "onDestroy"

    .line 393384
    const/16 v2, 0xe

    .line 393386
    const/4 v3, 0x0

    .line 393387
    invoke-static {v0, v1, v3, v3, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 393390
    :cond_ae
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 393397
    invoke-virtual {v0}, Lcy4/q;->W2()Lfk4/c;

    .line 393400
    move-result-object v0

    .line 393401
    if-eqz v0, :cond_c0

    .line 393403
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->u:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;

    .line 393405
    invoke-interface {v0, v1}, Lfk4/c;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393408
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 393220
    .line 393221
    iget-object v0, v0, Lgw4/a;->b:Ljava/util/List;

    .line 393222
    .line 393223
    check-cast v0, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_1d

    .line 393234
    .line 393235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Lbi4/c;

    .line 393240
    .line 393241
    invoke-interface {v1}, Lbi4/c;->b()V

    .line 393242
    .line 393243
    .line 393244
    goto :goto_d

    .line 393245
    :cond_1d
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_38

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_38

    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 393266
    .line 393267
    if-eqz v1, :cond_38

    .line 393268
    .line 393269
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_41

    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->release()V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->o:Lju4/a;

    .line 393282
    .line 393283
    const/4 v1, 0x0

    .line 393284
    if-eqz v0, :cond_53

    .line 393285
    .line 393286
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    .line 393288
    .line 393289
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0}, Lju4/a;->b()V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;->EXIST_LAND_ACTIVITY:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a(ZLcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->t:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$b;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->b:Ljava/util/Set;

    .line 393326
    .line 393327
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393328
    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 393331
    .line 393332
    if-eqz v0, :cond_9e

    .line 393333
    .line 393334
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 393335
    .line 393336
    if-eqz v0, :cond_9e

    .line 393337
    .line 393338
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_9e

    .line 393351
    .line 393352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Ljava/util/Map$Entry;

    .line 393357
    .line 393358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    check-cast v2, Ljava/lang/Class;

    .line 393363
    .line 393364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    check-cast v1, Lzh4/b;

    .line 393369
    .line 393370
    invoke-interface {v1}, Lzh4/b;->onDestroy()V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_82

    .line 393374
    :cond_9e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 393375
    .line 393376
    if-eqz v0, :cond_ae

    .line 393377
    .line 393378
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 393379
    .line 393380
    if-eqz v0, :cond_ae

    .line 393381
    .line 393382
    const-string v1, "onDestroy"

    .line 393383
    .line 393384
    const/16 v2, 0xe

    .line 393385
    .line 393386
    const/4 v3, 0x0

    .line 393387
    invoke-static {v0, v1, v3, v3, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 393396
    .line 393397
    invoke-virtual {v0}, Lcy4/q;->W2()Lfk4/c;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    if-eqz v0, :cond_c0

    .line 393402
    .line 393403
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->u:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;

    .line 393404
    .line 393405
    invoke-interface {v0, v1}, Lfk4/c;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->q:Z

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_16

    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 196627
    const/4 v1, 0x1

    .line 196628
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->m:Z

    .line 196630
    :cond_16
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->pg(Z)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->q:Z

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_16

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->m:Z

    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->pg(Z)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->q:Z

    .line 262150
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->m:Z

    .line 262152
    if-eqz v1, :cond_1b

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p4()Z

    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p()V

    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->m:Z

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->pg(Z)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->q:Z

    .line 262149
    .line 262150
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->m:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_1b

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p4()Z

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p()V

    .line 262166
    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->m:Z

    .line 262170
    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->pg(Z)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lbi4/c;

    .line 262173
    invoke-interface {v1}, Lbi4/c;->t()V

    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lbi4/c;

    .line 262172
    .line 262173
    invoke-interface {v1}, Lbi4/c;->t()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lbi4/c;

    .line 262173
    invoke-interface {v1}, Lbi4/c;->u()V

    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lbi4/c;

    .line 262172
    .line 262173
    invoke-interface {v1}, Lbi4/c;->u()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    return-void
.end method


.method public final pg(Z)V
[MOD-CHANGED]
.method public final pg(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->kg()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v1, v0, Lsw4/i0;

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    check-cast v0, Lsw4/i0;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1f

    .line 17039385
    if-eqz v0, :cond_24

    .line 17039387
    invoke-virtual {v0}, Lsw4/i0;->onVisible()V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    if-eqz v0, :cond_24

    .line 17039393
    invoke-virtual {v0}, Lsw4/i0;->onInvisible()V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->kg()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v1, v0, Lsw4/i0;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    check-cast v0, Lsw4/i0;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1f

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_24

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lsw4/i0;->onVisible()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lsw4/i0;->onInvisible()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public final r5(Lfo4/s;)V
[MOD-CHANGED]
.method public final r5(Lfo4/s;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->s:Lkotlin/jvm/functions/Function1;

    .line 17039362
    sget-object p1, Lio4/a;->a:Lio4/a;

    .line 17039364
    new-instance v0, Lio4/a2;

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;->TYPE_LOAD_PRE:Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-direct {v0, v1, v3, v2}, Lio4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    sget-object p1, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17039389
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final r5(Lfo4/s;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->s:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    sget-object p1, Lio4/a;->a:Lio4/a;

    .line 17039363
    .line 17039364
    new-instance v0, Lio4/a2;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;->TYPE_LOAD_PRE:Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-direct {v0, v1, v3, v2}, Lio4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J4()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J4()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->t0(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->t0(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final t7()I
[MOD-CHANGED]
.method public final t7()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final t7()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final ub(Lfo4/r;)V
[MOD-CHANGED]
.method public final ub(Lfo4/r;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->r:Lkotlin/jvm/functions/Function1;

    .line 17039362
    if-eqz p1, :cond_22

    .line 17039364
    sget-object p1, Lio4/a;->a:Lio4/a;

    .line 17039366
    new-instance v0, Lio4/a2;

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;->TYPE_LOAD_MORE:Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-direct {v0, v1, v3, v2}, Lio4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    sget-object p1, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17039391
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final ub(Lfo4/r;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->r:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_22

    .line 17039363
    .line 17039364
    sget-object p1, Lio4/a;->a:Lio4/a;

    .line 17039365
    .line 17039366
    new-instance v0, Lio4/a2;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;->TYPE_LOAD_MORE:Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-direct {v0, v1, v3, v2}, Lio4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final vd()V
[MOD-CHANGED]
.method public final vd()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onHolderPreviewVisible previewCapture:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->n:Landroid/widget/ImageView;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "default"

    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->n:Landroid/widget/ImageView;

    .line 262176
    if-eqz v0, :cond_2c

    .line 262178
    new-instance v1, Lio4/m2;

    .line 262180
    invoke-direct {v1, p0, v0}, Lio4/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;Landroid/widget/ImageView;)V

    .line 262183
    const-wide/16 v2, 0x96

    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final vd()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onHolderPreviewVisible previewCapture:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->n:Landroid/widget/ImageView;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "default"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->n:Landroid/widget/ImageView;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2c

    .line 262177
    .line 262178
    new-instance v1, Lio4/m2;

    .line 262179
    .line 262180
    invoke-direct {v1, p0, v0}, Lio4/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;Landroid/widget/ImageView;)V

    .line 262181
    .line 262182
    .line 262183
    const-wide/16 v2, 0x96

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final x4(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
[MOD-CHANGED]
.method public final x4(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lfo4/c0$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final x4(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lfo4/c0$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 17235970
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-virtual {v0, v1}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235981
    move-result-object v0

    .line 17235982
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235985
    move-result v1

    .line 17235986
    if-eqz v1, :cond_1e

    .line 17235988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Lbi4/c;

    .line 17235994
    invoke-interface {v1, p1}, Lbi4/c;->w(I)V

    .line 17235997
    goto :goto_e

    .line 17235998
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17236000
    const/16 v1, 0xc

    .line 17236002
    const-string v2, "onPageSelect"

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    if-eqz v0, :cond_32

    .line 17236007
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17236009
    if-eqz v0, :cond_32

    .line 17236011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-static {v0, v2, v4, v3, v1}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17236018
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-virtual {v0, p1}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 17236025
    move-result-object v0

    .line 17236026
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236028
    const/4 v5, 0x0

    .line 17236029
    const/4 v6, 0x1

    .line 17236030
    if-nez v4, :cond_4d

    .line 17236032
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236034
    if-eqz v4, :cond_45

    .line 17236036
    goto :goto_4d

    .line 17236037
    :cond_45
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 17236039
    if-eqz v4, :cond_69

    .line 17236041
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setInterceptDrag(Z)V

    .line 17236044
    goto :goto_69

    .line 17236045
    :cond_4d
    :goto_4d
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 17236047
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 17236053
    move-result-object v4

    .line 17236054
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 17236056
    if-eqz v4, :cond_62

    .line 17236058
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 17236060
    if-eqz v4, :cond_69

    .line 17236062
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setInterceptDrag(Z)V

    .line 17236065
    goto :goto_69

    .line 17236066
    :cond_62
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 17236068
    if-eqz v4, :cond_69

    .line 17236070
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setInterceptDrag(Z)V

    .line 17236073
    :cond_69
    :goto_69
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236075
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236077
    const-string v8, "onPageSelect position: "

    .line 17236079
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236085
    const-string v8, " enter: "

    .line 17236087
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 17236092
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236095
    const-string v8, " currentSeriesId: "

    .line 17236097
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236103
    move-result-object v8

    .line 17236104
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236107
    move-result-object v8

    .line 17236108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    const-string v8, ", data is "

    .line 17236113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v0

    .line 17236123
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236125
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236128
    move-result-object v4

    .line 17236129
    const-string v8, "default"

    .line 17236131
    invoke-static {v8, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236141
    move-result-object v0

    .line 17236142
    if-eqz v0, :cond_b7

    .line 17236144
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236147
    move-result v0

    .line 17236148
    if-ne v0, v6, :cond_b7

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v6, 0x0

    .line 17236152
    :goto_b8
    if-eqz v6, :cond_bf

    .line 17236154
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 17236156
    if-nez v0, :cond_bf

    .line 17236158
    return-void

    .line 17236159
    :cond_bf
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-virtual {v0}, Lal4/f;->getItemCount()I

    .line 17236166
    move-result v0

    .line 17236167
    add-int/lit8 v0, v0, -0x4

    .line 17236169
    const-string v4, " albumId:"

    .line 17236171
    const-string v6, " vid:"

    .line 17236173
    const-string v7, " itemCount:"

    .line 17236175
    if-lt p1, v0, :cond_136

    .line 17236177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236181
    const-string v10, "[AlbumLandscapeSwitch] request loadMore position:"

    .line 17236183
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236195
    move-result-object v10

    .line 17236196
    invoke-virtual {v10}, Lal4/f;->getItemCount()I

    .line 17236199
    move-result v10

    .line 17236200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236209
    move-result-object v10

    .line 17236210
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236213
    move-result-object v10

    .line 17236214
    if-eqz v10, :cond_fb

    .line 17236216
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v10, v3

    .line 17236220
    :goto_fc
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236229
    move-result-object v10

    .line 17236230
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236233
    move-result-object v10

    .line 17236234
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v9

    .line 17236241
    new-array v10, v5, [Ljava/lang/Object;

    .line 17236243
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-static {v8, v0, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    sget-object v0, Lio4/a;->a:Lio4/a;

    .line 17236252
    new-instance v9, Lio4/a2;

    .line 17236254
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;->TYPE_LOAD_MORE:Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;

    .line 17236256
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236259
    move-result-object v11

    .line 17236260
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236263
    move-result-object v11

    .line 17236264
    invoke-direct {v9, v10, v3, v11}, Lio4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236273
    sget-object v0, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236275
    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236278
    :cond_136
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;

    .line 17236280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 17236286
    move-result-object v0

    .line 17236287
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadPreThreshold:I

    .line 17236289
    if-gt p1, v0, :cond_1a8

    .line 17236291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236293
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236295
    const-string v10, "[AlbumLandscapeSwitch] request loadPre position:"

    .line 17236297
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236300
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236309
    move-result-object v7

    .line 17236310
    invoke-virtual {v7}, Lal4/f;->getItemCount()I

    .line 17236313
    move-result v7

    .line 17236314
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236323
    move-result-object v6

    .line 17236324
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236327
    move-result-object v6

    .line 17236328
    if-eqz v6, :cond_16d

    .line 17236330
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    move-object v6, v3

    .line 17236334
    :goto_16e
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236343
    move-result-object v4

    .line 17236344
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236347
    move-result-object v4

    .line 17236348
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    move-result-object v4

    .line 17236355
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236360
    move-result-object v0

    .line 17236361
    invoke-static {v8, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236364
    sget-object v0, Lio4/a;->a:Lio4/a;

    .line 17236366
    new-instance v4, Lio4/a2;

    .line 17236368
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;->TYPE_LOAD_PRE:Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;

    .line 17236370
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236373
    move-result-object v7

    .line 17236374
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236377
    move-result-object v7

    .line 17236378
    invoke-direct {v4, v6, v3, v7}, Lio4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236384
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236387
    sget-object v0, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236389
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236392
    :cond_1a8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17236394
    if-eqz v0, :cond_1b7

    .line 17236396
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17236398
    if-eqz v0, :cond_1b7

    .line 17236400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236403
    move-result-object p1

    .line 17236404
    invoke-static {v0, v2, p1, v3, v1}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17236407
    :cond_1b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-virtual {v0, v1}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    if-eqz v1, :cond_1e

    .line 17235987
    .line 17235988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Lbi4/c;

    .line 17235993
    .line 17235994
    invoke-interface {v1, p1}, Lbi4/c;->w(I)V

    .line 17235995
    .line 17235996
    .line 17235997
    goto :goto_e

    .line 17235998
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17235999
    .line 17236000
    const/16 v1, 0xc

    .line 17236001
    .line 17236002
    const-string v2, "onPageSelect"

    .line 17236003
    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    if-eqz v0, :cond_32

    .line 17236006
    .line 17236007
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17236008
    .line 17236009
    if-eqz v0, :cond_32

    .line 17236010
    .line 17236011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-static {v0, v2, v4, v3, v1}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-virtual {v0, p1}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236027
    .line 17236028
    const/4 v5, 0x0

    .line 17236029
    const/4 v6, 0x1

    .line 17236030
    if-nez v4, :cond_4d

    .line 17236031
    .line 17236032
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236033
    .line 17236034
    if-eqz v4, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_4d

    .line 17236037
    :cond_45
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 17236038
    .line 17236039
    if-eqz v4, :cond_69

    .line 17236040
    .line 17236041
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setInterceptDrag(Z)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_69

    .line 17236045
    :cond_4d
    :goto_4d
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 17236046
    .line 17236047
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 17236055
    .line 17236056
    if-eqz v4, :cond_62

    .line 17236057
    .line 17236058
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 17236059
    .line 17236060
    if-eqz v4, :cond_69

    .line 17236061
    .line 17236062
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setInterceptDrag(Z)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_69

    .line 17236066
    :cond_62
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 17236067
    .line 17236068
    if-eqz v4, :cond_69

    .line 17236069
    .line 17236070
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setInterceptDrag(Z)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    :goto_69
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236074
    .line 17236075
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    const-string v8, "onPageSelect position: "

    .line 17236078
    .line 17236079
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v8, " enter: "

    .line 17236086
    .line 17236087
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 17236091
    .line 17236092
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    const-string v8, " currentSeriesId: "

    .line 17236096
    .line 17236097
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v8

    .line 17236104
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v8, ", data is "

    .line 17236112
    .line 17236113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    const-string v8, "default"

    .line 17236130
    .line 17236131
    invoke-static {v8, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    if-eqz v0, :cond_b7

    .line 17236143
    .line 17236144
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v0

    .line 17236148
    if-ne v0, v6, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v6, 0x0

    .line 17236152
    :goto_b8
    if-eqz v6, :cond_bf

    .line 17236153
    .line 17236154
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->h:I

    .line 17236155
    .line 17236156
    if-nez v0, :cond_bf

    .line 17236157
    .line 17236158
    return-void

    .line 17236159
    :cond_bf
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-virtual {v0}, Lal4/f;->getItemCount()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    add-int/lit8 v0, v0, -0x4

    .line 17236168
    .line 17236169
    const-string v4, " albumId:"

    .line 17236170
    .line 17236171
    const-string v6, " vid:"

    .line 17236172
    .line 17236173
    const-string v7, " itemCount:"

    .line 17236174
    .line 17236175
    if-lt p1, v0, :cond_136

    .line 17236176
    .line 17236177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236178
    .line 17236179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    const-string v10, "[AlbumLandscapeSwitch] request loadMore position:"

    .line 17236182
    .line 17236183
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v10

    .line 17236196
    invoke-virtual {v10}, Lal4/f;->getItemCount()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v10

    .line 17236200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v10

    .line 17236210
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v10

    .line 17236214
    if-eqz v10, :cond_fb

    .line 17236215
    .line 17236216
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v10, v3

    .line 17236220
    :goto_fc
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v10

    .line 17236230
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v10

    .line 17236234
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v9

    .line 17236241
    new-array v10, v5, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-static {v8, v0, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    sget-object v0, Lio4/a;->a:Lio4/a;

    .line 17236251
    .line 17236252
    new-instance v9, Lio4/a2;

    .line 17236253
    .line 17236254
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;->TYPE_LOAD_MORE:Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;

    .line 17236255
    .line 17236256
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v11

    .line 17236260
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v11

    .line 17236264
    invoke-direct {v9, v10, v3, v11}, Lio4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236271
    .line 17236272
    .line 17236273
    sget-object v0, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236274
    .line 17236275
    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;

    .line 17236279
    .line 17236280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadPreThreshold:I

    .line 17236288
    .line 17236289
    if-gt p1, v0, :cond_1a8

    .line 17236290
    .line 17236291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236292
    .line 17236293
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    const-string v10, "[AlbumLandscapeSwitch] request loadPre position:"

    .line 17236296
    .line 17236297
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v7

    .line 17236310
    invoke-virtual {v7}, Lal4/f;->getItemCount()I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v7

    .line 17236314
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v6

    .line 17236324
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v6

    .line 17236328
    if-eqz v6, :cond_16d

    .line 17236329
    .line 17236330
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236331
    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    move-object v6, v3

    .line 17236334
    :goto_16e
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v4

    .line 17236344
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v4

    .line 17236348
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v4

    .line 17236355
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236356
    .line 17236357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v0

    .line 17236361
    invoke-static {v8, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236362
    .line 17236363
    .line 17236364
    sget-object v0, Lio4/a;->a:Lio4/a;

    .line 17236365
    .line 17236366
    new-instance v4, Lio4/a2;

    .line 17236367
    .line 17236368
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;->TYPE_LOAD_PRE:Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;

    .line 17236369
    .line 17236370
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v7

    .line 17236374
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v7

    .line 17236378
    invoke-direct {v4, v6, v3, v7}, Lio4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236385
    .line 17236386
    .line 17236387
    sget-object v0, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236388
    .line 17236389
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236390
    .line 17236391
    .line 17236392
    :cond_1a8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17236393
    .line 17236394
    if-eqz v0, :cond_1b7

    .line 17236395
    .line 17236396
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17236397
    .line 17236398
    if-eqz v0, :cond_1b7

    .line 17236399
    .line 17236400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object p1

    .line 17236404
    invoke-static {v0, v2, p1, v3, v1}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17236405
    .line 17236406
    .line 17236407
    :cond_1b7
    return-void
.end method


.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final za(Lfo4/q;)V
[MOD-CHANGED]
.method public final za(Lfo4/q;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfo4/c0$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final za(Lfo4/q;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfo4/c0$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


