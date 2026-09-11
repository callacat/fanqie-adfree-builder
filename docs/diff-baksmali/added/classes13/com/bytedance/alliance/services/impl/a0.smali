.class public final Lcom/bytedance/alliance/services/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d;

.field public final synthetic b:I

.field public final synthetic c:Lrh/d$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(ILrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 134414338
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 134414340
    iput p1, p0, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 134414342
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/a0;->c:Lrh/d$b;

    .line 134414344
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 134414346
    iput-boolean p8, p0, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 134414348
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 134414350
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/a0;->g:Ljava/util/Map;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v2, "1"

    .line 524292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524294
    const/16 v3, 0x17

    .line 524296
    const-string v4, "WakeUpService"

    .line 524298
    if-ge v0, v3, :cond_3a

    .line 524300
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524305
    const-string v0, "md failed because device api too low"

    .line 524307
    invoke-static {v4, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524310
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524312
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524314
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524317
    move-result-object v0

    .line 524318
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524320
    iget v3, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524322
    const-string v4, "md_service"

    .line 524324
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->c:Lrh/d$b;

    .line 524326
    iget-object v5, v5, Lrh/d$b;->b:Ljava/lang/String;

    .line 524328
    const-string v6, "device api too low"

    .line 524330
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524332
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524334
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524336
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524339
    move-result-object v2

    .line 524340
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524342
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524345
    return-void

    .line 524346
    :cond_3a
    const/4 v3, 0x0

    .line 524347
    :try_start_3b
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->c:Lrh/d$b;

    .line 524349
    iget-object v0, v0, Lrh/d$b;->b:Ljava/lang/String;

    .line 524351
    const/4 v5, 0x0

    .line 524352
    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524355
    move-result-object v0
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_46

    .line 524356
    move-object v11, v0

    .line 524357
    goto :goto_52

    .line 524358
    :catchall_46
    move-exception v0

    .line 524359
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524364
    const-string v5, "md failed because parse intent failed "

    .line 524366
    invoke-static {v4, v5, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524369
    move-object v11, v3

    .line 524370
    :goto_52
    if-nez v11, :cond_80

    .line 524372
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524377
    const-string v0, "md failed because intent is null"

    .line 524379
    invoke-static {v4, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524382
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524384
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524386
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524389
    move-result-object v0

    .line 524390
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524392
    iget v3, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524394
    const-string v4, "md_service"

    .line 524396
    const-string v5, "null intent"

    .line 524398
    const-string v6, "partner.component.uri parse intent failed"

    .line 524400
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524402
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524404
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524406
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524409
    move-result-object v2

    .line 524410
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524412
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524415
    return-void

    .line 524416
    :cond_80
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 524419
    move-result-object v0

    .line 524420
    if-nez v0, :cond_b2

    .line 524422
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524427
    const-string v0, "md failed because componentName is null"

    .line 524429
    invoke-static {v4, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524432
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524434
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524436
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524439
    move-result-object v0

    .line 524440
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524442
    iget v3, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524444
    const-string v4, "md_service"

    .line 524446
    const-string v5, "unknown_component_name"

    .line 524448
    const-string v6, "partner.component.uri parse intent failed"

    .line 524450
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524452
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524454
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524456
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524459
    move-result-object v2

    .line 524460
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524462
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524465
    return-void

    .line 524466
    :cond_b2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 524469
    move-result-object v6

    .line 524470
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524473
    move-result v0

    .line 524474
    if-eqz v0, :cond_e8

    .line 524476
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524481
    const-string v0, "md failed because md class name is null"

    .line 524483
    invoke-static {v4, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524486
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524488
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524490
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524493
    move-result-object v0

    .line 524494
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524496
    iget v3, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524498
    const-string v4, "md_service"

    .line 524500
    const-string v5, "unknown_component_name"

    .line 524502
    const-string v6, "null md class name"

    .line 524504
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524506
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524508
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524510
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524513
    move-result-object v2

    .line 524514
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524516
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524519
    return-void

    .line 524520
    :cond_e8
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524527
    const-string v5, "checkFilterActiveProcess for md:"

    .line 524529
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524532
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524534
    iget-object v5, v5, Lrh/d;->a:Ljava/lang/String;

    .line 524536
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524542
    move-result-object v0

    .line 524543
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524546
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524548
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524550
    iget-object v5, v5, Lrh/d;->a:Ljava/lang/String;

    .line 524552
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/a0;->c:Lrh/d$b;

    .line 524554
    iget-object v7, v7, Lrh/d$b;->g:Ljava/util/List;

    .line 524556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524559
    invoke-static {v5, v7}, Lcom/bytedance/alliance/services/impl/g0;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 524562
    move-result v0

    .line 524563
    if-nez v0, :cond_135

    .line 524565
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524567
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524569
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524572
    move-result-object v0

    .line 524573
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524575
    iget v4, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524577
    const-string v5, "md_service"

    .line 524579
    const-string v7, "not wakeup because partner is alive"

    .line 524581
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524583
    iget-boolean v9, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524585
    iget-object v10, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524587
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524590
    move-result-object v2

    .line 524591
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524593
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524596
    return-void

    .line 524597
    :cond_135
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524599
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->g:Ljava/util/Map;

    .line 524601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524604
    invoke-static {v11, v5}, Lcom/bytedance/alliance/services/impl/g0;->i(Landroid/content/Intent;Ljava/util/Map;)V

    .line 524607
    const-string v0, "session_id_for_md_service"

    .line 524609
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524611
    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524614
    invoke-static {}, Lvh/j;->c()Lvh/j;

    .line 524617
    move-result-object v0

    .line 524618
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524620
    iget-object v5, v5, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 524622
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524624
    iget-object v7, v7, Lrh/d;->a:Ljava/lang/String;

    .line 524626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524629
    const-string v8, "MdDepthsHelper"

    .line 524631
    const-string v9, "[depthsTargetMd]pkgName:"

    .line 524633
    :try_start_159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524635
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524638
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524641
    const-string v9, " serviceName:"

    .line 524643
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524646
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524649
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524652
    move-result-object v9

    .line 524653
    invoke-static {v8, v9}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524656
    invoke-virtual {v0, v5}, Lvh/j;->e(Landroid/content/Context;)V

    .line 524659
    iget-object v5, v0, Lvh/j;->b:Landroid/media/midi/MidiManager;

    .line 524661
    if-nez v5, :cond_17a

    .line 524663
    const-string v0, "midiManager is null"

    .line 524665
    goto :goto_1d1

    .line 524666
    :cond_17a
    iget-object v5, v0, Lvh/j;->a:Landroid/os/IBinder;

    .line 524668
    if-nez v5, :cond_181

    .line 524670
    const-string v0, "mMidiRemoteBinder is null"

    .line 524672
    goto :goto_1d1

    .line 524673
    :cond_181
    invoke-virtual {v0, v7, v6}, Lvh/j;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/media/midi/MidiDeviceInfo;

    .line 524676
    move-result-object v5

    .line 524677
    if-nez v5, :cond_18a

    .line 524679
    const-string v0, "midiDeviceInfos is null"

    .line 524681
    goto :goto_1d1

    .line 524682
    :cond_18a
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 524684
    const/4 v7, 0x1

    .line 524685
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 524688
    iget-object v0, v0, Lvh/j;->b:Landroid/media/midi/MidiManager;

    .line 524690
    new-instance v7, Lvh/i;

    .line 524692
    invoke-direct {v7, v6}, Lvh/i;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 524695
    invoke-virtual {v0, v5, v7, v3}, Landroid/media/midi/MidiManager;->openDevice(Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V

    .line 524698
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524700
    const-wide/16 v9, 0x1388

    .line 524702
    invoke-virtual {v6, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 524705
    move-result v0

    .line 524706
    if-nez v0, :cond_1a7

    .line 524708
    const-string v0, "timeout for api invoke"
    :try_end_1a6
    .catchall {:try_start_159 .. :try_end_1a6} :catchall_1a9

    .line 524710
    goto :goto_1d1

    .line 524711
    :cond_1a7
    move-object v0, v2

    .line 524712
    goto :goto_1d1

    .line 524713
    :catchall_1a9
    move-exception v0

    .line 524714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524716
    const-string v5, "[depthsTargetMd]exception:"

    .line 524718
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524724
    move-result-object v5

    .line 524725
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524731
    move-result-object v3

    .line 524732
    invoke-static {v8, v3}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524737
    const-string v5, "exception:"

    .line 524739
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524742
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524745
    move-result-object v0

    .line 524746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524752
    move-result-object v0

    .line 524753
    :goto_1d1
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524760
    const-string v5, "mdResult:"

    .line 524762
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524771
    move-result-object v3

    .line 524772
    invoke-static {v4, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524775
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524778
    move-result v2

    .line 524779
    if-eqz v2, :cond_27c

    .line 524781
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524783
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524785
    invoke-virtual {v0}, Lsi/a;->g()Lbi/f;

    .line 524788
    move-result-object v0

    .line 524789
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524791
    iget-object v8, v2, Lrh/d;->a:Ljava/lang/String;

    .line 524793
    move-object v6, v0

    .line 524794
    check-cast v6, Lcom/bytedance/alliance/services/impl/h;

    .line 524796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524799
    const-string v2, "CrossAppService"

    .line 524801
    const-string v0, ".action.cross.app.smp"

    .line 524803
    const-string v3, "[sendMdInfoToPartner]:"

    .line 524805
    :try_start_205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524807
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524810
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524816
    move-result-object v4

    .line 524817
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524822
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524825
    iget-object v5, v6, Lcom/bytedance/alliance/services/impl/h;->c:Landroid/content/Context;

    .line 524827
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524830
    move-result-object v5

    .line 524831
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524834
    const-string v5, "-"

    .line 524836
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524842
    move-result-wide v9

    .line 524843
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524846
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524849
    move-result-object v7

    .line 524850
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524852
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524855
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524858
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524864
    move-result-object v9

    .line 524865
    const-string v10, "onReceiveMdInfo"

    .line 524867
    const/4 v12, 0x0

    .line 524868
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/alliance/services/impl/h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/bytedance/alliance/services/impl/h$c;)V
    :try_end_247
    .catchall {:try_start_205 .. :try_end_247} :catchall_248

    .line 524871
    goto :goto_25c

    .line 524872
    :catchall_248
    move-exception v0

    .line 524873
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524875
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524878
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524881
    move-result-object v0

    .line 524882
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524888
    move-result-object v0

    .line 524889
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524892
    :goto_25c
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524894
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524897
    move-result-object v0

    .line 524898
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524900
    iget v3, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524902
    const-string v4, "md_service"

    .line 524904
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->c:Lrh/d$b;

    .line 524906
    iget-object v5, v5, Lrh/d$b;->b:Ljava/lang/String;

    .line 524908
    iget-object v6, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524910
    iget-boolean v7, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524912
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524914
    invoke-static/range {v2 .. v8}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524917
    move-result-object v2

    .line 524918
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524920
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524923
    goto :goto_2bb

    .line 524924
    :cond_27c
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524931
    const-string v3, "md failed because "

    .line 524933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524942
    move-result-object v2

    .line 524943
    invoke-static {v4, v2}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524946
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524948
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 524950
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 524953
    move-result-object v2

    .line 524954
    iget-object v12, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524956
    iget v13, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524958
    const-string v14, "md_service"

    .line 524960
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a0;->c:Lrh/d$b;

    .line 524962
    iget-object v15, v3, Lrh/d$b;->b:Ljava/lang/String;

    .line 524964
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524966
    iget-boolean v4, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524968
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524970
    move-object/from16 v16, v0

    .line 524972
    move-object/from16 v17, v3

    .line 524974
    move/from16 v18, v4

    .line 524976
    move-object/from16 v19, v5

    .line 524978
    invoke-static/range {v12 .. v19}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524981
    move-result-object v0

    .line 524982
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 524984
    invoke-virtual {v2, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524987
    :goto_2bb
    return-void
.end method
