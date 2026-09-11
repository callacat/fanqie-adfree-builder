.class final Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxSize:I

.field size:I

.field tail:Lio/reactivex/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa514d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "maxSize"

    .line 16973828
    .line 16973829
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

    .line 16973834
    .line 16973835
    new-instance p1, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-direct {p1, v0}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 16973844
    .line 16973845
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 196609
    .line 196610
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 196611
    .line 196612
    if-eqz v1, :cond_15

    .line 196613
    .line 196614
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 17039368
    .line 17039369
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 17039370
    .line 17039371
    add-int/lit8 v1, v1, 0x1

    .line 17039372
    .line 17039373
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 17039379
    .line 17039380
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

    .line 17039381
    .line 17039382
    if-le p1, v0, :cond_26

    .line 17039383
    .line 17039384
    add-int/lit8 p1, p1, -0x1

    .line 17039385
    .line 17039386
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 16973830
    .line 16973831
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 16973832
    .line 16973833
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 16973834
    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    add-int/2addr v1, v2

    .line 16973837
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->done:Z

    .line 16973846
    .line 16973847
    return-void
.end method

.method public final c([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-nez v1, :cond_10

    .line 17039369
    .line 17039370
    array-length v0, p1

    .line 17039371
    if-eqz v0, :cond_35

    .line 17039372
    .line 17039373
    aput-object v2, p1, v3

    .line 17039374
    .line 17039375
    goto :goto_35

    .line 17039376
    :cond_10
    array-length v4, p1

    .line 17039377
    if-ge v4, v1, :cond_21

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    if-eq v3, v1, :cond_30

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 17039400
    .line 17039401
    iget-object v4, v0, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 17039402
    .line 17039403
    aput-object v4, p1, v3

    .line 17039404
    .line 17039405
    add-int/lit8 v3, v3, 0x1

    .line 17039406
    .line 17039407
    goto :goto_21

    .line 17039408
    :cond_30
    array-length v0, p1

    .line 17039409
    if-le v0, v1, :cond_35

    .line 17039410
    .line 17039411
    aput-object v2, p1, v1

    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-object p1
.end method

.method public final d(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/Observer;

    .line 17104904
    .line 17104905
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104906
    .line 17104907
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-nez v1, :cond_12

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 17104913
    .line 17104914
    :cond_12
    const/4 v3, 0x1

    .line 17104915
    :cond_13
    :goto_13
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 17104916
    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    if-eqz v4, :cond_1b

    .line 17104919
    .line 17104920
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 17104928
    .line 17104929
    if-nez v4, :cond_34

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    if-eqz v4, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_13

    .line 17104938
    :cond_2a
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    neg-int v3, v3

    .line 17104941
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-nez v3, :cond_13

    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->done:Z

    .line 17104951
    .line 17104952
    if-eqz v6, :cond_56

    .line 17104953
    .line 17104954
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v6

    .line 17104958
    if-nez v6, :cond_56

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_4a

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104978
    .line 17104979
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 17104980
    .line 17104981
    return-void

    .line 17104982
    :cond_56
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    move-object v1, v4

    .line 17104986
    goto :goto_13
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    move-object v2, v1

    .line 262148
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v3

    .line 262152
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 262153
    .line 262154
    if-nez v3, :cond_22

    .line 262155
    .line 262156
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return-object v1

    .line 262161
    :cond_11
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_1f

    .line 262166
    .line 262167
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    return-object v0

    .line 262175
    :cond_1f
    :goto_1f
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    move-object v2, v0

    .line 262179
    move-object v0, v3

    .line 262180
    goto :goto_4
.end method

.method public final size()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    :goto_3
    const v2, 0x7fffffff

    .line 262148
    .line 262149
    .line 262150
    if-eq v1, v2, :cond_25

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 262157
    .line 262158
    if-nez v2, :cond_21

    .line 262159
    .line 262160
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_1e

    .line 262167
    .line 262168
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 262178
    .line 262179
    move-object v0, v2

    .line 262180
    goto :goto_3

    .line 262181
    :cond_25
    :goto_25
    return v1
.end method
