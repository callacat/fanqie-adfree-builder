.class public final Lio/reactivex/subjects/BehaviorSubject;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/BehaviorSubject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/BehaviorSubject$a;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/subjects/BehaviorSubject$a;


# instance fields
.field index:J

.field final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field final readLock:Ljava/util/concurrent/locks/Lock;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/BehaviorSubject$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5140

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [Ljava/lang/Object;

    .line 196616
    .line 196617
    sput-object v1, Lio/reactivex/subjects/BehaviorSubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 196618
    .line 196619
    new-array v1, v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 196620
    .line 196621
    sput-object v1, Lio/reactivex/subjects/BehaviorSubject;->EMPTY:[Lio/reactivex/subjects/BehaviorSubject$a;

    .line 196622
    .line 196623
    new-array v0, v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 196624
    .line 196625
    sput-object v0, Lio/reactivex/subjects/BehaviorSubject;->TERMINATED:[Lio/reactivex/subjects/BehaviorSubject$a;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iput-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262167
    .line 262168
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->EMPTY:[Lio/reactivex/subjects/BehaviorSubject$a;

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908292
    .line 16908293
    const-string v1, "defaultValue is null"

    .line 16908294
    .line 16908295
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public static create()Lio/reactivex/subjects/BehaviorSubject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/subjects/BehaviorSubject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public static createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/subjects/BehaviorSubject;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


# virtual methods
.method public add(Lio/reactivex/subjects/BehaviorSubject$a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject$a<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 17039367
    .line 17039368
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->TERMINATED:[Lio/reactivex/subjects/BehaviorSubject$a;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-ne v0, v1, :cond_e

    .line 17039372
    .line 17039373
    return v2

    .line 17039374
    :cond_e
    array-length v1, v0

    .line 17039375
    add-int/lit8 v3, v1, 0x1

    .line 17039376
    .line 17039377
    new-array v3, v3, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 17039378
    .line 17039379
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039380
    .line 17039381
    .line 17039382
    aput-object p1, v3, v1

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    const/4 v5, 0x1

    .line 17039391
    if-eqz v4, :cond_23

    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    goto :goto_29

    .line 17039395
    :cond_23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    if-eq v4, v0, :cond_1a

    .line 17039400
    .line 17039401
    :goto_29
    if-eqz v2, :cond_0

    .line 17039402
    .line 17039403
    return v5
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_14

    .line 196619
    .line 196620
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/subjects/BehaviorSubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    if-ne v1, v0, :cond_c

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    new-array v0, v0, [Ljava/lang/Object;

    .line 131082
    .line 131083
    return-object v0

    .line 131084
    :cond_c
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v0, :cond_34

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-nez v3, :cond_34

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    array-length v3, p1

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    if-eqz v3, :cond_23

    .line 17039386
    .line 17039387
    aput-object v0, p1, v2

    .line 17039388
    .line 17039389
    array-length v0, p1

    .line 17039390
    if-eq v0, v4, :cond_33

    .line 17039391
    .line 17039392
    aput-object v1, p1, v4

    .line 17039393
    .line 17039394
    goto :goto_33

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    aput-object v0, p1, v2

    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-object p1

    .line 17039412
    :cond_34
    :goto_34
    array-length v0, p1

    .line 17039413
    if-eqz v0, :cond_39

    .line 17039414
    .line 17039415
    aput-object v1, p1, v2

    .line 17039416
    .line 17039417
    :cond_39
    return-object p1
.end method

.method public hasComplete()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public hasObservers()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 131079
    .line 131080
    array-length v0, v0

    .line 131081
    if-eqz v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public hasThrowable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public hasValue()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_16

    .line 196621
    .line 196622
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public onComplete()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 262147
    .line 262148
    :cond_4
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-eqz v2, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_15

    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v2, :cond_4

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 262169
    .line 262170
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    array-length v2, v1

    .line 262175
    :goto_1f
    if-ge v3, v2, :cond_2b

    .line 262176
    .line 262177
    aget-object v4, v1, v3

    .line 262178
    .line 262179
    iget-wide v5, p0, Lio/reactivex/subjects/BehaviorSubject;->index:J

    .line 262180
    .line 262181
    invoke-virtual {v4, v5, v6, v0}, Lio/reactivex/subjects/BehaviorSubject$a;->b(JLjava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    add-int/lit8 v3, v3, 0x1

    .line 262185
    .line 262186
    goto :goto_1f

    .line 262187
    :cond_2b
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039366
    .line 17039367
    :cond_7
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_11

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_18

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_7

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-nez v0, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$a;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    array-length v1, v0

    .line 17039399
    :goto_27
    if-ge v2, v1, :cond_33

    .line 17039400
    .line 17039401
    aget-object v3, v0, v2

    .line 17039402
    .line 17039403
    iget-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->index:J

    .line 17039404
    .line 17039405
    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/subjects/BehaviorSubject$a;->b(JLjava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    .line 17039410
    goto :goto_27

    .line 17039411
    :cond_33
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->setCurrent(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 17039386
    .line 17039387
    array-length v1, v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-ge v2, v1, :cond_29

    .line 17039390
    .line 17039391
    aget-object v3, v0, v2

    .line 17039392
    .line 17039393
    iget-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->index:J

    .line 17039394
    .line 17039395
    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/subjects/BehaviorSubject$a;->b(JLjava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    goto :goto_1d

    .line 17039401
    :cond_29
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public remove(Lio/reactivex/subjects/BehaviorSubject$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 17104903
    .line 17104904
    array-length v1, v0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v1, :cond_18

    .line 17104911
    .line 17104912
    aget-object v4, v0, v3

    .line 17104913
    .line 17104914
    if-ne v4, p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 17104918
    .line 17104919
    goto :goto_e

    .line 17104920
    :cond_18
    const/4 v3, -0x1

    .line 17104921
    :goto_19
    if-gez v3, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const/4 v4, 0x1

    .line 17104925
    if-ne v1, v4, :cond_22

    .line 17104926
    .line 17104927
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->EMPTY:[Lio/reactivex/subjects/BehaviorSubject$a;

    .line 17104928
    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 17104931
    .line 17104932
    new-array v5, v5, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 17104933
    .line 17104934
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104935
    .line 17104936
    .line 17104937
    add-int/lit8 v6, v3, 0x1

    .line 17104938
    .line 17104939
    sub-int/2addr v1, v3

    .line 17104940
    sub-int/2addr v1, v4

    .line 17104941
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object v1, v5

    .line 17104945
    :goto_31
    iget-object v3, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    if-eq v5, v0, :cond_33

    .line 17104960
    .line 17104961
    :goto_41
    if-eqz v2, :cond_0

    .line 17104962
    .line 17104963
    return-void
.end method

.method public setCurrent(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-wide v0, p0, Lio/reactivex/subjects/BehaviorSubject;->index:J

    .line 16973830
    .line 16973831
    const-wide/16 v2, 0x1

    .line 16973832
    .line 16973833
    add-long/2addr v0, v2

    .line 16973834
    iput-wide v0, p0, Lio/reactivex/subjects/BehaviorSubject;->index:J

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lio/reactivex/subjects/BehaviorSubject;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/subjects/BehaviorSubject$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/BehaviorSubject$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->add(Lio/reactivex/subjects/BehaviorSubject$a;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_55

    .line 17104909
    .line 17104910
    iget-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_16

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->remove(Lio/reactivex/subjects/BehaviorSubject$a;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_68

    .line 17104918
    :cond_16
    iget-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_68

    .line 17104923
    :cond_1b
    monitor-enter v0

    .line 17104924
    :try_start_1c
    iget-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_22

    .line 17104927
    .line 17104928
    monitor-exit v0

    .line 17104929
    goto :goto_68

    .line 17104930
    :cond_22
    iget-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$a;->c:Z

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_28

    .line 17104933
    .line 17104934
    monitor-exit v0

    .line 17104935
    goto :goto_68

    .line 17104936
    :cond_28
    iget-object p1, p0, Lio/reactivex/subjects/BehaviorSubject;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-wide v1, p0, Lio/reactivex/subjects/BehaviorSubject;->index:J

    .line 17104942
    .line 17104943
    iput-wide v1, v0, Lio/reactivex/subjects/BehaviorSubject$a;->h:J

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    if-eqz v1, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    iput-boolean v2, v0, Lio/reactivex/subjects/BehaviorSubject$a;->d:Z

    .line 17104961
    .line 17104962
    iput-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$a;->c:Z

    .line 17104963
    .line 17104964
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_52

    .line 17104965
    if-eqz v1, :cond_68

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject$a;->test(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_68

    .line 17104974
    :cond_4e
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject$a;->a()V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_68

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 17104980
    throw p1

    .line 17104981
    :cond_55
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    check-cast v0, Ljava/lang/Throwable;

    .line 17104988
    .line 17104989
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 17104990
    .line 17104991
    if-ne v0, v1, :cond_65

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_68

    .line 17104997
    :cond_65
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

.method public subscriberCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 131079
    .line 131080
    array-length v0, v0

    .line 131081
    return v0
.end method

.method public terminate(Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/BehaviorSubject$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->TERMINATED:[Lio/reactivex/subjects/BehaviorSubject$a;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 16908297
    .line 16908298
    if-eq v0, v1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->setCurrent(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object v0
.end method
