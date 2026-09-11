.class public final Lzc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc1/c;

.field public final b:Lzc1/i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x881ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzc1/c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    const/4 v1, 0x4

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973833
    iput-object v0, p0, Lzc1/e;->c:Ljava/util/List;

    .line 16973835
    iput-object p1, p0, Lzc1/e;->a:Lzc1/c;

    .line 16973837
    new-instance v0, Lzc1/i;

    .line 16973839
    invoke-direct {v0, p1}, Lzc1/i;-><init>(Lzc1/c;)V

    .line 16973842
    iput-object v0, p0, Lzc1/e;->b:Lzc1/i;

    .line 16973844
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lzc1/e;->a:Lzc1/c;

    .line 50659330
    iget-object v0, v0, Lzc1/c;->a:Lzc1/b;

    .line 50659332
    iget-object v1, v0, Lzc1/b;->b:Ljava/util/Map;

    .line 50659334
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659337
    iget-object v0, v0, Lzc1/b;->c:Ljava/util/Map;

    .line 50659339
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    if-nez p1, :cond_12

    .line 50659345
    goto :goto_7a

    .line 50659346
    :cond_12
    iget-object v1, p0, Lzc1/e;->a:Lzc1/c;

    .line 50659348
    iget-object v2, v1, Lzc1/c;->f:Ljava/util/Map;

    .line 50659350
    monitor-enter v2

    .line 50659351
    :try_start_17
    iget-object v3, v1, Lzc1/c;->g:Ljava/util/Map;

    .line 50659353
    check-cast v3, Ljava/util/HashMap;

    .line 50659355
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    move-result-object v3

    .line 50659359
    check-cast v3, Ljava/util/Map;

    .line 50659361
    iget-object v4, v1, Lzc1/c;->h:Ljava/util/Map;

    .line 50659363
    check-cast v4, Ljava/util/HashMap;

    .line 50659365
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    move-result-object v4

    .line 50659369
    check-cast v4, Ljava/util/Map;

    .line 50659371
    if-eqz v3, :cond_2f

    .line 50659373
    if-nez v4, :cond_6c

    .line 50659375
    :cond_2f
    iget-object v5, v1, Lzc1/c;->f:Ljava/util/Map;

    .line 50659377
    check-cast v5, Ljava/util/HashMap;

    .line 50659379
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    move-result-object v5

    .line 50659383
    if-eqz v5, :cond_6c

    .line 50659385
    new-instance v3, Ljava/util/HashMap;

    .line 50659387
    const/16 v4, 0x8

    .line 50659389
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 50659392
    new-instance v6, Ljava/util/HashMap;

    .line 50659394
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 50659397
    const/4 v4, 0x0

    .line 50659398
    invoke-static {v5, v3, v6, v4}, Lfd1/g;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 50659401
    iget-object v4, v1, Lzc1/c;->g:Ljava/util/Map;

    .line 50659403
    check-cast v4, Ljava/util/HashMap;

    .line 50659405
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    iget-object v3, v1, Lzc1/c;->h:Ljava/util/Map;

    .line 50659410
    check-cast v3, Ljava/util/HashMap;

    .line 50659412
    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    iget-object v3, v1, Lzc1/c;->g:Ljava/util/Map;

    .line 50659417
    check-cast v3, Ljava/util/HashMap;

    .line 50659419
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659422
    move-result-object v3

    .line 50659423
    check-cast v3, Ljava/util/Map;

    .line 50659425
    iget-object v1, v1, Lzc1/c;->h:Ljava/util/Map;

    .line 50659427
    check-cast v1, Ljava/util/HashMap;

    .line 50659429
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    move-result-object p1

    .line 50659433
    move-object v4, p1

    .line 50659434
    check-cast v4, Ljava/util/Map;

    .line 50659436
    :cond_6c
    if-eqz v3, :cond_78

    .line 50659438
    if-eqz v4, :cond_78

    .line 50659440
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659443
    invoke-interface {p3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659446
    monitor-exit v2

    .line 50659447
    goto :goto_7a

    .line 50659448
    :cond_78
    monitor-exit v2

    .line 50659449
    const/4 v0, 0x0

    .line 50659450
    :goto_7a
    return v0

    .line 50659451
    :catchall_7b
    move-exception p1

    .line 50659452
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_17 .. :try_end_7d} :catchall_7b

    .line 50659453
    throw p1
.end method

.method public final b()[Lad1/b;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lzc1/e;->a:Lzc1/c;

    .line 327682
    iget-object v0, v0, Lzc1/c;->b:Ljava/util/List;

    .line 327684
    iget-object v1, p0, Lzc1/e;->c:Ljava/util/List;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_b

    .line 327689
    const/4 v3, 0x0

    .line 327690
    goto :goto_12

    .line 327691
    :cond_b
    move-object v3, v0

    .line 327692
    check-cast v3, Ljava/util/ArrayList;

    .line 327694
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327697
    move-result v3

    .line 327698
    :goto_12
    if-nez v1, :cond_16

    .line 327700
    const/4 v4, 0x0

    .line 327701
    goto :goto_1d

    .line 327702
    :cond_16
    move-object v4, v1

    .line 327703
    check-cast v4, Ljava/util/ArrayList;

    .line 327705
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327708
    move-result v4

    .line 327709
    :goto_1d
    add-int v5, v3, v4

    .line 327711
    new-array v5, v5, [Lad1/b;

    .line 327713
    if-lez v3, :cond_28

    .line 327715
    check-cast v0, Ljava/util/ArrayList;

    .line 327717
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327720
    :cond_28
    if-lez v4, :cond_44

    .line 327722
    if-nez v3, :cond_32

    .line 327724
    check-cast v1, Ljava/util/ArrayList;

    .line 327726
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    :goto_32
    if-ge v2, v4, :cond_44

    .line 327732
    add-int v0, v3, v2

    .line 327734
    move-object v6, v1

    .line 327735
    check-cast v6, Ljava/util/ArrayList;

    .line 327737
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327740
    move-result-object v6

    .line 327741
    check-cast v6, Lad1/b;

    .line 327743
    aput-object v6, v5, v0

    .line 327745
    add-int/lit8 v2, v2, 0x1

    .line 327747
    goto :goto_32

    .line 327748
    :cond_44
    :goto_44
    return-object v5
.end method
