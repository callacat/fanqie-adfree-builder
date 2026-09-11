## classes9/com/dragon/reader/lib/task/v2/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;Ljava/util/concurrent/atomic/AtomicReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/reader/lib/task/v2/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/reader/lib/task/v2/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->g:Lq87/b;

    .line 16973832
    invoke-interface {v0, p1}, Lq87/b;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1e

    .line 16973838
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973840
    :cond_10
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result v2

    .line 16973845
    if-eqz v2, :cond_18

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973851
    move-result-object v2

    .line 16973852
    if-eqz v2, :cond_10

    .line 16973854
    :cond_1e
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->g:Lq87/b;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lq87/b;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1e

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973839
    .line 16973840
    :cond_10
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v2

    .line 16973845
    if-eqz v2, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v2

    .line 16973852
    if-eqz v2, :cond_10

    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return v0
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/reader/lib/task/v2/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/reader/lib/task/v2/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 262146
    iget-object v0, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-ne v0, v1, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-nez v0, :cond_26

    .line 262163
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 262165
    iget-object v0, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;

    .line 262173
    if-ne v0, v1, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :cond_26
    :goto_26
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-ne v0, v1, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-nez v0, :cond_26

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;

    .line 262172
    .line 262173
    if-ne v0, v1, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :cond_26
    :goto_26
    return v2
.end method


.method public final d(Le87/w;)V
[MOD-CHANGED]
.method public final d(Le87/w;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Initial:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17039374
    if-ne v0, v1, :cond_21

    .line 17039376
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17039378
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17039380
    iget-object v2, v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->g:Lq87/b;

    .line 17039382
    iget-object v3, v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039384
    iget-object p1, p1, Le87/w;->a:Ljava/util/List;

    .line 17039386
    invoke-virtual {v1, v2, v3, p1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->e(Lq87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->b()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Le87/w;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Initial:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17039373
    .line 17039374
    if-ne v0, v1, :cond_21

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17039379
    .line 17039380
    iget-object v2, v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->g:Lq87/b;

    .line 17039381
    .line 17039382
    iget-object v3, v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Le87/w;->a:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, v3, p1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->e(Lq87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/reader/lib/task/v2/a;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->b()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


