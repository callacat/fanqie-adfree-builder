.class public final Lio/reactivex/internal/operators/flowable/t$b;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"

# interfaces
.implements Lpz7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;",
        "Lpz7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 50397187
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/t$b;->f:Lio/reactivex/functions/Function;

    .line 50397189
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/t$b;->g:Lio/reactivex/functions/BiPredicate;

    .line 50397191
    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v0, :cond_11

    .line 17039371
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/Subscriber;

    .line 17039373
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039376
    return v2

    .line 17039377
    :cond_11
    :try_start_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$b;->f:Lio/reactivex/functions/Function;

    .line 17039379
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/t$b;->i:Z

    .line 17039385
    if-eqz v3, :cond_28

    .line 17039387
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/t$b;->g:Lio/reactivex/functions/BiPredicate;

    .line 17039389
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/t$b;->h:Ljava/lang/Object;

    .line 17039391
    invoke-interface {v3, v4, v0}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v3

    .line 17039395
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/t$b;->h:Ljava/lang/Object;

    .line 17039397
    if-eqz v3, :cond_2c

    .line 17039399
    return v1

    .line 17039400
    :cond_28
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/t$b;->i:Z

    .line 17039402
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/t$b;->h:Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_32

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/Subscriber;

    .line 17039406
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039409
    return v2

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->a(Ljava/lang/Throwable;)V

    .line 17039414
    return v2
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/t$b;->i0(Ljava/lang/Object;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_d

    .line 16908294
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/Subscription;

    .line 16908296
    const-wide/16 v0, 0x1

    .line 16908298
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 6
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
    .line 262144
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lpz7/g;

    .line 262146
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t$b;->f:Lio/reactivex/functions/Function;

    .line 262156
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/t$b;->i:Z

    .line 262162
    const/4 v3, 0x1

    .line 262163
    if-nez v2, :cond_1a

    .line 262165
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/t$b;->i:Z

    .line 262167
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$b;->h:Ljava/lang/Object;

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t$b;->g:Lio/reactivex/functions/BiPredicate;

    .line 262172
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/t$b;->h:Ljava/lang/Object;

    .line 262174
    invoke-interface {v2, v4, v1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v2

    .line 262178
    if-nez v2, :cond_27

    .line 262180
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$b;->h:Ljava/lang/Object;

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$b;->h:Ljava/lang/Object;

    .line 262185
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 262187
    if-eq v0, v3, :cond_0

    .line 262189
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/Subscription;

    .line 262191
    const-wide/16 v1, 0x1

    .line 262193
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 262196
    goto :goto_0
.end method

.method public final requestFusion(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->b(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
