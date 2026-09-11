## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
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


.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->LYNX_POPUP:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039371
    if-eq v0, v1, :cond_33

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "dialog show -> release, intercept="

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v2, "deliver"

    .line 17039400
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    const-string v1, "onDialogShow"

    .line 17039408
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b(Ljava/lang/String;Z)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->LYNX_POPUP:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039370
    .line 17039371
    if-eq v0, v1, :cond_33

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "dialog show -> release, intercept="

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v2, "deliver"

    .line 17039399
    .line 17039400
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    const-string v1, "onDialogShow"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b(Ljava/lang/String;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final t7()I
[MOD-CHANGED]
.method public final t7()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c:Lai4/i;

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final t7()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c:Lai4/i;

    .line 196611
    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


