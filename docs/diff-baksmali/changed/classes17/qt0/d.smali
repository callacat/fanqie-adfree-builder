## classes17/qt0/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "[loader] "

    .line 327682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "com.bytedance.bdinstall.nativeManager.NativeLogManager"

    .line 327687
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, p0, Lqt0/d;->a:Ljava/lang/Class;

    .line 327693
    const-string v1, " LoaderNativeManager# reflect success~~~"

    .line 327695
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_12} :catch_13

    .line 327698
    goto :goto_29

    .line 327699
    :catch_13
    move-exception v1

    .line 327700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    const-string v3, " aClass reflect error "

    .line 327704
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v0, v1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    :goto_29
    :try_start_29
    const-string v1, "android.os.SystemProperties"

    .line 327723
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, p0, Lqt0/d;->b:Ljava/lang/Class;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_31} :catch_32

    .line 327729
    goto :goto_48

    .line 327730
    :catch_32
    move-exception v1

    .line 327731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    const-string v3, " aClassZZ reflect error "

    .line 327735
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v0, v1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "[loader] "

    .line 327681
    .line 327682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "com.bytedance.bdinstall.nativeManager.NativeLogManager"

    .line 327686
    .line 327687
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, p0, Lqt0/d;->a:Ljava/lang/Class;

    .line 327692
    .line 327693
    const-string v1, " LoaderNativeManager# reflect success~~~"

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_12} :catch_13

    .line 327696
    .line 327697
    .line 327698
    goto :goto_29

    .line 327699
    :catch_13
    move-exception v1

    .line 327700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v3, " aClass reflect error "

    .line 327703
    .line 327704
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v0, v1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    :goto_29
    :try_start_29
    const-string v1, "android.os.SystemProperties"

    .line 327722
    .line 327723
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, p0, Lqt0/d;->b:Ljava/lang/Class;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_31} :catch_32

    .line 327728
    .line 327729
    goto :goto_48

    .line 327730
    :catch_32
    move-exception v1

    .line 327731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v3, " aClassZZ reflect error "

    .line 327734
    .line 327735
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v0, v1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method


.method public static e()Lqt0/d;
[MOD-CHANGED]
.method public static e()Lqt0/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqt0/d;->c:Lqt0/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lqt0/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lqt0/d;->c:Lqt0/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lqt0/d;

    .line 196621
    invoke-direct {v1}, Lqt0/d;-><init>()V

    .line 196624
    sput-object v1, Lqt0/d;->c:Lqt0/d;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lqt0/d;->c:Lqt0/d;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lqt0/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqt0/d;->c:Lqt0/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lqt0/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lqt0/d;->c:Lqt0/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lqt0/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lqt0/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lqt0/d;->c:Lqt0/d;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lqt0/d;->c:Lqt0/d;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lqt0/d;->a:Ljava/lang/Class;

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-object v1

    .line 17039367
    :cond_7
    :try_start_7
    const-string v2, "getDA0Result"

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039372
    const-class v5, Ljava/lang/String;

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    aput-object v5, v4, v6

    .line 17039377
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039380
    move-result-object v0

    .line 17039381
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039383
    aput-object p1, v2, v6

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_22

    .line 17039392
    move-object v1, p1

    .line 17039393
    goto :goto_3a

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v2, " getDA0Result# error "

    .line 17039399
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "[loader] "

    .line 17039415
    invoke-static {v0, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    :goto_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lqt0/d;->a:Ljava/lang/Class;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-object v1

    .line 17039367
    :cond_7
    :try_start_7
    const-string v2, "getDA0Result"

    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039371
    .line 17039372
    const-class v5, Ljava/lang/String;

    .line 17039373
    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    aput-object v5, v4, v6

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    aput-object p1, v2, v6

    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_22

    .line 17039391
    .line 17039392
    move-object v1, p1

    .line 17039393
    goto :goto_3a

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v2, " getDA0Result# error "

    .line 17039398
    .line 17039399
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "[loader] "

    .line 17039414
    .line 17039415
    invoke-static {v0, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-object v1
.end method


.method public final b([Ljava/lang/String;)[I
[MOD-CHANGED]
.method public final b([Ljava/lang/String;)[I
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lqt0/d;->a:Ljava/lang/Class;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_8

    .line 17039365
    new-array p1, v1, [I

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    new-array v2, v1, [I

    .line 17039370
    :try_start_a
    const-string v3, "getDI0Result"

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039375
    const-class v6, [Ljava/lang/String;

    .line 17039377
    aput-object v6, v5, v1

    .line 17039379
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039382
    move-result-object v0

    .line 17039383
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039385
    aput-object p1, v3, v1

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, [I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_22} :catch_24

    .line 17039394
    move-object v2, p1

    .line 17039395
    goto :goto_3c

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v1, " getDI0Result# error "

    .line 17039401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    const-string v0, "[loader] "

    .line 17039417
    invoke-static {v0, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    :goto_3c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b([Ljava/lang/String;)[I
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lqt0/d;->a:Ljava/lang/Class;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_8

    .line 17039364
    .line 17039365
    new-array p1, v1, [I

    .line 17039366
    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    new-array v2, v1, [I

    .line 17039369
    .line 17039370
    :try_start_a
    const-string v3, "getDI0Result"

    .line 17039371
    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039374
    .line 17039375
    const-class v6, [Ljava/lang/String;

    .line 17039376
    .line 17039377
    aput-object v6, v5, v1

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    aput-object p1, v3, v1

    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, [I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_22} :catch_24

    .line 17039393
    .line 17039394
    move-object v2, p1

    .line 17039395
    goto :goto_3c

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v1, " getDI0Result# error "

    .line 17039400
    .line 17039401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    const-string v0, "[loader] "

    .line 17039416
    .line 17039417
    invoke-static {v0, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-object v2
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lqt0/d;->a:Ljava/lang/Class;

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-object v1

    .line 17039367
    :cond_7
    :try_start_7
    const-string v2, "getDM0Result"

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039372
    const-class v5, Ljava/lang/String;

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    aput-object v5, v4, v6

    .line 17039377
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039380
    move-result-object v0

    .line 17039381
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039383
    aput-object p1, v2, v6

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_22

    .line 17039392
    move-object v1, p1

    .line 17039393
    goto :goto_3a

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v2, " getDM0Result# error "

    .line 17039399
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "[loader] "

    .line 17039415
    invoke-static {v0, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    :goto_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lqt0/d;->a:Ljava/lang/Class;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-object v1

    .line 17039367
    :cond_7
    :try_start_7
    const-string v2, "getDM0Result"

    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039371
    .line 17039372
    const-class v5, Ljava/lang/String;

    .line 17039373
    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    aput-object v5, v4, v6

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    aput-object p1, v2, v6

    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_22

    .line 17039391
    .line 17039392
    move-object v1, p1

    .line 17039393
    goto :goto_3a

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v2, " getDM0Result# error "

    .line 17039398
    .line 17039399
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "[loader] "

    .line 17039414
    .line 17039415
    invoke-static {v0, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-object v1
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqt0/d;->a:Ljava/lang/Class;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    :try_start_7
    const-string v2, "getDSSL0Result"

    .line 262153
    const/4 v3, 0x0

    .line 262154
    new-array v4, v3, [Ljava/lang/Class;

    .line 262156
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262159
    move-result-object v0

    .line 262160
    new-array v2, v3, [Ljava/lang/Object;

    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_19} :catch_1a

    .line 262169
    return-object v0

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    const-string v3, " getDSSL0Result# error "

    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v2, "[loader] "

    .line 262191
    invoke-static {v2, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqt0/d;->a:Ljava/lang/Class;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    :try_start_7
    const-string v2, "getDSSL0Result"

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    new-array v4, v3, [Ljava/lang/Class;

    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-array v2, v3, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_19} :catch_1a

    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v3, " getDSSL0Result# error "

    .line 262174
    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v2, "[loader] "

    .line 262190
    .line 262191
    invoke-static {v2, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v1
.end method


