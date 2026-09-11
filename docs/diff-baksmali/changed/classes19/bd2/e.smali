## classes19/bd2/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lbd2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lbd2/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lbd2/e;->a:Lbd2/g;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbd2/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lbd2/e;->a:Lbd2/g;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbd2/e;->a:Lbd2/g;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lbd2/g;->showLoading()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lbd2/e;->b:Z

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 196621
    new-instance v0, Lbd2/c;

    .line 196623
    invoke-direct {v0, p0}, Lbd2/c;-><init>(Lbd2/e;)V

    .line 196626
    new-instance v1, Lbd2/d;

    .line 196628
    invoke-direct {v1, p0}, Lbd2/d;-><init>(Lbd2/e;)V

    .line 196631
    invoke-virtual {p0, v0, v1}, Lbd2/e;->e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lbd2/e;->d:Lio/reactivex/disposables/Disposable;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbd2/e;->a:Lbd2/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lbd2/g;->showLoading()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lbd2/e;->b:Z

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v0, Lbd2/c;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lbd2/c;-><init>(Lbd2/e;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Lbd2/d;

    .line 196627
    .line 196628
    invoke-direct {v1, p0}, Lbd2/d;-><init>(Lbd2/e;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {p0, v0, v1}, Lbd2/e;->e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lbd2/e;->d:Lio/reactivex/disposables/Disposable;

    .line 196636
    .line 196637
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lbd2/e;->b:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lbd2/e;->e:Lio/reactivex/disposables/Disposable;

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_11

    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v0, p0, Lbd2/e;->a:Lbd2/g;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-interface {v0}, Lbd2/g;->a()V

    .line 262172
    :cond_1c
    new-instance v0, Lbd2/a;

    .line 262174
    invoke-direct {v0, p0}, Lbd2/a;-><init>(Lbd2/e;)V

    .line 262177
    new-instance v1, Lbd2/b;

    .line 262179
    invoke-direct {v1, p0}, Lbd2/b;-><init>(Lbd2/e;)V

    .line 262182
    invoke-virtual {p0, v0, v1}, Lbd2/e;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lbd2/e;->e:Lio/reactivex/disposables/Disposable;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lbd2/e;->b:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lbd2/e;->e:Lio/reactivex/disposables/Disposable;

    .line 262150
    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v0, p0, Lbd2/e;->a:Lbd2/g;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v0}, Lbd2/g;->a()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    new-instance v0, Lbd2/a;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Lbd2/a;-><init>(Lbd2/e;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lbd2/b;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lbd2/b;-><init>(Lbd2/e;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0, v0, v1}, Lbd2/e;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lbd2/e;->e:Lio/reactivex/disposables/Disposable;

    .line 262187
    .line 262188
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbd2/e;->d:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_d

    .line 196618
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196621
    :cond_d
    iget-object v0, p0, Lbd2/e;->e:Lio/reactivex/disposables/Disposable;

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196628
    move-result v1

    .line 196629
    if-nez v1, :cond_1a

    .line 196631
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbd2/e;->d:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_d

    .line 196617
    .line 196618
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lbd2/e;->e:Lio/reactivex/disposables/Disposable;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    if-nez v1, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final f(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbd2/e;->a:Lbd2/g;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lbd2/g;->b(Ljava/lang/Throwable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbd2/e;->a:Lbd2/g;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lbd2/g;->b(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public g(Lbd2/h;)V
[MOD-CHANGED]
.method public g(Lbd2/h;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p1, Lbd2/h;->c:Z

    .line 17039366
    iput-boolean v1, p0, Lbd2/e;->b:Z

    .line 17039368
    iget-object v1, p1, Lbd2/h;->b:Ljava/lang/String;

    .line 17039370
    iput-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 17039372
    iget-object v1, p0, Lbd2/e;->a:Lbd2/g;

    .line 17039374
    if-eqz v1, :cond_16

    .line 17039376
    iget-object v2, p1, Lbd2/h;->a:Ljava/util/List;

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    invoke-interface {v1, v2, v3}, Lbd2/g;->i(Ljava/util/List;Z)V

    .line 17039382
    :cond_16
    iget-boolean v1, p0, Lbd2/e;->b:Z

    .line 17039384
    if-nez v1, :cond_21

    .line 17039386
    iget-object v1, p0, Lbd2/e;->a:Lbd2/g;

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039390
    invoke-interface {v1, v0}, Lbd2/g;->c(Z)V

    .line 17039393
    :cond_21
    iget-object v0, p0, Lbd2/e;->a:Lbd2/g;

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039397
    iget-object p1, p1, Lbd2/h;->a:Ljava/util/List;

    .line 17039399
    invoke-interface {v0, p1}, Lbd2/g;->d(Ljava/util/List;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Lbd2/h;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lbd2/h;->c:Z

    .line 17039365
    .line 17039366
    iput-boolean v1, p0, Lbd2/e;->b:Z

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lbd2/h;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iput-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lbd2/e;->a:Lbd2/g;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_16

    .line 17039375
    .line 17039376
    iget-object v2, p1, Lbd2/h;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    invoke-interface {v1, v2, v3}, Lbd2/g;->i(Ljava/util/List;Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-boolean v1, p0, Lbd2/e;->b:Z

    .line 17039383
    .line 17039384
    if-nez v1, :cond_21

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lbd2/e;->a:Lbd2/g;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {v1, v0}, Lbd2/g;->c(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Lbd2/e;->a:Lbd2/g;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lbd2/h;->a:Ljava/util/List;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Lbd2/g;->d(Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public i(Lbd2/h;)V
[MOD-CHANGED]
.method public i(Lbd2/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p1, Lbd2/h;->c:Z

    .line 17039366
    iput-boolean v1, p0, Lbd2/e;->b:Z

    .line 17039368
    iget-object v1, p1, Lbd2/h;->b:Ljava/lang/String;

    .line 17039370
    iput-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 17039372
    iget-object v1, p0, Lbd2/e;->a:Lbd2/g;

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039376
    iget-object p1, p1, Lbd2/h;->a:Ljava/util/List;

    .line 17039378
    invoke-interface {v1, p1, v0}, Lbd2/g;->i(Ljava/util/List;Z)V

    .line 17039381
    :cond_15
    iget-boolean p1, p0, Lbd2/e;->b:Z

    .line 17039383
    if-nez p1, :cond_21

    .line 17039385
    iget-object p1, p0, Lbd2/e;->a:Lbd2/g;

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-interface {p1, v0}, Lbd2/g;->c(Z)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Lbd2/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lbd2/h;->c:Z

    .line 17039365
    .line 17039366
    iput-boolean v1, p0, Lbd2/e;->b:Z

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lbd2/h;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iput-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lbd2/e;->a:Lbd2/g;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_15

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lbd2/h;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {v1, p1, v0}, Lbd2/g;->i(Ljava/util/List;Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-boolean p1, p0, Lbd2/e;->b:Z

    .line 17039382
    .line 17039383
    if-nez p1, :cond_21

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lbd2/e;->a:Lbd2/g;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_21

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-interface {p1, v0}, Lbd2/g;->c(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


