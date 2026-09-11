## classes12/com/android/ttcjpaysdk/base/ui/widget/a$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33816582
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_27

    .line 33816592
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33816594
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v1, "onActivityCreated, "

    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_27

    .line 33816591
    .line 33816592
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v1, "onActivityCreated, "

    .line 33816601
    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2c

    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "onActivityDestroyed, "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039401
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->release()V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2c

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "onActivityDestroyed, "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->release()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_27

    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "onActivityPaused, "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_27

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "onActivityPaused, "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_27

    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "onActivityResumed, "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_27

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "onActivityResumed, "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33816581
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_26

    .line 33816591
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33816593
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 33816596
    move-result-object p2

    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v1, "onActivitySaveInstanceState, "

    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_26

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v1, "onActivitySaveInstanceState, "

    .line 33816600
    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_27

    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "onActivityStarted, "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_27

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "onActivityStarted, "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_27

    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "onActivityStopped, "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_27

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "onActivityStopped, "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


