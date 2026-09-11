.class public final Lwg6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwg6/l;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ddb8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwg6/l;

    .line 196616
    invoke-direct {v0}, Lwg6/l;-><init>()V

    .line 196619
    sput-object v0, Lwg6/l;->a:Lwg6/l;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lwg6/l;->b:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    sput-object v0, Lwg6/l;->c:Ljava/util/List;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_c

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    sget-object v1, Lwg6/l;->b:Ljava/util/Map;

    .line 17039378
    monitor-enter v1

    .line 17039379
    :try_start_13
    move-object v2, v1

    .line 17039380
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039382
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039388
    if-eqz v2, :cond_2e

    .line 17039390
    sget-object v0, Lwg6/l;->a:Lwg6/l;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget-object v0, Lwg6/l;->c:Ljava/util/List;

    .line 17039397
    check-cast v0, Ljava/util/ArrayList;

    .line 17039399
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_30

    .line 17039405
    move-object v0, v2

    .line 17039406
    :cond_2e
    monitor-exit v1

    .line 17039407
    return-object v0

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    monitor-exit v1

    .line 17039410
    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    if-nez v0, :cond_10

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-nez v0, :cond_3c

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816598
    move-result v0

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    :cond_1a
    if-eqz v1, :cond_1d

    .line 33816604
    goto :goto_3c

    .line 33816605
    :cond_1d
    sget-object v0, Lwg6/l;->b:Ljava/util/Map;

    .line 33816607
    monitor-enter v0

    .line 33816608
    :try_start_20
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    sget-object p1, Lwg6/l;->a:Lwg6/l;

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    sget-object p1, Lwg6/l;->c:Ljava/util/List;

    .line 33816618
    check-cast p1, Ljava/util/ArrayList;

    .line 33816620
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816623
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    invoke-static {}, Lwg6/l;->d()V

    .line 33816629
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_39

    .line 33816631
    monitor-exit v0

    .line 33816632
    return-void

    .line 33816633
    :catchall_39
    move-exception p0

    .line 33816634
    monitor-exit v0

    .line 33816635
    throw p0

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-nez p1, :cond_6

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    if-nez v0, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    if-nez v0, :cond_42

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_1a

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    :cond_1a
    if-eqz v1, :cond_1d

    .line 33882140
    goto :goto_42

    .line 33882141
    :cond_1d
    sget-object v0, Lwg6/l;->b:Ljava/util/Map;

    .line 33882143
    monitor-enter v0

    .line 33882144
    :try_start_20
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882147
    move-result v1

    .line 33882148
    if-nez v1, :cond_3b

    .line 33882150
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    sget-object p1, Lwg6/l;->a:Lwg6/l;

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    sget-object p1, Lwg6/l;->c:Ljava/util/List;

    .line 33882160
    check-cast p1, Ljava/util/ArrayList;

    .line 33882162
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882165
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    invoke-static {}, Lwg6/l;->d()V

    .line 33882171
    :cond_3b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_20 .. :try_end_3d} :catchall_3f

    .line 33882173
    monitor-exit v0

    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p0

    .line 33882176
    monitor-exit v0

    .line 33882177
    throw p0

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

.method public static d()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    sget-object v0, Lwg6/l;->c:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196615
    move-result v1

    .line 196616
    const/16 v2, 0x64

    .line 196618
    if-le v1, v2, :cond_19

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196627
    sget-object v1, Lwg6/l;->b:Ljava/util/Map;

    .line 196629
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    goto :goto_0

    .line 196633
    :cond_19
    return-void
.end method
