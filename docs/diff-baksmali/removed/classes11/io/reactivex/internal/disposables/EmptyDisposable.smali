.class public final enum Lio/reactivex/internal/disposables/EmptyDisposable;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpz7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/disposables/EmptyDisposable;",
        ">;",
        "Lpz7/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/disposables/EmptyDisposable;

.field public static final enum INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

.field public static final enum NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa4b5f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 262151
    .line 262152
    const-string v1, "INSTANCE"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/disposables/EmptyDisposable;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 262159
    .line 262160
    new-instance v1, Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 262161
    .line 262162
    const-string v3, "NEVER"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lio/reactivex/internal/disposables/EmptyDisposable;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 262169
    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 262172
    .line 262173
    aput-object v0, v3, v2

    .line 262174
    .line 262175
    aput-object v1, v3, v4

    .line 262176
    .line 262177
    sput-object v3, Lio/reactivex/internal/disposables/EmptyDisposable;->$VALUES:[Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 262178
    .line 262179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static complete(Lio/reactivex/CompletableObserver;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 16908289
    .line 16908290
    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public static complete(Lio/reactivex/MaybeObserver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 16973825
    .line 16973826
    invoke-interface {p0, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method

.method public static complete(Lio/reactivex/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 17039361
    .line 17039362
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 17039366
    .line 17039367
    .line 17039368
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 33685505
    .line 33685506
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/MaybeObserver<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 33751041
    .line 33751042
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/Observer<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 33816577
    .line 33816578
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 33816582
    .line 33816583
    .line 33816584
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/SingleObserver<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 33882113
    .line 33882114
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 33882118
    .line 33882119
    .line 33882120
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/disposables/EmptyDisposable;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/disposables/EmptyDisposable;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->$VALUES:[Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lio/reactivex/internal/disposables/EmptyDisposable;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public dispose()V
    .registers 1

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 65537
    .line 65538
    if-ne p0, v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "Should not be called!"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33685505
    .line 33685506
    const-string p2, "Should not be called!"

    .line 33685507
    .line 33685508
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .registers 2

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
