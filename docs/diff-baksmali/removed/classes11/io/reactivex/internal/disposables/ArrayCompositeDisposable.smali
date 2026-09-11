.class public final Lio/reactivex/internal/disposables/ArrayCompositeDisposable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x261d229f8c0b4b20L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


# virtual methods
.method public final a(ILio/reactivex/disposables/Disposable;)Z
    .registers 5

    .prologue
    .line 33751040
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 33751045
    .line 33751046
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 33751047
    .line 33751048
    if-ne v0, v1, :cond_f

    .line 33751049
    .line 33751050
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v1

    .line 33751059
    if-eqz v1, :cond_0

    .line 33751060
    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    const/4 p1, 0x1

    .line 33751067
    return p1
.end method

.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 262150
    .line 262151
    if-eq v1, v2, :cond_29

    .line 262152
    .line 262153
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    :goto_d
    if-ge v0, v1, :cond_29

    .line 262158
    .line 262159
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 262164
    .line 262165
    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 262166
    .line 262167
    if-eq v2, v3, :cond_26

    .line 262168
    .line 262169
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 262174
    .line 262175
    if-eq v2, v3, :cond_26

    .line 262176
    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 262183
    .line 262184
    goto :goto_d

    .line 262185
    :cond_29
    return-void
.end method

.method public final isDisposed()Z
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v1

    .line 131077
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131078
    .line 131079
    if-ne v1, v2, :cond_a

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    :cond_a
    return v0
.end method
