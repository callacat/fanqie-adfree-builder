.class public final Lio/reactivex/observers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
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


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Z

.field public d:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5113

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/observers/d;->a:Lio/reactivex/Observer;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    :cond_0
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lio/reactivex/observers/d;->d:Lio/reactivex/internal/util/a;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    iput-boolean v1, p0, Lio/reactivex/observers/d;->c:Z

    .line 262152
    monitor-exit p0

    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v2, 0x0

    .line 262155
    iput-object v2, p0, Lio/reactivex/observers/d;->d:Lio/reactivex/internal/util/a;

    .line 262157
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_30

    .line 262158
    iget-object v2, p0, Lio/reactivex/observers/d;->a:Lio/reactivex/Observer;

    .line 262160
    iget-object v0, v0, Lio/reactivex/internal/util/a;->a:[Ljava/lang/Object;

    .line 262162
    :goto_12
    if-eqz v0, :cond_2d

    .line 262164
    const/4 v3, 0x0

    .line 262165
    :goto_15
    const/4 v4, 0x4

    .line 262166
    if-ge v3, v4, :cond_28

    .line 262168
    aget-object v5, v0, v3

    .line 262170
    if-nez v5, :cond_1d

    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    invoke-static {v2, v5}, Lio/reactivex/internal/util/NotificationLite;->e(Lio/reactivex/Observer;Ljava/lang/Object;)Z

    .line 262176
    move-result v4

    .line 262177
    if-eqz v4, :cond_25

    .line 262179
    const/4 v1, 0x1

    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 262183
    goto :goto_15

    .line 262184
    :cond_28
    :goto_28
    aget-object v0, v0, v4

    .line 262186
    check-cast v0, [Ljava/lang/Object;

    .line 262188
    goto :goto_12

    .line 262189
    :cond_2d
    :goto_2d
    if-eqz v1, :cond_0

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 262194
    throw v0
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/observers/d;->b:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/observers/d;->b:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/observers/d;->e:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    monitor-enter p0

    .line 262150
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/observers/d;->e:Z

    .line 262152
    if-eqz v0, :cond_c

    .line 262154
    monitor-exit p0

    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-boolean v0, p0, Lio/reactivex/observers/d;->c:Z

    .line 262158
    if-eqz v0, :cond_22

    .line 262160
    iget-object v0, p0, Lio/reactivex/observers/d;->d:Lio/reactivex/internal/util/a;

    .line 262162
    if-nez v0, :cond_1b

    .line 262164
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 262166
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 262169
    iput-object v0, p0, Lio/reactivex/observers/d;->d:Lio/reactivex/internal/util/a;

    .line 262171
    :cond_1b
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 262173
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    iput-boolean v0, p0, Lio/reactivex/observers/d;->e:Z

    .line 262181
    iput-boolean v0, p0, Lio/reactivex/observers/d;->c:Z

    .line 262183
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_2e

    .line 262184
    iget-object v0, p0, Lio/reactivex/observers/d;->a:Lio/reactivex/Observer;

    .line 262186
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 262192
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/observers/d;->e:Z

    .line 17104898
    if-eqz v0, :cond_8

    .line 17104900
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    monitor-enter p0

    .line 17104905
    :try_start_9
    iget-boolean v0, p0, Lio/reactivex/observers/d;->e:Z

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    goto :goto_32

    .line 17104911
    :cond_f
    iget-boolean v0, p0, Lio/reactivex/observers/d;->c:Z

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v0, :cond_2d

    .line 17104916
    iput-boolean v1, p0, Lio/reactivex/observers/d;->e:Z

    .line 17104918
    iget-object v0, p0, Lio/reactivex/observers/d;->d:Lio/reactivex/internal/util/a;

    .line 17104920
    if-nez v0, :cond_21

    .line 17104922
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 17104924
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 17104927
    iput-object v0, p0, Lio/reactivex/observers/d;->d:Lio/reactivex/internal/util/a;

    .line 17104929
    :cond_21
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v0, v0, Lio/reactivex/internal/util/a;->a:[Ljava/lang/Object;

    .line 17104935
    aput-object p1, v0, v2

    .line 17104937
    monitor-exit p0

    .line 17104938
    return-void

    .line 17104939
    :catchall_2b
    move-exception p1

    .line 17104940
    goto :goto_3f

    .line 17104941
    :cond_2d
    iput-boolean v1, p0, Lio/reactivex/observers/d;->e:Z

    .line 17104943
    iput-boolean v1, p0, Lio/reactivex/observers/d;->c:Z

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_2b

    .line 17104947
    if-eqz v1, :cond_39

    .line 17104949
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v0, p0, Lio/reactivex/observers/d;->a:Lio/reactivex/Observer;

    .line 17104955
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104958
    return-void

    .line 17104959
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_2b

    .line 17104960
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/observers/d;->e:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-nez p1, :cond_17

    .line 17104903
    iget-object p1, p0, Lio/reactivex/observers/d;->b:Lio/reactivex/disposables/Disposable;

    .line 17104905
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104908
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104910
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17104912
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p0, p1}, Lio/reactivex/observers/d;->onError(Ljava/lang/Throwable;)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    monitor-enter p0

    .line 17104920
    :try_start_18
    iget-boolean v0, p0, Lio/reactivex/observers/d;->e:Z

    .line 17104922
    if-eqz v0, :cond_1e

    .line 17104924
    monitor-exit p0

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-boolean v0, p0, Lio/reactivex/observers/d;->c:Z

    .line 17104928
    if-eqz v0, :cond_34

    .line 17104930
    iget-object v0, p0, Lio/reactivex/observers/d;->d:Lio/reactivex/internal/util/a;

    .line 17104932
    if-nez v0, :cond_2d

    .line 17104934
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 17104936
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 17104939
    iput-object v0, p0, Lio/reactivex/observers/d;->d:Lio/reactivex/internal/util/a;

    .line 17104941
    :cond_2d
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17104943
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 17104946
    monitor-exit p0

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    const/4 v0, 0x1

    .line 17104949
    iput-boolean v0, p0, Lio/reactivex/observers/d;->c:Z

    .line 17104951
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_18 .. :try_end_38} :catchall_41

    .line 17104952
    iget-object v0, p0, Lio/reactivex/observers/d;->a:Lio/reactivex/Observer;

    .line 17104954
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104957
    invoke-virtual {p0}, Lio/reactivex/observers/d;->a()V

    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 17104963
    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/observers/d;->b:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/observers/d;->b:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/observers/d;->a:Lio/reactivex/Observer;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method
