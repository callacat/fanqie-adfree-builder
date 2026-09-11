.class public final Lio/reactivex/internal/operators/flowable/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const-string v0, "onNext is null"

    .line 67305473
    .line 67305474
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v0, "onError is null"

    .line 67305478
    .line 67305479
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string v0, "onComplete is null"

    .line 67305483
    .line 67305484
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 67305488
    .line 67305489
    sget-object v1, Lio/reactivex/internal/functions/Functions;->REQUEST_MAX:Lio/reactivex/functions/Consumer;

    .line 67305490
    .line 67305491
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/g;->c(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method

.method public static b(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84148224
    const-string v0, "onNext is null"

    .line 84148225
    .line 84148226
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v0, "onError is null"

    .line 84148230
    .line 84148231
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string v0, "onComplete is null"

    .line 84148235
    .line 84148236
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string v0, "number > 0 required"

    .line 84148240
    .line 84148241
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 84148242
    .line 84148243
    .line 84148244
    new-instance v0, Lio/reactivex/internal/subscribers/BoundedSubscriber;

    .line 84148245
    .line 84148246
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->boundedConsumer(I)Lio/reactivex/functions/Consumer;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object v5

    .line 84148250
    move-object v1, v0

    .line 84148251
    move-object v2, p1

    .line 84148252
    move-object v3, p2

    .line 84148253
    move-object v4, p3

    .line 84148254
    move v6, p4

    .line 84148255
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/subscribers/BoundedSubscriber;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;I)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/g;->c(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method

.method public static c(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lio/reactivex/internal/subscribers/BlockingSubscriber;

    .line 33882118
    .line 33882119
    invoke-direct {v1, v0}, Lio/reactivex/internal/subscribers/BlockingSubscriber;-><init>(Ljava/util/Queue;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-interface {p0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    :try_start_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 33882130
    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    const/4 v4, 0x0

    .line 33882133
    if-ne p0, v2, :cond_19

    .line 33882134
    .line 33882135
    const/4 p0, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p0, 0x0

    .line 33882138
    :goto_1a
    if-eqz p0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_53

    .line 33882141
    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    if-nez p0, :cond_36

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    if-ne p0, v2, :cond_2b

    .line 33882152
    .line 33882153
    const/4 p0, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p0, 0x0

    .line 33882156
    :goto_2c
    if-eqz p0, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_53

    .line 33882159
    :cond_2f
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    :cond_36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v5

    .line 33882170
    if-ne v5, v2, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v3, 0x0

    .line 33882174
    :goto_3e
    if-eqz v3, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_53

    .line 33882177
    :cond_41
    sget-object v2, Lio/reactivex/internal/subscribers/BlockingSubscriber;->TERMINATED:Ljava/lang/Object;

    .line 33882178
    .line 33882179
    if-eq p0, v2, :cond_53

    .line 33882180
    .line 33882181
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_49} :catch_4c

    .line 33882185
    if-eqz p0, :cond_d

    .line 33882186
    .line 33882187
    goto :goto_53

    .line 33882188
    :catch_4c
    move-exception p0

    .line 33882189
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->cancel()V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method
