.class public final Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;
.super Lrz7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrz7/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;JLjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lrz7/b;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->b:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    .line 50528267
    .line 50528268
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->c:J

    .line 50528269
    .line 50528270
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->d:Ljava/lang/Object;

    .line 50528271
    .line 50528272
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_3a

    .line 262153
    .line 262154
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->b:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    .line 262155
    .line 262156
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->c:J

    .line 262157
    .line 262158
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->d:Ljava/lang/Object;

    .line 262159
    .line 262160
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->index:J

    .line 262161
    .line 262162
    cmp-long v6, v1, v4

    .line 262163
    .line 262164
    if-nez v6, :cond_3a

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v1

    .line 262170
    const-wide/16 v4, 0x0

    .line 262171
    .line 262172
    cmp-long v6, v1, v4

    .line 262173
    .line 262174
    if-eqz v6, :cond_2b

    .line 262175
    .line 262176
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262177
    .line 262178
    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    const-wide/16 v1, 0x1

    .line 262182
    .line 262183
    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_3a

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->cancel()V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262191
    .line 262192
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 262193
    .line 262194
    const-string v2, "Could not deliver value due to lack of requests"

    .line 262195
    .line 262196
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->e:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->e:Z

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->a()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->e:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->b:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->e:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->e:Z

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lrz7/b;->dispose()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->a()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
