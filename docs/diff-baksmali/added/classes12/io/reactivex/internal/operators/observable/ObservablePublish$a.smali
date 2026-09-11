.class public final Lio/reactivex/internal/operators/observable/ObservablePublish$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final e:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

.field public static final f:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4f4e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 131081
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->e:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 131083
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 131085
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->f:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 131087
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973832
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973834
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973836
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->e:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 16973838
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973841
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973843
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973845
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973847
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16973850
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973852
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 17104904
    array-length v1, v0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v1, :cond_1c

    .line 17104912
    aget-object v4, v0, v3

    .line 17104914
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_19

    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 17104923
    goto :goto_e

    .line 17104924
    :cond_1c
    const/4 v3, -0x1

    .line 17104925
    :goto_1d
    if-gez v3, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    const/4 v4, 0x1

    .line 17104929
    if-ne v1, v4, :cond_26

    .line 17104931
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->e:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 17104933
    goto :goto_35

    .line 17104934
    :cond_26
    add-int/lit8 v5, v1, -0x1

    .line 17104936
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 17104938
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104941
    add-int/lit8 v6, v3, 0x1

    .line 17104943
    sub-int/2addr v1, v3

    .line 17104944
    sub-int/2addr v1, v4

    .line 17104945
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104948
    move-object v1, v5

    .line 17104949
    :goto_35
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104951
    :cond_37
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_3f

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104962
    move-result-object v5

    .line 17104963
    if-eq v5, v0, :cond_37

    .line 17104965
    :goto_45
    if-eqz v2, :cond_0

    .line 17104967
    return-void
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->f:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 262154
    if-eq v0, v1, :cond_21

    .line 262156
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_16

    .line 262165
    goto :goto_1c

    .line 262166
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    if-eq v1, p0, :cond_e

    .line 262172
    :goto_1c
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262174
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262177
    :cond_21
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->f:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final onComplete()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    :cond_2
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262150
    move-result v1

    .line 262151
    if-eqz v1, :cond_a

    .line 262153
    goto :goto_10

    .line 262154
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    if-eq v1, p0, :cond_2

    .line 262160
    :goto_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262162
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->f:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 262170
    array-length v1, v0

    .line 262171
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-ge v2, v1, :cond_28

    .line 262174
    aget-object v3, v0, v2

    .line 262176
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->child:Lio/reactivex/Observer;

    .line 262178
    invoke-interface {v3}, Lio/reactivex/Observer;->onComplete()V

    .line 262181
    add-int/lit8 v2, v2, 0x1

    .line 262183
    goto :goto_1c

    .line 262184
    :cond_28
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039362
    :cond_2
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_10

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eq v1, p0, :cond_2

    .line 17039376
    :goto_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039378
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->f:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 17039386
    array-length v1, v0

    .line 17039387
    if-eqz v1, :cond_2b

    .line 17039389
    array-length v1, v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-ge v2, v1, :cond_2e

    .line 17039393
    aget-object v3, v0, v2

    .line 17039395
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->child:Lio/reactivex/Observer;

    .line 17039397
    invoke-interface {v3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_1f

    .line 17039403
    :cond_2b
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039406
    :cond_2e
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 16973832
    array-length v1, v0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-ge v2, v1, :cond_16

    .line 16973836
    aget-object v3, v0, v2

    .line 16973838
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->child:Lio/reactivex/Observer;

    .line 16973840
    invoke-interface {v3, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    goto :goto_a

    .line 16973846
    :cond_16
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842754
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    return-void
.end method
