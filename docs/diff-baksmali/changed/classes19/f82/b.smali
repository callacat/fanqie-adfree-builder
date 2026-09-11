## classes19/f82/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 196613
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196616
    iput-object v0, p0, Lf82/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 196618
    new-instance v1, Lg82/a;

    .line 196620
    invoke-direct {v1, v0}, Lg82/a;-><init>(Ljava/io/OutputStream;)V

    .line 196623
    iput-object v1, p0, Lf82/b;->b:Lg82/a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lf82/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 196617
    .line 196618
    new-instance v1, Lg82/a;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lg82/a;-><init>(Ljava/io/OutputStream;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lf82/b;->b:Lg82/a;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039366
    if-nez p1, :cond_f

    .line 17039368
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17039377
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039384
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2a

    .line 17039394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p0, v0}, Lf82/b;->c(Ljava/lang/Object;)V

    .line 17039401
    goto :goto_1c

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    if-nez p1, :cond_f

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2a

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p0, v0}, Lf82/b;->c(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_1c

    .line 17039402
    :cond_2a
    return-void
.end method


.method public final b(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final b(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-nez p1, :cond_f

    .line 17104905
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17104907
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v1, p0, Lf82/b;->b:Lg82/a;

    .line 17104913
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104920
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v1

    .line 17104928
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_47

    .line 17104934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/String;

    .line 17104940
    iget-object v3, p0, Lf82/b;->b:Lg82/a;

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104947
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104950
    move-result-object v4

    .line 17104951
    array-length v5, v4

    .line 17104952
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104955
    array-length v5, v4

    .line 17104956
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 17104959
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {p0, v2}, Lf82/b;->c(Ljava/lang/Object;)V

    .line 17104966
    goto :goto_20

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-nez p1, :cond_f

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v1, p0, Lf82/b;->b:Lg82/a;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_47

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v3, p0, Lf82/b;->b:Lg82/a;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    array-length v5, v4

    .line 17104952
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    array-length v5, v4

    .line 17104956
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {p0, v2}, Lf82/b;->c(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_20

    .line 17104967
    :cond_47
    return-void
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_a

    .line 17170435
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17170437
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170440
    goto/16 :goto_9c

    .line 17170442
    :cond_a
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17170444
    if-eqz v1, :cond_21

    .line 17170446
    check-cast p1, Ljava/lang/Boolean;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170451
    move-result p1

    .line 17170452
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17170454
    const/4 v1, 0x3

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170458
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17170460
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17170463
    goto/16 :goto_9c

    .line 17170465
    :cond_21
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17170467
    if-eqz v1, :cond_37

    .line 17170469
    check-cast p1, Ljava/lang/Integer;

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    move-result p1

    .line 17170475
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17170477
    const/4 v1, 0x4

    .line 17170478
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170481
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17170483
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170486
    goto :goto_9c

    .line 17170487
    :cond_37
    instance-of v1, p1, Ljava/lang/Long;

    .line 17170489
    if-eqz v1, :cond_4d

    .line 17170491
    check-cast p1, Ljava/lang/Long;

    .line 17170493
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170496
    move-result-wide v0

    .line 17170497
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17170499
    const/4 v2, 0x5

    .line 17170500
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170503
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17170505
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 17170508
    goto :goto_9c

    .line 17170509
    :cond_4d
    instance-of v1, p1, Ljava/lang/Number;

    .line 17170511
    if-eqz v1, :cond_63

    .line 17170513
    check-cast p1, Ljava/lang/Number;

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170518
    move-result-wide v0

    .line 17170519
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17170521
    const/4 v2, 0x6

    .line 17170522
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170525
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17170527
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 17170530
    goto :goto_9c

    .line 17170531
    :cond_63
    instance-of v1, p1, Ljava/lang/String;

    .line 17170533
    if-eqz v1, :cond_83

    .line 17170535
    check-cast p1, Ljava/lang/String;

    .line 17170537
    iget-object v1, p0, Lf82/b;->b:Lg82/a;

    .line 17170539
    const/4 v2, 0x7

    .line 17170540
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170543
    iget-object v1, p0, Lf82/b;->b:Lg82/a;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170550
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170553
    move-result-object p1

    .line 17170554
    array-length v2, p1

    .line 17170555
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170558
    array-length v2, p1

    .line 17170559
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 17170562
    goto :goto_9c

    .line 17170563
    :cond_83
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 17170565
    if-eqz v1, :cond_8d

    .line 17170567
    check-cast p1, Ljava/util/ArrayList;

    .line 17170569
    invoke-virtual {p0, p1}, Lf82/b;->a(Ljava/util/ArrayList;)V

    .line 17170572
    goto :goto_9c

    .line 17170573
    :cond_8d
    instance-of v1, p1, Ljava/util/HashMap;

    .line 17170575
    if-eqz v1, :cond_97

    .line 17170577
    check-cast p1, Ljava/util/HashMap;

    .line 17170579
    invoke-virtual {p0, p1}, Lf82/b;->b(Ljava/util/HashMap;)V

    .line 17170582
    goto :goto_9c

    .line 17170583
    :cond_97
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17170585
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170588
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_a

    .line 17170434
    .line 17170435
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170438
    .line 17170439
    .line 17170440
    goto/16 :goto_9c

    .line 17170441
    .line 17170442
    :cond_a
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_21

    .line 17170445
    .line 17170446
    check-cast p1, Ljava/lang/Boolean;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17170453
    .line 17170454
    const/4 v1, 0x3

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_9c

    .line 17170464
    .line 17170465
    :cond_21
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_37

    .line 17170468
    .line 17170469
    check-cast p1, Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17170476
    .line 17170477
    const/4 v1, 0x4

    .line 17170478
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lf82/b;->b:Lg82/a;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_9c

    .line 17170487
    :cond_37
    instance-of v1, p1, Ljava/lang/Long;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_4d

    .line 17170490
    .line 17170491
    check-cast p1, Ljava/lang/Long;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v0

    .line 17170497
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17170498
    .line 17170499
    const/4 v2, 0x5

    .line 17170500
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_9c

    .line 17170509
    :cond_4d
    instance-of v1, p1, Ljava/lang/Number;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_63

    .line 17170512
    .line 17170513
    check-cast p1, Ljava/lang/Number;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v0

    .line 17170519
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17170520
    .line 17170521
    const/4 v2, 0x6

    .line 17170522
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_9c

    .line 17170531
    :cond_63
    instance-of v1, p1, Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_83

    .line 17170534
    .line 17170535
    check-cast p1, Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lf82/b;->b:Lg82/a;

    .line 17170538
    .line 17170539
    const/4 v2, 0x7

    .line 17170540
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v1, p0, Lf82/b;->b:Lg82/a;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    array-length v2, p1

    .line 17170555
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    array-length v2, p1

    .line 17170559
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_9c

    .line 17170563
    :cond_83
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_8d

    .line 17170566
    .line 17170567
    check-cast p1, Ljava/util/ArrayList;

    .line 17170568
    .line 17170569
    invoke-virtual {p0, p1}, Lf82/b;->a(Ljava/util/ArrayList;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_9c

    .line 17170573
    :cond_8d
    instance-of v1, p1, Ljava/util/HashMap;

    .line 17170574
    .line 17170575
    if-eqz v1, :cond_97

    .line 17170576
    .line 17170577
    check-cast p1, Ljava/util/HashMap;

    .line 17170578
    .line 17170579
    invoke-virtual {p0, p1}, Lf82/b;->b(Ljava/util/HashMap;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_9c

    .line 17170583
    :cond_97
    iget-object p1, p0, Lf82/b;->b:Lg82/a;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    return-void
.end method


