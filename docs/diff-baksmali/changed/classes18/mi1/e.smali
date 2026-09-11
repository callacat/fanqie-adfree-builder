## classes18/mi1/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89741

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmi1/e;

    .line 196616
    invoke-direct {v0}, Lmi1/e;-><init>()V

    .line 196619
    sput-object v0, Lmi1/e;->c:Lmi1/e;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lmi1/e;->a:Ljava/util/List;

    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196633
    sput-object v0, Lmi1/e;->b:Ljava/lang/Object;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89741

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmi1/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmi1/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmi1/e;->c:Lmi1/e;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmi1/e;->a:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lmi1/e;->b:Ljava/lang/Object;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(J)V
[MOD-CHANGED]
.method public static a(J)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lmi1/e;->b:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lmi1/e;->a:Ljava/util/List;

    .line 17039365
    check-cast v1, Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1b

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lmi1/b;

    .line 17039383
    invoke-interface {v2, p0, p1}, Lmi1/b;->a(J)V

    .line 17039386
    goto :goto_b

    .line 17039387
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 17039389
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(J)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lmi1/e;->b:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lmi1/e;->a:Ljava/util/List;

    .line 17039364
    .line 17039365
    check-cast v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1b

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lmi1/b;

    .line 17039382
    .line 17039383
    invoke-interface {v2, p0, p1}, Lmi1/b;->a(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_b

    .line 17039387
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 17039388
    .line 17039389
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p0
.end method


