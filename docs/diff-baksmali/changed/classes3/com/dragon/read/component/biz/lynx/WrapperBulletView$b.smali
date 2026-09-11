## classes3/com/dragon/read/component/biz/lynx/WrapperBulletView$b.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 p2, 0x0

    .line 67371009
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 67371014
    iget-object p3, p3, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67371016
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371018
    const-string v0, "onActivityResult :"

    .line 67371020
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371023
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371026
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371029
    move-result-object p1

    .line 67371030
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371032
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371035
    move-result-object p3

    .line 67371036
    const-string p4, "default"

    .line 67371038
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 p2, 0x0

    .line 67371009
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 67371013
    .line 67371014
    iget-object p3, p3, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67371015
    .line 67371016
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371017
    .line 67371018
    const-string v0, "onActivityResult :"

    .line 67371019
    .line 67371020
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371031
    .line 67371032
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p3

    .line 67371036
    const-string p4, "default"

    .line 67371037
    .line 67371038
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v2, "onConfigurationChanged :"

    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "default"

    .line 33816606
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "onConfigurationChanged :"

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "default"

    .line 33816605
    .line 33816606
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v2, "onCreate :"

    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "default"

    .line 33816606
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "onCreate :"

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "default"

    .line 33816605
    .line 33816606
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final onDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onDestroy(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "onDestroy :"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "default"

    .line 17039390
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->unRegisterLocalBroadcast()V

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->unRegisterMemoryCallback()V

    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "onDestroy :"

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "default"

    .line 17039389
    .line 17039390
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->unRegisterLocalBroadcast()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->unRegisterMemoryCallback()V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onPause(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "onPause :"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "default"

    .line 17039390
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_31

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039401
    sget v0, Lcom/dragon/read/component/biz/api/lynx/e$a;->a:I

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    const-string v1, "readingOnPageInvisible"

    .line 17039406
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/lynx/e;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "onPause :"

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "default"

    .line 17039389
    .line 17039390
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_31

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039400
    .line 17039401
    sget v0, Lcom/dragon/read/component/biz/api/lynx/e$a;->a:I

    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    const-string v1, "readingOnPageInvisible"

    .line 17039405
    .line 17039406
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/lynx/e;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 67371013
    iget-object p2, p2, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67371015
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371017
    const-string p4, "onRequestPermissionsResult :"

    .line 67371019
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371022
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371025
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371028
    move-result-object p1

    .line 67371029
    const/4 p3, 0x0

    .line 67371030
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371032
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371035
    move-result-object p2

    .line 67371036
    const-string p4, "default"

    .line 67371038
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 67371012
    .line 67371013
    iget-object p2, p2, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67371014
    .line 67371015
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371016
    .line 67371017
    const-string p4, "onRequestPermissionsResult :"

    .line 67371018
    .line 67371019
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    const/4 p3, 0x0

    .line 67371030
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371031
    .line 67371032
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    const-string p4, "default"

    .line 67371037
    .line 67371038
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v2, "onRestoreInstanceState :"

    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "default"

    .line 33816606
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "onRestoreInstanceState :"

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "default"

    .line 33816605
    .line 33816606
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final onResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onResume(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "onResume :"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "default"

    .line 17039390
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039395
    sget v0, Lcom/dragon/read/component/biz/api/lynx/e$a;->a:I

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    const-string v1, "readingOnPageVisible"

    .line 17039400
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/lynx/e;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "onResume :"

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "default"

    .line 17039389
    .line 17039390
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039394
    .line 17039395
    sget v0, Lcom/dragon/read/component/biz/api/lynx/e$a;->a:I

    .line 17039396
    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    const-string v1, "readingOnPageVisible"

    .line 17039399
    .line 17039400
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/lynx/e;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v2, "onSaveInstanceState :"

    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "default"

    .line 33816606
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "onSaveInstanceState :"

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "default"

    .line 33816605
    .line 33816606
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final onStart(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onStart(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "onStart :"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "default"

    .line 17039390
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "onStart :"

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "default"

    .line 17039389
    .line 17039390
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onStop(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onStop(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "onStop :"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "default"

    .line 17039390
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "onStop :"

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "default"

    .line 17039389
    .line 17039390
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onWindowFocusChanged(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Landroid/app/Activity;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v2, "onWindowFocusChanged :"

    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "default"

    .line 33816606
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Landroid/app/Activity;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "onWindowFocusChanged :"

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "default"

    .line 33816605
    .line 33816606
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "shouldInterceptBackPressedEvent :"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "default"

    .line 17039390
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$b;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "shouldInterceptBackPressedEvent :"

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "default"

    .line 17039389
    .line 17039390
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return v0
.end method


