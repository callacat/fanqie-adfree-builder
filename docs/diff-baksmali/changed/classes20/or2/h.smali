## classes20/or2/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lor2/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lor2/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor2/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lor2/d;-><init>(Lor2/l;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lor2/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor2/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lor2/d;-><init>(Lor2/l;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Lpr2/b;)Z
[MOD-CHANGED]
.method public final b(Lpr2/b;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lor2/d;->b(Lpr2/b;)Z

    .line 17039363
    iget-object v0, p0, Lor2/d;->a:Lor2/l;

    .line 17039365
    if-eqz p1, :cond_18

    .line 17039367
    iget-object v1, v0, Lor2/l;->b:Ljava/util/List;

    .line 17039369
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_18

    .line 17039377
    iget-object v1, v0, Lor2/l;->b:Ljava/util/List;

    .line 17039379
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039384
    :cond_18
    const/4 v1, 0x1

    .line 17039385
    if-eqz p1, :cond_27

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    new-instance v2, Ljava/util/ArrayList;

    .line 17039392
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039395
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v2, 0x0

    .line 17039400
    :goto_28
    invoke-virtual {v0, v2}, Lor2/l;->d(Ljava/util/List;)V

    .line 17039403
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lpr2/b;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lor2/d;->b(Lpr2/b;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lor2/d;->a:Lor2/l;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_18

    .line 17039366
    .line 17039367
    iget-object v1, v0, Lor2/l;->b:Ljava/util/List;

    .line 17039368
    .line 17039369
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_18

    .line 17039376
    .line 17039377
    iget-object v1, v0, Lor2/l;->b:Ljava/util/List;

    .line 17039378
    .line 17039379
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    const/4 v1, 0x1

    .line 17039385
    if-eqz p1, :cond_27

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v2, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v2, 0x0

    .line 17039400
    :goto_28
    invoke-virtual {v0, v2}, Lor2/l;->d(Ljava/util/List;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return v1
.end method


