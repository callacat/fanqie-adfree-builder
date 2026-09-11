.class final Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;
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
    name = "UnboundedReplayBuffer"
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
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile done:Z

.field volatile size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa514f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    const-string v1, "capacityHint"

    .line 16973830
    .line 16973831
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 16908294
    .line 16908295
    add-int/lit8 p1, p1, 0x1

    .line 16908296
    .line 16908297
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 16908298
    .line 16908299
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    add-int/2addr p1, v0

    .line 16908297
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 16908298
    .line 16908299
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->done:Z

    .line 16908300
    .line 16908301
    return-void
.end method

.method public final c([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_c

    .line 17104901
    .line 17104902
    array-length v0, p1

    .line 17104903
    if-eqz v0, :cond_b

    .line 17104904
    .line 17104905
    aput-object v1, p1, v2

    .line 17104906
    .line 17104907
    :cond_b
    return-object p1

    .line 17104908
    :cond_c
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 17104909
    .line 17104910
    add-int/lit8 v4, v0, -0x1

    .line 17104911
    .line 17104912
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v6

    .line 17104920
    if-nez v6, :cond_20

    .line 17104921
    .line 17104922
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v5

    .line 17104926
    if-eqz v5, :cond_29

    .line 17104927
    .line 17104928
    :cond_20
    if-nez v4, :cond_28

    .line 17104929
    .line 17104930
    array-length v0, p1

    .line 17104931
    if-eqz v0, :cond_27

    .line 17104932
    .line 17104933
    aput-object v1, p1, v2

    .line 17104934
    .line 17104935
    :cond_27
    return-object p1

    .line 17104936
    :cond_28
    move v0, v4

    .line 17104937
    :cond_29
    array-length v4, p1

    .line 17104938
    if-ge v4, v0, :cond_3a

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    if-ge v2, v0, :cond_45

    .line 17104955
    .line 17104956
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    aput-object v4, p1, v2

    .line 17104961
    .line 17104962
    add-int/lit8 v2, v2, 0x1

    .line 17104963
    .line 17104964
    goto :goto_3a

    .line 17104965
    :cond_45
    array-length v2, p1

    .line 17104966
    if-le v2, v0, :cond_4a

    .line 17104967
    .line 17104968
    aput-object v1, p1, v0

    .line 17104969
    .line 17104970
    :cond_4a
    return-object p1
.end method

.method public final d(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .registers 11
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
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 17104904
    .line 17104905
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/Observer;

    .line 17104906
    .line 17104907
    iget-object v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v2, Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-eqz v2, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    goto :goto_1e

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    iput-object v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    :goto_1e
    const/4 v4, 0x1

    .line 17104927
    :cond_1f
    :goto_1f
    iget-boolean v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 17104928
    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    if-eqz v5, :cond_27

    .line 17104931
    .line 17104932
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 17104936
    .line 17104937
    :goto_29
    if-eq v5, v2, :cond_5e

    .line 17104938
    .line 17104939
    iget-boolean v7, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 17104940
    .line 17104941
    if-eqz v7, :cond_32

    .line 17104942
    .line 17104943
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v7

    .line 17104950
    iget-boolean v8, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->done:Z

    .line 17104951
    .line 17104952
    if-eqz v8, :cond_58

    .line 17104953
    .line 17104954
    add-int/lit8 v8, v2, 0x1

    .line 17104955
    .line 17104956
    if-ne v8, v5, :cond_58

    .line 17104957
    .line 17104958
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 17104959
    .line 17104960
    if-ne v8, v5, :cond_58

    .line 17104961
    .line 17104962
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_4c

    .line 17104967
    .line 17104968
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104980
    .line 17104981
    iput-boolean v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 17104982
    .line 17104983
    return-void

    .line 17104984
    :cond_58
    invoke-interface {v1, v7}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    add-int/lit8 v2, v2, 0x1

    .line 17104988
    .line 17104989
    goto :goto_29

    .line 17104990
    :cond_5e
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 17104991
    .line 17104992
    if-eq v2, v5, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_1f

    .line 17104995
    :cond_63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v5

    .line 17104999
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17105000
    .line 17105001
    neg-int v4, v4

    .line 17105002
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v4

    .line 17105006
    if-nez v4, :cond_1f

    .line 17105007
    .line 17105008
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_26

    .line 262148
    .line 262149
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 262150
    .line 262151
    add-int/lit8 v3, v0, -0x1

    .line 262152
    .line 262153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v4

    .line 262161
    if-nez v4, :cond_1b

    .line 262162
    .line 262163
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    if-eqz v4, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    return-object v3

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 262172
    if-ne v0, v3, :cond_1f

    .line 262173
    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    add-int/lit8 v0, v0, -0x2

    .line 262176
    .line 262177
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    return-object v1
.end method

.method public final size()I
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 196613
    .line 196614
    add-int/lit8 v2, v0, -0x1

    .line 196615
    .line 196616
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    if-nez v3, :cond_1a

    .line 196625
    .line 196626
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_19

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    return v2

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method
