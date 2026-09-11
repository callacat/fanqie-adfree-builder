## classes/androidx/datastore/preferences/protobuf/h1.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 524288
    const v0, 0x7bd70

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    const-class v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 524296
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524299
    move-result-object v0

    .line 524300
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 524303
    move-result-object v0

    .line 524304
    sput-object v0, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/util/logging/Logger;

    .line 524306
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->o()Lsun/misc/Unsafe;

    .line 524309
    move-result-object v0

    .line 524310
    sput-object v0, Landroidx/datastore/preferences/protobuf/h1;->b:Lsun/misc/Unsafe;

    .line 524312
    sget-object v1, Landroidx/datastore/preferences/protobuf/d;->a:Ljava/lang/Class;

    .line 524314
    sput-object v1, Landroidx/datastore/preferences/protobuf/h1;->c:Ljava/lang/Class;

    .line 524316
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524318
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/h1;->e(Ljava/lang/Class;)Z

    .line 524321
    move-result v2

    .line 524322
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524324
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h1;->e(Ljava/lang/Class;)Z

    .line 524327
    move-result v4

    .line 524328
    if-nez v0, :cond_2b

    .line 524330
    goto :goto_41

    .line 524331
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 524334
    move-result v5

    .line 524335
    if-eqz v5, :cond_43

    .line 524337
    if-eqz v2, :cond_39

    .line 524339
    new-instance v2, Landroidx/datastore/preferences/protobuf/h1$c;

    .line 524341
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/protobuf/h1$c;-><init>(Lsun/misc/Unsafe;)V

    .line 524344
    goto :goto_48

    .line 524345
    :cond_39
    if-eqz v4, :cond_41

    .line 524347
    new-instance v2, Landroidx/datastore/preferences/protobuf/h1$b;

    .line 524349
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/protobuf/h1$b;-><init>(Lsun/misc/Unsafe;)V

    .line 524352
    goto :goto_48

    .line 524353
    :cond_41
    :goto_41
    const/4 v2, 0x0

    .line 524354
    goto :goto_48

    .line 524355
    :cond_43
    new-instance v2, Landroidx/datastore/preferences/protobuf/h1$d;

    .line 524357
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/protobuf/h1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 524360
    :goto_48
    sput-object v2, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 524362
    const-string v2, "copyMemory"

    .line 524364
    const/4 v4, 0x1

    .line 524365
    const/4 v5, 0x0

    .line 524366
    const-string v7, "putLong"

    .line 524368
    const-string v8, "putInt"

    .line 524370
    const-string v9, "getInt"

    .line 524372
    const-string v10, "putByte"

    .line 524374
    const-string v11, "getByte"

    .line 524376
    const/4 v12, 0x2

    .line 524377
    const-string v13, "platform method missing - proto runtime falling back to safer methods: "

    .line 524379
    const-string v14, "objectFieldOffset"

    .line 524381
    const-string v15, "getLong"

    .line 524383
    if-nez v0, :cond_63

    .line 524385
    goto/16 :goto_f3

    .line 524387
    :cond_63
    :try_start_63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524390
    move-result-object v0

    .line 524391
    new-array v6, v4, [Ljava/lang/Class;

    .line 524393
    const-class v16, Ljava/lang/reflect/Field;

    .line 524395
    aput-object v16, v6, v5

    .line 524397
    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524400
    new-array v6, v12, [Ljava/lang/Class;

    .line 524402
    const-class v16, Ljava/lang/Object;

    .line 524404
    aput-object v16, v6, v5

    .line 524406
    aput-object v1, v6, v4

    .line 524408
    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524411
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->d()Ljava/lang/reflect/Field;

    .line 524414
    move-result-object v6

    .line 524415
    if-nez v6, :cond_82

    .line 524417
    goto :goto_f3

    .line 524418
    :cond_82
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 524421
    move-result v6

    .line 524422
    if-eqz v6, :cond_89

    .line 524424
    goto :goto_dd

    .line 524425
    :cond_89
    new-array v6, v4, [Ljava/lang/Class;

    .line 524427
    aput-object v1, v6, v5

    .line 524429
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524432
    new-array v6, v12, [Ljava/lang/Class;

    .line 524434
    aput-object v1, v6, v5

    .line 524436
    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 524438
    aput-object v16, v6, v4

    .line 524440
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524443
    new-array v6, v4, [Ljava/lang/Class;

    .line 524445
    aput-object v1, v6, v5

    .line 524447
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524450
    new-array v6, v12, [Ljava/lang/Class;

    .line 524452
    aput-object v1, v6, v5

    .line 524454
    aput-object v3, v6, v4

    .line 524456
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524459
    new-array v3, v4, [Ljava/lang/Class;

    .line 524461
    aput-object v1, v3, v5

    .line 524463
    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524466
    new-array v3, v12, [Ljava/lang/Class;

    .line 524468
    aput-object v1, v3, v5

    .line 524470
    aput-object v1, v3, v4

    .line 524472
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524475
    const/4 v3, 0x3

    .line 524476
    new-array v6, v3, [Ljava/lang/Class;

    .line 524478
    aput-object v1, v6, v5

    .line 524480
    aput-object v1, v6, v4

    .line 524482
    aput-object v1, v6, v12

    .line 524484
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524487
    const/4 v3, 0x5

    .line 524488
    new-array v3, v3, [Ljava/lang/Class;

    .line 524490
    const-class v6, Ljava/lang/Object;

    .line 524492
    aput-object v6, v3, v5

    .line 524494
    aput-object v1, v3, v4

    .line 524496
    const-class v6, Ljava/lang/Object;

    .line 524498
    aput-object v6, v3, v12

    .line 524500
    const/4 v6, 0x3

    .line 524501
    aput-object v1, v3, v6

    .line 524503
    const/4 v6, 0x4

    .line 524504
    aput-object v1, v3, v6

    .line 524506
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_dd
    .catchall {:try_start_63 .. :try_end_dd} :catchall_df

    .line 524509
    :goto_dd
    const/4 v0, 0x1

    .line 524510
    goto :goto_f4

    .line 524511
    :catchall_df
    move-exception v0

    .line 524512
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/util/logging/Logger;

    .line 524514
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 524516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524518
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524527
    move-result-object v0

    .line 524528
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 524531
    :goto_f3
    const/4 v0, 0x0

    .line 524532
    :goto_f4
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->e:Z

    .line 524534
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->b:Lsun/misc/Unsafe;

    .line 524536
    if-nez v0, :cond_fc

    .line 524538
    goto/16 :goto_209

    .line 524540
    :cond_fc
    :try_start_fc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524543
    move-result-object v0

    .line 524544
    new-array v1, v4, [Ljava/lang/Class;

    .line 524546
    const-class v2, Ljava/lang/reflect/Field;

    .line 524548
    aput-object v2, v1, v5

    .line 524550
    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524553
    const-string v1, "arrayBaseOffset"

    .line 524555
    new-array v2, v4, [Ljava/lang/Class;

    .line 524557
    const-class v3, Ljava/lang/Class;

    .line 524559
    aput-object v3, v2, v5

    .line 524561
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524564
    const-string v1, "arrayIndexScale"

    .line 524566
    new-array v2, v4, [Ljava/lang/Class;

    .line 524568
    const-class v3, Ljava/lang/Class;

    .line 524570
    aput-object v3, v2, v5

    .line 524572
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524575
    new-array v1, v12, [Ljava/lang/Class;

    .line 524577
    const-class v2, Ljava/lang/Object;

    .line 524579
    aput-object v2, v1, v5

    .line 524581
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524583
    aput-object v2, v1, v4

    .line 524585
    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524588
    const/4 v1, 0x3

    .line 524589
    new-array v3, v1, [Ljava/lang/Class;

    .line 524591
    const-class v1, Ljava/lang/Object;

    .line 524593
    aput-object v1, v3, v5

    .line 524595
    aput-object v2, v3, v4

    .line 524597
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524599
    aput-object v1, v3, v12

    .line 524601
    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524604
    new-array v1, v12, [Ljava/lang/Class;

    .line 524606
    const-class v3, Ljava/lang/Object;

    .line 524608
    aput-object v3, v1, v5

    .line 524610
    aput-object v2, v1, v4

    .line 524612
    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524615
    const/4 v1, 0x3

    .line 524616
    new-array v3, v1, [Ljava/lang/Class;

    .line 524618
    const-class v1, Ljava/lang/Object;

    .line 524620
    aput-object v1, v3, v5

    .line 524622
    aput-object v2, v3, v4

    .line 524624
    aput-object v2, v3, v12

    .line 524626
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524629
    const-string v1, "getObject"

    .line 524631
    new-array v3, v12, [Ljava/lang/Class;

    .line 524633
    const-class v6, Ljava/lang/Object;

    .line 524635
    aput-object v6, v3, v5

    .line 524637
    aput-object v2, v3, v4

    .line 524639
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524642
    const-string v1, "putObject"

    .line 524644
    const/4 v3, 0x3

    .line 524645
    new-array v6, v3, [Ljava/lang/Class;

    .line 524647
    const-class v3, Ljava/lang/Object;

    .line 524649
    aput-object v3, v6, v5

    .line 524651
    aput-object v2, v6, v4

    .line 524653
    const-class v3, Ljava/lang/Object;

    .line 524655
    aput-object v3, v6, v12

    .line 524657
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524660
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 524663
    move-result v1

    .line 524664
    if-eqz v1, :cond_17b

    .line 524666
    goto :goto_1f3

    .line 524667
    :cond_17b
    new-array v1, v12, [Ljava/lang/Class;

    .line 524669
    const-class v3, Ljava/lang/Object;

    .line 524671
    aput-object v3, v1, v5

    .line 524673
    aput-object v2, v1, v4

    .line 524675
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524678
    const/4 v1, 0x3

    .line 524679
    new-array v3, v1, [Ljava/lang/Class;

    .line 524681
    const-class v1, Ljava/lang/Object;

    .line 524683
    aput-object v1, v3, v5

    .line 524685
    aput-object v2, v3, v4

    .line 524687
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 524689
    aput-object v1, v3, v12

    .line 524691
    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524694
    const-string v1, "getBoolean"

    .line 524696
    new-array v3, v12, [Ljava/lang/Class;

    .line 524698
    const-class v6, Ljava/lang/Object;

    .line 524700
    aput-object v6, v3, v5

    .line 524702
    aput-object v2, v3, v4

    .line 524704
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524707
    const-string v1, "putBoolean"

    .line 524709
    const/4 v3, 0x3

    .line 524710
    new-array v6, v3, [Ljava/lang/Class;

    .line 524712
    const-class v3, Ljava/lang/Object;

    .line 524714
    aput-object v3, v6, v5

    .line 524716
    aput-object v2, v6, v4

    .line 524718
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 524720
    aput-object v3, v6, v12

    .line 524722
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524725
    const-string v1, "getFloat"

    .line 524727
    new-array v3, v12, [Ljava/lang/Class;

    .line 524729
    const-class v6, Ljava/lang/Object;

    .line 524731
    aput-object v6, v3, v5

    .line 524733
    aput-object v2, v3, v4

    .line 524735
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524738
    const-string v1, "putFloat"

    .line 524740
    const/4 v3, 0x3

    .line 524741
    new-array v6, v3, [Ljava/lang/Class;

    .line 524743
    const-class v3, Ljava/lang/Object;

    .line 524745
    aput-object v3, v6, v5

    .line 524747
    aput-object v2, v6, v4

    .line 524749
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524751
    aput-object v3, v6, v12

    .line 524753
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524756
    const-string v1, "getDouble"

    .line 524758
    new-array v3, v12, [Ljava/lang/Class;

    .line 524760
    const-class v6, Ljava/lang/Object;

    .line 524762
    aput-object v6, v3, v5

    .line 524764
    aput-object v2, v3, v4

    .line 524766
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524769
    const-string v1, "putDouble"

    .line 524771
    const/4 v3, 0x3

    .line 524772
    new-array v3, v3, [Ljava/lang/Class;

    .line 524774
    const-class v6, Ljava/lang/Object;

    .line 524776
    aput-object v6, v3, v5

    .line 524778
    aput-object v2, v3, v4

    .line 524780
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524782
    aput-object v2, v3, v12

    .line 524784
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1f3
    .catchall {:try_start_fc .. :try_end_1f3} :catchall_1f5

    .line 524787
    :goto_1f3
    const/4 v0, 0x1

    .line 524788
    goto :goto_20a

    .line 524789
    :catchall_1f5
    move-exception v0

    .line 524790
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/util/logging/Logger;

    .line 524792
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 524794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524796
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524799
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524805
    move-result-object v0

    .line 524806
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 524809
    :goto_209
    const/4 v0, 0x0

    .line 524810
    :goto_20a
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    .line 524812
    const-class v0, [B

    .line 524814
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524817
    move-result v0

    .line 524818
    int-to-long v0, v0

    .line 524819
    sput-wide v0, Landroidx/datastore/preferences/protobuf/h1;->g:J

    .line 524821
    const-class v0, [Z

    .line 524823
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524826
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 524829
    const-class v0, [I

    .line 524831
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524834
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 524837
    const-class v0, [J

    .line 524839
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524842
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 524845
    const-class v0, [F

    .line 524847
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524850
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 524853
    const-class v0, [D

    .line 524855
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524858
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 524861
    const-class v0, [Ljava/lang/Object;

    .line 524863
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524866
    const-class v0, [Ljava/lang/Object;

    .line 524868
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 524871
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->d()Ljava/lang/reflect/Field;

    .line 524874
    move-result-object v0

    .line 524875
    if-eqz v0, :cond_255

    .line 524877
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 524879
    if-nez v1, :cond_252

    .line 524881
    goto :goto_255

    .line 524882
    :cond_252
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h1$e;->j(Ljava/lang/reflect/Field;)J

    .line 524885
    :cond_255
    :goto_255
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 524888
    move-result-object v0

    .line 524889
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 524891
    if-ne v0, v1, :cond_25e

    .line 524893
    goto :goto_25f

    .line 524894
    :cond_25e
    const/4 v4, 0x0

    .line 524895
    :goto_25f
    sput-boolean v4, Landroidx/datastore/preferences/protobuf/h1;->h:Z

    .line 524897
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 524288
    const v0, 0x7bd70

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    const-class v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 524295
    .line 524296
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v0

    .line 524300
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v0

    .line 524304
    sput-object v0, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/util/logging/Logger;

    .line 524305
    .line 524306
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->o()Lsun/misc/Unsafe;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v0

    .line 524310
    sput-object v0, Landroidx/datastore/preferences/protobuf/h1;->b:Lsun/misc/Unsafe;

    .line 524311
    .line 524312
    sget-object v1, Landroidx/datastore/preferences/protobuf/d;->a:Ljava/lang/Class;

    .line 524313
    .line 524314
    sput-object v1, Landroidx/datastore/preferences/protobuf/h1;->c:Ljava/lang/Class;

    .line 524315
    .line 524316
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524317
    .line 524318
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/h1;->e(Ljava/lang/Class;)Z

    .line 524319
    .line 524320
    .line 524321
    move-result v2

    .line 524322
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524323
    .line 524324
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h1;->e(Ljava/lang/Class;)Z

    .line 524325
    .line 524326
    .line 524327
    move-result v4

    .line 524328
    if-nez v0, :cond_2b

    .line 524329
    .line 524330
    goto :goto_41

    .line 524331
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 524332
    .line 524333
    .line 524334
    move-result v5

    .line 524335
    if-eqz v5, :cond_43

    .line 524336
    .line 524337
    if-eqz v2, :cond_39

    .line 524338
    .line 524339
    new-instance v2, Landroidx/datastore/preferences/protobuf/h1$c;

    .line 524340
    .line 524341
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/protobuf/h1$c;-><init>(Lsun/misc/Unsafe;)V

    .line 524342
    .line 524343
    .line 524344
    goto :goto_48

    .line 524345
    :cond_39
    if-eqz v4, :cond_41

    .line 524346
    .line 524347
    new-instance v2, Landroidx/datastore/preferences/protobuf/h1$b;

    .line 524348
    .line 524349
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/protobuf/h1$b;-><init>(Lsun/misc/Unsafe;)V

    .line 524350
    .line 524351
    .line 524352
    goto :goto_48

    .line 524353
    :cond_41
    :goto_41
    const/4 v2, 0x0

    .line 524354
    goto :goto_48

    .line 524355
    :cond_43
    new-instance v2, Landroidx/datastore/preferences/protobuf/h1$d;

    .line 524356
    .line 524357
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/protobuf/h1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 524358
    .line 524359
    .line 524360
    :goto_48
    sput-object v2, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 524361
    .line 524362
    const-string v2, "copyMemory"

    .line 524363
    .line 524364
    const/4 v4, 0x1

    .line 524365
    const/4 v5, 0x0

    .line 524366
    const-string v7, "putLong"

    .line 524367
    .line 524368
    const-string v8, "putInt"

    .line 524369
    .line 524370
    const-string v9, "getInt"

    .line 524371
    .line 524372
    const-string v10, "putByte"

    .line 524373
    .line 524374
    const-string v11, "getByte"

    .line 524375
    .line 524376
    const/4 v12, 0x2

    .line 524377
    const-string v13, "platform method missing - proto runtime falling back to safer methods: "

    .line 524378
    .line 524379
    const-string v14, "objectFieldOffset"

    .line 524380
    .line 524381
    const-string v15, "getLong"

    .line 524382
    .line 524383
    if-nez v0, :cond_63

    .line 524384
    .line 524385
    goto/16 :goto_f3

    .line 524386
    .line 524387
    :cond_63
    :try_start_63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v0

    .line 524391
    new-array v6, v4, [Ljava/lang/Class;

    .line 524392
    .line 524393
    const-class v16, Ljava/lang/reflect/Field;

    .line 524394
    .line 524395
    aput-object v16, v6, v5

    .line 524396
    .line 524397
    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524398
    .line 524399
    .line 524400
    new-array v6, v12, [Ljava/lang/Class;

    .line 524401
    .line 524402
    const-class v16, Ljava/lang/Object;

    .line 524403
    .line 524404
    aput-object v16, v6, v5

    .line 524405
    .line 524406
    aput-object v1, v6, v4

    .line 524407
    .line 524408
    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524409
    .line 524410
    .line 524411
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->d()Ljava/lang/reflect/Field;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v6

    .line 524415
    if-nez v6, :cond_82

    .line 524416
    .line 524417
    goto :goto_f3

    .line 524418
    :cond_82
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 524419
    .line 524420
    .line 524421
    move-result v6

    .line 524422
    if-eqz v6, :cond_89

    .line 524423
    .line 524424
    goto :goto_dd

    .line 524425
    :cond_89
    new-array v6, v4, [Ljava/lang/Class;

    .line 524426
    .line 524427
    aput-object v1, v6, v5

    .line 524428
    .line 524429
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524430
    .line 524431
    .line 524432
    new-array v6, v12, [Ljava/lang/Class;

    .line 524433
    .line 524434
    aput-object v1, v6, v5

    .line 524435
    .line 524436
    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 524437
    .line 524438
    aput-object v16, v6, v4

    .line 524439
    .line 524440
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524441
    .line 524442
    .line 524443
    new-array v6, v4, [Ljava/lang/Class;

    .line 524444
    .line 524445
    aput-object v1, v6, v5

    .line 524446
    .line 524447
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524448
    .line 524449
    .line 524450
    new-array v6, v12, [Ljava/lang/Class;

    .line 524451
    .line 524452
    aput-object v1, v6, v5

    .line 524453
    .line 524454
    aput-object v3, v6, v4

    .line 524455
    .line 524456
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524457
    .line 524458
    .line 524459
    new-array v3, v4, [Ljava/lang/Class;

    .line 524460
    .line 524461
    aput-object v1, v3, v5

    .line 524462
    .line 524463
    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524464
    .line 524465
    .line 524466
    new-array v3, v12, [Ljava/lang/Class;

    .line 524467
    .line 524468
    aput-object v1, v3, v5

    .line 524469
    .line 524470
    aput-object v1, v3, v4

    .line 524471
    .line 524472
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524473
    .line 524474
    .line 524475
    const/4 v3, 0x3

    .line 524476
    new-array v6, v3, [Ljava/lang/Class;

    .line 524477
    .line 524478
    aput-object v1, v6, v5

    .line 524479
    .line 524480
    aput-object v1, v6, v4

    .line 524481
    .line 524482
    aput-object v1, v6, v12

    .line 524483
    .line 524484
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524485
    .line 524486
    .line 524487
    const/4 v3, 0x5

    .line 524488
    new-array v3, v3, [Ljava/lang/Class;

    .line 524489
    .line 524490
    const-class v6, Ljava/lang/Object;

    .line 524491
    .line 524492
    aput-object v6, v3, v5

    .line 524493
    .line 524494
    aput-object v1, v3, v4

    .line 524495
    .line 524496
    const-class v6, Ljava/lang/Object;

    .line 524497
    .line 524498
    aput-object v6, v3, v12

    .line 524499
    .line 524500
    const/4 v6, 0x3

    .line 524501
    aput-object v1, v3, v6

    .line 524502
    .line 524503
    const/4 v6, 0x4

    .line 524504
    aput-object v1, v3, v6

    .line 524505
    .line 524506
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_dd
    .catchall {:try_start_63 .. :try_end_dd} :catchall_df

    .line 524507
    .line 524508
    .line 524509
    :goto_dd
    const/4 v0, 0x1

    .line 524510
    goto :goto_f4

    .line 524511
    :catchall_df
    move-exception v0

    .line 524512
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/util/logging/Logger;

    .line 524513
    .line 524514
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 524515
    .line 524516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524517
    .line 524518
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524519
    .line 524520
    .line 524521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524522
    .line 524523
    .line 524524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v0

    .line 524528
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 524529
    .line 524530
    .line 524531
    :goto_f3
    const/4 v0, 0x0

    .line 524532
    :goto_f4
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->e:Z

    .line 524533
    .line 524534
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->b:Lsun/misc/Unsafe;

    .line 524535
    .line 524536
    if-nez v0, :cond_fc

    .line 524537
    .line 524538
    goto/16 :goto_209

    .line 524539
    .line 524540
    :cond_fc
    :try_start_fc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v0

    .line 524544
    new-array v1, v4, [Ljava/lang/Class;

    .line 524545
    .line 524546
    const-class v2, Ljava/lang/reflect/Field;

    .line 524547
    .line 524548
    aput-object v2, v1, v5

    .line 524549
    .line 524550
    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524551
    .line 524552
    .line 524553
    const-string v1, "arrayBaseOffset"

    .line 524554
    .line 524555
    new-array v2, v4, [Ljava/lang/Class;

    .line 524556
    .line 524557
    const-class v3, Ljava/lang/Class;

    .line 524558
    .line 524559
    aput-object v3, v2, v5

    .line 524560
    .line 524561
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524562
    .line 524563
    .line 524564
    const-string v1, "arrayIndexScale"

    .line 524565
    .line 524566
    new-array v2, v4, [Ljava/lang/Class;

    .line 524567
    .line 524568
    const-class v3, Ljava/lang/Class;

    .line 524569
    .line 524570
    aput-object v3, v2, v5

    .line 524571
    .line 524572
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524573
    .line 524574
    .line 524575
    new-array v1, v12, [Ljava/lang/Class;

    .line 524576
    .line 524577
    const-class v2, Ljava/lang/Object;

    .line 524578
    .line 524579
    aput-object v2, v1, v5

    .line 524580
    .line 524581
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524582
    .line 524583
    aput-object v2, v1, v4

    .line 524584
    .line 524585
    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524586
    .line 524587
    .line 524588
    const/4 v1, 0x3

    .line 524589
    new-array v3, v1, [Ljava/lang/Class;

    .line 524590
    .line 524591
    const-class v1, Ljava/lang/Object;

    .line 524592
    .line 524593
    aput-object v1, v3, v5

    .line 524594
    .line 524595
    aput-object v2, v3, v4

    .line 524596
    .line 524597
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524598
    .line 524599
    aput-object v1, v3, v12

    .line 524600
    .line 524601
    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524602
    .line 524603
    .line 524604
    new-array v1, v12, [Ljava/lang/Class;

    .line 524605
    .line 524606
    const-class v3, Ljava/lang/Object;

    .line 524607
    .line 524608
    aput-object v3, v1, v5

    .line 524609
    .line 524610
    aput-object v2, v1, v4

    .line 524611
    .line 524612
    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524613
    .line 524614
    .line 524615
    const/4 v1, 0x3

    .line 524616
    new-array v3, v1, [Ljava/lang/Class;

    .line 524617
    .line 524618
    const-class v1, Ljava/lang/Object;

    .line 524619
    .line 524620
    aput-object v1, v3, v5

    .line 524621
    .line 524622
    aput-object v2, v3, v4

    .line 524623
    .line 524624
    aput-object v2, v3, v12

    .line 524625
    .line 524626
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524627
    .line 524628
    .line 524629
    const-string v1, "getObject"

    .line 524630
    .line 524631
    new-array v3, v12, [Ljava/lang/Class;

    .line 524632
    .line 524633
    const-class v6, Ljava/lang/Object;

    .line 524634
    .line 524635
    aput-object v6, v3, v5

    .line 524636
    .line 524637
    aput-object v2, v3, v4

    .line 524638
    .line 524639
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524640
    .line 524641
    .line 524642
    const-string v1, "putObject"

    .line 524643
    .line 524644
    const/4 v3, 0x3

    .line 524645
    new-array v6, v3, [Ljava/lang/Class;

    .line 524646
    .line 524647
    const-class v3, Ljava/lang/Object;

    .line 524648
    .line 524649
    aput-object v3, v6, v5

    .line 524650
    .line 524651
    aput-object v2, v6, v4

    .line 524652
    .line 524653
    const-class v3, Ljava/lang/Object;

    .line 524654
    .line 524655
    aput-object v3, v6, v12

    .line 524656
    .line 524657
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524658
    .line 524659
    .line 524660
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 524661
    .line 524662
    .line 524663
    move-result v1

    .line 524664
    if-eqz v1, :cond_17b

    .line 524665
    .line 524666
    goto :goto_1f3

    .line 524667
    :cond_17b
    new-array v1, v12, [Ljava/lang/Class;

    .line 524668
    .line 524669
    const-class v3, Ljava/lang/Object;

    .line 524670
    .line 524671
    aput-object v3, v1, v5

    .line 524672
    .line 524673
    aput-object v2, v1, v4

    .line 524674
    .line 524675
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524676
    .line 524677
    .line 524678
    const/4 v1, 0x3

    .line 524679
    new-array v3, v1, [Ljava/lang/Class;

    .line 524680
    .line 524681
    const-class v1, Ljava/lang/Object;

    .line 524682
    .line 524683
    aput-object v1, v3, v5

    .line 524684
    .line 524685
    aput-object v2, v3, v4

    .line 524686
    .line 524687
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 524688
    .line 524689
    aput-object v1, v3, v12

    .line 524690
    .line 524691
    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524692
    .line 524693
    .line 524694
    const-string v1, "getBoolean"

    .line 524695
    .line 524696
    new-array v3, v12, [Ljava/lang/Class;

    .line 524697
    .line 524698
    const-class v6, Ljava/lang/Object;

    .line 524699
    .line 524700
    aput-object v6, v3, v5

    .line 524701
    .line 524702
    aput-object v2, v3, v4

    .line 524703
    .line 524704
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524705
    .line 524706
    .line 524707
    const-string v1, "putBoolean"

    .line 524708
    .line 524709
    const/4 v3, 0x3

    .line 524710
    new-array v6, v3, [Ljava/lang/Class;

    .line 524711
    .line 524712
    const-class v3, Ljava/lang/Object;

    .line 524713
    .line 524714
    aput-object v3, v6, v5

    .line 524715
    .line 524716
    aput-object v2, v6, v4

    .line 524717
    .line 524718
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 524719
    .line 524720
    aput-object v3, v6, v12

    .line 524721
    .line 524722
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524723
    .line 524724
    .line 524725
    const-string v1, "getFloat"

    .line 524726
    .line 524727
    new-array v3, v12, [Ljava/lang/Class;

    .line 524728
    .line 524729
    const-class v6, Ljava/lang/Object;

    .line 524730
    .line 524731
    aput-object v6, v3, v5

    .line 524732
    .line 524733
    aput-object v2, v3, v4

    .line 524734
    .line 524735
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524736
    .line 524737
    .line 524738
    const-string v1, "putFloat"

    .line 524739
    .line 524740
    const/4 v3, 0x3

    .line 524741
    new-array v6, v3, [Ljava/lang/Class;

    .line 524742
    .line 524743
    const-class v3, Ljava/lang/Object;

    .line 524744
    .line 524745
    aput-object v3, v6, v5

    .line 524746
    .line 524747
    aput-object v2, v6, v4

    .line 524748
    .line 524749
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524750
    .line 524751
    aput-object v3, v6, v12

    .line 524752
    .line 524753
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524754
    .line 524755
    .line 524756
    const-string v1, "getDouble"

    .line 524757
    .line 524758
    new-array v3, v12, [Ljava/lang/Class;

    .line 524759
    .line 524760
    const-class v6, Ljava/lang/Object;

    .line 524761
    .line 524762
    aput-object v6, v3, v5

    .line 524763
    .line 524764
    aput-object v2, v3, v4

    .line 524765
    .line 524766
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524767
    .line 524768
    .line 524769
    const-string v1, "putDouble"

    .line 524770
    .line 524771
    const/4 v3, 0x3

    .line 524772
    new-array v3, v3, [Ljava/lang/Class;

    .line 524773
    .line 524774
    const-class v6, Ljava/lang/Object;

    .line 524775
    .line 524776
    aput-object v6, v3, v5

    .line 524777
    .line 524778
    aput-object v2, v3, v4

    .line 524779
    .line 524780
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524781
    .line 524782
    aput-object v2, v3, v12

    .line 524783
    .line 524784
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1f3
    .catchall {:try_start_fc .. :try_end_1f3} :catchall_1f5

    .line 524785
    .line 524786
    .line 524787
    :goto_1f3
    const/4 v0, 0x1

    .line 524788
    goto :goto_20a

    .line 524789
    :catchall_1f5
    move-exception v0

    .line 524790
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/util/logging/Logger;

    .line 524791
    .line 524792
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 524793
    .line 524794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524795
    .line 524796
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524797
    .line 524798
    .line 524799
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524800
    .line 524801
    .line 524802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v0

    .line 524806
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 524807
    .line 524808
    .line 524809
    :goto_209
    const/4 v0, 0x0

    .line 524810
    :goto_20a
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    .line 524811
    .line 524812
    const-class v0, [B

    .line 524813
    .line 524814
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524815
    .line 524816
    .line 524817
    move-result v0

    .line 524818
    int-to-long v0, v0

    .line 524819
    sput-wide v0, Landroidx/datastore/preferences/protobuf/h1;->g:J

    .line 524820
    .line 524821
    const-class v0, [Z

    .line 524822
    .line 524823
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524824
    .line 524825
    .line 524826
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 524827
    .line 524828
    .line 524829
    const-class v0, [I

    .line 524830
    .line 524831
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524832
    .line 524833
    .line 524834
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 524835
    .line 524836
    .line 524837
    const-class v0, [J

    .line 524838
    .line 524839
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524840
    .line 524841
    .line 524842
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 524843
    .line 524844
    .line 524845
    const-class v0, [F

    .line 524846
    .line 524847
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524848
    .line 524849
    .line 524850
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 524851
    .line 524852
    .line 524853
    const-class v0, [D

    .line 524854
    .line 524855
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524856
    .line 524857
    .line 524858
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 524859
    .line 524860
    .line 524861
    const-class v0, [Ljava/lang/Object;

    .line 524862
    .line 524863
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 524864
    .line 524865
    .line 524866
    const-class v0, [Ljava/lang/Object;

    .line 524867
    .line 524868
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 524869
    .line 524870
    .line 524871
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->d()Ljava/lang/reflect/Field;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v0

    .line 524875
    if-eqz v0, :cond_255

    .line 524876
    .line 524877
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 524878
    .line 524879
    if-nez v1, :cond_252

    .line 524880
    .line 524881
    goto :goto_255

    .line 524882
    :cond_252
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h1$e;->j(Ljava/lang/reflect/Field;)J

    .line 524883
    .line 524884
    .line 524885
    :cond_255
    :goto_255
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v0

    .line 524889
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 524890
    .line 524891
    if-ne v0, v1, :cond_25e

    .line 524892
    .line 524893
    goto :goto_25f

    .line 524894
    :cond_25e
    const/4 v4, 0x0

    .line 524895
    :goto_25f
    sput-boolean v4, Landroidx/datastore/preferences/protobuf/h1;->h:Z

    .line 524896
    .line 524897
    return-void
.end method


.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->b:Lsun/misc/Unsafe;

    .line 16908290
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p0

    .line 16908295
    :catch_7
    move-exception p0

    .line 16908296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908298
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16908301
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->b:Lsun/misc/Unsafe;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p0

    .line 16908295
    :catch_7
    move-exception p0

    .line 16908296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw v0
.end method


.method public static b(Ljava/lang/Class;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h1$e;->a(Ljava/lang/Class;)I

    .line 16908297
    move-result p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, -0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h1$e;->a(Ljava/lang/Class;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, -0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static c(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Class;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h1$e;->b(Ljava/lang/Class;)I

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Class;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h1$e;->b(Ljava/lang/Class;)I

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static d()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static d()Ljava/lang/reflect/Field;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_14

    .line 262151
    const-class v0, Ljava/nio/Buffer;

    .line 262153
    const-string v2, "effectiveDirectAddress"

    .line 262155
    :try_start_b
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262158
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_11

    .line 262160
    :catchall_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_14

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    const-class v0, Ljava/nio/Buffer;

    .line 262166
    const-string v2, "address"

    .line 262168
    :try_start_18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262171
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :catchall_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    if-eqz v0, :cond_29

    .line 262176
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 262179
    move-result-object v2

    .line 262180
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 262182
    if-ne v2, v3, :cond_29

    .line 262184
    move-object v1, v0

    .line 262185
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/reflect/Field;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_14

    .line 262150
    .line 262151
    const-class v0, Ljava/nio/Buffer;

    .line 262152
    .line 262153
    const-string v2, "effectiveDirectAddress"

    .line 262154
    .line 262155
    :try_start_b
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_11

    .line 262160
    :catchall_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    return-object v0

    .line 262164
    :cond_14
    const-class v0, Ljava/nio/Buffer;

    .line 262165
    .line 262166
    const-string v2, "address"

    .line 262167
    .line 262168
    :try_start_18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :catchall_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    if-eqz v0, :cond_29

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 262181
    .line 262182
    if-ne v2, v3, :cond_29

    .line 262183
    .line 262184
    move-object v1, v0

    .line 262185
    :cond_29
    return-object v1
.end method


.method public static e(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, [B

    .line 17104898
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    :try_start_a
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->c:Ljava/lang/Class;

    .line 17104908
    const-string v3, "peekLong"

    .line 17104910
    const/4 v4, 0x2

    .line 17104911
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104913
    aput-object p0, v5, v2

    .line 17104915
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104917
    const/4 v7, 0x1

    .line 17104918
    aput-object v6, v5, v7

    .line 17104920
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104923
    const-string v3, "pokeLong"

    .line 17104925
    const/4 v5, 0x3

    .line 17104926
    new-array v8, v5, [Ljava/lang/Class;

    .line 17104928
    aput-object p0, v8, v2

    .line 17104930
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104932
    aput-object v9, v8, v7

    .line 17104934
    aput-object v6, v8, v4

    .line 17104936
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104939
    const-string v3, "pokeInt"

    .line 17104941
    new-array v8, v5, [Ljava/lang/Class;

    .line 17104943
    aput-object p0, v8, v2

    .line 17104945
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104947
    aput-object v9, v8, v7

    .line 17104949
    aput-object v6, v8, v4

    .line 17104951
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104954
    const-string v3, "peekInt"

    .line 17104956
    new-array v8, v4, [Ljava/lang/Class;

    .line 17104958
    aput-object p0, v8, v2

    .line 17104960
    aput-object v6, v8, v7

    .line 17104962
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104965
    const-string v3, "pokeByte"

    .line 17104967
    new-array v6, v4, [Ljava/lang/Class;

    .line 17104969
    aput-object p0, v6, v2

    .line 17104971
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104973
    aput-object v8, v6, v7

    .line 17104975
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104978
    const-string v3, "peekByte"

    .line 17104980
    new-array v6, v7, [Ljava/lang/Class;

    .line 17104982
    aput-object p0, v6, v2

    .line 17104984
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104987
    const-string v3, "pokeByteArray"

    .line 17104989
    const/4 v6, 0x4

    .line 17104990
    new-array v8, v6, [Ljava/lang/Class;

    .line 17104992
    aput-object p0, v8, v2

    .line 17104994
    aput-object v0, v8, v7

    .line 17104996
    aput-object v9, v8, v4

    .line 17104998
    aput-object v9, v8, v5

    .line 17105000
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17105003
    const-string v3, "peekByteArray"

    .line 17105005
    new-array v6, v6, [Ljava/lang/Class;

    .line 17105007
    aput-object p0, v6, v2

    .line 17105009
    aput-object v0, v6, v7

    .line 17105011
    aput-object v9, v6, v4

    .line 17105013
    aput-object v9, v6, v5

    .line 17105015
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    .line 17105018
    return v7

    .line 17105019
    :catchall_7b
    return v2
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, [B

    .line 17104897
    .line 17104898
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    :try_start_a
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->c:Ljava/lang/Class;

    .line 17104907
    .line 17104908
    const-string v3, "peekLong"

    .line 17104909
    .line 17104910
    const/4 v4, 0x2

    .line 17104911
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104912
    .line 17104913
    aput-object p0, v5, v2

    .line 17104914
    .line 17104915
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104916
    .line 17104917
    const/4 v7, 0x1

    .line 17104918
    aput-object v6, v5, v7

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, "pokeLong"

    .line 17104924
    .line 17104925
    const/4 v5, 0x3

    .line 17104926
    new-array v8, v5, [Ljava/lang/Class;

    .line 17104927
    .line 17104928
    aput-object p0, v8, v2

    .line 17104929
    .line 17104930
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104931
    .line 17104932
    aput-object v9, v8, v7

    .line 17104933
    .line 17104934
    aput-object v6, v8, v4

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, "pokeInt"

    .line 17104940
    .line 17104941
    new-array v8, v5, [Ljava/lang/Class;

    .line 17104942
    .line 17104943
    aput-object p0, v8, v2

    .line 17104944
    .line 17104945
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104946
    .line 17104947
    aput-object v9, v8, v7

    .line 17104948
    .line 17104949
    aput-object v6, v8, v4

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, "peekInt"

    .line 17104955
    .line 17104956
    new-array v8, v4, [Ljava/lang/Class;

    .line 17104957
    .line 17104958
    aput-object p0, v8, v2

    .line 17104959
    .line 17104960
    aput-object v6, v8, v7

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v3, "pokeByte"

    .line 17104966
    .line 17104967
    new-array v6, v4, [Ljava/lang/Class;

    .line 17104968
    .line 17104969
    aput-object p0, v6, v2

    .line 17104970
    .line 17104971
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104972
    .line 17104973
    aput-object v8, v6, v7

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v3, "peekByte"

    .line 17104979
    .line 17104980
    new-array v6, v7, [Ljava/lang/Class;

    .line 17104981
    .line 17104982
    aput-object p0, v6, v2

    .line 17104983
    .line 17104984
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v3, "pokeByteArray"

    .line 17104988
    .line 17104989
    const/4 v6, 0x4

    .line 17104990
    new-array v8, v6, [Ljava/lang/Class;

    .line 17104991
    .line 17104992
    aput-object p0, v8, v2

    .line 17104993
    .line 17104994
    aput-object v0, v8, v7

    .line 17104995
    .line 17104996
    aput-object v9, v8, v4

    .line 17104997
    .line 17104998
    aput-object v9, v8, v5

    .line 17104999
    .line 17105000
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17105001
    .line 17105002
    .line 17105003
    const-string v3, "peekByteArray"

    .line 17105004
    .line 17105005
    new-array v6, v6, [Ljava/lang/Class;

    .line 17105006
    .line 17105007
    aput-object p0, v6, v2

    .line 17105008
    .line 17105009
    aput-object v0, v6, v7

    .line 17105010
    .line 17105011
    aput-object v9, v6, v4

    .line 17105012
    .line 17105013
    aput-object v9, v6, v5

    .line 17105014
    .line 17105015
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    .line 17105016
    .line 17105017
    .line 17105018
    return v7

    .line 17105019
    :catchall_7b
    return v2
.end method


.method public static f(JLjava/lang/Object;)Z
[MOD-CHANGED]
.method public static f(JLjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->c(JLjava/lang/Object;)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(JLjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->c(JLjava/lang/Object;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static g(J[B)B
[MOD-CHANGED]
.method public static g(J[B)B
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33685506
    sget-wide v1, Landroidx/datastore/preferences/protobuf/h1;->g:J

    .line 33685508
    add-long/2addr v1, p0

    .line 33685509
    invoke-virtual {v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->d(JLjava/lang/Object;)B

    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(J[B)B
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33685505
    .line 33685506
    sget-wide v1, Landroidx/datastore/preferences/protobuf/h1;->g:J

    .line 33685507
    .line 33685508
    add-long/2addr v1, p0

    .line 33685509
    invoke-virtual {v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->d(JLjava/lang/Object;)B

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method


.method public static h(JLjava/lang/Object;)B
[MOD-CHANGED]
.method public static h(JLjava/lang/Object;)B
    .registers 5

    .prologue
    .line 33751040
    const-wide/16 v0, -0x4

    .line 33751042
    and-long/2addr v0, p0

    .line 33751043
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 33751046
    move-result p2

    .line 33751047
    not-long p0, p0

    .line 33751048
    const-wide/16 v0, 0x3

    .line 33751050
    and-long/2addr p0, v0

    .line 33751051
    const/4 v0, 0x3

    .line 33751052
    shl-long/2addr p0, v0

    .line 33751053
    long-to-int p1, p0

    .line 33751054
    ushr-int p0, p2, p1

    .line 33751056
    and-int/lit16 p0, p0, 0xff

    .line 33751058
    int-to-byte p0, p0

    .line 33751059
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(JLjava/lang/Object;)B
    .registers 5

    .prologue
    .line 33751040
    const-wide/16 v0, -0x4

    .line 33751041
    .line 33751042
    and-long/2addr v0, p0

    .line 33751043
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    not-long p0, p0

    .line 33751048
    const-wide/16 v0, 0x3

    .line 33751049
    .line 33751050
    and-long/2addr p0, v0

    .line 33751051
    const/4 v0, 0x3

    .line 33751052
    shl-long/2addr p0, v0

    .line 33751053
    long-to-int p1, p0

    .line 33751054
    ushr-int p0, p2, p1

    .line 33751055
    .line 33751056
    and-int/lit16 p0, p0, 0xff

    .line 33751057
    .line 33751058
    int-to-byte p0, p0

    .line 33751059
    return p0
.end method


.method public static i(JLjava/lang/Object;)B
[MOD-CHANGED]
.method public static i(JLjava/lang/Object;)B
    .registers 5

    .prologue
    .line 33751040
    const-wide/16 v0, -0x4

    .line 33751042
    and-long/2addr v0, p0

    .line 33751043
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 33751046
    move-result p2

    .line 33751047
    const-wide/16 v0, 0x3

    .line 33751049
    and-long/2addr p0, v0

    .line 33751050
    const/4 v0, 0x3

    .line 33751051
    shl-long/2addr p0, v0

    .line 33751052
    long-to-int p1, p0

    .line 33751053
    ushr-int p0, p2, p1

    .line 33751055
    and-int/lit16 p0, p0, 0xff

    .line 33751057
    int-to-byte p0, p0

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(JLjava/lang/Object;)B
    .registers 5

    .prologue
    .line 33751040
    const-wide/16 v0, -0x4

    .line 33751041
    .line 33751042
    and-long/2addr v0, p0

    .line 33751043
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    const-wide/16 v0, 0x3

    .line 33751048
    .line 33751049
    and-long/2addr p0, v0

    .line 33751050
    const/4 v0, 0x3

    .line 33751051
    shl-long/2addr p0, v0

    .line 33751052
    long-to-int p1, p0

    .line 33751053
    ushr-int p0, p2, p1

    .line 33751054
    .line 33751055
    and-int/lit16 p0, p0, 0xff

    .line 33751056
    .line 33751057
    int-to-byte p0, p0

    .line 33751058
    return p0
.end method


.method public static j(JLjava/lang/Object;)D
[MOD-CHANGED]
.method public static j(JLjava/lang/Object;)D
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->e(JLjava/lang/Object;)D

    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static j(JLjava/lang/Object;)D
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->e(JLjava/lang/Object;)D

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method


.method public static k(JLjava/lang/Object;)F
[MOD-CHANGED]
.method public static k(JLjava/lang/Object;)F
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->f(JLjava/lang/Object;)F

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(JLjava/lang/Object;)F
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->f(JLjava/lang/Object;)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static l(JLjava/lang/Object;)I
[MOD-CHANGED]
.method public static l(JLjava/lang/Object;)I
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->g(JLjava/lang/Object;)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(JLjava/lang/Object;)I
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->g(JLjava/lang/Object;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static m(JLjava/lang/Object;)J
[MOD-CHANGED]
.method public static m(JLjava/lang/Object;)J
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->h(JLjava/lang/Object;)J

    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static m(JLjava/lang/Object;)J
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->h(JLjava/lang/Object;)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method


.method public static n(JLjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static n(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static o()Lsun/misc/Unsafe;
[MOD-CHANGED]
.method public static o()Lsun/misc/Unsafe;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1$a;

    .line 131074
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/h1$a;-><init>()V

    .line 131077
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 131083
    goto :goto_d

    .line 131084
    :catchall_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Lsun/misc/Unsafe;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/h1$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :catchall_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


.method public static p([BJB)V
[MOD-CHANGED]
.method public static p([BJB)V
    .registers 7

    .prologue
    .line 50462720
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 50462722
    sget-wide v1, Landroidx/datastore/preferences/protobuf/h1;->g:J

    .line 50462724
    add-long/2addr v1, p1

    .line 50462725
    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->l(Ljava/lang/Object;JB)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static p([BJB)V
    .registers 7

    .prologue
    .line 50462720
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 50462721
    .line 50462722
    sget-wide v1, Landroidx/datastore/preferences/protobuf/h1;->g:J

    .line 50462723
    .line 50462724
    add-long/2addr v1, p1

    .line 50462725
    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->l(Ljava/lang/Object;JB)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static q(Ljava/lang/Object;JB)V
[MOD-CHANGED]
.method public static q(Ljava/lang/Object;JB)V
    .registers 8

    .prologue
    .line 50528256
    const-wide/16 v0, -0x4

    .line 50528258
    and-long/2addr v0, p1

    .line 50528259
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 50528262
    move-result v2

    .line 50528263
    long-to-int p2, p1

    .line 50528264
    not-int p1, p2

    .line 50528265
    and-int/lit8 p1, p1, 0x3

    .line 50528267
    shl-int/lit8 p1, p1, 0x3

    .line 50528269
    const/16 p2, 0xff

    .line 50528271
    shl-int v3, p2, p1

    .line 50528273
    not-int v3, v3

    .line 50528274
    and-int/2addr v2, v3

    .line 50528275
    and-int/2addr p2, p3

    .line 50528276
    shl-int p1, p2, p1

    .line 50528278
    or-int/2addr p1, v2

    .line 50528279
    invoke-static {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/Object;JB)V
    .registers 8

    .prologue
    .line 50528256
    const-wide/16 v0, -0x4

    .line 50528257
    .line 50528258
    and-long/2addr v0, p1

    .line 50528259
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v2

    .line 50528263
    long-to-int p2, p1

    .line 50528264
    not-int p1, p2

    .line 50528265
    and-int/lit8 p1, p1, 0x3

    .line 50528266
    .line 50528267
    shl-int/lit8 p1, p1, 0x3

    .line 50528268
    .line 50528269
    const/16 p2, 0xff

    .line 50528270
    .line 50528271
    shl-int v3, p2, p1

    .line 50528272
    .line 50528273
    not-int v3, v3

    .line 50528274
    and-int/2addr v2, v3

    .line 50528275
    and-int/2addr p2, p3

    .line 50528276
    shl-int p1, p2, p1

    .line 50528277
    .line 50528278
    or-int/2addr p1, v2

    .line 50528279
    invoke-static {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public static r(Ljava/lang/Object;JB)V
[MOD-CHANGED]
.method public static r(Ljava/lang/Object;JB)V
    .registers 8

    .prologue
    .line 50528256
    const-wide/16 v0, -0x4

    .line 50528258
    and-long/2addr v0, p1

    .line 50528259
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 50528262
    move-result v2

    .line 50528263
    long-to-int p2, p1

    .line 50528264
    and-int/lit8 p1, p2, 0x3

    .line 50528266
    shl-int/lit8 p1, p1, 0x3

    .line 50528268
    const/16 p2, 0xff

    .line 50528270
    shl-int v3, p2, p1

    .line 50528272
    not-int v3, v3

    .line 50528273
    and-int/2addr v2, v3

    .line 50528274
    and-int/2addr p2, p3

    .line 50528275
    shl-int p1, p2, p1

    .line 50528277
    or-int/2addr p1, v2

    .line 50528278
    invoke-static {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/Object;JB)V
    .registers 8

    .prologue
    .line 50528256
    const-wide/16 v0, -0x4

    .line 50528257
    .line 50528258
    and-long/2addr v0, p1

    .line 50528259
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v2

    .line 50528263
    long-to-int p2, p1

    .line 50528264
    and-int/lit8 p1, p2, 0x3

    .line 50528265
    .line 50528266
    shl-int/lit8 p1, p1, 0x3

    .line 50528267
    .line 50528268
    const/16 p2, 0xff

    .line 50528269
    .line 50528270
    shl-int v3, p2, p1

    .line 50528271
    .line 50528272
    not-int v3, v3

    .line 50528273
    and-int/2addr v2, v3

    .line 50528274
    and-int/2addr p2, p3

    .line 50528275
    shl-int p1, p2, p1

    .line 50528276
    .line 50528277
    or-int/2addr p1, v2

    .line 50528278
    invoke-static {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/lang/Object;J)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public static s(ILjava/lang/Object;J)V
[MOD-CHANGED]
.method public static s(ILjava/lang/Object;J)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 50397186
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->o(ILjava/lang/Object;J)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(ILjava/lang/Object;J)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->o(ILjava/lang/Object;J)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static t(JJLjava/lang/Object;)V
[MOD-CHANGED]
.method public static t(JJLjava/lang/Object;)V
    .registers 11

    .prologue
    .line 50462720
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 50462722
    move-wide v1, p0

    .line 50462723
    move-wide v3, p2

    .line 50462724
    move-object v5, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h1$e;->p(JJLjava/lang/Object;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(JJLjava/lang/Object;)V
    .registers 11

    .prologue
    .line 50462720
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 50462721
    .line 50462722
    move-wide v1, p0

    .line 50462723
    move-wide v3, p2

    .line 50462724
    move-object v5, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h1$e;->p(JJLjava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static u(JLjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static u(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 50397186
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


