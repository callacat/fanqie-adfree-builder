.class public final Lv6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lv6/a$a$a;
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lv6/a$a;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    const-string v1, "alipay_cashier_statistic_record"

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p0, v2, v1, v2}, Lm7/l;->b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_17

    .line 17039375
    .line 17039376
    new-instance p0, Lv6/a$a$a;

    .line 17039377
    .line 17039378
    invoke-direct {p0}, Lv6/a$a$a;-><init>()V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1e

    .line 17039379
    .line 17039380
    .line 17039381
    monitor-exit v0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    :try_start_17
    new-instance v1, Lv6/a$a$a;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p0}, Lv6/a$a$a;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 17039386
    .line 17039387
    .line 17039388
    monitor-exit v0

    .line 17039389
    return-object v1

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    :try_start_1f
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance p0, Lv6/a$a$a;

    .line 17039395
    .line 17039396
    invoke-direct {p0}, Lv6/a$a$a;-><init>()V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_29

    .line 17039397
    .line 17039398
    .line 17039399
    monitor-exit v0

    .line 17039400
    return-object p0

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    monitor-exit v0

    .line 17039403
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "stat remove "

    .line 33947649
    .line 33947650
    const-class v1, Lv6/a$a;

    .line 33947651
    .line 33947652
    monitor-enter v1

    .line 33947653
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v2, "RecordPref"

    .line 33947666
    .line 33947667
    invoke-static {v2, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    if-eqz p0, :cond_8b

    .line 33947671
    .line 33947672
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_8b

    .line 33947679
    :cond_1f
    invoke-static {p0}, Lv6/a$a;->a(Landroid/content/Context;)Lv6/a$a$a;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    iget-object v2, v0, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 33947684
    .line 33947685
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_8d

    .line 33947689
    if-eqz v2, :cond_2d

    .line 33947690
    .line 33947691
    monitor-exit v1

    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    :try_start_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 33947694
    .line 33947695
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v3, v0, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_5a

    .line 33947713
    .line 33947714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947719
    .line 33947720
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v5

    .line 33947728
    if-eqz v5, :cond_3c

    .line 33947729
    .line 33947730
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_3c

    .line 33947738
    :cond_5a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v3

    .line 33947746
    if-eqz v3, :cond_70

    .line 33947747
    .line 33947748
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    check-cast v3, Ljava/lang/String;

    .line 33947753
    .line 33947754
    iget-object v4, v0, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 33947755
    .line 33947756
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_5e

    .line 33947760
    :cond_70
    invoke-static {p0, v0}, Lv6/a$a;->d(Landroid/content/Context;Lv6/a$a$a;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_76
    .catchall {:try_start_2d .. :try_end_76} :catchall_78

    .line 33947764
    .line 33947765
    .line 33947766
    monitor-exit v1

    .line 33947767
    return-void

    .line 33947768
    :catchall_78
    move-exception p1

    .line 33947769
    :try_start_79
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, v0, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance p1, Lv6/a$a$a;

    .line 33947778
    .line 33947779
    invoke-direct {p1}, Lv6/a$a$a;-><init>()V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {p0, p1}, Lv6/a$a;->d(Landroid/content/Context;Lv6/a$a$a;)V
    :try_end_89
    .catchall {:try_start_79 .. :try_end_89} :catchall_8d

    .line 33947783
    .line 33947784
    .line 33947785
    monitor-exit v1

    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    :goto_8b
    monitor-exit v1

    .line 33947788
    return-void

    .line 33947789
    :catchall_8d
    move-exception p0

    .line 33947790
    monitor-exit v1

    .line 33947791
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "stat append "

    .line 50659329
    .line 50659330
    const-class v1, Lv6/a$a;

    .line 50659331
    .line 50659332
    monitor-enter v1

    .line 50659333
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v0, " , "

    .line 50659342
    .line 50659343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    const-string v2, "RecordPref"

    .line 50659354
    .line 50659355
    invoke-static {v2, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    if-eqz p0, :cond_52

    .line 50659359
    .line 50659360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v0

    .line 50659364
    if-eqz v0, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_52

    .line 50659367
    :cond_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_35

    .line 50659372
    .line 50659373
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    :cond_35
    invoke-static {p0}, Lv6/a$a;->a(Landroid/content/Context;)Lv6/a$a$a;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    iget-object v2, v0, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 50659386
    .line 50659387
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v2

    .line 50659391
    const/16 v3, 0x14

    .line 50659392
    .line 50659393
    if-le v2, v3, :cond_48

    .line 50659394
    .line 50659395
    iget-object v2, v0, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 50659396
    .line 50659397
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    iget-object v2, v0, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 50659401
    .line 50659402
    invoke-virtual {v2, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {p0, v0}, Lv6/a$a;->d(Landroid/content/Context;Lv6/a$a$a;)V
    :try_end_50
    .catchall {:try_start_5 .. :try_end_50} :catchall_54

    .line 50659406
    .line 50659407
    .line 50659408
    monitor-exit v1

    .line 50659409
    return-void

    .line 50659410
    :cond_52
    :goto_52
    monitor-exit v1

    .line 50659411
    return-void

    .line 50659412
    :catchall_54
    move-exception p0

    .line 50659413
    monitor-exit v1

    .line 50659414
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lv6/a$a$a;)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lv6/a$a;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-virtual {p1}, Lv6/a$a$a;->a()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const-string v1, "alipay_cashier_statistic_record"

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-static {p0, v2, v1, p1}, Lm7/l;->c(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_12

    .line 33751054
    :catchall_e
    move-exception p0

    .line 33751055
    :try_start_f
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    monitor-exit v0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    monitor-exit v0

    .line 33751062
    throw p0
.end method
