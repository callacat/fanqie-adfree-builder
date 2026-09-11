## classes4/iw4/d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liw4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liw4/d$c;->a:Liw4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liw4/d$c;->a:Liw4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 524292
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524296
    const-string v3, "ChangeSurfaceCommand ---- this:"

    .line 524298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524304
    const-string v3, ", surfaceHolder: "

    .line 524306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524309
    iget-object v3, v0, Liw4/d$c;->a:Liw4/d;

    .line 524311
    iget-object v3, v3, Liw4/d;->c:Liw4/a;

    .line 524313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524316
    const-string v3, " simPlayer:"

    .line 524318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    iget-object v3, v0, Liw4/d$c;->a:Liw4/d;

    .line 524323
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524331
    move-result-object v2

    .line 524332
    const/4 v3, 0x0

    .line 524333
    new-array v4, v3, [Ljava/lang/Object;

    .line 524335
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524338
    move-result-object v1

    .line 524339
    const-string v5, "default"

    .line 524341
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524344
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 524346
    iget-object v2, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524348
    const-string v4, "ChangeSurfaceCommand error:"

    .line 524350
    if-nez v2, :cond_61

    .line 524352
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524356
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524359
    new-instance v4, Ljava/lang/Throwable;

    .line 524361
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 524364
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524367
    move-result-object v4

    .line 524368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524374
    move-result-object v2

    .line 524375
    new-array v3, v3, [Ljava/lang/Object;

    .line 524377
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524380
    move-result-object v1

    .line 524381
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524384
    return-void

    .line 524385
    :cond_61
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524389
    const-string v6, "ChangeSurfaceCommand, simPlayer.setSurface: simPlayer = "

    .line 524391
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524394
    iget-object v6, v0, Liw4/d$c;->a:Liw4/d;

    .line 524396
    iget-object v6, v6, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524398
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524401
    const-string v6, ", simPlayer.isPrepared = "

    .line 524403
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524406
    iget-object v6, v0, Liw4/d$c;->a:Liw4/d;

    .line 524408
    iget-object v6, v6, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524410
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 524413
    move-result v6

    .line 524414
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524417
    const-string v6, ", origin surface = "

    .line 524419
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524422
    iget-object v6, v0, Liw4/d$c;->a:Liw4/d;

    .line 524424
    iget-object v6, v6, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524426
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    .line 524429
    move-result-object v6

    .line 524430
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524433
    const-string v6, ", new surface = "

    .line 524435
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524438
    iget-object v6, v0, Liw4/d$c;->a:Liw4/d;

    .line 524440
    iget-object v6, v6, Liw4/d;->c:Liw4/a;

    .line 524442
    invoke-interface {v6}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 524445
    move-result-object v6

    .line 524446
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524452
    move-result-object v2

    .line 524453
    new-array v6, v3, [Ljava/lang/Object;

    .line 524455
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524458
    move-result-object v1

    .line 524459
    invoke-static {v5, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524462
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 524464
    iget-object v2, v1, Liw4/d;->c:Liw4/a;

    .line 524466
    instance-of v6, v2, Lew4/c;

    .line 524468
    if-eqz v6, :cond_bd

    .line 524470
    iget-object v3, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524472
    invoke-virtual {v1, v2, v3}, Liw4/d;->e(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 524475
    goto/16 :goto_361

    .line 524477
    :cond_bd
    invoke-interface {v2}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 524480
    move-result-object v1

    .line 524481
    if-nez v1, :cond_e6

    .line 524483
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 524485
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524489
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524492
    new-instance v4, Ljava/lang/Throwable;

    .line 524494
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 524497
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524500
    move-result-object v4

    .line 524501
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524507
    move-result-object v2

    .line 524508
    new-array v3, v3, [Ljava/lang/Object;

    .line 524510
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524513
    move-result-object v1

    .line 524514
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524517
    return-void

    .line 524518
    :cond_e6
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 524520
    iget-boolean v2, v1, Liw4/d;->k:Z

    .line 524522
    if-eqz v2, :cond_358

    .line 524524
    iput-boolean v3, v1, Liw4/d;->k:Z

    .line 524526
    sget-object v1, Lhw4/p;->a:Lhw4/p;

    .line 524528
    invoke-virtual {v1}, Lhw4/p;->a()Lhw4/j;

    .line 524531
    move-result-object v1

    .line 524532
    if-eqz v1, :cond_358

    .line 524534
    iget-object v2, v0, Liw4/d$c;->a:Liw4/d;

    .line 524536
    iget-object v4, v2, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524538
    if-eqz v4, :cond_358

    .line 524540
    iget-object v2, v2, Liw4/d;->c:Liw4/a;

    .line 524542
    invoke-interface {v2}, Liw4/a;->getView()Landroid/view/View;

    .line 524545
    move-result-object v2

    .line 524546
    instance-of v2, v2, Landroid/view/SurfaceView;

    .line 524548
    if-eqz v2, :cond_358

    .line 524550
    iget-object v2, v0, Liw4/d$c;->a:Liw4/d;

    .line 524552
    iget-object v2, v2, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524554
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524557
    iput-object v2, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524559
    iget-object v2, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524563
    const-string v6, "bindEngine ttVideoEngine="

    .line 524565
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524568
    iget-object v6, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524570
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524576
    move-result-object v4

    .line 524577
    new-array v6, v3, [Ljava/lang/Object;

    .line 524579
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524582
    move-result-object v2

    .line 524583
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524586
    iget-object v2, v0, Liw4/d$c;->a:Liw4/d;

    .line 524588
    iget-object v2, v2, Liw4/d;->c:Liw4/a;

    .line 524590
    invoke-interface {v2}, Liw4/a;->getView()Landroid/view/View;

    .line 524593
    move-result-object v2

    .line 524594
    check-cast v2, Landroid/view/SurfaceView;

    .line 524596
    iput-object v2, v1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 524598
    iget-object v2, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524602
    const-string v6, "bindNewSurface view="

    .line 524604
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524607
    iget-object v6, v1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 524609
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524612
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524615
    move-result-object v4

    .line 524616
    new-array v6, v3, [Ljava/lang/Object;

    .line 524618
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524621
    move-result-object v2

    .line 524622
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524625
    iget-object v2, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524627
    iget-object v11, v1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 524629
    iget-object v10, v1, Lhw4/j;->f:Landroid/view/SurfaceView;

    .line 524631
    if-eqz v2, :cond_15e

    .line 524633
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 524636
    move-result-object v4

    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    const/4 v4, 0x0

    .line 524639
    :goto_15f
    const-string v6, ", skip double render"

    .line 524641
    const-string v7, ", newSurfaceView = "

    .line 524643
    const-string v8, "engine = "

    .line 524645
    if-eqz v2, :cond_327

    .line 524647
    if-eqz v11, :cond_327

    .line 524649
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 524652
    move-result-object v9

    .line 524653
    invoke-interface {v9}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 524656
    move-result-object v9

    .line 524657
    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    .line 524660
    move-result v9

    .line 524661
    if-nez v9, :cond_179

    .line 524663
    goto/16 :goto_327

    .line 524665
    :cond_179
    const/4 v15, 0x1

    .line 524666
    if-eqz v4, :cond_1dd

    .line 524668
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 524670
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524673
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 524676
    move-result-object v6

    .line 524677
    iget v6, v6, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->delayRestoreTime:I

    .line 524679
    if-lez v6, :cond_195

    .line 524681
    iget-object v6, v1, Lhw4/j;->l:Lhw4/b;

    .line 524683
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 524686
    move-result-object v7

    .line 524687
    iget v7, v7, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->delayRestoreTime:I

    .line 524689
    int-to-long v7, v7

    .line 524690
    invoke-static {v6, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524693
    :cond_195
    iget-object v6, v1, Lhw4/j;->n:Ljava/lang/Float;

    .line 524695
    if-nez v6, :cond_1b5

    .line 524697
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getTranslationX()F

    .line 524700
    move-result v6

    .line 524701
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524704
    move-result-object v6

    .line 524705
    iput-object v6, v1, Lhw4/j;->n:Ljava/lang/Float;

    .line 524707
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getTranslationY()F

    .line 524710
    move-result v6

    .line 524711
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524714
    move-result-object v6

    .line 524715
    iput-object v6, v1, Lhw4/j;->o:Ljava/lang/Float;

    .line 524717
    new-instance v6, Lhw4/e;

    .line 524719
    invoke-direct {v6, v1, v11}, Lhw4/e;-><init>(Lhw4/j;Landroid/view/View;)V

    .line 524722
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 524725
    :cond_1b5
    const/16 v6, 0x8d

    .line 524727
    invoke-virtual {v4, v6, v15}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 524730
    new-instance v6, Lhw4/a;

    .line 524732
    invoke-direct {v6, v1, v11, v4, v2}, Lhw4/a;-><init>(Lhw4/j;Landroid/view/SurfaceView;Lcom/ss/texturerender/VideoSurface;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 524735
    invoke-virtual {v4, v6}, Lcom/ss/texturerender/VideoSurface;->setOnExtraSurfaceDrawListener(Lcom/ss/texturerender/VideoSurface$OnExtraSurfaceDrawListener;)V

    .line 524738
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 524741
    move-result-object v2

    .line 524742
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 524745
    move-result-object v2

    .line 524746
    invoke-virtual {v4, v2, v15}, Lcom/ss/texturerender/VideoSurface;->setExtraRenderSurface(Landroid/view/Surface;I)V

    .line 524749
    iget-object v1, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524751
    new-array v2, v3, [Ljava/lang/Object;

    .line 524753
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524756
    move-result-object v1

    .line 524757
    const-string v3, "startIfReady, textureSurfaceDoubleRender double render pipeline"

    .line 524759
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524762
    const/4 v5, 0x1

    .line 524763
    goto/16 :goto_2e7

    .line 524765
    :cond_1dd
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524767
    const/16 v12, 0x21

    .line 524769
    if-lt v9, v12, :cond_2e9

    .line 524771
    if-eqz v10, :cond_2e9

    .line 524773
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 524775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524778
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 524781
    move-result-object v4

    .line 524782
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->delayRestoreTime:I

    .line 524784
    if-lez v4, :cond_1fe

    .line 524786
    iget-object v4, v1, Lhw4/j;->l:Lhw4/b;

    .line 524788
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 524791
    move-result-object v6

    .line 524792
    iget v6, v6, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->delayRestoreTime:I

    .line 524794
    int-to-long v6, v6

    .line 524795
    invoke-static {v4, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524798
    :cond_1fe
    iget-object v4, v1, Lhw4/j;->n:Ljava/lang/Float;

    .line 524800
    if-nez v4, :cond_21e

    .line 524802
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getTranslationX()F

    .line 524805
    move-result v4

    .line 524806
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524809
    move-result-object v4

    .line 524810
    iput-object v4, v1, Lhw4/j;->n:Ljava/lang/Float;

    .line 524812
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getTranslationY()F

    .line 524815
    move-result v4

    .line 524816
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524819
    move-result-object v4

    .line 524820
    iput-object v4, v1, Lhw4/j;->o:Ljava/lang/Float;

    .line 524822
    new-instance v4, Lhw4/e;

    .line 524824
    invoke-direct {v4, v1, v11}, Lhw4/e;-><init>(Lhw4/j;Landroid/view/View;)V

    .line 524827
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 524830
    :cond_21e
    invoke-virtual {v10}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 524833
    move-result-object v4

    .line 524834
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 524837
    move-result-object v4

    .line 524838
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 524841
    move-result v6

    .line 524842
    if-lez v6, :cond_232

    .line 524844
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 524847
    move-result v6

    .line 524848
    move v8, v6

    .line 524849
    goto :goto_236

    .line 524850
    :cond_232
    const/16 v6, 0x2d0

    .line 524852
    const/16 v8, 0x2d0

    .line 524854
    :goto_236
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 524857
    move-result v6

    .line 524858
    if-lez v6, :cond_242

    .line 524860
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 524863
    move-result v4

    .line 524864
    move v9, v4

    .line 524865
    goto :goto_246

    .line 524866
    :cond_242
    const/16 v4, 0x500

    .line 524868
    const/16 v9, 0x500

    .line 524870
    :goto_246
    iget-object v4, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524872
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524874
    const-string v7, "startIfReady imageReaderDoubleRender width="

    .line 524876
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524879
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524882
    const-string v7, ", height="

    .line 524884
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524887
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524890
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524893
    move-result-object v6

    .line 524894
    new-array v3, v3, [Ljava/lang/Object;

    .line 524896
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524899
    move-result-object v4

    .line 524900
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524903
    const/16 v18, 0x22

    .line 524905
    const/16 v19, 0x5

    .line 524907
    const-wide/16 v20, 0x100

    .line 524909
    move/from16 v16, v8

    .line 524911
    move/from16 v17, v9

    .line 524913
    invoke-static/range {v16 .. v21}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 524916
    move-result-object v3

    .line 524917
    const-string v4, ""

    .line 524919
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524922
    iput-object v3, v1, Lhw4/j;->i:Landroid/media/ImageReader;

    .line 524924
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 524927
    move-result-object v4

    .line 524928
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 524931
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 524934
    move-result-object v2

    .line 524935
    if-eqz v2, :cond_290

    .line 524937
    const/16 v4, 0x38e

    .line 524939
    invoke-interface {v2, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 524942
    move-result v2

    .line 524943
    goto :goto_291

    .line 524944
    :cond_290
    const/4 v2, 0x1

    .line 524945
    :goto_291
    const/16 v4, 0x9

    .line 524947
    if-eq v2, v4, :cond_29e

    .line 524949
    const/16 v4, 0xa

    .line 524951
    if-eq v2, v4, :cond_29e

    .line 524953
    const/high16 v2, 0x10c10000

    .line 524955
    const/high16 v13, 0x10c10000

    .line 524957
    goto :goto_2a2

    .line 524958
    :cond_29e
    const/high16 v2, 0x8c60000

    .line 524960
    const/high16 v13, 0x8c60000

    .line 524962
    :goto_2a2
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    .line 524964
    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 524967
    const-string v4, "SurfaceControlForOld"

    .line 524969
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 524972
    move-result-object v2

    .line 524973
    invoke-virtual {v2, v8, v9}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 524976
    move-result-object v2

    .line 524977
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 524980
    move-result-object v2

    .line 524981
    iput-object v2, v1, Lhw4/j;->g:Landroid/view/SurfaceControl;

    .line 524983
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    .line 524985
    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 524988
    const-string v4, "SurfaceControlForNew"

    .line 524990
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 524993
    move-result-object v2

    .line 524994
    invoke-virtual {v2, v8, v9}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 524997
    move-result-object v2

    .line 524998
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 525001
    move-result-object v2

    .line 525002
    iput-object v2, v1, Lhw4/j;->h:Landroid/view/SurfaceControl;

    .line 525004
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 525007
    move-result-object v14

    .line 525008
    invoke-virtual {v10}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 525011
    move-result-object v12

    .line 525012
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 525014
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 525017
    new-instance v4, Lhw4/c;

    .line 525019
    move-object v6, v4

    .line 525020
    move-object v7, v1

    .line 525021
    const/4 v5, 0x1

    .line 525022
    move-object v15, v2

    .line 525023
    invoke-direct/range {v6 .. v15}, Lhw4/c;-><init>(Lhw4/j;IILandroid/view/SurfaceView;Landroid/view/SurfaceView;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 525026
    iget-object v1, v1, Lhw4/j;->k:Lhw4/o;

    .line 525028
    invoke-virtual {v3, v4, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 525031
    :goto_2e7
    const/4 v3, 0x1

    .line 525032
    goto :goto_34c

    .line 525033
    :cond_2e9
    iget-object v2, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 525035
    new-instance v12, Ljava/lang/StringBuilder;

    .line 525037
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525040
    iget-object v8, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 525042
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525045
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525048
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525051
    const-string v7, ", oldSurfaceView = "

    .line 525053
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525056
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525059
    const-string v7, " textureSurface ="

    .line 525061
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525064
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525067
    const-string v4, ", Version="

    .line 525069
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525072
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525075
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525078
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525081
    move-result-object v4

    .line 525082
    new-array v6, v3, [Ljava/lang/Object;

    .line 525084
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525087
    move-result-object v2

    .line 525088
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525091
    invoke-virtual {v1}, Lhw4/j;->a()V

    .line 525094
    goto :goto_34c

    .line 525095
    :cond_327
    :goto_327
    iget-object v2, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 525097
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525099
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525102
    iget-object v8, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 525104
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525110
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525119
    move-result-object v4

    .line 525120
    new-array v6, v3, [Ljava/lang/Object;

    .line 525122
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525125
    move-result-object v2

    .line 525126
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525129
    invoke-virtual {v1}, Lhw4/j;->a()V

    .line 525132
    :goto_34c
    if-nez v3, :cond_357

    .line 525134
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 525136
    iget-object v2, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 525138
    iget-object v1, v1, Liw4/d;->c:Liw4/a;

    .line 525140
    invoke-static {v1, v2}, Liw4/d;->d(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 525143
    :cond_357
    return-void

    .line 525144
    :cond_358
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 525146
    iget-object v2, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 525148
    iget-object v1, v1, Liw4/d;->c:Liw4/a;

    .line 525150
    invoke-static {v1, v2}, Liw4/d;->d(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 525153
    :goto_361
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 524291
    .line 524292
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524293
    .line 524294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524295
    .line 524296
    const-string v3, "ChangeSurfaceCommand ---- this:"

    .line 524297
    .line 524298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524299
    .line 524300
    .line 524301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524302
    .line 524303
    .line 524304
    const-string v3, ", surfaceHolder: "

    .line 524305
    .line 524306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524307
    .line 524308
    .line 524309
    iget-object v3, v0, Liw4/d$c;->a:Liw4/d;

    .line 524310
    .line 524311
    iget-object v3, v3, Liw4/d;->c:Liw4/a;

    .line 524312
    .line 524313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    const-string v3, " simPlayer:"

    .line 524317
    .line 524318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    iget-object v3, v0, Liw4/d$c;->a:Liw4/d;

    .line 524322
    .line 524323
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524324
    .line 524325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524326
    .line 524327
    .line 524328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v2

    .line 524332
    const/4 v3, 0x0

    .line 524333
    new-array v4, v3, [Ljava/lang/Object;

    .line 524334
    .line 524335
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v1

    .line 524339
    const-string v5, "default"

    .line 524340
    .line 524341
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524342
    .line 524343
    .line 524344
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 524345
    .line 524346
    iget-object v2, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524347
    .line 524348
    const-string v4, "ChangeSurfaceCommand error:"

    .line 524349
    .line 524350
    if-nez v2, :cond_61

    .line 524351
    .line 524352
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524353
    .line 524354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524355
    .line 524356
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524357
    .line 524358
    .line 524359
    new-instance v4, Ljava/lang/Throwable;

    .line 524360
    .line 524361
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 524362
    .line 524363
    .line 524364
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v4

    .line 524368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524369
    .line 524370
    .line 524371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v2

    .line 524375
    new-array v3, v3, [Ljava/lang/Object;

    .line 524376
    .line 524377
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v1

    .line 524381
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524382
    .line 524383
    .line 524384
    return-void

    .line 524385
    :cond_61
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524386
    .line 524387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524388
    .line 524389
    const-string v6, "ChangeSurfaceCommand, simPlayer.setSurface: simPlayer = "

    .line 524390
    .line 524391
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524392
    .line 524393
    .line 524394
    iget-object v6, v0, Liw4/d$c;->a:Liw4/d;

    .line 524395
    .line 524396
    iget-object v6, v6, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524397
    .line 524398
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524399
    .line 524400
    .line 524401
    const-string v6, ", simPlayer.isPrepared = "

    .line 524402
    .line 524403
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524404
    .line 524405
    .line 524406
    iget-object v6, v0, Liw4/d$c;->a:Liw4/d;

    .line 524407
    .line 524408
    iget-object v6, v6, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524409
    .line 524410
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 524411
    .line 524412
    .line 524413
    move-result v6

    .line 524414
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524415
    .line 524416
    .line 524417
    const-string v6, ", origin surface = "

    .line 524418
    .line 524419
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524420
    .line 524421
    .line 524422
    iget-object v6, v0, Liw4/d$c;->a:Liw4/d;

    .line 524423
    .line 524424
    iget-object v6, v6, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524425
    .line 524426
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v6

    .line 524430
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    .line 524433
    const-string v6, ", new surface = "

    .line 524434
    .line 524435
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524436
    .line 524437
    .line 524438
    iget-object v6, v0, Liw4/d$c;->a:Liw4/d;

    .line 524439
    .line 524440
    iget-object v6, v6, Liw4/d;->c:Liw4/a;

    .line 524441
    .line 524442
    invoke-interface {v6}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v6

    .line 524446
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524447
    .line 524448
    .line 524449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v2

    .line 524453
    new-array v6, v3, [Ljava/lang/Object;

    .line 524454
    .line 524455
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v1

    .line 524459
    invoke-static {v5, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524460
    .line 524461
    .line 524462
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 524463
    .line 524464
    iget-object v2, v1, Liw4/d;->c:Liw4/a;

    .line 524465
    .line 524466
    instance-of v6, v2, Lew4/c;

    .line 524467
    .line 524468
    if-eqz v6, :cond_bd

    .line 524469
    .line 524470
    iget-object v3, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524471
    .line 524472
    invoke-virtual {v1, v2, v3}, Liw4/d;->e(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 524473
    .line 524474
    .line 524475
    goto/16 :goto_361

    .line 524476
    .line 524477
    :cond_bd
    invoke-interface {v2}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v1

    .line 524481
    if-nez v1, :cond_e6

    .line 524482
    .line 524483
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 524484
    .line 524485
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524486
    .line 524487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524488
    .line 524489
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524490
    .line 524491
    .line 524492
    new-instance v4, Ljava/lang/Throwable;

    .line 524493
    .line 524494
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 524495
    .line 524496
    .line 524497
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v4

    .line 524501
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524502
    .line 524503
    .line 524504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v2

    .line 524508
    new-array v3, v3, [Ljava/lang/Object;

    .line 524509
    .line 524510
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v1

    .line 524514
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524515
    .line 524516
    .line 524517
    return-void

    .line 524518
    :cond_e6
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 524519
    .line 524520
    iget-boolean v2, v1, Liw4/d;->k:Z

    .line 524521
    .line 524522
    if-eqz v2, :cond_358

    .line 524523
    .line 524524
    iput-boolean v3, v1, Liw4/d;->k:Z

    .line 524525
    .line 524526
    sget-object v1, Lhw4/p;->a:Lhw4/p;

    .line 524527
    .line 524528
    invoke-virtual {v1}, Lhw4/p;->a()Lhw4/j;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v1

    .line 524532
    if-eqz v1, :cond_358

    .line 524533
    .line 524534
    iget-object v2, v0, Liw4/d$c;->a:Liw4/d;

    .line 524535
    .line 524536
    iget-object v4, v2, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524537
    .line 524538
    if-eqz v4, :cond_358

    .line 524539
    .line 524540
    iget-object v2, v2, Liw4/d;->c:Liw4/a;

    .line 524541
    .line 524542
    invoke-interface {v2}, Liw4/a;->getView()Landroid/view/View;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v2

    .line 524546
    instance-of v2, v2, Landroid/view/SurfaceView;

    .line 524547
    .line 524548
    if-eqz v2, :cond_358

    .line 524549
    .line 524550
    iget-object v2, v0, Liw4/d$c;->a:Liw4/d;

    .line 524551
    .line 524552
    iget-object v2, v2, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524553
    .line 524554
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524555
    .line 524556
    .line 524557
    iput-object v2, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524558
    .line 524559
    iget-object v2, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524560
    .line 524561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524562
    .line 524563
    const-string v6, "bindEngine ttVideoEngine="

    .line 524564
    .line 524565
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524566
    .line 524567
    .line 524568
    iget-object v6, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524569
    .line 524570
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524571
    .line 524572
    .line 524573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v4

    .line 524577
    new-array v6, v3, [Ljava/lang/Object;

    .line 524578
    .line 524579
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v2

    .line 524583
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524584
    .line 524585
    .line 524586
    iget-object v2, v0, Liw4/d$c;->a:Liw4/d;

    .line 524587
    .line 524588
    iget-object v2, v2, Liw4/d;->c:Liw4/a;

    .line 524589
    .line 524590
    invoke-interface {v2}, Liw4/a;->getView()Landroid/view/View;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v2

    .line 524594
    check-cast v2, Landroid/view/SurfaceView;

    .line 524595
    .line 524596
    iput-object v2, v1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 524597
    .line 524598
    iget-object v2, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524599
    .line 524600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524601
    .line 524602
    const-string v6, "bindNewSurface view="

    .line 524603
    .line 524604
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    iget-object v6, v1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 524608
    .line 524609
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524610
    .line 524611
    .line 524612
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v4

    .line 524616
    new-array v6, v3, [Ljava/lang/Object;

    .line 524617
    .line 524618
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v2

    .line 524622
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524623
    .line 524624
    .line 524625
    iget-object v2, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524626
    .line 524627
    iget-object v11, v1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 524628
    .line 524629
    iget-object v10, v1, Lhw4/j;->f:Landroid/view/SurfaceView;

    .line 524630
    .line 524631
    if-eqz v2, :cond_15e

    .line 524632
    .line 524633
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v4

    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    const/4 v4, 0x0

    .line 524639
    :goto_15f
    const-string v6, ", skip double render"

    .line 524640
    .line 524641
    const-string v7, ", newSurfaceView = "

    .line 524642
    .line 524643
    const-string v8, "engine = "

    .line 524644
    .line 524645
    if-eqz v2, :cond_327

    .line 524646
    .line 524647
    if-eqz v11, :cond_327

    .line 524648
    .line 524649
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v9

    .line 524653
    invoke-interface {v9}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v9

    .line 524657
    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    .line 524658
    .line 524659
    .line 524660
    move-result v9

    .line 524661
    if-nez v9, :cond_179

    .line 524662
    .line 524663
    goto/16 :goto_327

    .line 524664
    .line 524665
    :cond_179
    const/4 v15, 0x1

    .line 524666
    if-eqz v4, :cond_1dd

    .line 524667
    .line 524668
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 524669
    .line 524670
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524671
    .line 524672
    .line 524673
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v6

    .line 524677
    iget v6, v6, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->delayRestoreTime:I

    .line 524678
    .line 524679
    if-lez v6, :cond_195

    .line 524680
    .line 524681
    iget-object v6, v1, Lhw4/j;->l:Lhw4/b;

    .line 524682
    .line 524683
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v7

    .line 524687
    iget v7, v7, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->delayRestoreTime:I

    .line 524688
    .line 524689
    int-to-long v7, v7

    .line 524690
    invoke-static {v6, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524691
    .line 524692
    .line 524693
    :cond_195
    iget-object v6, v1, Lhw4/j;->n:Ljava/lang/Float;

    .line 524694
    .line 524695
    if-nez v6, :cond_1b5

    .line 524696
    .line 524697
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getTranslationX()F

    .line 524698
    .line 524699
    .line 524700
    move-result v6

    .line 524701
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v6

    .line 524705
    iput-object v6, v1, Lhw4/j;->n:Ljava/lang/Float;

    .line 524706
    .line 524707
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getTranslationY()F

    .line 524708
    .line 524709
    .line 524710
    move-result v6

    .line 524711
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v6

    .line 524715
    iput-object v6, v1, Lhw4/j;->o:Ljava/lang/Float;

    .line 524716
    .line 524717
    new-instance v6, Lhw4/e;

    .line 524718
    .line 524719
    invoke-direct {v6, v1, v11}, Lhw4/e;-><init>(Lhw4/j;Landroid/view/View;)V

    .line 524720
    .line 524721
    .line 524722
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 524723
    .line 524724
    .line 524725
    :cond_1b5
    const/16 v6, 0x8d

    .line 524726
    .line 524727
    invoke-virtual {v4, v6, v15}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 524728
    .line 524729
    .line 524730
    new-instance v6, Lhw4/a;

    .line 524731
    .line 524732
    invoke-direct {v6, v1, v11, v4, v2}, Lhw4/a;-><init>(Lhw4/j;Landroid/view/SurfaceView;Lcom/ss/texturerender/VideoSurface;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 524733
    .line 524734
    .line 524735
    invoke-virtual {v4, v6}, Lcom/ss/texturerender/VideoSurface;->setOnExtraSurfaceDrawListener(Lcom/ss/texturerender/VideoSurface$OnExtraSurfaceDrawListener;)V

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v2

    .line 524742
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v2

    .line 524746
    invoke-virtual {v4, v2, v15}, Lcom/ss/texturerender/VideoSurface;->setExtraRenderSurface(Landroid/view/Surface;I)V

    .line 524747
    .line 524748
    .line 524749
    iget-object v1, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524750
    .line 524751
    new-array v2, v3, [Ljava/lang/Object;

    .line 524752
    .line 524753
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v1

    .line 524757
    const-string v3, "startIfReady, textureSurfaceDoubleRender double render pipeline"

    .line 524758
    .line 524759
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524760
    .line 524761
    .line 524762
    const/4 v5, 0x1

    .line 524763
    goto/16 :goto_2e7

    .line 524764
    .line 524765
    :cond_1dd
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524766
    .line 524767
    const/16 v12, 0x21

    .line 524768
    .line 524769
    if-lt v9, v12, :cond_2e9

    .line 524770
    .line 524771
    if-eqz v10, :cond_2e9

    .line 524772
    .line 524773
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 524774
    .line 524775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524776
    .line 524777
    .line 524778
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v4

    .line 524782
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->delayRestoreTime:I

    .line 524783
    .line 524784
    if-lez v4, :cond_1fe

    .line 524785
    .line 524786
    iget-object v4, v1, Lhw4/j;->l:Lhw4/b;

    .line 524787
    .line 524788
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v6

    .line 524792
    iget v6, v6, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->delayRestoreTime:I

    .line 524793
    .line 524794
    int-to-long v6, v6

    .line 524795
    invoke-static {v4, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524796
    .line 524797
    .line 524798
    :cond_1fe
    iget-object v4, v1, Lhw4/j;->n:Ljava/lang/Float;

    .line 524799
    .line 524800
    if-nez v4, :cond_21e

    .line 524801
    .line 524802
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getTranslationX()F

    .line 524803
    .line 524804
    .line 524805
    move-result v4

    .line 524806
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v4

    .line 524810
    iput-object v4, v1, Lhw4/j;->n:Ljava/lang/Float;

    .line 524811
    .line 524812
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getTranslationY()F

    .line 524813
    .line 524814
    .line 524815
    move-result v4

    .line 524816
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v4

    .line 524820
    iput-object v4, v1, Lhw4/j;->o:Ljava/lang/Float;

    .line 524821
    .line 524822
    new-instance v4, Lhw4/e;

    .line 524823
    .line 524824
    invoke-direct {v4, v1, v11}, Lhw4/e;-><init>(Lhw4/j;Landroid/view/View;)V

    .line 524825
    .line 524826
    .line 524827
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 524828
    .line 524829
    .line 524830
    :cond_21e
    invoke-virtual {v10}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v4

    .line 524834
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v4

    .line 524838
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 524839
    .line 524840
    .line 524841
    move-result v6

    .line 524842
    if-lez v6, :cond_232

    .line 524843
    .line 524844
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 524845
    .line 524846
    .line 524847
    move-result v6

    .line 524848
    move v8, v6

    .line 524849
    goto :goto_236

    .line 524850
    :cond_232
    const/16 v6, 0x2d0

    .line 524851
    .line 524852
    const/16 v8, 0x2d0

    .line 524853
    .line 524854
    :goto_236
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 524855
    .line 524856
    .line 524857
    move-result v6

    .line 524858
    if-lez v6, :cond_242

    .line 524859
    .line 524860
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 524861
    .line 524862
    .line 524863
    move-result v4

    .line 524864
    move v9, v4

    .line 524865
    goto :goto_246

    .line 524866
    :cond_242
    const/16 v4, 0x500

    .line 524867
    .line 524868
    const/16 v9, 0x500

    .line 524869
    .line 524870
    :goto_246
    iget-object v4, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524871
    .line 524872
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524873
    .line 524874
    const-string v7, "startIfReady imageReaderDoubleRender width="

    .line 524875
    .line 524876
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524877
    .line 524878
    .line 524879
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524880
    .line 524881
    .line 524882
    const-string v7, ", height="

    .line 524883
    .line 524884
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524888
    .line 524889
    .line 524890
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v6

    .line 524894
    new-array v3, v3, [Ljava/lang/Object;

    .line 524895
    .line 524896
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v4

    .line 524900
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524901
    .line 524902
    .line 524903
    const/16 v18, 0x22

    .line 524904
    .line 524905
    const/16 v19, 0x5

    .line 524906
    .line 524907
    const-wide/16 v20, 0x100

    .line 524908
    .line 524909
    move/from16 v16, v8

    .line 524910
    .line 524911
    move/from16 v17, v9

    .line 524912
    .line 524913
    invoke-static/range {v16 .. v21}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v3

    .line 524917
    const-string v4, ""

    .line 524918
    .line 524919
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524920
    .line 524921
    .line 524922
    iput-object v3, v1, Lhw4/j;->i:Landroid/media/ImageReader;

    .line 524923
    .line 524924
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 524925
    .line 524926
    .line 524927
    move-result-object v4

    .line 524928
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 524929
    .line 524930
    .line 524931
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 524932
    .line 524933
    .line 524934
    move-result-object v2

    .line 524935
    if-eqz v2, :cond_290

    .line 524936
    .line 524937
    const/16 v4, 0x38e

    .line 524938
    .line 524939
    invoke-interface {v2, v4, v15}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 524940
    .line 524941
    .line 524942
    move-result v2

    .line 524943
    goto :goto_291

    .line 524944
    :cond_290
    const/4 v2, 0x1

    .line 524945
    :goto_291
    const/16 v4, 0x9

    .line 524946
    .line 524947
    if-eq v2, v4, :cond_29e

    .line 524948
    .line 524949
    const/16 v4, 0xa

    .line 524950
    .line 524951
    if-eq v2, v4, :cond_29e

    .line 524952
    .line 524953
    const/high16 v2, 0x10c10000

    .line 524954
    .line 524955
    const/high16 v13, 0x10c10000

    .line 524956
    .line 524957
    goto :goto_2a2

    .line 524958
    :cond_29e
    const/high16 v2, 0x8c60000

    .line 524959
    .line 524960
    const/high16 v13, 0x8c60000

    .line 524961
    .line 524962
    :goto_2a2
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    .line 524963
    .line 524964
    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 524965
    .line 524966
    .line 524967
    const-string v4, "SurfaceControlForOld"

    .line 524968
    .line 524969
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v2

    .line 524973
    invoke-virtual {v2, v8, v9}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 524974
    .line 524975
    .line 524976
    move-result-object v2

    .line 524977
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 524978
    .line 524979
    .line 524980
    move-result-object v2

    .line 524981
    iput-object v2, v1, Lhw4/j;->g:Landroid/view/SurfaceControl;

    .line 524982
    .line 524983
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    .line 524984
    .line 524985
    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 524986
    .line 524987
    .line 524988
    const-string v4, "SurfaceControlForNew"

    .line 524989
    .line 524990
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v2

    .line 524994
    invoke-virtual {v2, v8, v9}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 524995
    .line 524996
    .line 524997
    move-result-object v2

    .line 524998
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 524999
    .line 525000
    .line 525001
    move-result-object v2

    .line 525002
    iput-object v2, v1, Lhw4/j;->h:Landroid/view/SurfaceControl;

    .line 525003
    .line 525004
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 525005
    .line 525006
    .line 525007
    move-result-object v14

    .line 525008
    invoke-virtual {v10}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 525009
    .line 525010
    .line 525011
    move-result-object v12

    .line 525012
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 525013
    .line 525014
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 525015
    .line 525016
    .line 525017
    new-instance v4, Lhw4/c;

    .line 525018
    .line 525019
    move-object v6, v4

    .line 525020
    move-object v7, v1

    .line 525021
    const/4 v5, 0x1

    .line 525022
    move-object v15, v2

    .line 525023
    invoke-direct/range {v6 .. v15}, Lhw4/c;-><init>(Lhw4/j;IILandroid/view/SurfaceView;Landroid/view/SurfaceView;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 525024
    .line 525025
    .line 525026
    iget-object v1, v1, Lhw4/j;->k:Lhw4/o;

    .line 525027
    .line 525028
    invoke-virtual {v3, v4, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 525029
    .line 525030
    .line 525031
    :goto_2e7
    const/4 v3, 0x1

    .line 525032
    goto :goto_34c

    .line 525033
    :cond_2e9
    iget-object v2, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 525034
    .line 525035
    new-instance v12, Ljava/lang/StringBuilder;

    .line 525036
    .line 525037
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525038
    .line 525039
    .line 525040
    iget-object v8, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 525041
    .line 525042
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525043
    .line 525044
    .line 525045
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525046
    .line 525047
    .line 525048
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525049
    .line 525050
    .line 525051
    const-string v7, ", oldSurfaceView = "

    .line 525052
    .line 525053
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525054
    .line 525055
    .line 525056
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525057
    .line 525058
    .line 525059
    const-string v7, " textureSurface ="

    .line 525060
    .line 525061
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525062
    .line 525063
    .line 525064
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525065
    .line 525066
    .line 525067
    const-string v4, ", Version="

    .line 525068
    .line 525069
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525070
    .line 525071
    .line 525072
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525073
    .line 525074
    .line 525075
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525076
    .line 525077
    .line 525078
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525079
    .line 525080
    .line 525081
    move-result-object v4

    .line 525082
    new-array v6, v3, [Ljava/lang/Object;

    .line 525083
    .line 525084
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525085
    .line 525086
    .line 525087
    move-result-object v2

    .line 525088
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525089
    .line 525090
    .line 525091
    invoke-virtual {v1}, Lhw4/j;->a()V

    .line 525092
    .line 525093
    .line 525094
    goto :goto_34c

    .line 525095
    :cond_327
    :goto_327
    iget-object v2, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 525096
    .line 525097
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525098
    .line 525099
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525100
    .line 525101
    .line 525102
    iget-object v8, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 525103
    .line 525104
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525105
    .line 525106
    .line 525107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525108
    .line 525109
    .line 525110
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525111
    .line 525112
    .line 525113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525114
    .line 525115
    .line 525116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525117
    .line 525118
    .line 525119
    move-result-object v4

    .line 525120
    new-array v6, v3, [Ljava/lang/Object;

    .line 525121
    .line 525122
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525123
    .line 525124
    .line 525125
    move-result-object v2

    .line 525126
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525127
    .line 525128
    .line 525129
    invoke-virtual {v1}, Lhw4/j;->a()V

    .line 525130
    .line 525131
    .line 525132
    :goto_34c
    if-nez v3, :cond_357

    .line 525133
    .line 525134
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 525135
    .line 525136
    iget-object v2, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 525137
    .line 525138
    iget-object v1, v1, Liw4/d;->c:Liw4/a;

    .line 525139
    .line 525140
    invoke-static {v1, v2}, Liw4/d;->d(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 525141
    .line 525142
    .line 525143
    :cond_357
    return-void

    .line 525144
    :cond_358
    iget-object v1, v0, Liw4/d$c;->a:Liw4/d;

    .line 525145
    .line 525146
    iget-object v2, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 525147
    .line 525148
    iget-object v1, v1, Liw4/d;->c:Liw4/a;

    .line 525149
    .line 525150
    invoke-static {v1, v2}, Liw4/d;->d(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 525151
    .line 525152
    .line 525153
    :goto_361
    return-void
.end method


