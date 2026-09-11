.class public final Lya1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk91/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87ec5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lya1/d;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 17039366
    .line 17039367
    invoke-static {p0, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->p2()Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    if-nez p0, :cond_1b

    .line 17039378
    .line 17039379
    new-instance p0, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    sput-object p0, Lya1/d;->a:Ljava/util/Map;

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance v0, Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_3d

    .line 17039401
    .line 17039402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Lk91/j;

    .line 17039407
    .line 17039408
    if-nez v1, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_24

    .line 17039411
    :cond_33
    iget v2, v1, Lk91/j;->e:I

    .line 17039412
    .line 17039413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v2

    .line 17039417
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    goto :goto_24

    .line 17039421
    :cond_3d
    sput-object v0, Lya1/d;->a:Ljava/util/Map;

    .line 17039422
    .line 17039423
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk91/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lya1/d;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Lya1/d;->a(Landroid/content/Context;)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object p0, Lya1/d;->a:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_13

    .line 16973831
    .line 16973832
    if-nez p0, :cond_d

    .line 16973833
    .line 16973834
    monitor-exit v0

    .line 16973835
    const/4 p0, 0x0

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    :try_start_d
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit v0

    .line 16973842
    return-object p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method

.method public static declared-synchronized c(ILandroid/content/Context;)Lk91/j;
    .registers 3

    .prologue
    .line 33751040
    const-class v0, Lya1/d;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {p1}, Lya1/d;->a(Landroid/content/Context;)V

    .line 33751044
    .line 33751045
    .line 33751046
    sget-object p1, Lya1/d;->a:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1b

    .line 33751047
    .line 33751048
    if-nez p1, :cond_d

    .line 33751049
    .line 33751050
    monitor-exit v0

    .line 33751051
    const/4 p0, 0x0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    :try_start_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p1, Ljava/util/HashMap;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    check-cast p0, Lk91/j;
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1b

    .line 33751064
    .line 33751065
    monitor-exit v0

    .line 33751066
    return-object p0

    .line 33751067
    :catchall_1b
    move-exception p0

    .line 33751068
    monitor-exit v0

    .line 33751069
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lk91/j;)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lya1/d;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-static {p0}, Lya1/d;->a(Landroid/content/Context;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v1, Lya1/d;->a:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_31

    .line 33816583
    .line 33816584
    if-nez v1, :cond_c

    .line 33816585
    .line 33816586
    monitor-exit v0

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    :try_start_c
    iget v2, p1, Lk91/j;->e:I

    .line 33816589
    .line 33816590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    check-cast v1, Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    const-class p1, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816600
    .line 33816601
    invoke-static {p0, p1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816606
    .line 33816607
    new-instance p1, Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    sget-object v1, Lya1/d;->a:Ljava/util/Map;

    .line 33816610
    .line 33816611
    check-cast v1, Ljava/util/HashMap;

    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-interface {p0, p1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->Y0(Ljava/util/List;)V
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_31

    .line 33816621
    .line 33816622
    .line 33816623
    monitor-exit v0

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    monitor-exit v0

    .line 33816627
    throw p0
.end method
