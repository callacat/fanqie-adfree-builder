.class public Lcom/xiaomi/push/service/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa487a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/xiaomi/push/service/y;->a:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/xiaomi/push/service/y;->a:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/xiaomi/push/service/y;->b:Ljava/util/ArrayList;

    .line 196634
    .line 196635
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/xiaomi/push/service/y;->a:Ljava/util/Map;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v2

    .line 50659343
    if-eqz v2, :cond_37

    .line 50659344
    .line 50659345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    check-cast v2, Ljava/lang/String;

    .line 50659350
    .line 50659351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v4, "notify registration error. "

    .line 50659357
    .line 50659358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v3

    .line 50659368
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object v3, Lcom/xiaomi/push/service/y;->a:Ljava/util/Map;

    .line 50659372
    .line 50659373
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v3

    .line 50659377
    check-cast v3, [B

    .line 50659378
    .line 50659379
    invoke-static {p0, v2, v3, p1, p2}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_b

    .line 50659383
    :cond_37
    sget-object p0, Lcom/xiaomi/push/service/y;->a:Ljava/util/Map;

    .line 50659384
    .line 50659385
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 50659386
    .line 50659387
    .line 50659388
    monitor-exit v0

    .line 50659389
    return-void

    .line 50659390
    :catchall_3e
    move-exception p0

    .line 50659391
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_3e

    .line 50659392
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84279296
    if-eqz p0, :cond_45

    .line 84279297
    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    if-eqz v0, :cond_9

    .line 84279303
    .line 84279304
    goto :goto_45

    .line 84279305
    :cond_9
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84279306
    .line 84279307
    .line 84279308
    move-result v0

    .line 84279309
    if-nez v0, :cond_24

    .line 84279310
    .line 84279311
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279312
    .line 84279313
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279314
    .line 84279315
    .line 84279316
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    .line 84279319
    const-string p1, ":cannot notify error now."

    .line 84279320
    .line 84279321
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object p0

    .line 84279328
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 84279329
    .line 84279330
    .line 84279331
    return-void

    .line 84279332
    :cond_24
    new-instance v0, Landroid/content/Intent;

    .line 84279333
    .line 84279334
    const-string v1, "com.xiaomi.mipush.ERROR"

    .line 84279335
    .line 84279336
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84279340
    .line 84279341
    .line 84279342
    const-string v1, "mipush_payload"

    .line 84279343
    .line 84279344
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 84279345
    .line 84279346
    .line 84279347
    const-string p2, "mipush_error_code"

    .line 84279348
    .line 84279349
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84279350
    .line 84279351
    .line 84279352
    const-string p2, "mipush_error_msg"

    .line 84279353
    .line 84279354
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279355
    .line 84279356
    .line 84279357
    invoke-static {p1}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p1

    .line 84279361
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 84279362
    .line 84279363
    .line 84279364
    return-void

    .line 84279365
    :cond_45
    :goto_45
    const-string p0, "notify error failed, context or packageName is null."

    .line 84279366
    .line 84279367
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 84279368
    .line 84279369
    .line 84279370
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 5

    .prologue
    .line 17235968
    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/y;->a:Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    monitor-enter v0
    :try_end_3
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_3} :catch_37

    .line 17235971
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/service/y;->a:Ljava/util/ArrayList;

    .line 17235972
    .line 17235973
    new-instance v2, Ljava/util/ArrayList;

    .line 17235974
    .line 17235975
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    sput-object v2, Lcom/xiaomi/push/service/y;->a:Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_34

    .line 17235981
    :try_start_d
    invoke-static {}, Lcom/xiaomi/push/u;->a()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    :catch_15
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v2

    .line 17235993
    if-eqz v2, :cond_4e

    .line 17235994
    .line 17235995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    check-cast v2, Landroid/util/Pair;

    .line 17236000
    .line 17236001
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast v3, Ljava/lang/String;

    .line 17236004
    .line 17236005
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236006
    .line 17236007
    check-cast v2, [B

    .line 17236008
    .line 17236009
    invoke-static {p0, v3, v2}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    :try_end_2c
    .catch Lcom/xiaomi/push/gx; {:try_start_d .. :try_end_2c} :catch_37

    .line 17236010
    .line 17236011
    .line 17236012
    if-nez v0, :cond_15

    .line 17236013
    .line 17236014
    const-wide/16 v2, 0x64

    .line 17236015
    .line 17236016
    :try_start_30
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_33} :catch_15
    .catch Lcom/xiaomi/push/gx; {:try_start_30 .. :try_end_33} :catch_37

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_15

    .line 17236020
    :catchall_34
    move-exception v1

    .line 17236021
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 17236022
    :try_start_36
    throw v1
    :try_end_37
    .catch Lcom/xiaomi/push/gx; {:try_start_36 .. :try_end_37} :catch_37

    .line 17236023
    :catch_37
    move-exception v0

    .line 17236024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    const-string v2, "meet error when process pending message. "

    .line 17236027
    .line 17236028
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    const/16 v1, 0xa

    .line 17236042
    .line 17236043
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    invoke-static {p0}, Lcom/xiaomi/push/service/y;->b(Lcom/xiaomi/push/service/XMPushService;)V

    .line 17236047
    .line 17236048
    .line 17236049
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Z)V
    .registers 7

    .prologue
    .line 34078720
    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/y;->a:Ljava/util/Map;

    .line 34078721
    .line 34078722
    monitor-enter v0
    :try_end_3
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_3} :catch_4e

    .line 34078723
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object v1

    .line 34078727
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v1

    .line 34078731
    :catch_b
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v2

    .line 34078735
    if-eqz v2, :cond_44

    .line 34078736
    .line 34078737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v2

    .line 34078741
    check-cast v2, Ljava/lang/String;

    .line 34078742
    .line 34078743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078744
    .line 34078745
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078746
    .line 34078747
    .line 34078748
    const-string v4, "processing pending registration request. "

    .line 34078749
    .line 34078750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v3

    .line 34078760
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34078761
    .line 34078762
    .line 34078763
    sget-object v3, Lcom/xiaomi/push/service/y;->a:Ljava/util/Map;

    .line 34078764
    .line 34078765
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v3

    .line 34078769
    check-cast v3, [B

    .line 34078770
    .line 34078771
    invoke-static {p0, v2, v3}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    .line 34078772
    .line 34078773
    .line 34078774
    if-eqz p1, :cond_b

    .line 34078775
    .line 34078776
    invoke-static {}, Lcom/xiaomi/push/u;->a()Z

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v2
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_4b

    .line 34078780
    if-nez v2, :cond_b

    .line 34078781
    .line 34078782
    const-wide/16 v2, 0xc8

    .line 34078783
    .line 34078784
    :try_start_40
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_b
    .catchall {:try_start_40 .. :try_end_43} :catchall_4b

    .line 34078785
    .line 34078786
    .line 34078787
    goto :goto_b

    .line 34078788
    :cond_44
    :try_start_44
    sget-object p1, Lcom/xiaomi/push/service/y;->a:Ljava/util/Map;

    .line 34078789
    .line 34078790
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 34078791
    .line 34078792
    .line 34078793
    monitor-exit v0

    .line 34078794
    goto :goto_65

    .line 34078795
    :catchall_4b
    move-exception p1

    .line 34078796
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_4b

    .line 34078797
    :try_start_4d
    throw p1
    :try_end_4e
    .catch Lcom/xiaomi/push/gx; {:try_start_4d .. :try_end_4e} :catch_4e

    .line 34078798
    :catch_4e
    move-exception p1

    .line 34078799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078800
    .line 34078801
    const-string v1, "fail to deal with pending register request. "

    .line 34078802
    .line 34078803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v0

    .line 34078813
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 34078814
    .line 34078815
    .line 34078816
    const/16 v0, 0xa

    .line 34078817
    .line 34078818
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 34078819
    .line 34078820
    .line 34078821
    :goto_65
    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "pending registration request. "

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/xiaomi/push/service/y;->a:Ljava/util/Map;

    .line 33751043
    .line 33751044
    monitor-enter v1

    .line 33751045
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    monitor-exit v1

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p0

    .line 33751066
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    .line 33751067
    throw p0
.end method

.method public static a(Ljava/lang/String;[BLcom/xiaomi/push/service/ay$a;)V
    .registers 7

    .prologue
    .line 50921472
    sget-object v0, Lcom/xiaomi/push/service/y$2;->a:[I

    .line 50921473
    .line 50921474
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50921475
    .line 50921476
    .line 50921477
    move-result p2

    .line 50921478
    aget p2, v0, p2

    .line 50921479
    .line 50921480
    const/4 v0, 0x1

    .line 50921481
    const/4 v1, 0x0

    .line 50921482
    const/16 v2, 0x32

    .line 50921483
    .line 50921484
    if-eq p2, v0, :cond_2d

    .line 50921485
    .line 50921486
    sget-object p2, Lcom/xiaomi/push/service/y;->a:Ljava/util/ArrayList;

    .line 50921487
    .line 50921488
    monitor-enter p2

    .line 50921489
    :try_start_11
    sget-object v0, Lcom/xiaomi/push/service/y;->a:Ljava/util/ArrayList;

    .line 50921490
    .line 50921491
    new-instance v3, Landroid/util/Pair;

    .line 50921492
    .line 50921493
    invoke-direct {v3, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921494
    .line 50921495
    .line 50921496
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921497
    .line 50921498
    .line 50921499
    sget-object p0, Lcom/xiaomi/push/service/y;->a:Ljava/util/ArrayList;

    .line 50921500
    .line 50921501
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50921502
    .line 50921503
    .line 50921504
    move-result p0

    .line 50921505
    if-le p0, v2, :cond_28

    .line 50921506
    .line 50921507
    sget-object p0, Lcom/xiaomi/push/service/y;->a:Ljava/util/ArrayList;

    .line 50921508
    .line 50921509
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50921510
    .line 50921511
    .line 50921512
    :cond_28
    monitor-exit p2

    .line 50921513
    goto :goto_42

    .line 50921514
    :catchall_2a
    move-exception p0

    .line 50921515
    monitor-exit p2
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_2a

    .line 50921516
    throw p0

    .line 50921517
    :cond_2d
    sget-object p2, Lcom/xiaomi/push/service/y;->b:Ljava/util/ArrayList;

    .line 50921518
    .line 50921519
    monitor-enter p2

    .line 50921520
    :try_start_30
    new-instance v0, Landroid/util/Pair;

    .line 50921521
    .line 50921522
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921523
    .line 50921524
    .line 50921525
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921526
    .line 50921527
    .line 50921528
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50921529
    .line 50921530
    .line 50921531
    move-result p0

    .line 50921532
    if-le p0, v2, :cond_41

    .line 50921533
    .line 50921534
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50921535
    .line 50921536
    .line 50921537
    :cond_41
    monitor-exit p2

    .line 50921538
    :goto_42
    return-void

    .line 50921539
    :catchall_43
    move-exception p0

    .line 50921540
    monitor-exit p2
    :try_end_45
    .catchall {:try_start_30 .. :try_end_45} :catchall_43

    .line 50921541
    throw p0
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/push/service/y;->b:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039369
    .line 17039370
    .line 17039371
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2c

    .line 17039372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-wide/16 v1, 0x0

    .line 17039377
    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_2b

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Landroid/util/Pair;

    .line 17039389
    .line 17039390
    new-instance v4, Lcom/xiaomi/push/service/y$1;

    .line 17039391
    .line 17039392
    const/4 v5, 0x4

    .line 17039393
    invoke-direct {v4, v5, p0, v3}, Lcom/xiaomi/push/service/y$1;-><init>(ILcom/xiaomi/push/service/XMPushService;Landroid/util/Pair;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v4, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-wide/16 v3, 0x64

    .line 17039400
    .line 17039401
    add-long/2addr v1, v3

    .line 17039402
    goto :goto_12

    .line 17039403
    :cond_2b
    return-void

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p0
.end method

.method public static b(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/xiaomi/push/service/ay$a;->a:Lcom/xiaomi/push/service/ay$a;

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;[BLcom/xiaomi/push/service/ay$a;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
