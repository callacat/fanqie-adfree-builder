.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/r;
.implements Lkotlinx/coroutines/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$a;,
        Lkotlinx/coroutines/JobSupport$b;,
        Lkotlinx/coroutines/JobSupport$c;,
        Lkotlinx/coroutines/JobSupport$d;,
        Lkotlinx/coroutines/JobSupport$e;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v0, 0xa562e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    sget-object p1, Lkotlinx/coroutines/g1;->g:Lkotlinx/coroutines/m0;

    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    sget-object p1, Lkotlinx/coroutines/g1;->f:Lkotlinx/coroutines/m0;

    .line 16908297
    .line 16908298
    :goto_a
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public static J(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/q;
    .registers 2

    .prologue
    .line 17039360
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->g()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_b

    .line 17039380
    .line 17039381
    instance-of v0, p0, Lkotlinx/coroutines/q;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    check-cast p0, Lkotlinx/coroutines/q;

    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    instance-of v0, p0, Lkotlinx/coroutines/j1;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_b

    .line 17039391
    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method

.method public static P(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport$c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_18

    .line 17039363
    .line 17039364
    check-cast p0, Lkotlinx/coroutines/JobSupport$c;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->d()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    const-string p0, "Cancelling"

    .line 17039373
    .line 17039374
    goto :goto_33

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->e()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_24

    .line 17039380
    .line 17039381
    const-string p0, "Completing"

    .line 17039382
    .line 17039383
    goto :goto_33

    .line 17039384
    :cond_18
    instance-of v0, p0, Lkotlinx/coroutines/v0;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_2a

    .line 17039387
    .line 17039388
    check-cast p0, Lkotlinx/coroutines/v0;

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Lkotlinx/coroutines/v0;->isActive()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_27

    .line 17039395
    .line 17039396
    :cond_24
    const-string p0, "Active"

    .line 17039397
    .line 17039398
    goto :goto_33

    .line 17039399
    :cond_27
    const-string p0, "New"

    .line 17039400
    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    instance-of p0, p0, Lkotlinx/coroutines/u;

    .line 17039403
    .line 17039404
    if-eqz p0, :cond_31

    .line 17039405
    .line 17039406
    const-string p0, "Cancelled"

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const-string p0, "Completed"

    .line 17039410
    .line 17039411
    :goto_33
    return-object p0
.end method

.method public static Q(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_b

    .line 33751046
    .line 33751047
    move-object v0, p1

    .line 33751048
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-nez v0, :cond_17

    .line 33751053
    .line 33751054
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->l()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    invoke-direct {v0, p0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196609
    .line 196610
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    instance-of v2, v1, Lkotlinx/coroutines/internal/w;

    .line 196615
    .line 196616
    if-nez v2, :cond_b

    .line 196617
    .line 196618
    return-object v1

    .line 196619
    :cond_b
    check-cast v1, Lkotlinx/coroutines/internal/w;

    .line 196620
    .line 196621
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    goto :goto_2
.end method

.method public B(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public C(Lkotlinx/coroutines/CompletionHandlerException;)V
    .registers 2

    .prologue
    .line 16777216
    throw p1
.end method

.method public final D(Lkotlinx/coroutines/Job;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039361
    .line 17039362
    sget-object p1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 17039363
    .line 17039364
    sget-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/r;)Lkotlinx/coroutines/p;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    sget-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_24

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public final E(ZZLkotlinx/coroutines/x0;)Lkotlinx/coroutines/DisposableHandle;
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p1, :cond_14

    .line 50724866
    .line 50724867
    instance-of v1, p3, Lkotlinx/coroutines/b1;

    .line 50724868
    .line 50724869
    if-eqz v1, :cond_b

    .line 50724870
    .line 50724871
    move-object v1, p3

    .line 50724872
    check-cast v1, Lkotlinx/coroutines/b1;

    .line 50724873
    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    move-object v1, v0

    .line 50724876
    :goto_c
    if-nez v1, :cond_25

    .line 50724877
    .line 50724878
    new-instance v1, Lkotlinx/coroutines/z0;

    .line 50724879
    .line 50724880
    invoke-direct {v1, p3}, Lkotlinx/coroutines/z0;-><init>(Lkotlinx/coroutines/x0;)V

    .line 50724881
    .line 50724882
    .line 50724883
    goto :goto_25

    .line 50724884
    :cond_14
    instance-of v1, p3, Lkotlinx/coroutines/f1;

    .line 50724885
    .line 50724886
    if-eqz v1, :cond_1c

    .line 50724887
    .line 50724888
    move-object v1, p3

    .line 50724889
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 50724890
    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move-object v1, v0

    .line 50724893
    :goto_1d
    if-eqz v1, :cond_20

    .line 50724894
    .line 50724895
    goto :goto_25

    .line 50724896
    :cond_20
    new-instance v1, Lkotlinx/coroutines/a1;

    .line 50724897
    .line 50724898
    invoke-direct {v1, p3}, Lkotlinx/coroutines/a1;-><init>(Lkotlinx/coroutines/x0;)V

    .line 50724899
    .line 50724900
    .line 50724901
    :cond_25
    :goto_25
    iput-object p0, v1, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/JobSupport;

    .line 50724902
    .line 50724903
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    instance-of v3, v2, Lkotlinx/coroutines/m0;

    .line 50724908
    .line 50724909
    const/4 v4, 0x0

    .line 50724910
    if-eqz v3, :cond_6b

    .line 50724911
    .line 50724912
    move-object v3, v2

    .line 50724913
    check-cast v3, Lkotlinx/coroutines/m0;

    .line 50724914
    .line 50724915
    iget-boolean v5, v3, Lkotlinx/coroutines/m0;->a:Z

    .line 50724916
    .line 50724917
    if-eqz v5, :cond_4a

    .line 50724918
    .line 50724919
    sget-object v5, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50724920
    .line 50724921
    :cond_39
    invoke-virtual {v5, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v3

    .line 50724925
    if-eqz v3, :cond_41

    .line 50724926
    .line 50724927
    const/4 v4, 0x1

    .line 50724928
    goto :goto_47

    .line 50724929
    :cond_41
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    if-eq v3, v2, :cond_39

    .line 50724934
    .line 50724935
    :goto_47
    if-eqz v4, :cond_27

    .line 50724936
    .line 50724937
    return-object v1

    .line 50724938
    :cond_4a
    new-instance v2, Lkotlinx/coroutines/j1;

    .line 50724939
    .line 50724940
    invoke-direct {v2}, Lkotlinx/coroutines/j1;-><init>()V

    .line 50724941
    .line 50724942
    .line 50724943
    iget-boolean v4, v3, Lkotlinx/coroutines/m0;->a:Z

    .line 50724944
    .line 50724945
    if-eqz v4, :cond_55

    .line 50724946
    .line 50724947
    move-object v5, v2

    .line 50724948
    goto :goto_5b

    .line 50724949
    :cond_55
    new-instance v4, Lkotlinx/coroutines/u0;

    .line 50724950
    .line 50724951
    invoke-direct {v4, v2}, Lkotlinx/coroutines/u0;-><init>(Lkotlinx/coroutines/j1;)V

    .line 50724952
    .line 50724953
    .line 50724954
    move-object v5, v4

    .line 50724955
    :goto_5b
    sget-object v6, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50724956
    .line 50724957
    :cond_5d
    invoke-virtual {v6, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v2

    .line 50724961
    if-eqz v2, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_27

    .line 50724964
    :cond_64
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    if-eq v2, v3, :cond_5d

    .line 50724969
    .line 50724970
    goto :goto_27

    .line 50724971
    :cond_6b
    instance-of v3, v2, Lkotlinx/coroutines/v0;

    .line 50724972
    .line 50724973
    if-eqz v3, :cond_c5

    .line 50724974
    .line 50724975
    move-object v3, v2

    .line 50724976
    check-cast v3, Lkotlinx/coroutines/v0;

    .line 50724977
    .line 50724978
    invoke-interface {v3}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/j1;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v3

    .line 50724982
    if-nez v3, :cond_81

    .line 50724983
    .line 50724984
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724985
    .line 50724986
    .line 50724987
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 50724988
    .line 50724989
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->N(Lkotlinx/coroutines/f1;)V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_27

    .line 50724993
    :cond_81
    sget-object v4, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 50724994
    .line 50724995
    if-eqz p1, :cond_b5

    .line 50724996
    .line 50724997
    instance-of v5, v2, Lkotlinx/coroutines/JobSupport$c;

    .line 50724998
    .line 50724999
    if-eqz v5, :cond_b5

    .line 50725000
    .line 50725001
    monitor-enter v2

    .line 50725002
    :try_start_8a
    move-object v5, v2

    .line 50725003
    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    .line 50725004
    .line 50725005
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Throwable;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v5

    .line 50725009
    if-eqz v5, :cond_a0

    .line 50725010
    .line 50725011
    instance-of v6, p3, Lkotlinx/coroutines/q;

    .line 50725012
    .line 50725013
    if-eqz v6, :cond_ae

    .line 50725014
    .line 50725015
    move-object v6, v2

    .line 50725016
    check-cast v6, Lkotlinx/coroutines/JobSupport$c;

    .line 50725017
    .line 50725018
    invoke-virtual {v6}, Lkotlinx/coroutines/JobSupport$c;->e()Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v6

    .line 50725022
    if-nez v6, :cond_ae

    .line 50725023
    .line 50725024
    :cond_a0
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/lang/Object;Lkotlinx/coroutines/j1;Lkotlinx/coroutines/f1;)Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result v4
    :try_end_a4
    .catchall {:try_start_8a .. :try_end_a4} :catchall_b2

    .line 50725028
    if-nez v4, :cond_a9

    .line 50725029
    .line 50725030
    monitor-exit v2

    .line 50725031
    goto/16 :goto_27

    .line 50725032
    .line 50725033
    :cond_a9
    if-nez v5, :cond_ad

    .line 50725034
    .line 50725035
    monitor-exit v2

    .line 50725036
    return-object v1

    .line 50725037
    :cond_ad
    move-object v4, v1

    .line 50725038
    :cond_ae
    :try_start_ae
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_b2

    .line 50725039
    .line 50725040
    monitor-exit v2

    .line 50725041
    goto :goto_b6

    .line 50725042
    :catchall_b2
    move-exception p1

    .line 50725043
    monitor-exit v2

    .line 50725044
    throw p1

    .line 50725045
    :cond_b5
    move-object v5, v0

    .line 50725046
    :goto_b6
    if-eqz v5, :cond_be

    .line 50725047
    .line 50725048
    if-eqz p2, :cond_bd

    .line 50725049
    .line 50725050
    invoke-interface {p3, v5}, Lkotlinx/coroutines/x0;->invoke(Ljava/lang/Throwable;)V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    return-object v4

    .line 50725054
    :cond_be
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/lang/Object;Lkotlinx/coroutines/j1;Lkotlinx/coroutines/f1;)Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v2

    .line 50725058
    if-eqz v2, :cond_27

    .line 50725059
    .line 50725060
    return-object v1

    .line 50725061
    :cond_c5
    if-eqz p2, :cond_d6

    .line 50725062
    .line 50725063
    instance-of p1, v2, Lkotlinx/coroutines/u;

    .line 50725064
    .line 50725065
    if-eqz p1, :cond_ce

    .line 50725066
    .line 50725067
    check-cast v2, Lkotlinx/coroutines/u;

    .line 50725068
    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    move-object v2, v0

    .line 50725071
    :goto_cf
    if-eqz v2, :cond_d3

    .line 50725072
    .line 50725073
    iget-object v0, v2, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 50725074
    .line 50725075
    :cond_d3
    invoke-interface {p3, v0}, Lkotlinx/coroutines/x0;->invoke(Ljava/lang/Throwable;)V

    .line 50725076
    .line 50725077
    .line 50725078
    :cond_d6
    sget-object p1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 50725079
    .line 50725080
    return-object p1
.end method

.method public F()Z
    .registers 1

    instance-of p0, p0, Lkotlinx/coroutines/e;

    return p0
.end method

.method public final G(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    sget-object v1, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/d0;

    .line 16973839
    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    if-ne v0, v1, :cond_14

    .line 16973842
    .line 16973843
    return v2

    .line 16973844
    :cond_14
    sget-object v1, Lkotlinx/coroutines/g1;->c:Lkotlinx/coroutines/internal/d0;

    .line 16973845
    .line 16973846
    if-eq v0, v1, :cond_0

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->c(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return v2
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_11

    .line 17039371
    .line 17039372
    sget-object v1, Lkotlinx/coroutines/g1;->c:Lkotlinx/coroutines/internal/d0;

    .line 17039373
    .line 17039374
    if-eq v0, v1, :cond_0

    .line 17039375
    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "Job "

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, " is already complete or completing, but is being completed with "

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    instance-of v2, p1, Lkotlinx/coroutines/u;

    .line 17039402
    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    if-eqz v2, :cond_31

    .line 17039405
    .line 17039406
    check-cast p1, Lkotlinx/coroutines/u;

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object p1, v3

    .line 17039410
    :goto_32
    if-eqz p1, :cond_36

    .line 17039411
    .line 17039412
    iget-object v3, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 17039413
    .line 17039414
    :cond_36
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lkotlinx/coroutines/z;->a:I

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final K(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    if-nez v2, :cond_46

    .line 33882129
    .line 33882130
    instance-of v2, v0, Lkotlinx/coroutines/b1;

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_41

    .line 33882133
    .line 33882134
    move-object v2, v0

    .line 33882135
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 33882136
    .line 33882137
    :try_start_19
    invoke-interface {v2, p2}, Lkotlinx/coroutines/x0;->invoke(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_41

    .line 33882141
    :catchall_1d
    move-exception v3

    .line 33882142
    if-eqz v1, :cond_24

    .line 33882143
    .line 33882144
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_41

    .line 33882148
    :cond_24
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33882149
    .line 33882150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v5, "Exception in completion handler "

    .line 33882153
    .line 33882154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v2, " for "

    .line 33882161
    .line 33882162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    goto :goto_c

    .line 33882182
    :cond_46
    if-eqz v1, :cond_4b

    .line 33882183
    .line 33882184
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->C(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->k(Ljava/lang/Throwable;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public M()V
    .registers 1

    return-void
.end method

.method public final N(Lkotlinx/coroutines/f1;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lkotlinx/coroutines/j1;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lkotlinx/coroutines/j1;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-eq v1, p1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_2f

    .line 17104921
    :cond_19
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104922
    .line 17104923
    :cond_1b
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_23

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    goto :goto_2a

    .line 17104931
    :cond_23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-eq v2, p1, :cond_1b

    .line 17104936
    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    if-eqz v1, :cond_12

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->d(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    sget-object v2, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_42

    .line 17104956
    :cond_3c
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-eq v0, p1, :cond_35

    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method

.method public final O(Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p1, Lkotlinx/coroutines/m0;

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-eqz v0, :cond_28

    .line 17104902
    .line 17104903
    move-object v0, p1

    .line 17104904
    check-cast v0, Lkotlinx/coroutines/m0;

    .line 17104905
    .line 17104906
    iget-boolean v0, v0, Lkotlinx/coroutines/m0;->a:Z

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    return v3

    .line 17104911
    :cond_f
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104912
    .line 17104913
    sget-object v4, Lkotlinx/coroutines/g1;->g:Lkotlinx/coroutines/m0;

    .line 17104914
    .line 17104915
    :cond_13
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    if-eqz v5, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_21

    .line 17104923
    :cond_1b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    if-eq v5, p1, :cond_13

    .line 17104928
    .line 17104929
    :goto_21
    if-nez v3, :cond_24

    .line 17104930
    .line 17104931
    return v1

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->M()V

    .line 17104933
    .line 17104934
    .line 17104935
    return v2

    .line 17104936
    :cond_28
    instance-of v0, p1, Lkotlinx/coroutines/u0;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_48

    .line 17104939
    .line 17104940
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104941
    .line 17104942
    move-object v4, p1

    .line 17104943
    check-cast v4, Lkotlinx/coroutines/u0;

    .line 17104944
    .line 17104945
    iget-object v4, v4, Lkotlinx/coroutines/u0;->a:Lkotlinx/coroutines/j1;

    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    if-eq v5, p1, :cond_33

    .line 17104960
    .line 17104961
    :goto_41
    if-nez v3, :cond_44

    .line 17104962
    .line 17104963
    return v1

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->M()V

    .line 17104965
    .line 17104966
    .line 17104967
    return v2

    .line 17104968
    :cond_48
    return v3
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    instance-of v0, p1, Lkotlinx/coroutines/v0;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_7

    .line 33947651
    .line 33947652
    sget-object p1, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;

    .line 33947653
    .line 33947654
    return-object p1

    .line 33947655
    :cond_7
    instance-of v0, p1, Lkotlinx/coroutines/m0;

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-nez v0, :cond_11

    .line 33947660
    .line 33947661
    instance-of v0, p1, Lkotlinx/coroutines/f1;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_4e

    .line 33947664
    .line 33947665
    :cond_11
    instance-of v0, p1, Lkotlinx/coroutines/q;

    .line 33947666
    .line 33947667
    if-nez v0, :cond_4e

    .line 33947668
    .line 33947669
    instance-of v0, p2, Lkotlinx/coroutines/u;

    .line 33947670
    .line 33947671
    if-nez v0, :cond_4e

    .line 33947672
    .line 33947673
    move-object v0, p1

    .line 33947674
    check-cast v0, Lkotlinx/coroutines/v0;

    .line 33947675
    .line 33947676
    sget-object v3, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947677
    .line 33947678
    sget-object p1, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;

    .line 33947679
    .line 33947680
    instance-of p1, p2, Lkotlinx/coroutines/v0;

    .line 33947681
    .line 33947682
    if-eqz p1, :cond_2e

    .line 33947683
    .line 33947684
    new-instance p1, Lkotlinx/coroutines/w0;

    .line 33947685
    .line 33947686
    move-object v4, p2

    .line 33947687
    check-cast v4, Lkotlinx/coroutines/v0;

    .line 33947688
    .line 33947689
    invoke-direct {p1, v4}, Lkotlinx/coroutines/w0;-><init>(Lkotlinx/coroutines/v0;)V

    .line 33947690
    .line 33947691
    .line 33947692
    move-object v4, p1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v4, p2

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_37

    .line 33947700
    .line 33947701
    const/4 p1, 0x1

    .line 33947702
    goto :goto_3e

    .line 33947703
    :cond_37
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    if-eq p1, v0, :cond_2f

    .line 33947708
    .line 33947709
    const/4 p1, 0x0

    .line 33947710
    :goto_3e
    if-nez p1, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_48

    .line 33947713
    :cond_41
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->L(Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->r(Lkotlinx/coroutines/v0;Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    const/4 v1, 0x1

    .line 33947720
    :goto_48
    if-eqz v1, :cond_4b

    .line 33947721
    .line 33947722
    return-object p2

    .line 33947723
    :cond_4b
    sget-object p1, Lkotlinx/coroutines/g1;->c:Lkotlinx/coroutines/internal/d0;

    .line 33947724
    .line 33947725
    return-object p1

    .line 33947726
    :cond_4e
    check-cast p1, Lkotlinx/coroutines/v0;

    .line 33947727
    .line 33947728
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->z(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/j1;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    if-nez v0, :cond_5a

    .line 33947733
    .line 33947734
    sget-object p1, Lkotlinx/coroutines/g1;->c:Lkotlinx/coroutines/internal/d0;

    .line 33947735
    .line 33947736
    goto/16 :goto_ee

    .line 33947737
    .line 33947738
    :cond_5a
    instance-of v3, p1, Lkotlinx/coroutines/JobSupport$c;

    .line 33947739
    .line 33947740
    const/4 v4, 0x0

    .line 33947741
    if-eqz v3, :cond_63

    .line 33947742
    .line 33947743
    move-object v3, p1

    .line 33947744
    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    .line 33947745
    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v3, v4

    .line 33947748
    :goto_64
    if-nez v3, :cond_6b

    .line 33947749
    .line 33947750
    new-instance v3, Lkotlinx/coroutines/JobSupport$c;

    .line 33947751
    .line 33947752
    invoke-direct {v3, v0, v4}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947756
    .line 33947757
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947758
    .line 33947759
    .line 33947760
    monitor-enter v3

    .line 33947761
    :try_start_71
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->e()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v6

    .line 33947765
    if-eqz v6, :cond_7c

    .line 33947766
    .line 33947767
    sget-object p1, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_ef

    .line 33947768
    .line 33947769
    monitor-exit v3

    .line 33947770
    goto/16 :goto_ee

    .line 33947771
    .line 33947772
    :cond_7c
    :try_start_7c
    sget-object v6, Lkotlinx/coroutines/JobSupport$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33947773
    .line 33947774
    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 33947775
    .line 33947776
    .line 33947777
    if-eq v3, p1, :cond_99

    .line 33947778
    .line 33947779
    sget-object v6, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947780
    .line 33947781
    :cond_85
    invoke-virtual {v6, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v7

    .line 33947785
    if-eqz v7, :cond_8d

    .line 33947786
    .line 33947787
    const/4 v1, 0x1

    .line 33947788
    goto :goto_93

    .line 33947789
    :cond_8d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v7

    .line 33947793
    if-eq v7, p1, :cond_85

    .line 33947794
    .line 33947795
    :goto_93
    if-nez v1, :cond_99

    .line 33947796
    .line 33947797
    sget-object p1, Lkotlinx/coroutines/g1;->c:Lkotlinx/coroutines/internal/d0;
    :try_end_97
    .catchall {:try_start_7c .. :try_end_97} :catchall_ef

    .line 33947798
    .line 33947799
    monitor-exit v3

    .line 33947800
    goto :goto_ee

    .line 33947801
    :cond_99
    :try_start_99
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->d()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v1

    .line 33947805
    instance-of v6, p2, Lkotlinx/coroutines/u;

    .line 33947806
    .line 33947807
    if-eqz v6, :cond_a5

    .line 33947808
    .line 33947809
    move-object v6, p2

    .line 33947810
    check-cast v6, Lkotlinx/coroutines/u;

    .line 33947811
    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    move-object v6, v4

    .line 33947814
    :goto_a6
    if-eqz v6, :cond_ad

    .line 33947815
    .line 33947816
    iget-object v6, v6, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 33947817
    .line 33947818
    invoke-virtual {v3, v6}, Lkotlinx/coroutines/JobSupport$c;->b(Ljava/lang/Throwable;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Throwable;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v6

    .line 33947825
    xor-int/2addr v1, v2

    .line 33947826
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v1

    .line 33947834
    if-eqz v1, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    move-object v6, v4

    .line 33947838
    :goto_be
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947839
    .line 33947840
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c2
    .catchall {:try_start_99 .. :try_end_c2} :catchall_ef

    .line 33947841
    .line 33947842
    monitor-exit v3

    .line 33947843
    if-eqz v6, :cond_c8

    .line 33947844
    .line 33947845
    invoke-virtual {p0, v0, v6}, Lkotlinx/coroutines/JobSupport;->K(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    instance-of v0, p1, Lkotlinx/coroutines/q;

    .line 33947849
    .line 33947850
    if-eqz v0, :cond_d0

    .line 33947851
    .line 33947852
    move-object v0, p1

    .line 33947853
    check-cast v0, Lkotlinx/coroutines/q;

    .line 33947854
    .line 33947855
    goto :goto_d1

    .line 33947856
    :cond_d0
    move-object v0, v4

    .line 33947857
    :goto_d1
    if-nez v0, :cond_de

    .line 33947858
    .line 33947859
    invoke-interface {p1}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/j1;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    if-eqz p1, :cond_df

    .line 33947864
    .line 33947865
    invoke-static {p1}, Lkotlinx/coroutines/JobSupport;->J(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/q;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v4

    .line 33947869
    goto :goto_df

    .line 33947870
    :cond_de
    move-object v4, v0

    .line 33947871
    :cond_df
    :goto_df
    if-eqz v4, :cond_ea

    .line 33947872
    .line 33947873
    invoke-virtual {p0, v3, v4, p2}, Lkotlinx/coroutines/JobSupport;->S(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    .line 33947874
    .line 33947875
    .line 33947876
    move-result p1

    .line 33947877
    if-eqz p1, :cond_ea

    .line 33947878
    .line 33947879
    sget-object p1, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/d0;

    .line 33947880
    .line 33947881
    goto :goto_ee

    .line 33947882
    :cond_ea
    invoke-virtual {p0, v3, p2}, Lkotlinx/coroutines/JobSupport;->t(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object p1

    .line 33947886
    :goto_ee
    return-object p1

    .line 33947887
    :catchall_ef
    move-exception p1

    .line 33947888
    monitor-exit v3

    .line 33947889
    throw p1
.end method

.method public final S(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 50528256
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/q;->e:Lkotlinx/coroutines/r;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    new-instance v3, Lkotlinx/coroutines/JobSupport$b;

    .line 50528261
    .line 50528262
    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$b;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 v4, 0x1

    .line 50528266
    const/4 v5, 0x0

    .line 50528267
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 50528272
    .line 50528273
    if-eq v0, v1, :cond_15

    .line 50528274
    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    return p1

    .line 50528277
    :cond_15
    invoke-static {p2}, Lkotlinx/coroutines/JobSupport;->J(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/q;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p2

    .line 50528281
    if-nez p2, :cond_0

    .line 50528282
    .line 50528283
    const/4 p1, 0x0

    .line 50528284
    return p1
.end method

.method public final a(Ljava/lang/Object;Lkotlinx/coroutines/j1;Lkotlinx/coroutines/f1;)Z
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Lkotlinx/coroutines/JobSupport$f;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$f;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    :goto_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->g()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50593802
    .line 50593803
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 50593812
    .line 50593813
    :cond_15
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v2

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    const/4 v4, 0x1

    .line 50593819
    if-eqz v2, :cond_1f

    .line 50593820
    .line 50593821
    const/4 v1, 0x1

    .line 50593822
    goto :goto_26

    .line 50593823
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v2

    .line 50593827
    if-eq v2, p2, :cond_15

    .line 50593828
    .line 50593829
    const/4 v1, 0x0

    .line 50593830
    :goto_26
    const/4 v2, 0x2

    .line 50593831
    if-nez v1, :cond_2b

    .line 50593832
    .line 50593833
    const/4 p1, 0x0

    .line 50593834
    goto :goto_34

    .line 50593835
    :cond_2b
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    if-nez p1, :cond_33

    .line 50593840
    .line 50593841
    const/4 p1, 0x1

    .line 50593842
    goto :goto_34

    .line 50593843
    :cond_33
    const/4 p1, 0x2

    .line 50593844
    :goto_34
    if-eq p1, v4, :cond_39

    .line 50593845
    .line 50593846
    if-eq p1, v2, :cond_3a

    .line 50593847
    .line 50593848
    goto :goto_5

    .line 50593849
    :cond_39
    const/4 v3, 0x1

    .line 50593850
    :cond_3a
    return v3
.end method

.method public final attachChild(Lkotlinx/coroutines/r;)Lkotlinx/coroutines/p;
    .registers 8

    .prologue
    .line 16973824
    const/4 v1, 0x1

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    new-instance v3, Lkotlinx/coroutines/q;

    .line 16973827
    .line 16973828
    invoke-direct {v3, p1}, Lkotlinx/coroutines/q;-><init>(Lkotlinx/coroutines/r;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v4, 0x2

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    move-object v0, p0

    .line 16973834
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Lkotlinx/coroutines/p;

    .line 16973844
    .line 16973845
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public synthetic cancel()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_c

    .line 16908289
    .line 16908290
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->l()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-direct {p1, p0, v0, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->j(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupport;->Q(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->l()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-direct {p1, p0, v0, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->j(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1
.end method

.method public final e(Lkotlinx/coroutines/JobSupport;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->h(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_16

    .line 17104903
    .line 17104904
    instance-of p1, v0, Lkotlinx/coroutines/u;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_11

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lkotlinx/coroutines/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    check-cast v0, Lkotlinx/coroutines/u;

    .line 17104914
    .line 17104915
    iget-object p1, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 17104916
    .line 17104917
    throw p1

    .line 17104918
    :cond_16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->O(Ljava/lang/Object;)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-ltz v0, :cond_0

    .line 17104923
    .line 17104924
    new-instance v0, Lkotlinx/coroutines/JobSupport$a;

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    new-instance v5, Lkotlinx/coroutines/o1;

    .line 17104939
    .line 17104940
    invoke-direct {v5, v0}, Lkotlinx/coroutines/o1;-><init>(Lkotlinx/coroutines/JobSupport$a;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v6, 0x3

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    move-object v2, p0

    .line 17104946
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    sget v2, Lkotlinx/coroutines/m;->a:I

    .line 17104951
    .line 17104952
    new-instance v2, Lkotlinx/coroutines/k0;

    .line 17104953
    .line 17104954
    invoke-direct {v2, v1}, Lkotlinx/coroutines/k0;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, v2}, Lkotlinx/coroutines/m;->b(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/k;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    if-ne v0, v1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-object v0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    const-string v3, "Job is still new or active: "

    .line 393224
    .line 393225
    if-eqz v1, :cond_50

    .line 393226
    .line 393227
    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Throwable;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_3a

    .line 393234
    .line 393235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    sget v1, Lkotlinx/coroutines/z;->a:I

    .line 393238
    .line 393239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const-string v3, " is cancelling"

    .line 393248
    .line 393249
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 393254
    .line 393255
    if-eqz v3, :cond_2c

    .line 393256
    .line 393257
    move-object v2, v0

    .line 393258
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 393259
    .line 393260
    :cond_2c
    if-nez v2, :cond_79

    .line 393261
    .line 393262
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 393263
    .line 393264
    if-nez v1, :cond_36

    .line 393265
    .line 393266
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->l()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    :cond_36
    invoke-direct {v2, p0, v1, v0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393271
    .line 393272
    .line 393273
    goto :goto_79

    .line 393274
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393275
    .line 393276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    throw v0

    .line 393296
    :cond_50
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    .line 393297
    .line 393298
    if-nez v1, :cond_7a

    .line 393299
    .line 393300
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 393301
    .line 393302
    if-eqz v1, :cond_61

    .line 393303
    .line 393304
    check-cast v0, Lkotlinx/coroutines/u;

    .line 393305
    .line 393306
    iget-object v0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 393307
    .line 393308
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobSupport;->Q(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    goto :goto_79

    .line 393313
    :cond_61
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 393314
    .line 393315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    sget v1, Lkotlinx/coroutines/z;->a:I

    .line 393318
    .line 393319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const-string v3, " has completed normally"

    .line 393328
    .line 393329
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393334
    .line 393335
    .line 393336
    move-object v2, v0

    .line 393337
    :cond_79
    :goto_79
    return-object v2

    .line 393338
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393339
    .line 393340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    throw v0
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    .line 262149
    .line 262150
    xor-int/lit8 v1, v1, 0x1

    .line 262151
    .line 262152
    if-eqz v1, :cond_18

    .line 262153
    .line 262154
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    check-cast v0, Lkotlinx/coroutines/u;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v2

    .line 262163
    :goto_13
    if-eqz v0, :cond_17

    .line 262164
    .line 262165
    iget-object v2, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 262166
    .line 262167
    :cond_17
    return-object v2

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262169
    .line 262170
    const-string v1, "This job has not completed yet"

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnJoin()Lkotlinx/coroutines/selects/d;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lkotlinx/coroutines/selects/e;

    .line 196609
    .line 196610
    sget-object v1, Lkotlinx/coroutines/JobSupport$onJoin$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v2, 0x3

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 196623
    .line 196624
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/selects/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method

.method public final getParent()Lkotlinx/coroutines/Job;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196609
    .line 196610
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lkotlinx/coroutines/p;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlinx/coroutines/p;->getParent()Lkotlinx/coroutines/Job;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->y()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_39

    .line 17235977
    .line 17235978
    :cond_a
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    .line 17235983
    .line 17235984
    if-eqz v1, :cond_32

    .line 17235985
    .line 17235986
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 17235987
    .line 17235988
    if-eqz v1, :cond_20

    .line 17235989
    .line 17235990
    move-object v1, v0

    .line 17235991
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->e()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    if-eqz v1, :cond_20

    .line 17235998
    .line 17235999
    goto :goto_32

    .line 17236000
    :cond_20
    new-instance v1, Lkotlinx/coroutines/u;

    .line 17236001
    .line 17236002
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    sget-object v1, Lkotlinx/coroutines/g1;->c:Lkotlinx/coroutines/internal/d0;

    .line 17236014
    .line 17236015
    if-eq v0, v1, :cond_a

    .line 17236016
    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    :goto_32
    sget-object v0, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;

    .line 17236019
    .line 17236020
    :goto_34
    sget-object v1, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/d0;

    .line 17236021
    .line 17236022
    if-ne v0, v1, :cond_39

    .line 17236023
    .line 17236024
    return v3

    .line 17236025
    :cond_39
    sget-object v1, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;

    .line 17236026
    .line 17236027
    if-ne v0, v1, :cond_fe

    .line 17236028
    .line 17236029
    const/4 v0, 0x0

    .line 17236030
    move-object v1, v0

    .line 17236031
    :cond_3f
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    instance-of v5, v4, Lkotlinx/coroutines/JobSupport$c;

    .line 17236036
    .line 17236037
    if-eqz v5, :cond_93

    .line 17236038
    .line 17236039
    monitor-enter v4

    .line 17236040
    :try_start_48
    move-object v5, v4

    .line 17236041
    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    .line 17236042
    .line 17236043
    sget-object v6, Lkotlinx/coroutines/JobSupport$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17236044
    .line 17236045
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    sget-object v6, Lkotlinx/coroutines/g1;->e:Lkotlinx/coroutines/internal/d0;

    .line 17236050
    .line 17236051
    if-ne v5, v6, :cond_57

    .line 17236052
    .line 17236053
    const/4 v5, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v5, 0x0

    .line 17236056
    :goto_58
    if-eqz v5, :cond_5f

    .line 17236057
    .line 17236058
    sget-object p1, Lkotlinx/coroutines/g1;->d:Lkotlinx/coroutines/internal/d0;
    :try_end_5c
    .catchall {:try_start_48 .. :try_end_5c} :catchall_90

    .line 17236059
    .line 17236060
    monitor-exit v4

    .line 17236061
    goto/16 :goto_fd

    .line 17236062
    .line 17236063
    :cond_5f
    :try_start_5f
    move-object v5, v4

    .line 17236064
    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    .line 17236065
    .line 17236066
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$c;->d()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v5

    .line 17236070
    if-nez p1, :cond_6a

    .line 17236071
    .line 17236072
    if-nez v5, :cond_76

    .line 17236073
    .line 17236074
    :cond_6a
    if-nez v1, :cond_70

    .line 17236075
    .line 17236076
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    :cond_70
    move-object p1, v4

    .line 17236081
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$c;->b(Ljava/lang/Throwable;)V

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    move-object p1, v4

    .line 17236087
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Throwable;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_5f .. :try_end_7d} :catchall_90

    .line 17236093
    xor-int/lit8 v1, v5, 0x1

    .line 17236094
    .line 17236095
    if-eqz v1, :cond_82

    .line 17236096
    .line 17236097
    move-object v0, p1

    .line 17236098
    :cond_82
    monitor-exit v4

    .line 17236099
    if-eqz v0, :cond_8c

    .line 17236100
    .line 17236101
    check-cast v4, Lkotlinx/coroutines/JobSupport$c;

    .line 17236102
    .line 17236103
    iget-object p1, v4, Lkotlinx/coroutines/JobSupport$c;->a:Lkotlinx/coroutines/j1;

    .line 17236104
    .line 17236105
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->K(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    sget-object p1, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;

    .line 17236109
    .line 17236110
    goto/16 :goto_fd

    .line 17236111
    .line 17236112
    :catchall_90
    move-exception p1

    .line 17236113
    monitor-exit v4

    .line 17236114
    throw p1

    .line 17236115
    :cond_93
    instance-of v5, v4, Lkotlinx/coroutines/v0;

    .line 17236116
    .line 17236117
    if-eqz v5, :cond_fb

    .line 17236118
    .line 17236119
    if-nez v1, :cond_9d

    .line 17236120
    .line 17236121
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    :cond_9d
    move-object v5, v4

    .line 17236126
    check-cast v5, Lkotlinx/coroutines/v0;

    .line 17236127
    .line 17236128
    invoke-interface {v5}, Lkotlinx/coroutines/v0;->isActive()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v6

    .line 17236132
    if-eqz v6, :cond_d0

    .line 17236133
    .line 17236134
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/JobSupport;->z(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/j1;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v6

    .line 17236138
    if-nez v6, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_c5

    .line 17236141
    :cond_ad
    new-instance v7, Lkotlinx/coroutines/JobSupport$c;

    .line 17236142
    .line 17236143
    invoke-direct {v7, v6, v1}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V

    .line 17236144
    .line 17236145
    .line 17236146
    sget-object v8, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17236147
    .line 17236148
    :cond_b4
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v4

    .line 17236152
    if-eqz v4, :cond_bc

    .line 17236153
    .line 17236154
    const/4 v4, 0x1

    .line 17236155
    goto :goto_c3

    .line 17236156
    :cond_bc
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    if-eq v4, v5, :cond_b4

    .line 17236161
    .line 17236162
    const/4 v4, 0x0

    .line 17236163
    :goto_c3
    if-nez v4, :cond_c7

    .line 17236164
    .line 17236165
    :goto_c5
    const/4 v4, 0x0

    .line 17236166
    goto :goto_cb

    .line 17236167
    :cond_c7
    invoke-virtual {p0, v6, v1}, Lkotlinx/coroutines/JobSupport;->K(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V

    .line 17236168
    .line 17236169
    .line 17236170
    const/4 v4, 0x1

    .line 17236171
    :goto_cb
    if-eqz v4, :cond_3f

    .line 17236172
    .line 17236173
    sget-object p1, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;

    .line 17236174
    .line 17236175
    goto :goto_fd

    .line 17236176
    :cond_d0
    new-instance v5, Lkotlinx/coroutines/u;

    .line 17236177
    .line 17236178
    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    sget-object v6, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;

    .line 17236186
    .line 17236187
    if-eq v5, v6, :cond_e3

    .line 17236188
    .line 17236189
    sget-object v4, Lkotlinx/coroutines/g1;->c:Lkotlinx/coroutines/internal/d0;

    .line 17236190
    .line 17236191
    if-eq v5, v4, :cond_3f

    .line 17236192
    .line 17236193
    move-object v0, v5

    .line 17236194
    goto :goto_fe

    .line 17236195
    :cond_e3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236196
    .line 17236197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    const-string v1, "Cannot happen in "

    .line 17236200
    .line 17236201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    throw p1

    .line 17236219
    :cond_fb
    sget-object p1, Lkotlinx/coroutines/g1;->d:Lkotlinx/coroutines/internal/d0;

    .line 17236220
    .line 17236221
    :goto_fd
    move-object v0, p1

    .line 17236222
    :cond_fe
    :goto_fe
    sget-object p1, Lkotlinx/coroutines/g1;->a:Lkotlinx/coroutines/internal/d0;

    .line 17236223
    .line 17236224
    if-ne v0, p1, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_110

    .line 17236227
    :cond_103
    sget-object p1, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/d0;

    .line 17236228
    .line 17236229
    if-ne v0, p1, :cond_108

    .line 17236230
    .line 17236231
    goto :goto_110

    .line 17236232
    :cond_108
    sget-object p1, Lkotlinx/coroutines/g1;->d:Lkotlinx/coroutines/internal/d0;

    .line 17236233
    .line 17236234
    if-ne v0, p1, :cond_10d

    .line 17236235
    .line 17236236
    goto :goto_111

    .line 17236237
    :cond_10d
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->c(Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :goto_110
    const/4 v2, 0x1

    .line 17236241
    :goto_111
    return v2
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lkotlinx/coroutines/x0$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lkotlinx/coroutines/x0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v1, v0}, Lkotlinx/coroutines/JobSupport;->E(ZZLkotlinx/coroutines/x0;)Lkotlinx/coroutines/DisposableHandle;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lkotlinx/coroutines/x0$a;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p3}, Lkotlinx/coroutines/x0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/JobSupport;->E(ZZLkotlinx/coroutines/x0;)Lkotlinx/coroutines/DisposableHandle;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    return-object p1
.end method

.method public isActive()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    .line 196613
    .line 196614
    if-eqz v1, :cond_12

    .line 196615
    .line 196616
    check-cast v0, Lkotlinx/coroutines/v0;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlinx/coroutines/v0;->isActive()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final isCancelled()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 196613
    .line 196614
    if-nez v1, :cond_17

    .line 196615
    .line 196616
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 196617
    .line 196618
    if-eqz v1, :cond_15

    .line 196619
    .line 196620
    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->d()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

.method public final isCompleted()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v0, v0, Lkotlinx/coroutines/v0;

    .line 131077
    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->h(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v1, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    goto :goto_12

    .line 17104907
    :cond_b
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->O(Ljava/lang/Object;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-ltz v0, :cond_0

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    :goto_12
    if-nez v0, :cond_1e

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104924
    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    new-instance v6, Lkotlinx/coroutines/p1;

    .line 17104941
    .line 17104942
    invoke-direct {v6, v0}, Lkotlinx/coroutines/p1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v7, 0x3

    .line 17104946
    const/4 v8, 0x0

    .line 17104947
    move-object v3, p0

    .line 17104948
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    sget v2, Lkotlinx/coroutines/m;->a:I

    .line 17104953
    .line 17104954
    new-instance v2, Lkotlinx/coroutines/k0;

    .line 17104955
    .line 17104956
    invoke-direct {v2, v1}, Lkotlinx/coroutines/k0;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0, v2}, Lkotlinx/coroutines/m;->b(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/k;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-ne v0, v1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-ne v0, p1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    :goto_58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    if-ne v0, p1, :cond_5f

    .line 17104989
    .line 17104990
    return-object v0

    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->F()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17039369
    .line 17039370
    sget-object v2, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039371
    .line 17039372
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lkotlinx/coroutines/p;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_24

    .line 17039379
    .line 17039380
    sget-object v3, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 17039381
    .line 17039382
    if-ne v2, v3, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    invoke-interface {v2, p1}, Lkotlinx/coroutines/p;->b(Ljava/lang/Throwable;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_23

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :cond_23
    :goto_23
    return v1

    .line 17039396
    :cond_24
    :goto_24
    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_11

    .line 327688
    .line 327689
    move-object v1, v0

    .line 327690
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Throwable;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    goto :goto_20

    .line 327697
    :cond_11
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 327698
    .line 327699
    if-eqz v1, :cond_1b

    .line 327700
    .line 327701
    move-object v1, v0

    .line 327702
    check-cast v1, Lkotlinx/coroutines/u;

    .line 327703
    .line 327704
    iget-object v1, v1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 327705
    .line 327706
    goto :goto_20

    .line 327707
    :cond_1b
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    .line 327708
    .line 327709
    if-nez v1, :cond_3b

    .line 327710
    .line 327711
    move-object v1, v2

    .line 327712
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 327713
    .line 327714
    if-eqz v3, :cond_27

    .line 327715
    .line 327716
    move-object v2, v1

    .line 327717
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 327718
    .line 327719
    :cond_27
    if-nez v2, :cond_3a

    .line 327720
    .line 327721
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 327722
    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "Parent job is "

    .line 327730
    .line 327731
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    return-object v2

    .line 327739
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327740
    .line 327741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v3, "Cannot be cancelling child in this state: "

    .line 327744
    .line 327745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    throw v1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->h(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->w()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v1, 0x0

    .line 16973844
    :goto_14
    return v1
.end method

.method public final r(Lkotlinx/coroutines/v0;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    check-cast v1, Lkotlinx/coroutines/p;

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_12

    .line 33947657
    .line 33947658
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    instance-of v0, p2, Lkotlinx/coroutines/u;

    .line 33947667
    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    if-eqz v0, :cond_1a

    .line 33947670
    .line 33947671
    check-cast p2, Lkotlinx/coroutines/u;

    .line 33947672
    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p2, v1

    .line 33947675
    :goto_1b
    if-eqz p2, :cond_20

    .line 33947676
    .line 33947677
    iget-object p2, p2, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 33947678
    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object p2, v1

    .line 33947681
    :goto_21
    instance-of v0, p1, Lkotlinx/coroutines/f1;

    .line 33947682
    .line 33947683
    const-string v2, " for "

    .line 33947684
    .line 33947685
    const-string v3, "Exception in completion handler "

    .line 33947686
    .line 33947687
    if-eqz v0, :cond_4c

    .line 33947688
    .line 33947689
    :try_start_29
    move-object v0, p1

    .line 33947690
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 33947691
    .line 33947692
    invoke-interface {v0, p2}, Lkotlinx/coroutines/x0;->invoke(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_98

    .line 33947696
    :catchall_30
    move-exception p2

    .line 33947697
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33947698
    .line 33947699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->C(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_98

    .line 33947724
    :cond_4c
    invoke-interface {p1}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/j1;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    if-eqz p1, :cond_98

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    const-string v4, ""

    .line 33947735
    .line 33947736
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33947740
    .line 33947741
    :goto_5d
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v4

    .line 33947745
    if-nez v4, :cond_93

    .line 33947746
    .line 33947747
    instance-of v4, v0, Lkotlinx/coroutines/f1;

    .line 33947748
    .line 33947749
    if-eqz v4, :cond_8e

    .line 33947750
    .line 33947751
    move-object v4, v0

    .line 33947752
    check-cast v4, Lkotlinx/coroutines/f1;

    .line 33947753
    .line 33947754
    :try_start_6a
    invoke-interface {v4, p2}, Lkotlinx/coroutines/x0;->invoke(Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_8e

    .line 33947758
    :catchall_6e
    move-exception v5

    .line 33947759
    if-eqz v1, :cond_75

    .line 33947760
    .line 33947761
    invoke-static {v1, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_8e

    .line 33947765
    :cond_75
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33947766
    .line 33947767
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v4

    .line 33947785
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947786
    .line 33947787
    .line 33947788
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947789
    .line 33947790
    :cond_8e
    :goto_8e
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    goto :goto_5d

    .line 33947795
    :cond_93
    if-eqz v1, :cond_98

    .line 33947796
    .line 33947797
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->C(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    goto :goto_6

    .line 17039364
    :cond_4
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    :goto_6
    if-eqz v0, :cond_17

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_21

    .line 17039371
    .line 17039372
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->l()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-direct {p1, p0, v0, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast p1, Lkotlinx/coroutines/n1;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lkotlinx/coroutines/n1;->n()Ljava/util/concurrent/CancellationException;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :cond_21
    :goto_21
    return-object p1
.end method

.method public final start()Z
    .registers 3

    .prologue
    .line 196608
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->O(Ljava/lang/Object;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eq v0, v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_0

    .line 196622
    :cond_e
    return v1

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

.method public final t(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    instance-of v0, p2, Lkotlinx/coroutines/u;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_9

    .line 33947652
    .line 33947653
    move-object v0, p2

    .line 33947654
    check-cast v0, Lkotlinx/coroutines/u;

    .line 33947655
    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    move-object v0, v1

    .line 33947658
    :goto_a
    if-eqz v0, :cond_e

    .line 33947659
    .line 33947660
    iget-object v1, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 33947661
    .line 33947662
    :cond_e
    monitor-enter p1

    .line 33947663
    :try_start_f
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->d()Z

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$c;->f(Ljava/lang/Throwable;)Ljava/util/List;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->v(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    if-eqz v2, :cond_53

    .line 33947676
    .line 33947677
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    if-gt v4, v3, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_53

    .line 33947684
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v4

    .line 33947688
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 33947689
    .line 33947690
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v4

    .line 33947697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v5

    .line 33947705
    if-eqz v5, :cond_53

    .line 33947706
    .line 33947707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v5

    .line 33947711
    check-cast v5, Ljava/lang/Throwable;

    .line 33947712
    .line 33947713
    if-eq v5, v2, :cond_35

    .line 33947714
    .line 33947715
    if-eq v5, v2, :cond_35

    .line 33947716
    .line 33947717
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 33947718
    .line 33947719
    if-nez v6, :cond_35

    .line 33947720
    .line 33947721
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v6

    .line 33947725
    if-eqz v6, :cond_35

    .line 33947726
    .line 33947727
    invoke-static {v2, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_a6

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_35

    .line 33947731
    :cond_53
    :goto_53
    monitor-exit p1

    .line 33947732
    const/4 v0, 0x0

    .line 33947733
    if-nez v2, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_60

    .line 33947736
    :cond_58
    if-ne v2, v1, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_60

    .line 33947739
    :cond_5b
    new-instance p2, Lkotlinx/coroutines/u;

    .line 33947740
    .line 33947741
    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    :goto_60
    if-eqz v2, :cond_82

    .line 33947745
    .line 33947746
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->k(Ljava/lang/Throwable;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    if-nez v1, :cond_71

    .line 33947751
    .line 33947752
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->B(Ljava/lang/Throwable;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    if-eqz v1, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    const/4 v1, 0x0

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    :goto_71
    const/4 v1, 0x1

    .line 33947762
    :goto_72
    if-eqz v1, :cond_82

    .line 33947763
    .line 33947764
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947765
    .line 33947766
    .line 33947767
    move-object v1, p2

    .line 33947768
    check-cast v1, Lkotlinx/coroutines/u;

    .line 33947769
    .line 33947770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v2, Lkotlinx/coroutines/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33947774
    .line 33947775
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->L(Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947782
    .line 33947783
    instance-of v1, p2, Lkotlinx/coroutines/v0;

    .line 33947784
    .line 33947785
    if-eqz v1, :cond_94

    .line 33947786
    .line 33947787
    new-instance v1, Lkotlinx/coroutines/w0;

    .line 33947788
    .line 33947789
    move-object v2, p2

    .line 33947790
    check-cast v2, Lkotlinx/coroutines/v0;

    .line 33947791
    .line 33947792
    invoke-direct {v1, v2}, Lkotlinx/coroutines/w0;-><init>(Lkotlinx/coroutines/v0;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v1, p2

    .line 33947797
    :cond_95
    :goto_95
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v2

    .line 33947801
    if-eqz v2, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_a2

    .line 33947804
    :cond_9c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v2

    .line 33947808
    if-eq v2, p1, :cond_95

    .line 33947809
    .line 33947810
    :goto_a2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->r(Lkotlinx/coroutines/v0;Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-object p2

    .line 33947814
    :catchall_a6
    move-exception p2

    .line 33947815
    monitor-exit p1

    .line 33947816
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->I()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const/16 v2, 0x7b

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v2}, Lkotlinx/coroutines/JobSupport;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const/16 v2, 0x7d

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    const/16 v1, 0x40

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    .line 262149
    .line 262150
    xor-int/lit8 v1, v1, 0x1

    .line 262151
    .line 262152
    if-eqz v1, :cond_18

    .line 262153
    .line 262154
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 262155
    .line 262156
    if-nez v1, :cond_13

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlinx/coroutines/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    check-cast v0, Lkotlinx/coroutines/u;

    .line 262164
    .line 262165
    iget-object v0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 262166
    .line 262167
    throw v0

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262169
    .line 262170
    const-string v1, "This job has not completed yet"

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0
.end method

.method public final v(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_18

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->d()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    if-eqz p1, :cond_17

    .line 33882124
    .line 33882125
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->l()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-direct {p1, p0, p2, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-object p1

    .line 33882135
    :cond_17
    return-object v1

    .line 33882136
    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    if-eqz v0, :cond_30

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    move-object v3, v0

    .line 33882152
    check-cast v3, Ljava/lang/Throwable;

    .line 33882153
    .line 33882154
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 33882155
    .line 33882156
    xor-int/2addr v3, v2

    .line 33882157
    if-eqz v3, :cond_1c

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v0, v1

    .line 33882161
    :goto_31
    check-cast v0, Ljava/lang/Throwable;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_36

    .line 33882164
    .line 33882165
    return-object v0

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Ljava/lang/Throwable;

    .line 33882172
    .line 33882173
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 33882174
    .line 33882175
    if-eqz v3, :cond_63

    .line 33882176
    .line 33882177
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v3

    .line 33882185
    if-eqz v3, :cond_5e

    .line 33882186
    .line 33882187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v3

    .line 33882191
    move-object v4, v3

    .line 33882192
    check-cast v4, Ljava/lang/Throwable;

    .line 33882193
    .line 33882194
    if-eq v4, v0, :cond_5a

    .line 33882195
    .line 33882196
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 33882197
    .line 33882198
    if-eqz v4, :cond_5a

    .line 33882199
    .line 33882200
    const/4 v4, 0x1

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 v4, 0x0

    .line 33882203
    :goto_5b
    if-eqz v4, :cond_45

    .line 33882204
    .line 33882205
    move-object v1, v3

    .line 33882206
    :cond_5e
    check-cast v1, Ljava/lang/Throwable;

    .line 33882207
    .line 33882208
    if-eqz v1, :cond_63

    .line 33882209
    .line 33882210
    return-object v1

    .line 33882211
    :cond_63
    return-object v0
.end method

.method public w()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Lkotlinx/coroutines/selects/f;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lkotlinx/coroutines/selects/f;

    .line 196609
    .line 196610
    sget-object v1, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v3, 0x3

    .line 196618
    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 196623
    .line 196624
    sget-object v4, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;

    .line 196625
    .line 196626
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v4, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v2

    .line 196633
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 196634
    .line 196635
    const/4 v3, 0x0

    .line 196636
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method

.method public y()Z
    .registers 1

    instance-of p0, p0, Lkotlinx/coroutines/s;

    return p0
.end method

.method public final z(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/j1;
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p1}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/j1;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_33

    .line 17039365
    .line 17039366
    instance-of v0, p1, Lkotlinx/coroutines/m0;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_10

    .line 17039369
    .line 17039370
    new-instance v0, Lkotlinx/coroutines/j1;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lkotlinx/coroutines/j1;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_33

    .line 17039376
    :cond_10
    instance-of v0, p1, Lkotlinx/coroutines/f1;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039379
    .line 17039380
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->N(Lkotlinx/coroutines/f1;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    goto :goto_33

    .line 17039387
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039388
    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v2, "State should have list: "

    .line 17039392
    .line 17039393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw v0

    .line 17039411
    :cond_33
    :goto_33
    return-object v0
.end method
