.class public final Lio/reactivex/internal/operators/flowable/v$a;
.super Lio/reactivex/internal/subscribers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/functions/Action;

.field public final i:Lio/reactivex/functions/Action;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpz7/a;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz7/a<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lpz7/a;)V

    .line 84017155
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:Lio/reactivex/functions/Consumer;

    .line 84017157
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/v$a;->g:Lio/reactivex/functions/Consumer;

    .line 84017159
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/v$a;->h:Lio/reactivex/functions/Action;

    .line 84017161
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Lio/reactivex/functions/Action;

    .line 84017163
    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:Lio/reactivex/functions/Consumer;

    .line 16973832
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_12

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lpz7/a;

    .line 16973837
    invoke-interface {v0, p1}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 16973846
    return v1
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->h:Lio/reactivex/functions/Action;

    .line 262151
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_20

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 262157
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lpz7/a;

    .line 262159
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262162
    :try_start_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Lio/reactivex/functions/Action;

    .line 262164
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_1f

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262172
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 262175
    :goto_1f
    return-void

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 262180
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 17039371
    :try_start_b
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->g:Lio/reactivex/functions/Consumer;

    .line 17039373
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_28

    .line 17039377
    :catchall_11
    move-exception v1

    .line 17039378
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039381
    iget-object v2, p0, Lio/reactivex/internal/subscribers/a;->a:Lpz7/a;

    .line 17039383
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 17039385
    const/4 v4, 0x2

    .line 17039386
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    aput-object p1, v4, v5

    .line 17039391
    aput-object v1, v4, v0

    .line 17039393
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039396
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-eqz v0, :cond_2f

    .line 17039402
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lpz7/a;

    .line 17039404
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039407
    :cond_2f
    :try_start_2f
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Lio/reactivex/functions/Action;

    .line 17039409
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_35

    .line 17039412
    goto :goto_3c

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039417
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039420
    :goto_3c
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->a:Lpz7/a;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    :try_start_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:Lio/reactivex/functions/Consumer;

    .line 16973842
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_1b

    .line 16973845
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lpz7/a;

    .line 16973847
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 16973855
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x2

    .line 327682
    const/4 v2, 0x1

    .line 327683
    :try_start_3
    iget-object v3, p0, Lio/reactivex/internal/subscribers/a;->c:Lpz7/g;

    .line 327685
    invoke-interface {v3}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 327688
    move-result-object v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_47

    .line 327689
    if-eqz v3, :cond_38

    .line 327691
    :try_start_b
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:Lio/reactivex/functions/Consumer;

    .line 327693
    invoke-interface {v4, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_16

    .line 327696
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Lio/reactivex/functions/Action;

    .line 327698
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    .line 327701
    goto :goto_46

    .line 327702
    :catchall_16
    move-exception v3

    .line 327703
    :try_start_17
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_31

    .line 327706
    :try_start_1a
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v$a;->g:Lio/reactivex/functions/Consumer;

    .line 327708
    invoke-interface {v4, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_24

    .line 327711
    :try_start_1f
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->throwIfThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 327714
    move-result-object v0

    .line 327715
    throw v0

    .line 327716
    :catchall_24
    move-exception v4

    .line 327717
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 327719
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 327721
    aput-object v3, v1, v0

    .line 327723
    aput-object v4, v1, v2

    .line 327725
    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 327728
    throw v5
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_31

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Lio/reactivex/functions/Action;

    .line 327732
    invoke-interface {v1}, Lio/reactivex/functions/Action;->run()V

    .line 327735
    throw v0

    .line 327736
    :cond_38
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 327738
    if-ne v0, v2, :cond_46

    .line 327740
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->h:Lio/reactivex/functions/Action;

    .line 327742
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    .line 327745
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->i:Lio/reactivex/functions/Action;

    .line 327747
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    .line 327750
    :cond_46
    :goto_46
    return-object v3

    .line 327751
    :catchall_47
    move-exception v3

    .line 327752
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327755
    :try_start_4b
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v$a;->g:Lio/reactivex/functions/Consumer;

    .line 327757
    invoke-interface {v4, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_55

    .line 327760
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->throwIfThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 327763
    move-result-object v0

    .line 327764
    throw v0

    .line 327765
    :catchall_55
    move-exception v4

    .line 327766
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 327768
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 327770
    aput-object v3, v1, v0

    .line 327772
    aput-object v4, v1, v2

    .line 327774
    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 327777
    throw v5
.end method

.method public final requestFusion(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
