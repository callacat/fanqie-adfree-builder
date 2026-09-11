## classes2/com/dragon/read/component/audio/impl/ui/page/header/x2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->v:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;

    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17039372
    iget-object v2, v2, Ltf3/w;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039385
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17039387
    iget-object v1, v1, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 17039389
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039391
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17039396
    iget-object v0, v0, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 17039398
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;->c(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->v:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17039371
    .line 17039372
    iget-object v2, v2, Ltf3/w;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039373
    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 17039388
    .line 17039389
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 17039397
    .line 17039398
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;->c(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


