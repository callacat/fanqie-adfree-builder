## classes8/hl6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhl6/f;Landroid/content/Context;Lhl6/f$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/f;Landroid/content/Context;Lhl6/f$a$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhl6/m;->c:Lhl6/f;

    .line 50462722
    iput-object p2, p0, Lhl6/m;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lhl6/m;->b:Lhl6/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/f;Landroid/content/Context;Lhl6/f$a$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhl6/m;->c:Lhl6/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lhl6/m;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lhl6/m;->b:Lhl6/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lhl6/d;

    .line 17039362
    iget-object v0, p0, Lhl6/m;->c:Lhl6/f;

    .line 17039364
    iget-object v1, p0, Lhl6/m;->a:Landroid/content/Context;

    .line 17039366
    iget-object v2, p1, Lhl6/d;->a:Ljava/util/Map;

    .line 17039368
    iget-object v3, p0, Lhl6/m;->b:Lhl6/b;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    new-instance v4, Lhl6/i;

    .line 17039375
    invoke-direct {v4, v0, v1, v2, v3}, Lhl6/i;-><init>(Lhl6/f;Landroid/content/Context;Ljava/util/Map;Lhl6/b;)V

    .line 17039378
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Lhl6/l;

    .line 17039392
    invoke-direct {v1, p0, p1}, Lhl6/l;-><init>(Lhl6/m;Lhl6/d;)V

    .line 17039395
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lhl6/d;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lhl6/m;->c:Lhl6/f;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lhl6/m;->a:Landroid/content/Context;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lhl6/d;->a:Ljava/util/Map;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lhl6/m;->b:Lhl6/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v4, Lhl6/i;

    .line 17039374
    .line 17039375
    invoke-direct {v4, v0, v1, v2, v3}, Lhl6/i;-><init>(Lhl6/f;Landroid/content/Context;Ljava/util/Map;Lhl6/b;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Lhl6/l;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0, p1}, Lhl6/l;-><init>(Lhl6/m;Lhl6/d;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


