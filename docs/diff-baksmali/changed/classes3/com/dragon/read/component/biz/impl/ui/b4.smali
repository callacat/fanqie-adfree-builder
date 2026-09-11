## classes3/com/dragon/read/component/biz/impl/ui/b4.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/ui/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/ui/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/ui/b4$e;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 16973840
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/b4$f;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/b4$f;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->k:Lcom/dragon/read/component/biz/impl/ui/b4$f;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/ui/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/ui/b4$e;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/b4$f;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/b4$f;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->k:Lcom/dragon/read/component/biz/impl/ui/b4$f;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 262152
    move-result-wide v0

    .line 262153
    const-wide/16 v2, 0x0

    .line 262155
    cmp-long v4, v0, v2

    .line 262157
    if-lez v4, :cond_3d

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262161
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 262163
    cmp-long v1, v4, v2

    .line 262165
    if-lez v1, :cond_3d

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_3d

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_3d

    .line 262180
    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262183
    move-result-wide v0

    .line 262184
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->g:J

    .line 262186
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262188
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 262190
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/b4$g;

    .line 262192
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/b4$g;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4;J)V

    .line 262195
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->c:Lcom/dragon/read/component/biz/impl/ui/b4$g;

    .line 262197
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262199
    const/4 v1, 0x1

    .line 262200
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 262202
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    const-wide/16 v2, 0x0

    .line 262154
    .line 262155
    cmp-long v4, v0, v2

    .line 262156
    .line 262157
    if-lez v4, :cond_3d

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262160
    .line 262161
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 262162
    .line 262163
    cmp-long v1, v4, v2

    .line 262164
    .line 262165
    if-lez v1, :cond_3d

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_3d

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262174
    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_3d

    .line 262180
    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v0

    .line 262184
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->g:J

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262187
    .line 262188
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 262189
    .line 262190
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/b4$g;

    .line 262191
    .line 262192
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/b4$g;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4;J)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->c:Lcom/dragon/read/component/biz/impl/ui/b4$g;

    .line 262196
    .line 262197
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262198
    .line 262199
    const/4 v1, 0x1

    .line 262200
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 262201
    .line 262202
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


.method public B(Lcom/dragon/read/component/biz/impl/ui/b4$d;)V
[MOD-CHANGED]
.method public B(Lcom/dragon/read/component/biz/impl/ui/b4$d;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->d:Lio/reactivex/disposables/Disposable;

    .line 17039362
    if-eqz p1, :cond_7

    .line 17039364
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039367
    :cond_7
    new-instance p1, Lcom/dragon/read/model/NilRequest;

    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17039372
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0, p1}, Lna6/a$a;->ecomBookShoppingEarnMoneyDetailRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/l3;

    .line 17039398
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/l3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 17039401
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/m3;

    .line 17039403
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/m3;-><init>(Lcom/dragon/read/component/biz/impl/ui/l3;)V

    .line 17039406
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/n3;

    .line 17039408
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/n3;-><init>()V

    .line 17039411
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/o3;

    .line 17039413
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/o3;-><init>(Lcom/dragon/read/component/biz/impl/ui/n3;)V

    .line 17039416
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039419
    move-result-object p1

    .line 17039420
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->d:Lio/reactivex/disposables/Disposable;

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public B(Lcom/dragon/read/component/biz/impl/ui/b4$d;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->d:Lio/reactivex/disposables/Disposable;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    new-instance p1, Lcom/dragon/read/model/NilRequest;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0, p1}, Lna6/a$a;->ecomBookShoppingEarnMoneyDetailRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/l3;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/l3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/m3;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/m3;-><init>(Lcom/dragon/read/component/biz/impl/ui/l3;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/n3;

    .line 17039407
    .line 17039408
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/n3;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/o3;

    .line 17039412
    .line 17039413
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/o3;-><init>(Lcom/dragon/read/component/biz/impl/ui/n3;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->d:Lio/reactivex/disposables/Disposable;

    .line 17039421
    .line 17039422
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->h:Z

    .line 16973826
    if-eqz p1, :cond_f

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->i:Z

    .line 16973830
    if-nez p1, :cond_12

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->s()V

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->i:Z

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->i:Z

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->h:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_f

    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->i:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->s()V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->i:Z

    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->i:Z

    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public final m(Lcom/dragon/read/widget/callback/Callback;)Z
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/widget/callback/Callback;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b()Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_7d

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_7d

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->isShowing()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104921
    goto :goto_7d

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104924
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17104926
    if-eqz v2, :cond_35

    .line 17104928
    iget v2, v2, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->d:Ljava/util/Map;

    .line 17104932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104938
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    const/4 v2, 0x1

    .line 17104951
    if-eqz v0, :cond_3d

    .line 17104953
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/b4;->v(Z)V

    .line 17104956
    return v1

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104959
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17104961
    const-wide/16 v5, 0x0

    .line 17104963
    cmp-long v0, v3, v5

    .line 17104965
    if-gtz v0, :cond_48

    .line 17104967
    return v1

    .line 17104968
    :cond_48
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/ui/m4;

    .line 17104970
    xor-int/2addr v0, v2

    .line 17104971
    if-nez v0, :cond_4e

    .line 17104973
    return v1

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104979
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->getViewContext()Landroid/content/Context;

    .line 17104982
    move-result-object v0

    .line 17104983
    if-nez v0, :cond_5a

    .line 17104985
    goto :goto_69

    .line 17104986
    :cond_5a
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/b4$a;

    .line 17104988
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104990
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/k3;

    .line 17104992
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/k3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104995
    invoke-direct {v1, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/ui/b4$a;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/b4$e;Lcom/dragon/read/component/biz/impl/ui/k3;)V

    .line 17104998
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17105001
    :goto_69
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17105003
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17105005
    if-eqz v0, :cond_7c

    .line 17105007
    iget v0, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 17105009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105012
    move-result-object v0

    .line 17105013
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->d:Ljava/util/Map;

    .line 17105015
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105017
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105020
    :cond_7c
    return v2

    .line 17105021
    :cond_7d
    :goto_7d
    return v1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/widget/callback/Callback;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_7d

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_7d

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->isShowing()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_7d

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104923
    .line 17104924
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_35

    .line 17104927
    .line 17104928
    iget v2, v2, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->d:Ljava/util/Map;

    .line 17104931
    .line 17104932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    const/4 v2, 0x1

    .line 17104951
    if-eqz v0, :cond_3d

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/b4;->v(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    return v1

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104958
    .line 17104959
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17104960
    .line 17104961
    const-wide/16 v5, 0x0

    .line 17104962
    .line 17104963
    cmp-long v0, v3, v5

    .line 17104964
    .line 17104965
    if-gtz v0, :cond_48

    .line 17104966
    .line 17104967
    return v1

    .line 17104968
    :cond_48
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/ui/m4;

    .line 17104969
    .line 17104970
    xor-int/2addr v0, v2

    .line 17104971
    if-nez v0, :cond_4e

    .line 17104972
    .line 17104973
    return v1

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104978
    .line 17104979
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->getViewContext()Landroid/content/Context;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    if-nez v0, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_69

    .line 17104986
    :cond_5a
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/b4$a;

    .line 17104987
    .line 17104988
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104989
    .line 17104990
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/k3;

    .line 17104991
    .line 17104992
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/k3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-direct {v1, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/ui/b4$a;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/b4$e;Lcom/dragon/read/component/biz/impl/ui/k3;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17105002
    .line 17105003
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17105004
    .line 17105005
    if-eqz v0, :cond_7c

    .line 17105006
    .line 17105007
    iget v0, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 17105008
    .line 17105009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->d:Ljava/util/Map;

    .line 17105014
    .line 17105015
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105016
    .line 17105017
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return v2

    .line 17105021
    :cond_7d
    :goto_7d
    return v1
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    if-ne p2, p1, :cond_8

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->h:Z

    .line 33685515
    if-nez p1, :cond_f

    .line 33685517
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->i:Z

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    if-ne p2, p1, :cond_8

    .line 33685510
    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->h:Z

    .line 33685514
    .line 33685515
    if-nez p1, :cond_f

    .line 33685516
    .line 33685517
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->i:Z

    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->h:Z

    .line 50528262
    if-eqz p1, :cond_14

    .line 50528264
    if-lez p3, :cond_14

    .line 50528266
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->i:Z

    .line 50528268
    if-nez p1, :cond_14

    .line 50528270
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->s()V

    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->i:Z

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->h:Z

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_14

    .line 50528263
    .line 50528264
    if-lez p3, :cond_14

    .line 50528265
    .line 50528266
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->i:Z

    .line 50528267
    .line 50528268
    if-nez p1, :cond_14

    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->s()V

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->i:Z

    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 262149
    move-result-wide v0

    .line 262150
    const-wide/16 v2, 0x0

    .line 262152
    cmp-long v4, v0, v2

    .line 262154
    if-lez v4, :cond_34

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262158
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 262160
    cmp-long v1, v4, v2

    .line 262162
    if-lez v1, :cond_34

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_34

    .line 262171
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262174
    move-result-wide v0

    .line 262175
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->g:J

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    return-void

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 262186
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->isShowing()Z

    .line 262189
    move-result v0

    .line 262190
    if-nez v0, :cond_31

    .line 262192
    return-void

    .line 262193
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->A()V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    const-wide/16 v2, 0x0

    .line 262151
    .line 262152
    cmp-long v4, v0, v2

    .line 262153
    .line 262154
    if-lez v4, :cond_34

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262157
    .line 262158
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 262159
    .line 262160
    cmp-long v1, v4, v2

    .line 262161
    .line 262162
    if-lez v1, :cond_34

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_34

    .line 262171
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v0

    .line 262175
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->g:J

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262178
    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 262185
    .line 262186
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->isShowing()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-nez v0, :cond_31

    .line 262191
    .line 262192
    return-void

    .line 262193
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->A()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public t(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public t(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    const-string v1, "position"

    .line 17039371
    const-string v2, "real_book"

    .line 17039373
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    const-string p1, "widget_text"

    .line 17039382
    const-string v1, "\u6d4f\u89c8\u5546\u54c1\u8d5a\u91d1\u5e01"

    .line 17039384
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    const-string p1, "click_to"

    .line 17039389
    const-string v1, "go_browse_good_product"

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    const-string p1, "tobsdk_livesdk_widget_click"

    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public t(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "position"

    .line 17039370
    .line 17039371
    const-string v2, "real_book"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, "widget_text"

    .line 17039381
    .line 17039382
    const-string v1, "\u6d4f\u89c8\u5546\u54c1\u8d5a\u91d1\u5e01"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "click_to"

    .line 17039388
    .line 17039389
    const-string v1, "go_browse_good_product"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, "tobsdk_livesdk_widget_click"

    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public u(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public u(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->j:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->j:Z

    .line 17039372
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039374
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039377
    const-string v1, "position"

    .line 17039379
    const-string v2, "real_book"

    .line 17039381
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    const-string p1, "widget_text"

    .line 17039390
    const-string v1, "\u6d4f\u89c8\u5546\u54c1\u8d5a\u91d1\u5e01"

    .line 17039392
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    const-string p1, "click_to"

    .line 17039397
    const-string v1, "go_browse_good_product"

    .line 17039399
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    const-string p1, "tobsdk_livesdk_widget_show"

    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public u(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->j:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->j:Z

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "position"

    .line 17039378
    .line 17039379
    const-string v2, "real_book"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "widget_text"

    .line 17039389
    .line 17039390
    const-string v1, "\u6d4f\u89c8\u5546\u54c1\u8d5a\u91d1\u5e01"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "click_to"

    .line 17039396
    .line 17039397
    const-string v1, "go_browse_good_product"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "tobsdk_livesdk_widget_show"

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final v(Z)V
[MOD-CHANGED]
.method public final v(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104906
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->b()V

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->i()V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    const-wide/16 v0, 0x0

    .line 17104917
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->g:J

    .line 17104919
    if-eqz p1, :cond_48

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_22

    .line 17104929
    goto :goto_43

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17104932
    if-eqz v0, :cond_43

    .line 17104934
    iget-object v1, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->task:Ljava/util/List;

    .line 17104936
    if-eqz v1, :cond_43

    .line 17104938
    iget v0, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 17104940
    invoke-static {v0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 17104946
    if-nez v0, :cond_35

    .line 17104948
    goto :goto_43

    .line 17104949
    :cond_35
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 17104954
    move-result-wide v0

    .line 17104955
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->g:Z

    .line 17104963
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104965
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->i()V

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104970
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->b()V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->b()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->i()V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    const-wide/16 v0, 0x0

    .line 17104916
    .line 17104917
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->g:J

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_48

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_43

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_43

    .line 17104933
    .line 17104934
    iget-object v1, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->task:Ljava/util/List;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_43

    .line 17104937
    .line 17104938
    iget v0, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 17104939
    .line 17104940
    invoke-static {v0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 17104945
    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_43

    .line 17104949
    :cond_35
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v0

    .line 17104955
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17104956
    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->g:Z

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->i()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->b()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/kmp/fqdc/ui/k;->getViewContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039376
    move-result-object v1

    .line 17039377
    const v2, 0x7f050eec

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039384
    move-result-object v1

    .line 17039385
    const v2, 0x7f110004

    .line 17039388
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Landroid/widget/TextView;

    .line 17039394
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    const/16 p1, 0x11

    .line 17039399
    invoke-static {v1, v0, p1, v0, v0}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;IIII)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/kmp/fqdc/ui/k;->getViewContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const v2, 0x7f050eec

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const v2, 0x7f110004

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/16 p1, 0x11

    .line 17039398
    .line 17039399
    invoke-static {v1, v0, p1, v0, v0}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;IIII)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->c:Lcom/dragon/read/component/biz/impl/ui/b4$g;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->c:Lcom/dragon/read/component/biz/impl/ui/b4$g;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 131083
    .line 131084
    return-void
.end method


.method public y()V
[MOD-CHANGED]
.method public y()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->e:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262151
    :cond_7
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 262153
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 262156
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1, v0}, Lna6/a$a;->ecomBookShoppingEarnMoneyRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/g3;

    .line 262182
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/g3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 262185
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/h3;

    .line 262187
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/h3;-><init>(Lcom/dragon/read/component/biz/impl/ui/g3;)V

    .line 262190
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/i3;

    .line 262192
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/i3;-><init>()V

    .line 262195
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/j3;

    .line 262197
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/ui/j3;-><init>(Lcom/dragon/read/component/biz/impl/ui/i3;)V

    .line 262200
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->e:Lio/reactivex/disposables/Disposable;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public y()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->e:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 262152
    .line 262153
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1, v0}, Lna6/a$a;->ecomBookShoppingEarnMoneyRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/g3;

    .line 262181
    .line 262182
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/g3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/h3;

    .line 262186
    .line 262187
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/h3;-><init>(Lcom/dragon/read/component/biz/impl/ui/g3;)V

    .line 262188
    .line 262189
    .line 262190
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/i3;

    .line 262191
    .line 262192
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/i3;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/j3;

    .line 262196
    .line 262197
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/ui/j3;-><init>(Lcom/dragon/read/component/biz/impl/ui/i3;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->e:Lio/reactivex/disposables/Disposable;

    .line 262205
    .line 262206
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->v(Z)V

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->isShowing()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_17

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->g:Z

    .line 262160
    if-eqz v0, :cond_17

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->g()V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->b:Lcom/dragon/read/kmp/fqdc/ui/d;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/d;->C0()V

    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/b4$c;

    .line 262176
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$c;-><init>()V

    .line 262179
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->v(Z)V

    .line 262146
    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->isShowing()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_17

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262157
    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->g:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->g()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->b:Lcom/dragon/read/kmp/fqdc/ui/d;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/d;->C0()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/b4$c;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$c;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


