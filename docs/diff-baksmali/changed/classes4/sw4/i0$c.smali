## classes4/sw4/i0$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lsw4/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw4/i0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/i0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw4/i0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/i0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfj4/f;FZ)V
[MOD-CHANGED]
.method public final a(Lfj4/f;FZ)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 50659334
    iget-boolean v1, p1, Lsw4/i0;->x:Z

    .line 50659336
    const-string v2, "default"

    .line 50659338
    if-eqz v1, :cond_2a

    .line 50659340
    iget-object v1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659342
    const/4 v3, 0x2

    .line 50659343
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659345
    iget-boolean p1, p1, Lsw4/i0;->O:Z

    .line 50659347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659350
    move-result-object p1

    .line 50659351
    aput-object p1, v3, v0

    .line 50659353
    const/4 p1, 0x1

    .line 50659354
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659357
    move-result-object v0

    .line 50659358
    aput-object v0, v3, p1

    .line 50659360
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659363
    move-result-object p1

    .line 50659364
    const-string v0, "on progress changed: startTracking: %s fromUser: %s"

    .line 50659366
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    goto :goto_4f

    .line 50659370
    :cond_2a
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659374
    const-string v3, "on progress changed: startTracking: "

    .line 50659376
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    iget-object v3, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 50659381
    iget-boolean v3, v3, Lsw4/i0;->O:Z

    .line 50659383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659386
    const-string v3, " fromUser: "

    .line 50659388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object v1

    .line 50659398
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659400
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    :goto_4f
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 50659409
    iget-boolean v0, p1, Lsw4/i0;->O:Z

    .line 50659411
    if-eqz v0, :cond_57

    .line 50659413
    if-eqz p3, :cond_5e

    .line 50659415
    :cond_57
    iput p2, p1, Lsw4/i0;->N:F

    .line 50659417
    if-eqz v0, :cond_5e

    .line 50659419
    invoke-virtual {p1, p2}, Lsw4/i0;->U2(F)V

    .line 50659422
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfj4/f;FZ)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 50659333
    .line 50659334
    iget-boolean v1, p1, Lsw4/i0;->x:Z

    .line 50659335
    .line 50659336
    const-string v2, "default"

    .line 50659337
    .line 50659338
    if-eqz v1, :cond_2a

    .line 50659339
    .line 50659340
    iget-object v1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    .line 50659342
    const/4 v3, 0x2

    .line 50659343
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659344
    .line 50659345
    iget-boolean p1, p1, Lsw4/i0;->O:Z

    .line 50659346
    .line 50659347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    aput-object p1, v3, v0

    .line 50659352
    .line 50659353
    const/4 p1, 0x1

    .line 50659354
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    aput-object v0, v3, p1

    .line 50659359
    .line 50659360
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    const-string v0, "on progress changed: startTracking: %s fromUser: %s"

    .line 50659365
    .line 50659366
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_4f

    .line 50659370
    :cond_2a
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659371
    .line 50659372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    const-string v3, "on progress changed: startTracking: "

    .line 50659375
    .line 50659376
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object v3, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 50659380
    .line 50659381
    iget-boolean v3, v3, Lsw4/i0;->O:Z

    .line 50659382
    .line 50659383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v3, " fromUser: "

    .line 50659387
    .line 50659388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v1

    .line 50659398
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :goto_4f
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 50659408
    .line 50659409
    iget-boolean v0, p1, Lsw4/i0;->O:Z

    .line 50659410
    .line 50659411
    if-eqz v0, :cond_57

    .line 50659412
    .line 50659413
    if-eqz p3, :cond_5e

    .line 50659414
    .line 50659415
    :cond_57
    iput p2, p1, Lsw4/i0;->N:F

    .line 50659416
    .line 50659417
    if-eqz v0, :cond_5e

    .line 50659418
    .line 50659419
    invoke-virtual {p1, p2}, Lsw4/i0;->U2(F)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    return-void
.end method


.method public final b(Lfj4/f;)V
[MOD-CHANGED]
.method public final b(Lfj4/f;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 17039366
    iget-boolean v1, p1, Lsw4/i0;->x:Z

    .line 17039368
    const-string v2, "default"

    .line 17039370
    const-string v3, "on start tracking touch:"

    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039374
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    :goto_25
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    iput-boolean v0, p1, Lsw4/i0;->O:Z

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lfj4/f;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 17039365
    .line 17039366
    iget-boolean v1, p1, Lsw4/i0;->x:Z

    .line 17039367
    .line 17039368
    const-string v2, "default"

    .line 17039369
    .line 17039370
    const-string v3, "on start tracking touch:"

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    iput-boolean v0, p1, Lsw4/i0;->O:Z

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final c(Lfj4/f;Z)V
[MOD-CHANGED]
.method public final c(Lfj4/f;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947654
    iget-boolean v1, p1, Lsw4/i0;->x:Z

    .line 33947656
    const-string v2, "default"

    .line 33947658
    if-eqz v1, :cond_21

    .line 33947660
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947665
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947668
    move-result-object v3

    .line 33947669
    aput-object v3, v1, v0

    .line 33947671
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947674
    move-result-object p1

    .line 33947675
    const-string v3, "on stop tracking touch: %s"

    .line 33947677
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    goto :goto_3a

    .line 33947681
    :cond_21
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947685
    const-string v3, "on stop tracking touch: "

    .line 33947687
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v1

    .line 33947697
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947699
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    :goto_3a
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947708
    iput-boolean v0, p1, Lsw4/i0;->O:Z

    .line 33947710
    if-nez p2, :cond_41

    .line 33947712
    return-void

    .line 33947713
    :cond_41
    invoke-virtual {p1}, Lsw4/i0;->Y2()V

    .line 33947716
    sget-object p1, Luw4/c;->a:Luw4/c;

    .line 33947718
    iget-object p2, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947720
    iget-object p2, p2, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947722
    iget-wide v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    const-wide/16 p1, 0x3e8

    .line 33947729
    mul-long v0, v0, p1

    .line 33947731
    long-to-float v0, v0

    .line 33947732
    iget-object v1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947734
    iget v2, v1, Lsw4/i0;->N:F

    .line 33947736
    const/high16 v3, 0x42c80000    # 100.0f

    .line 33947738
    div-float v4, v2, v3

    .line 33947740
    mul-float v0, v0, v4

    .line 33947742
    float-to-long v4, v0

    .line 33947743
    iget-object v0, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947745
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947747
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947749
    invoke-static {v1, v0}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_8b

    .line 33947755
    iget-object v0, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947757
    invoke-virtual {v0}, Lsw4/i0;->B2()J

    .line 33947760
    move-result-wide v0

    .line 33947761
    mul-long v0, v0, p1

    .line 33947763
    const-wide/16 p1, 0x0

    .line 33947765
    cmp-long v2, v0, p1

    .line 33947767
    if-lez v2, :cond_80

    .line 33947769
    long-to-float p1, v4

    .line 33947770
    long-to-float p2, v0

    .line 33947771
    div-float/2addr p1, p2

    .line 33947772
    mul-float p1, p1, v3

    .line 33947774
    move v2, p1

    .line 33947775
    goto :goto_82

    .line 33947776
    :cond_80
    const/4 p1, 0x0

    .line 33947777
    const/4 v2, 0x0

    .line 33947778
    :goto_82
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947780
    invoke-virtual {p1, v4, v5}, Lsw4/i0;->m3(J)Z

    .line 33947783
    move-result p1

    .line 33947784
    if-eqz p1, :cond_8b

    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947789
    iget-object p1, p1, Lsw4/i0;->R:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33947791
    if-eqz p1, :cond_94

    .line 33947793
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F4(F)V

    .line 33947796
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lfj4/f;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947653
    .line 33947654
    iget-boolean v1, p1, Lsw4/i0;->x:Z

    .line 33947655
    .line 33947656
    const-string v2, "default"

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_21

    .line 33947659
    .line 33947660
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947664
    .line 33947665
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    aput-object v3, v1, v0

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    const-string v3, "on stop tracking touch: %s"

    .line 33947676
    .line 33947677
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_3a

    .line 33947681
    :cond_21
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    .line 33947683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    const-string v3, "on stop tracking touch: "

    .line 33947686
    .line 33947687
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    :goto_3a
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947707
    .line 33947708
    iput-boolean v0, p1, Lsw4/i0;->O:Z

    .line 33947709
    .line 33947710
    if-nez p2, :cond_41

    .line 33947711
    .line 33947712
    return-void

    .line 33947713
    :cond_41
    invoke-virtual {p1}, Lsw4/i0;->Y2()V

    .line 33947714
    .line 33947715
    .line 33947716
    sget-object p1, Luw4/c;->a:Luw4/c;

    .line 33947717
    .line 33947718
    iget-object p2, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947719
    .line 33947720
    iget-object p2, p2, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947721
    .line 33947722
    iget-wide v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    const-wide/16 p1, 0x3e8

    .line 33947728
    .line 33947729
    mul-long v0, v0, p1

    .line 33947730
    .line 33947731
    long-to-float v0, v0

    .line 33947732
    iget-object v1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947733
    .line 33947734
    iget v2, v1, Lsw4/i0;->N:F

    .line 33947735
    .line 33947736
    const/high16 v3, 0x42c80000    # 100.0f

    .line 33947737
    .line 33947738
    div-float v4, v2, v3

    .line 33947739
    .line 33947740
    mul-float v0, v0, v4

    .line 33947741
    .line 33947742
    float-to-long v4, v0

    .line 33947743
    iget-object v0, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947744
    .line 33947745
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-static {v1, v0}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_8b

    .line 33947754
    .line 33947755
    iget-object v0, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Lsw4/i0;->B2()J

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v0

    .line 33947761
    mul-long v0, v0, p1

    .line 33947762
    .line 33947763
    const-wide/16 p1, 0x0

    .line 33947764
    .line 33947765
    cmp-long v2, v0, p1

    .line 33947766
    .line 33947767
    if-lez v2, :cond_80

    .line 33947768
    .line 33947769
    long-to-float p1, v4

    .line 33947770
    long-to-float p2, v0

    .line 33947771
    div-float/2addr p1, p2

    .line 33947772
    mul-float p1, p1, v3

    .line 33947773
    .line 33947774
    move v2, p1

    .line 33947775
    goto :goto_82

    .line 33947776
    :cond_80
    const/4 p1, 0x0

    .line 33947777
    const/4 v2, 0x0

    .line 33947778
    :goto_82
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v4, v5}, Lsw4/i0;->m3(J)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-eqz p1, :cond_8b

    .line 33947785
    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lsw4/i0$c;->a:Lsw4/i0;

    .line 33947788
    .line 33947789
    iget-object p1, p1, Lsw4/i0;->R:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33947790
    .line 33947791
    if-eqz p1, :cond_94

    .line 33947792
    .line 33947793
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F4(F)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    return-void
.end method


