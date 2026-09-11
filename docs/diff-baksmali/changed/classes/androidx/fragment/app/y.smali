## classes/androidx/fragment/app/y.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_18

    .line 17039368
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039376
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_15

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17039380
    return-void

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 17039383
    throw p1

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "Fragment already added: "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_18

    .line 17039367
    .line 17039368
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_15

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 17039383
    throw p1

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "Fragment already added: "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v0
.end method


.method public final b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/fragment/app/x;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    iget-object p1, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/fragment/app/x;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    iget-object p1, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 16908299
    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Landroidx/fragment/app/x;

    .line 17039382
    if-eqz v1, :cond_a

    .line 17039384
    iget-object v1, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17039386
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_a

    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Landroidx/fragment/app/x;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_a

    .line 17039383
    .line 17039384
    iget-object v1, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_a

    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 262151
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_21

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Landroidx/fragment/app/x;

    .line 262171
    if-eqz v2, :cond_f

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    goto :goto_f

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_21

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Landroidx/fragment/app/x;

    .line 262170
    .line 262171
    if-eqz v2, :cond_f

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    goto :goto_f

    .line 262177
    :cond_21
    return-object v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 262151
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_28

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Landroidx/fragment/app/x;

    .line 262171
    if-eqz v2, :cond_23

    .line 262173
    iget-object v2, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    goto :goto_f

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    goto :goto_f

    .line 262184
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_28

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Landroidx/fragment/app/x;

    .line 262170
    .line 262171
    if-eqz v2, :cond_23

    .line 262172
    .line 262173
    iget-object v2, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    goto :goto_f

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    goto :goto_f

    .line 262184
    :cond_28
    return-object v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 196623
    monitor-enter v0

    .line 196624
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    .line 196626
    iget-object v2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 196628
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196631
    monitor-exit v0

    .line 196632
    return-object v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 196622
    .line 196623
    monitor-enter v0

    .line 196624
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    .line 196625
    .line 196626
    iget-object v2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196629
    .line 196630
    .line 196631
    monitor-exit v0

    .line 196632
    return-object v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method


.method public final g(Landroidx/fragment/app/x;)V
[MOD-CHANGED]
.method public final g(Landroidx/fragment/app/x;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17039362
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17039381
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 17039388
    if-eqz p1, :cond_2f

    .line 17039390
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 17039392
    if-eqz p1, :cond_28

    .line 17039394
    iget-object p1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 17039396
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->j1(Landroidx/fragment/app/Fragment;)V

    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object p1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 17039402
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->l1(Landroidx/fragment/app/Fragment;)V

    .line 17039405
    :goto_2d
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 17039407
    :cond_2f
    const/4 p1, 0x2

    .line 17039408
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/fragment/app/x;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2f

    .line 17039389
    .line 17039390
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_28

    .line 17039393
    .line 17039394
    iget-object p1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->j1(Landroidx/fragment/app/Fragment;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object p1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->l1(Landroidx/fragment/app/Fragment;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 17039406
    .line 17039407
    :cond_2f
    const/4 p1, 0x2

    .line 17039408
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final h(Landroidx/fragment/app/x;)V
[MOD-CHANGED]
.method public final h(Landroidx/fragment/app/x;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 16973826
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 16973832
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->l1(Landroidx/fragment/app/Fragment;)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 16973837
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Landroidx/fragment/app/x;

    .line 16973846
    if-nez p1, :cond_19

    .line 16973848
    return-void

    .line 16973849
    :cond_19
    const/4 p1, 0x2

    .line 16973850
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/fragment/app/x;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->l1(Landroidx/fragment/app/Fragment;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Landroidx/fragment/app/x;

    .line 16973845
    .line 16973846
    if-nez p1, :cond_19

    .line 16973847
    .line 16973848
    return-void

    .line 16973849
    :cond_19
    const/4 p1, 0x2

    .line 16973850
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


