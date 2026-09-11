.class public final Lio/reactivex/internal/operators/observable/y$a;
.super Lio/reactivex/internal/observers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/a<",
        "TT;TT;>;"
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

    const v0, 0xa4edc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/Observer;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y$a;->f:Lio/reactivex/functions/Function;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y$a;->g:Lio/reactivex/functions/BiPredicate;

    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget v0, p0, Lio/reactivex/internal/observers/a;->e:I

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_f

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/Observer;

    .line 17039370
    .line 17039371
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y$a;->f:Lio/reactivex/functions/Function;

    .line 17039376
    .line 17039377
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/y$a;->i:Z

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_26

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y$a;->g:Lio/reactivex/functions/BiPredicate;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y$a;->h:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-interface {v1, v2, v0}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/y$a;->h:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_2b

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    const/4 v1, 0x1

    .line 17039399
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/y$a;->i:Z

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/y$a;->h:Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_31

    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/Observer;

    .line 17039404
    .line 17039405
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->a(Ljava/lang/Throwable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5
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
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lpz7/e;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y$a;->f:Lio/reactivex/functions/Function;

    .line 262155
    .line 262156
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/y$a;->i:Z

    .line 262161
    .line 262162
    if-nez v2, :cond_1a

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/y$a;->i:Z

    .line 262166
    .line 262167
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/y$a;->h:Ljava/lang/Object;

    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y$a;->g:Lio/reactivex/functions/BiPredicate;

    .line 262171
    .line 262172
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y$a;->h:Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-interface {v2, v3, v1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-nez v2, :cond_27

    .line 262179
    .line 262180
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/y$a;->h:Ljava/lang/Object;

    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/y$a;->h:Ljava/lang/Object;

    .line 262184
    .line 262185
    goto :goto_0
.end method

.method public final requestFusion(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->b(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
