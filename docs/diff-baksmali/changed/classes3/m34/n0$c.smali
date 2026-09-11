## classes3/m34/n0$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/j0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/Disposable;Ljava/util/concurrent/atomic/AtomicInteger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/j0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/Disposable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lm34/n0$c;->b:Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 67305474
    iput-object p2, p0, Lm34/n0$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305476
    iput-object p3, p0, Lm34/n0$c;->d:Lio/reactivex/disposables/Disposable;

    .line 67305478
    iput-object p4, p0, Lm34/n0$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305480
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 67305483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67305486
    move-result-wide p1

    .line 67305487
    iput-wide p1, p0, Lm34/n0$c;->a:J

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/j0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/Disposable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lm34/n0$c;->b:Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 67305473
    .line 67305474
    iput-object p2, p0, Lm34/n0$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305475
    .line 67305476
    iput-object p3, p0, Lm34/n0$c;->d:Lio/reactivex/disposables/Disposable;

    .line 67305477
    .line 67305478
    iput-object p4, p0, Lm34/n0$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305479
    .line 67305480
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-wide p1

    .line 67305487
    iput-wide p1, p0, Lm34/n0$c;->a:J

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lm34/n0$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    const/4 p2, 0x1

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882119
    move-result p1

    .line 33882120
    if-nez p1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882125
    const-string p2, "status"

    .line 33882127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882134
    iget-object p2, p0, Lm34/n0$c;->b:Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 33882136
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 33882138
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 33882140
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882143
    const/4 p2, -0x1

    .line 33882144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object p2

    .line 33882148
    const-string v0, "source"

    .line 33882150
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882156
    move-result-wide v0

    .line 33882157
    iget-wide v2, p0, Lm34/n0$c;->a:J

    .line 33882159
    sub-long/2addr v0, v2

    .line 33882160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882163
    move-result-object p2

    .line 33882164
    const-string v0, "duration"

    .line 33882166
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    const-string p2, "coupons_background_image_request_result"

    .line 33882171
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882174
    iget-object p1, p0, Lm34/n0$c;->d:Lio/reactivex/disposables/Disposable;

    .line 33882176
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lm34/n0$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    const/4 p2, 0x1

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    const-string p2, "status"

    .line 33882126
    .line 33882127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p2, p0, Lm34/n0$c;->b:Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 33882135
    .line 33882136
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 33882137
    .line 33882138
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 p2, -0x1

    .line 33882144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    const-string v0, "source"

    .line 33882149
    .line 33882150
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v0

    .line 33882157
    iget-wide v2, p0, Lm34/n0$c;->a:J

    .line 33882158
    .line 33882159
    sub-long/2addr v0, v2

    .line 33882160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    const-string v0, "duration"

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p2, "coupons_background_image_request_result"

    .line 33882170
    .line 33882171
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Lm34/n0$c;->d:Lio/reactivex/disposables/Disposable;

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50659330
    iget-object p1, p0, Lm34/n0$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    const/4 p3, 0x1

    .line 50659334
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_d

    .line 50659340
    goto :goto_4a

    .line 50659341
    :cond_d
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659343
    const-string p2, "status"

    .line 50659345
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659348
    move-result-object p3

    .line 50659349
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659352
    iget-object p2, p0, Lm34/n0$c;->b:Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 50659354
    iget-object p3, p0, Lm34/n0$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659356
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50659358
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 50659360
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659363
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50659366
    move-result p2

    .line 50659367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    move-result-object p2

    .line 50659371
    const-string p3, "source"

    .line 50659373
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50659379
    move-result-wide p2

    .line 50659380
    iget-wide v0, p0, Lm34/n0$c;->a:J

    .line 50659382
    sub-long/2addr p2, v0

    .line 50659383
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659386
    move-result-object p2

    .line 50659387
    const-string p3, "duration"

    .line 50659389
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    const-string p2, "coupons_background_image_request_result"

    .line 50659394
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659397
    iget-object p1, p0, Lm34/n0$c;->d:Lio/reactivex/disposables/Disposable;

    .line 50659399
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659402
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50659329
    .line 50659330
    iget-object p1, p0, Lm34/n0$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    const/4 p3, 0x1

    .line 50659334
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_4a

    .line 50659341
    :cond_d
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659342
    .line 50659343
    const-string p2, "status"

    .line 50659344
    .line 50659345
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p3

    .line 50659349
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object p2, p0, Lm34/n0$c;->b:Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 50659353
    .line 50659354
    iget-object p3, p0, Lm34/n0$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659355
    .line 50659356
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50659357
    .line 50659358
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 50659359
    .line 50659360
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p2

    .line 50659367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    const-string p3, "source"

    .line 50659372
    .line 50659373
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-wide p2

    .line 50659380
    iget-wide v0, p0, Lm34/n0$c;->a:J

    .line 50659381
    .line 50659382
    sub-long/2addr p2, v0

    .line 50659383
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    const-string p3, "duration"

    .line 50659388
    .line 50659389
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659390
    .line 50659391
    .line 50659392
    const-string p2, "coupons_background_image_request_result"

    .line 50659393
    .line 50659394
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object p1, p0, Lm34/n0$c;->d:Lio/reactivex/disposables/Disposable;

    .line 50659398
    .line 50659399
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void
.end method


.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751043
    move-result-wide p1

    .line 33751044
    iput-wide p1, p0, Lm34/n0$c;->a:J

    .line 33751046
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33751048
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751051
    iget-object p2, p0, Lm34/n0$c;->b:Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 33751053
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 33751055
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 33751057
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751060
    const-string p2, "coupons_background_image_request_start"

    .line 33751062
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide p1

    .line 33751044
    iput-wide p1, p0, Lm34/n0$c;->a:J

    .line 33751045
    .line 33751046
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33751047
    .line 33751048
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p2, p0, Lm34/n0$c;->b:Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 33751052
    .line 33751053
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 33751054
    .line 33751055
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p2, "coupons_background_image_request_start"

    .line 33751061
    .line 33751062
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


