## classes3/gc4/i0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lgc4/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lgc4/h0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lgc4/g1;",
            ">;",
            "Ljava/util/List<",
            "Llx3/c;",
            ">;",
            "Lgc4/h0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lgc4/i0;->a:Ljava/lang/ref/WeakReference;

    .line 50462722
    iput-object p2, p0, Lgc4/i0;->b:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lgc4/i0;->c:Lgc4/h0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lgc4/h0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lgc4/g1;",
            ">;",
            "Ljava/util/List<",
            "Llx3/c;",
            ">;",
            "Lgc4/h0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lgc4/i0;->a:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lgc4/i0;->b:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lgc4/i0;->c:Lgc4/h0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgc4/i0;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lgc4/g1;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-interface {v0}, Lgc4/g1;->t6()V

    .line 196621
    :cond_d
    iget-object v0, p0, Lgc4/i0;->a:Ljava/lang/ref/WeakReference;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    new-array v0, v0, [Ljava/lang/Object;

    .line 196629
    const-string v1, "deliver"

    .line 196631
    const-string v2, "ShortSeriesCollectionViewModelV2"

    .line 196633
    const-string v3, "delete fail!"

    .line 196635
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgc4/i0;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lgc4/g1;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-interface {v0}, Lgc4/g1;->t6()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lgc4/i0;->a:Ljava/lang/ref/WeakReference;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    new-array v0, v0, [Ljava/lang/Object;

    .line 196628
    .line 196629
    const-string v1, "deliver"

    .line 196630
    .line 196631
    const-string v2, "ShortSeriesCollectionViewModelV2"

    .line 196632
    .line 196633
    const-string v3, "delete fail!"

    .line 196634
    .line 196635
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lgc4/i0;->a:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lgc4/g1;

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    iget-object v0, p0, Lgc4/i0;->b:Ljava/util/List;

    .line 17039372
    invoke-interface {p1, v0}, Lgc4/g1;->Qc(Ljava/util/List;)V

    .line 17039375
    :cond_f
    iget-object p1, p0, Lgc4/i0;->a:Ljava/lang/ref/WeakReference;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039380
    iget-object p1, p0, Lgc4/i0;->c:Lgc4/h0;

    .line 17039382
    iget-object p1, p1, Lgc4/h0;->a:Lkx3/a;

    .line 17039384
    invoke-interface {p1}, Lkx3/a;->c()V

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039390
    const-string v0, "deliver"

    .line 17039392
    const-string v1, "ShortSeriesCollectionViewModelV2"

    .line 17039394
    const-string v2, "delete success!"

    .line 17039396
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lgc4/i0;->a:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lgc4/g1;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lgc4/i0;->b:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Lgc4/g1;->Qc(Ljava/util/List;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object p1, p0, Lgc4/i0;->a:Ljava/lang/ref/WeakReference;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lgc4/i0;->c:Lgc4/h0;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lgc4/h0;->a:Lkx3/a;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lkx3/a;->c()V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v0, "deliver"

    .line 17039391
    .line 17039392
    const-string v1, "ShortSeriesCollectionViewModelV2"

    .line 17039393
    .line 17039394
    const-string v2, "delete success!"

    .line 17039395
    .line 17039396
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


