## classes2/com/dragon/read/component/audio/impl/ui/detail/c3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17039368
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17039388
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->a:Ljava/util/List;

    .line 17039390
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17039387
    .line 17039388
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->a:Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


