## classes11/com/ttnet/org/chromium/net/TTSocketAccelerate.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static init()Lcom/ttnet/org/chromium/net/TTSocketAccelerate;
[MOD-CHANGED]
.method public static init()Lcom/ttnet/org/chromium/net/TTSocketAccelerate;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;

    .line 65538
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static init()Lcom/ttnet/org/chromium/net/TTSocketAccelerate;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public checkSystemAvailable()V
[MOD-CHANGED]
.method public checkSystemAvailable()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-nez v4, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "honor"

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_35

    .line 327703
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_35

    .line 327715
    sget v0, Lcom/ttnet/org/chromium/net/c0;->a:I

    .line 327717
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327719
    sget v0, Lbw7/a;->a:I

    .line 327721
    new-instance v0, Lcom/ttnet/org/chromium/net/c0;

    .line 327723
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 327725
    sget v2, Law7/a;->a:I

    .line 327727
    const/16 v2, -0x3ea

    .line 327729
    invoke-static {v0, v1, p0, v2}, LJ/N;->MXvQH$ie(JLjava/lang/Object;I)V

    .line 327732
    return-void

    .line 327733
    :cond_35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327735
    const/16 v1, 0x1d

    .line 327737
    if-ge v0, v1, :cond_4d

    .line 327739
    sget v0, Lcom/ttnet/org/chromium/net/c0;->a:I

    .line 327741
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327743
    sget v0, Lbw7/a;->a:I

    .line 327745
    new-instance v0, Lcom/ttnet/org/chromium/net/c0;

    .line 327747
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 327749
    sget v2, Law7/a;->a:I

    .line 327751
    const/16 v2, -0x3eb

    .line 327753
    invoke-static {v0, v1, p0, v2}, LJ/N;->MXvQH$ie(JLjava/lang/Object;I)V

    .line 327756
    return-void

    .line 327757
    :cond_4d
    sget v0, Lcom/ttnet/org/chromium/net/c0;->a:I

    .line 327759
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327761
    sget v0, Lbw7/a;->a:I

    .line 327763
    new-instance v0, Lcom/ttnet/org/chromium/net/c0;

    .line 327765
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 327767
    sget v2, Law7/a;->a:I

    .line 327769
    const/4 v2, 0x0

    .line 327770
    invoke-static {v0, v1, p0, v2}, LJ/N;->MXvQH$ie(JLjava/lang/Object;I)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public checkSystemAvailable()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-nez v4, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "honor"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_35

    .line 327702
    .line 327703
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_35

    .line 327714
    .line 327715
    sget v0, Lcom/ttnet/org/chromium/net/c0;->a:I

    .line 327716
    .line 327717
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327718
    .line 327719
    sget v0, Lbw7/a;->a:I

    .line 327720
    .line 327721
    new-instance v0, Lcom/ttnet/org/chromium/net/c0;

    .line 327722
    .line 327723
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 327724
    .line 327725
    sget v2, Law7/a;->a:I

    .line 327726
    .line 327727
    const/16 v2, -0x3ea

    .line 327728
    .line 327729
    invoke-static {v0, v1, p0, v2}, LJ/N;->MXvQH$ie(JLjava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    return-void

    .line 327733
    :cond_35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327734
    .line 327735
    const/16 v1, 0x1d

    .line 327736
    .line 327737
    if-ge v0, v1, :cond_4d

    .line 327738
    .line 327739
    sget v0, Lcom/ttnet/org/chromium/net/c0;->a:I

    .line 327740
    .line 327741
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327742
    .line 327743
    sget v0, Lbw7/a;->a:I

    .line 327744
    .line 327745
    new-instance v0, Lcom/ttnet/org/chromium/net/c0;

    .line 327746
    .line 327747
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 327748
    .line 327749
    sget v2, Law7/a;->a:I

    .line 327750
    .line 327751
    const/16 v2, -0x3eb

    .line 327752
    .line 327753
    invoke-static {v0, v1, p0, v2}, LJ/N;->MXvQH$ie(JLjava/lang/Object;I)V

    .line 327754
    .line 327755
    .line 327756
    return-void

    .line 327757
    :cond_4d
    sget v0, Lcom/ttnet/org/chromium/net/c0;->a:I

    .line 327758
    .line 327759
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327760
    .line 327761
    sget v0, Lbw7/a;->a:I

    .line 327762
    .line 327763
    new-instance v0, Lcom/ttnet/org/chromium/net/c0;

    .line 327764
    .line 327765
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 327766
    .line 327767
    sget v2, Law7/a;->a:I

    .line 327768
    .line 327769
    const/4 v2, 0x0

    .line 327770
    invoke-static {v0, v1, p0, v2}, LJ/N;->MXvQH$ie(JLjava/lang/Object;I)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public notifyAccelerate(III)V
[MOD-CHANGED]
.method public notifyAccelerate(III)V
    .registers 11

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    :try_start_2
    const-string v1, "com.hihonor.android.emcom.EmcomManagerEx"

    .line 50659332
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659335
    move-result-object v1

    .line 50659336
    const-string v2, "notifyAppInfo"

    .line 50659338
    const/4 v3, 0x1

    .line 50659339
    new-array v4, v3, [Ljava/lang/Class;

    .line 50659341
    const-class v5, Landroid/os/Bundle;

    .line 50659343
    const/4 v6, 0x0

    .line 50659344
    aput-object v5, v4, v6

    .line 50659346
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659349
    move-result-object v1

    .line 50659350
    new-instance v2, Landroid/os/Bundle;

    .line 50659352
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50659355
    const-string v4, "msgType"

    .line 50659357
    const/16 v5, 0x31

    .line 50659359
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659362
    const-string v4, "scene"

    .line 50659364
    const/16 v5, 0x10

    .line 50659366
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659369
    const-string/jumbo v4, "subscene"

    .line 50659371
    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659374
    const-string/jumbo p2, "status"

    .line 50659376
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659379
    const-string p2, "accStatus"

    .line 50659381
    const/4 v4, 0x3

    .line 50659382
    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659385
    const-string p2, "KFD"

    .line 50659387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659389
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659404
    aput-object v2, p2, v6

    .line 50659406
    const/4 p3, 0x0

    .line 50659407
    invoke-virtual {v1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    sget p2, Lcom/ttnet/org/chromium/net/c0;->a:I

    .line 50659412
    sget p2, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 50659414
    sget p2, Lbw7/a;->a:I

    .line 50659416
    new-instance p2, Lcom/ttnet/org/chromium/net/c0;

    .line 50659418
    iget-wide p2, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 50659420
    sget v0, Law7/a;->a:I

    .line 50659422
    invoke-static {p2, p3, p0, p1, v6}, LJ/N;->MOfWrYJI(JLjava/lang/Object;II)V
    :try_end_63
    .catchall {:try_start_2 .. :try_end_63} :catchall_64

    .line 50659425
    goto :goto_79

    .line 50659426
    :catchall_64
    move-exception p2

    .line 50659427
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659430
    sget p2, Lcom/ttnet/org/chromium/net/c0;->a:I

    .line 50659432
    sget p2, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 50659434
    sget p2, Lbw7/a;->a:I

    .line 50659436
    new-instance p2, Lcom/ttnet/org/chromium/net/c0;

    .line 50659438
    iget-wide p2, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 50659440
    sget v0, Law7/a;->a:I

    .line 50659442
    const/16 v0, -0x3e8

    .line 50659444
    invoke-static {p2, p3, p0, p1, v0}, LJ/N;->MOfWrYJI(JLjava/lang/Object;II)V

    .line 50659447
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyAccelerate(III)V
    .registers 11

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    :try_start_2
    const-string v1, "com.hihonor.android.emcom.EmcomManagerEx"

    .line 50659331
    .line 50659332
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    const-string v2, "notifyAppInfo"

    .line 50659337
    .line 50659338
    const/4 v3, 0x1

    .line 50659339
    new-array v4, v3, [Ljava/lang/Class;

    .line 50659340
    .line 50659341
    const-class v5, Landroid/os/Bundle;

    .line 50659342
    .line 50659343
    const/4 v6, 0x0

    .line 50659344
    aput-object v5, v4, v6

    .line 50659345
    .line 50659346
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    new-instance v2, Landroid/os/Bundle;

    .line 50659351
    .line 50659352
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v4, "msgType"

    .line 50659356
    .line 50659357
    const/16 v5, 0x31

    .line 50659358
    .line 50659359
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v4, "scene"

    .line 50659363
    .line 50659364
    const/16 v5, 0x10

    .line 50659365
    .line 50659366
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v4, "subscene"

    .line 50659370
    .line 50659371
    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p2, "status"

    .line 50659375
    .line 50659376
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p2, "accStatus"

    .line 50659380
    .line 50659381
    const/4 v4, 0x3

    .line 50659382
    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    const-string p2, "KFD"

    .line 50659386
    .line 50659387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659403
    .line 50659404
    aput-object v2, p2, v6

    .line 50659405
    .line 50659406
    const/4 p3, 0x0

    .line 50659407
    invoke-virtual {v1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    sget p2, Lcom/ttnet/org/chromium/net/c0;->a:I

    .line 50659411
    .line 50659412
    sget p2, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 50659413
    .line 50659414
    sget p2, Lbw7/a;->a:I

    .line 50659415
    .line 50659416
    new-instance p2, Lcom/ttnet/org/chromium/net/c0;

    .line 50659417
    .line 50659418
    iget-wide p2, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 50659419
    .line 50659420
    sget v0, Law7/a;->a:I

    .line 50659421
    .line 50659422
    invoke-static {p2, p3, p0, p1, v6}, LJ/N;->MOfWrYJI(JLjava/lang/Object;II)V
    :try_end_61
    .catchall {:try_start_2 .. :try_end_61} :catchall_62

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_77

    .line 50659426
    :catchall_62
    move-exception p2

    .line 50659427
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659428
    .line 50659429
    .line 50659430
    sget p2, Lcom/ttnet/org/chromium/net/c0;->a:I

    .line 50659431
    .line 50659432
    sget p2, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 50659433
    .line 50659434
    sget p2, Lbw7/a;->a:I

    .line 50659435
    .line 50659436
    new-instance p2, Lcom/ttnet/org/chromium/net/c0;

    .line 50659437
    .line 50659438
    iget-wide p2, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 50659439
    .line 50659440
    sget v0, Law7/a;->a:I

    .line 50659441
    .line 50659442
    const/16 v0, -0x3e8

    .line 50659443
    .line 50659444
    invoke-static {p2, p3, p0, p1, v0}, LJ/N;->MOfWrYJI(JLjava/lang/Object;II)V

    .line 50659445
    .line 50659446
    .line 50659447
    :goto_77
    return-void
.end method


.method public setNativeDelegate(J)V
[MOD-CHANGED]
.method public setNativeDelegate(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNativeDelegate(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J

    .line 16777217
    .line 16777218
    return-void
.end method


