.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;,
        Lkotlinx/coroutines/channels/BufferedChannel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v0, 0xa566c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/channels/BufferedChannel;

    const-string v1, "sendersAndCloseStatus$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/channels/BufferedChannel;

    const-string v1, "receivers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/channels/BufferedChannel;

    const-string v1, "bufferEnd$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/channels/BufferedChannel;

    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/channels/BufferedChannel;

    const-class v1, Ljava/lang/Object;

    const-string v2, "sendSegment$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/channels/BufferedChannel;

    const-class v1, Ljava/lang/Object;

    const-string v2, "receiveSegment$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/channels/BufferedChannel;

    const-class v1, Ljava/lang/Object;

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/channels/BufferedChannel;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_closeCause$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/channels/BufferedChannel;

    const-class v1, Ljava/lang/Object;

    const-string v2, "closeHandler$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 33882116
    .line 33882117
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 33882118
    .line 33882119
    if-ltz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    if-eqz v0, :cond_57

    .line 33882125
    .line 33882126
    sget-object v0, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/d;

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_1f

    .line 33882129
    .line 33882130
    const v0, 0x7fffffff

    .line 33882131
    .line 33882132
    .line 33882133
    if-eq p1, v0, :cond_19

    .line 33882134
    .line 33882135
    int-to-long v0, p1

    .line 33882136
    goto :goto_21

    .line 33882137
    :cond_19
    const-wide v0, 0x7fffffffffffffffL

    .line 33882138
    .line 33882139
    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const-wide/16 v0, 0x0

    .line 33882144
    .line 33882145
    :goto_21
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v0

    .line 33882151
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 33882152
    .line 33882153
    new-instance p1, Lkotlinx/coroutines/channels/d;

    .line 33882154
    .line 33882155
    const-wide/16 v3, 0x0

    .line 33882156
    .line 33882157
    const/4 v5, 0x0

    .line 33882158
    const/4 v7, 0x3

    .line 33882159
    move-object v2, p1

    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/d;-><init>(JLkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    .line 33882165
    .line 33882166
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    if-eqz v0, :cond_45

    .line 33882173
    .line 33882174
    sget-object p1, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/d;

    .line 33882175
    .line 33882176
    const-string v0, ""

    .line 33882177
    .line 33882178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_4f

    .line 33882184
    .line 33882185
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    .line 33882186
    .line 33882187
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 p1, 0x0

    .line 33882192
    :goto_50
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlin/jvm/functions/Function3;

    .line 33882193
    .line 33882194
    sget-object p1, Lkotlinx/coroutines/channels/a;->s:Lkotlinx/coroutines/internal/d0;

    .line 33882195
    .line 33882196
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    .line 33882197
    .line 33882198
    return-void

    .line 33882199
    :cond_57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    const-string v0, "Invalid channel capacity: "

    .line 33882202
    .line 33882203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    const-string p1, ", should be >=0"

    .line 33882210
    .line 33882211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    throw p2
.end method

.method public static w(Lkotlinx/coroutines/f2;Lkotlinx/coroutines/channels/d;I)V
    .registers 4

    .prologue
    .line 50397184
    sget v0, Lkotlinx/coroutines/channels/a;->b:I

    .line 50397185
    .line 50397186
    add-int/2addr p2, v0

    .line 50397187
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/f2;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public static x(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    move-object v6, v0

    .line 33947673
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 33947674
    .line 33947675
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 33947680
    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    if-eqz v1, :cond_39

    .line 33947683
    .line 33947684
    if-ne v1, v2, :cond_31

    .line 33947685
    .line 33947686
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    goto/16 :goto_b0

    .line 33947696
    .line 33947697
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw p0

    .line 33947705
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    const/4 p1, 0x0

    .line 33947709
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947710
    .line 33947711
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    check-cast v1, Lkotlinx/coroutines/channels/d;

    .line 33947716
    .line 33947717
    :goto_45
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v3

    .line 33947721
    if-eqz v3, :cond_59

    .line 33947722
    .line 33947723
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 33947724
    .line 33947725
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    goto :goto_b0

    .line 33947737
    :cond_59
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33947738
    .line 33947739
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide v4

    .line 33947743
    sget v3, Lkotlinx/coroutines/channels/a;->b:I

    .line 33947744
    .line 33947745
    int-to-long v7, v3

    .line 33947746
    div-long v9, v4, v7

    .line 33947747
    .line 33947748
    rem-long v7, v4, v7

    .line 33947749
    .line 33947750
    long-to-int v3, v7

    .line 33947751
    iget-wide v7, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947752
    .line 33947753
    cmp-long v11, v7, v9

    .line 33947754
    .line 33947755
    if-eqz v11, :cond_76

    .line 33947756
    .line 33947757
    invoke-virtual {p0, v9, v10, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->g(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v7

    .line 33947761
    if-nez v7, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_45

    .line 33947764
    :cond_74
    move-object v13, v7

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v13, v1

    .line 33947767
    :goto_77
    move-object v7, p0

    .line 33947768
    move-object v8, v13

    .line 33947769
    move v9, v3

    .line 33947770
    move-wide v10, v4

    .line 33947771
    move-object v12, p1

    .line 33947772
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    sget-object v7, Lkotlinx/coroutines/channels/a;->m:Lkotlinx/coroutines/internal/d0;

    .line 33947777
    .line 33947778
    if-eq v1, v7, :cond_b1

    .line 33947779
    .line 33947780
    sget-object v7, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 33947781
    .line 33947782
    if-ne v1, v7, :cond_95

    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-wide v7

    .line 33947788
    cmp-long v1, v4, v7

    .line 33947789
    .line 33947790
    if-gez v1, :cond_93

    .line 33947791
    .line 33947792
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    move-object v1, v13

    .line 33947796
    goto :goto_45

    .line 33947797
    :cond_95
    sget-object p1, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/internal/d0;

    .line 33947798
    .line 33947799
    if-ne v1, p1, :cond_a4

    .line 33947800
    .line 33947801
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 33947802
    .line 33947803
    move-object v1, p0

    .line 33947804
    move-object v2, v13

    .line 33947805
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/d;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p0

    .line 33947809
    if-ne p0, v0, :cond_b0

    .line 33947810
    .line 33947811
    return-object v0

    .line 33947812
    :cond_a4
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947813
    .line 33947814
    .line 33947815
    sget-object p0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 33947816
    .line 33947817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p0

    .line 33947824
    :cond_b0
    :goto_b0
    return-object p0

    .line 33947825
    :cond_b1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947826
    .line 33947827
    const-string p1, "unexpected"

    .line 33947828
    .line 33947829
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lkotlinx/coroutines/selects/j;)V
    .registers 16

    .prologue
    .line 33947648
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 33947655
    .line 33947656
    :cond_8
    :goto_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33947657
    .line 33947658
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v1

    .line 33947662
    const-wide v3, 0xfffffffffffffffL

    .line 33947663
    .line 33947664
    .line 33947665
    .line 33947666
    .line 33947667
    and-long/2addr v3, v1

    .line 33947668
    const/4 v5, 0x0

    .line 33947669
    invoke-virtual {p0, v1, v2, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JZ)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    sget v2, Lkotlinx/coroutines/channels/a;->b:I

    .line 33947674
    .line 33947675
    int-to-long v5, v2

    .line 33947676
    div-long v7, v3, v5

    .line 33947677
    .line 33947678
    rem-long v5, v3, v5

    .line 33947679
    .line 33947680
    long-to-int v2, v5

    .line 33947681
    iget-wide v5, v0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947682
    .line 33947683
    cmp-long v9, v5, v7

    .line 33947684
    .line 33947685
    if-eqz v9, :cond_31

    .line 33947686
    .line 33947687
    invoke-virtual {p0, v7, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->h(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v5

    .line 33947691
    if-nez v5, :cond_30

    .line 33947692
    .line 33947693
    if-eqz v1, :cond_8

    .line 33947694
    .line 33947695
    goto :goto_6f

    .line 33947696
    :cond_30
    move-object v0, v5

    .line 33947697
    :cond_31
    move-object v5, p0

    .line 33947698
    move-object v6, v0

    .line 33947699
    move v7, v2

    .line 33947700
    move-object v8, p1

    .line 33947701
    move-wide v9, v3

    .line 33947702
    move-object v11, p2

    .line 33947703
    move v12, v1

    .line 33947704
    invoke-virtual/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lkotlinx/coroutines/channels/d;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v5

    .line 33947708
    if-eqz v5, :cond_81

    .line 33947709
    .line 33947710
    const/4 v6, 0x1

    .line 33947711
    if-eq v5, v6, :cond_84

    .line 33947712
    .line 33947713
    const/4 v6, 0x2

    .line 33947714
    if-eq v5, v6, :cond_6a

    .line 33947715
    .line 33947716
    const/4 v1, 0x3

    .line 33947717
    if-eq v5, v1, :cond_5e

    .line 33947718
    .line 33947719
    const/4 v1, 0x4

    .line 33947720
    if-eq v5, v1, :cond_52

    .line 33947721
    .line 33947722
    const/4 v1, 0x5

    .line 33947723
    if-eq v5, v1, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_8

    .line 33947726
    :cond_4e
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_8

    .line 33947730
    :cond_52
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-wide v1

    .line 33947734
    cmp-long v5, v3, v1

    .line 33947735
    .line 33947736
    if-gez v5, :cond_6f

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_6f

    .line 33947742
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947743
    .line 33947744
    const-string p2, "unexpected"

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    throw p1

    .line 33947754
    :cond_6a
    if-eqz v1, :cond_73

    .line 33947755
    .line 33947756
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    :goto_6f
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->u(Ljava/lang/Object;Lkotlinx/coroutines/selects/j;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_89

    .line 33947763
    :cond_73
    instance-of p1, p2, Lkotlinx/coroutines/f2;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7a

    .line 33947766
    .line 33947767
    check-cast p2, Lkotlinx/coroutines/f2;

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 p2, 0x0

    .line 33947771
    :goto_7b
    if-eqz p2, :cond_89

    .line 33947772
    .line 33947773
    invoke-static {p2, v0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/f2;Lkotlinx/coroutines/channels/d;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_89

    .line 33947777
    :cond_81
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947781
    .line 33947782
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/j;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    :goto_89
    return-void
.end method

.method public final B(Lkotlinx/coroutines/f2;Z)V
    .registers 5

    .prologue
    .line 33947648
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_15

    .line 33947651
    .line 33947652
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 33947653
    .line 33947654
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33947655
    .line 33947656
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947657
    .line 33947658
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947659
    .line 33947660
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    goto/16 :goto_96

    .line 33947668
    .line 33947669
    :cond_15
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 33947670
    .line 33947671
    if-eqz v0, :cond_34

    .line 33947672
    .line 33947673
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 33947674
    .line 33947675
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947676
    .line 33947677
    if-eqz p2, :cond_24

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/lang/Throwable;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    goto :goto_28

    .line 33947684
    :cond_24
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Ljava/lang/Throwable;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    :goto_28
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_96

    .line 33947700
    :cond_34
    instance-of p2, p1, Lkotlinx/coroutines/channels/j;

    .line 33947701
    .line 33947702
    if-eqz p2, :cond_57

    .line 33947703
    .line 33947704
    check-cast p1, Lkotlinx/coroutines/channels/j;

    .line 33947705
    .line 33947706
    iget-object p1, p1, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947707
    .line 33947708
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947709
    .line 33947710
    sget-object p2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 33947711
    .line 33947712
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_96

    .line 33947735
    :cond_57
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 33947736
    .line 33947737
    if-eqz p2, :cond_8b

    .line 33947738
    .line 33947739
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 33947740
    .line 33947741
    iget-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947742
    .line 33947743
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    const/4 v0, 0x0

    .line 33947747
    iput-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947748
    .line 33947749
    sget-object v0, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 33947750
    .line 33947751
    iput-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 33947752
    .line 33947753
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    if-nez p1, :cond_7d

    .line 33947760
    .line 33947761
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947762
    .line 33947763
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947764
    .line 33947765
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_96

    .line 33947773
    :cond_7d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947774
    .line 33947775
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_96

    .line 33947787
    :cond_8b
    instance-of p2, p1, Lkotlinx/coroutines/selects/j;

    .line 33947788
    .line 33947789
    if-eqz p2, :cond_97

    .line 33947790
    .line 33947791
    check-cast p1, Lkotlinx/coroutines/selects/j;

    .line 33947792
    .line 33947793
    sget-object p2, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 33947794
    .line 33947795
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/j;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    return-void

    .line 33947799
    :cond_97
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947800
    .line 33947801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    const-string v1, "Unexpected waiter: "

    .line 33947804
    .line 33947805
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    throw p2
.end method

.method public C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v8, p0

    .line 33947649
    .line 33947650
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947651
    .line 33947652
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v10, 0x1

    .line 33947657
    invoke-direct {v9, v0, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 33947664
    .line 33947665
    const/4 v11, 0x0

    .line 33947666
    if-nez v0, :cond_16

    .line 33947667
    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    if-eqz v0, :cond_cc

    .line 33947672
    .line 33947673
    new-instance v12, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 33947674
    .line 33947675
    invoke-direct {v12, v9}, Lkotlinx/coroutines/channels/BufferedChannel$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947679
    .line 33947680
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 33947685
    .line 33947686
    :cond_26
    :goto_26
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33947687
    .line 33947688
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-wide v1

    .line 33947692
    const-wide v3, 0xfffffffffffffffL

    .line 33947693
    .line 33947694
    .line 33947695
    .line 33947696
    .line 33947697
    and-long v13, v1, v3

    .line 33947698
    .line 33947699
    invoke-virtual {v8, v1, v2, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JZ)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v15

    .line 33947703
    sget v1, Lkotlinx/coroutines/channels/a;->b:I

    .line 33947704
    .line 33947705
    int-to-long v1, v1

    .line 33947706
    div-long v3, v13, v1

    .line 33947707
    .line 33947708
    rem-long v1, v13, v1

    .line 33947709
    .line 33947710
    long-to-int v7, v1

    .line 33947711
    iget-wide v1, v0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947712
    .line 33947713
    cmp-long v5, v1, v3

    .line 33947714
    .line 33947715
    if-eqz v5, :cond_50

    .line 33947716
    .line 33947717
    invoke-virtual {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->h(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    if-nez v1, :cond_4e

    .line 33947722
    .line 33947723
    if-eqz v15, :cond_26

    .line 33947724
    .line 33947725
    goto :goto_96

    .line 33947726
    :cond_4e
    move-object v6, v1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object v6, v0

    .line 33947729
    :goto_51
    move-object/from16 v0, p0

    .line 33947730
    .line 33947731
    move-object v1, v6

    .line 33947732
    move v2, v7

    .line 33947733
    move-object/from16 v3, p1

    .line 33947734
    .line 33947735
    move-wide v4, v13

    .line 33947736
    move-object/from16 v16, v6

    .line 33947737
    .line 33947738
    move-object v6, v12

    .line 33947739
    move/from16 v17, v7

    .line 33947740
    .line 33947741
    move v7, v15

    .line 33947742
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lkotlinx/coroutines/channels/d;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    if-eqz v0, :cond_ac

    .line 33947747
    .line 33947748
    if-eq v0, v10, :cond_b1

    .line 33947749
    .line 33947750
    const/4 v1, 0x2

    .line 33947751
    if-eq v0, v1, :cond_91

    .line 33947752
    .line 33947753
    const/4 v1, 0x3

    .line 33947754
    if-eq v0, v1, :cond_85

    .line 33947755
    .line 33947756
    const/4 v1, 0x4

    .line 33947757
    if-eq v0, v1, :cond_79

    .line 33947758
    .line 33947759
    const/4 v1, 0x5

    .line 33947760
    if-eq v0, v1, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_76

    .line 33947763
    :cond_73
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947764
    .line 33947765
    .line 33947766
    :goto_76
    move-object/from16 v0, v16

    .line 33947767
    .line 33947768
    goto :goto_26

    .line 33947769
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide v0

    .line 33947773
    cmp-long v2, v13, v0

    .line 33947774
    .line 33947775
    if-gez v2, :cond_96

    .line 33947776
    .line 33947777
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_96

    .line 33947781
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947782
    .line 33947783
    const-string v1, "unexpected"

    .line 33947784
    .line 33947785
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    throw v0

    .line 33947793
    :cond_91
    if-eqz v15, :cond_a4

    .line 33947794
    .line 33947795
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947799
    .line 33947800
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-interface {v9, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_be

    .line 33947812
    :cond_a4
    move-object/from16 v1, v16

    .line 33947813
    .line 33947814
    move/from16 v0, v17

    .line 33947815
    .line 33947816
    invoke-static {v12, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/f2;Lkotlinx/coroutines/channels/d;I)V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_be

    .line 33947820
    :cond_ac
    move-object/from16 v1, v16

    .line 33947821
    .line 33947822
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947826
    .line 33947827
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-interface {v9, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947836
    .line 33947837
    .line 33947838
    :goto_be
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v0

    .line 33947842
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v1

    .line 33947846
    if-ne v0, v1, :cond_cb

    .line 33947847
    .line 33947848
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    return-object v0

    .line 33947852
    :cond_cc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947853
    .line 33947854
    const-string v1, "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"

    .line 33947855
    .line 33947856
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v1

    .line 33947860
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    throw v0
.end method

.method public D()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 196609
    .line 196610
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JZ)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v3

    .line 196619
    if-eqz v3, :cond_e

    .line 196620
    .line 196621
    goto :goto_1a

    .line 196622
    :cond_e
    const-wide v2, 0xfffffffffffffffL

    .line 196623
    .line 196624
    .line 196625
    .line 196626
    .line 196627
    and-long/2addr v0, v2

    .line 196628
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(J)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    xor-int/lit8 v2, v0, 0x1

    .line 196633
    .line 196634
    :goto_1a
    return v2
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lkotlinx/coroutines/selects/j;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_b

    .line 33947651
    .line 33947652
    check-cast p1, Lkotlinx/coroutines/selects/j;

    .line 33947653
    .line 33947654
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/j;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    goto :goto_78

    .line 33947659
    :cond_b
    instance-of v0, p1, Lkotlinx/coroutines/channels/j;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v0, :cond_38

    .line 33947664
    .line 33947665
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    check-cast p1, Lkotlinx/coroutines/channels/j;

    .line 33947669
    .line 33947670
    iget-object v0, p1, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947671
    .line 33947672
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 33947686
    .line 33947687
    if-eqz v3, :cond_33

    .line 33947688
    .line 33947689
    iget-object p1, p1, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-static {v3, p2, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    :cond_33
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p1

    .line 33947703
    goto :goto_78

    .line 33947704
    :cond_38
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 33947705
    .line 33947706
    if-eqz v0, :cond_5f

    .line 33947707
    .line 33947708
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947709
    .line 33947710
    .line 33947711
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 33947712
    .line 33947713
    iget-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947714
    .line 33947715
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iput-object v1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947719
    .line 33947720
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 33947721
    .line 33947722
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947723
    .line 33947724
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33947725
    .line 33947726
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 33947727
    .line 33947728
    if-eqz p1, :cond_5a

    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    :cond_5a
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    goto :goto_78

    .line 33947743
    :cond_5f
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 33947744
    .line 33947745
    if-eqz v0, :cond_79

    .line 33947746
    .line 33947747
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 33947751
    .line 33947752
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 33947753
    .line 33947754
    if-eqz v0, :cond_74

    .line 33947755
    .line 33947756
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    :cond_74
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    :goto_78
    return p1

    .line 33947769
    :cond_79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947770
    .line 33947771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string v1, "Unexpected receiver type: "

    .line 33947774
    .line 33947775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    throw p2
.end method

.method public final F(Ljava/lang/Object;Lkotlinx/coroutines/channels/d;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;I)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-eqz v0, :cond_12

    .line 50659333
    .line 50659334
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 50659338
    .line 50659339
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659340
    .line 50659341
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    goto :goto_3c

    .line 50659346
    :cond_12
    instance-of v0, p1, Lkotlinx/coroutines/selects/j;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_2e

    .line 50659349
    .line 50659350
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659351
    .line 50659352
    .line 50659353
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 50659354
    .line 50659355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659356
    .line 50659357
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 50659362
    .line 50659363
    if-ne p1, v0, :cond_28

    .line 50659364
    .line 50659365
    invoke-virtual {p2, p3, v2}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 50659369
    .line 50659370
    if-ne p1, p2, :cond_3c

    .line 50659371
    .line 50659372
    const/4 v1, 0x1

    .line 50659373
    goto :goto_3c

    .line 50659374
    :cond_2e
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 50659375
    .line 50659376
    if-eqz p2, :cond_3d

    .line 50659377
    .line 50659378
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 50659379
    .line 50659380
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 50659381
    .line 50659382
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659383
    .line 50659384
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v1

    .line 50659388
    :cond_3c
    :goto_3c
    return v1

    .line 50659389
    :cond_3d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50659390
    .line 50659391
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string v0, "Unexpected waiter: "

    .line 50659394
    .line 50659395
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    throw p2
.end method

.method public final G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/d;->k(I)Ljava/lang/Object;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    const-wide v2, 0xfffffffffffffffL

    .line 67502086
    .line 67502087
    .line 67502088
    .line 67502089
    .line 67502090
    if-nez v0, :cond_28

    .line 67502091
    .line 67502092
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67502093
    .line 67502094
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-wide v4

    .line 67502098
    and-long/2addr v4, v2

    .line 67502099
    cmp-long v6, p3, v4

    .line 67502100
    .line 67502101
    if-ltz v6, :cond_43

    .line 67502102
    .line 67502103
    if-nez p5, :cond_1c

    .line 67502104
    .line 67502105
    sget-object p1, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/internal/d0;

    .line 67502106
    .line 67502107
    return-object p1

    .line 67502108
    :cond_1c
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v0

    .line 67502112
    if-eqz v0, :cond_43

    .line 67502113
    .line 67502114
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f()V

    .line 67502115
    .line 67502116
    .line 67502117
    sget-object p1, Lkotlinx/coroutines/channels/a;->m:Lkotlinx/coroutines/internal/d0;

    .line 67502118
    .line 67502119
    return-object p1

    .line 67502120
    :cond_28
    sget-object v4, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 67502121
    .line 67502122
    if-ne v0, v4, :cond_43

    .line 67502123
    .line 67502124
    sget-object v4, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/d0;

    .line 67502125
    .line 67502126
    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v0

    .line 67502130
    if-eqz v0, :cond_43

    .line 67502131
    .line 67502132
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f()V

    .line 67502133
    .line 67502134
    .line 67502135
    iget-object p3, p1, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502136
    .line 67502137
    mul-int/lit8 p4, p2, 0x2

    .line 67502138
    .line 67502139
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p3

    .line 67502143
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 67502144
    .line 67502145
    .line 67502146
    return-object p3

    .line 67502147
    :cond_43
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/d;->k(I)Ljava/lang/Object;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v0

    .line 67502151
    if-eqz v0, :cond_c2

    .line 67502152
    .line 67502153
    sget-object v4, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/d0;

    .line 67502154
    .line 67502155
    if-ne v0, v4, :cond_4f

    .line 67502156
    .line 67502157
    goto/16 :goto_c2

    .line 67502158
    .line 67502159
    :cond_4f
    sget-object v4, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 67502160
    .line 67502161
    if-ne v0, v4, :cond_6b

    .line 67502162
    .line 67502163
    sget-object v4, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/d0;

    .line 67502164
    .line 67502165
    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v0

    .line 67502169
    if-eqz v0, :cond_43

    .line 67502170
    .line 67502171
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f()V

    .line 67502172
    .line 67502173
    .line 67502174
    iget-object p3, p1, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502175
    .line 67502176
    mul-int/lit8 p4, p2, 0x2

    .line 67502177
    .line 67502178
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p3

    .line 67502182
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 67502183
    .line 67502184
    .line 67502185
    goto/16 :goto_eb

    .line 67502186
    .line 67502187
    :cond_6b
    sget-object v4, Lkotlinx/coroutines/channels/a;->j:Lkotlinx/coroutines/internal/d0;

    .line 67502188
    .line 67502189
    if-ne v0, v4, :cond_73

    .line 67502190
    .line 67502191
    sget-object p3, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 67502192
    .line 67502193
    goto/16 :goto_eb

    .line 67502194
    .line 67502195
    :cond_73
    sget-object v5, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/d0;

    .line 67502196
    .line 67502197
    if-ne v0, v5, :cond_7b

    .line 67502198
    .line 67502199
    sget-object p3, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 67502200
    .line 67502201
    goto/16 :goto_eb

    .line 67502202
    .line 67502203
    :cond_7b
    sget-object v5, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 67502204
    .line 67502205
    if-ne v0, v5, :cond_85

    .line 67502206
    .line 67502207
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f()V

    .line 67502208
    .line 67502209
    .line 67502210
    sget-object p3, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 67502211
    .line 67502212
    goto :goto_eb

    .line 67502213
    :cond_85
    sget-object v5, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/d0;

    .line 67502214
    .line 67502215
    if-eq v0, v5, :cond_43

    .line 67502216
    .line 67502217
    sget-object v5, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/d0;

    .line 67502218
    .line 67502219
    invoke-virtual {p1, p2, v0, v5}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v5

    .line 67502223
    if-eqz v5, :cond_43

    .line 67502224
    .line 67502225
    instance-of p3, v0, Lkotlinx/coroutines/channels/k;

    .line 67502226
    .line 67502227
    if-eqz p3, :cond_99

    .line 67502228
    .line 67502229
    check-cast v0, Lkotlinx/coroutines/channels/k;

    .line 67502230
    .line 67502231
    iget-object v0, v0, Lkotlinx/coroutines/channels/k;->a:Lkotlinx/coroutines/f2;

    .line 67502232
    .line 67502233
    :cond_99
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Ljava/lang/Object;Lkotlinx/coroutines/channels/d;I)Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result p4

    .line 67502237
    if-eqz p4, :cond_b3

    .line 67502238
    .line 67502239
    sget-object p3, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/d0;

    .line 67502240
    .line 67502241
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/d;->n(ILkotlinx/coroutines/internal/d0;)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f()V

    .line 67502245
    .line 67502246
    .line 67502247
    iget-object p3, p1, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502248
    .line 67502249
    mul-int/lit8 p4, p2, 0x2

    .line 67502250
    .line 67502251
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p3

    .line 67502255
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 67502256
    .line 67502257
    .line 67502258
    goto :goto_eb

    .line 67502259
    :cond_b3
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/d;->n(ILkotlinx/coroutines/internal/d0;)V

    .line 67502260
    .line 67502261
    .line 67502262
    const/4 p4, 0x0

    .line 67502263
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/d;->l(IZ)V

    .line 67502264
    .line 67502265
    .line 67502266
    if-eqz p3, :cond_bf

    .line 67502267
    .line 67502268
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f()V

    .line 67502269
    .line 67502270
    .line 67502271
    :cond_bf
    sget-object p3, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 67502272
    .line 67502273
    goto :goto_eb

    .line 67502274
    :cond_c2
    :goto_c2
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67502275
    .line 67502276
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-wide v4

    .line 67502280
    and-long/2addr v4, v2

    .line 67502281
    cmp-long v6, p3, v4

    .line 67502282
    .line 67502283
    if-gez v6, :cond_db

    .line 67502284
    .line 67502285
    sget-object v4, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/d0;

    .line 67502286
    .line 67502287
    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67502288
    .line 67502289
    .line 67502290
    move-result v0

    .line 67502291
    if-eqz v0, :cond_43

    .line 67502292
    .line 67502293
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f()V

    .line 67502294
    .line 67502295
    .line 67502296
    sget-object p3, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 67502297
    .line 67502298
    goto :goto_eb

    .line 67502299
    :cond_db
    if-nez p5, :cond_e0

    .line 67502300
    .line 67502301
    sget-object p3, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/internal/d0;

    .line 67502302
    .line 67502303
    goto :goto_eb

    .line 67502304
    :cond_e0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67502305
    .line 67502306
    .line 67502307
    move-result v0

    .line 67502308
    if-eqz v0, :cond_43

    .line 67502309
    .line 67502310
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f()V

    .line 67502311
    .line 67502312
    .line 67502313
    sget-object p3, Lkotlinx/coroutines/channels/a;->m:Lkotlinx/coroutines/internal/d0;

    .line 67502314
    .line 67502315
    :goto_eb
    return-object p3
.end method

.method public final H(Lkotlinx/coroutines/channels/d;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    if-eqz p7, :cond_a

    .line 100990980
    .line 100990981
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lkotlinx/coroutines/channels/d;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 100990982
    .line 100990983
    .line 100990984
    move-result p1

    .line 100990985
    return p1

    .line 100990986
    :cond_a
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/d;->k(I)Ljava/lang/Object;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object v0

    .line 100990990
    const/4 v1, 0x1

    .line 100990991
    const/4 v2, 0x0

    .line 100990992
    if-nez v0, :cond_2d

    .line 100990993
    .line 100990994
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->a(J)Z

    .line 100990995
    .line 100990996
    .line 100990997
    move-result v0

    .line 100990998
    if-eqz v0, :cond_21

    .line 100990999
    .line 100991000
    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 100991001
    .line 100991002
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 100991003
    .line 100991004
    .line 100991005
    move-result v0

    .line 100991006
    if-eqz v0, :cond_53

    .line 100991007
    .line 100991008
    return v1

    .line 100991009
    :cond_21
    if-nez p6, :cond_25

    .line 100991010
    .line 100991011
    const/4 p1, 0x3

    .line 100991012
    return p1

    .line 100991013
    :cond_25
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 100991014
    .line 100991015
    .line 100991016
    move-result v0

    .line 100991017
    if-eqz v0, :cond_53

    .line 100991018
    .line 100991019
    const/4 p1, 0x2

    .line 100991020
    return p1

    .line 100991021
    :cond_2d
    instance-of v3, v0, Lkotlinx/coroutines/f2;

    .line 100991022
    .line 100991023
    if-eqz v3, :cond_53

    .line 100991024
    .line 100991025
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991029
    .line 100991030
    .line 100991031
    move-result p3

    .line 100991032
    if-eqz p3, :cond_41

    .line 100991033
    .line 100991034
    sget-object p3, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/d0;

    .line 100991035
    .line 100991036
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/d;->n(ILkotlinx/coroutines/internal/d0;)V

    .line 100991037
    .line 100991038
    .line 100991039
    const/4 p1, 0x0

    .line 100991040
    goto :goto_52

    .line 100991041
    :cond_41
    sget-object p3, Lkotlinx/coroutines/channels/a;->k:Lkotlinx/coroutines/internal/d0;

    .line 100991042
    .line 100991043
    iget-object p4, p1, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100991044
    .line 100991045
    mul-int/lit8 p5, p2, 0x2

    .line 100991046
    .line 100991047
    add-int/2addr p5, v1

    .line 100991048
    invoke-virtual {p4, p5, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100991049
    .line 100991050
    .line 100991051
    move-result-object p4

    .line 100991052
    if-eq p4, p3, :cond_51

    .line 100991053
    .line 100991054
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/d;->l(IZ)V

    .line 100991055
    .line 100991056
    .line 100991057
    :cond_51
    const/4 p1, 0x5

    .line 100991058
    :goto_52
    return p1

    .line 100991059
    :cond_53
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lkotlinx/coroutines/channels/d;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 100991060
    .line 100991061
    .line 100991062
    move-result p1

    .line 100991063
    return p1
.end method

.method public final I(Lkotlinx/coroutines/channels/d;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 101056512
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/d;->k(I)Ljava/lang/Object;

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object v0

    .line 101056516
    const/4 v1, 0x1

    .line 101056517
    const/4 v2, 0x4

    .line 101056518
    const/4 v3, 0x0

    .line 101056519
    const/4 v4, 0x0

    .line 101056520
    if-nez v0, :cond_35

    .line 101056521
    .line 101056522
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->a(J)Z

    .line 101056523
    .line 101056524
    .line 101056525
    move-result v0

    .line 101056526
    if-eqz v0, :cond_1b

    .line 101056527
    .line 101056528
    if-nez p7, :cond_1b

    .line 101056529
    .line 101056530
    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 101056531
    .line 101056532
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 101056533
    .line 101056534
    .line 101056535
    move-result v0

    .line 101056536
    if-eqz v0, :cond_0

    .line 101056537
    .line 101056538
    return v1

    .line 101056539
    :cond_1b
    if-eqz p7, :cond_29

    .line 101056540
    .line 101056541
    sget-object v0, Lkotlinx/coroutines/channels/a;->j:Lkotlinx/coroutines/internal/d0;

    .line 101056542
    .line 101056543
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v0

    .line 101056547
    if-eqz v0, :cond_0

    .line 101056548
    .line 101056549
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/d;->l(IZ)V

    .line 101056550
    .line 101056551
    .line 101056552
    return v2

    .line 101056553
    :cond_29
    if-nez p6, :cond_2d

    .line 101056554
    .line 101056555
    const/4 p1, 0x3

    .line 101056556
    return p1

    .line 101056557
    :cond_2d
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v0

    .line 101056561
    if-eqz v0, :cond_0

    .line 101056562
    .line 101056563
    const/4 p1, 0x2

    .line 101056564
    return p1

    .line 101056565
    :cond_35
    sget-object v5, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/d0;

    .line 101056566
    .line 101056567
    if-ne v0, v5, :cond_42

    .line 101056568
    .line 101056569
    sget-object v2, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 101056570
    .line 101056571
    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v0

    .line 101056575
    if-eqz v0, :cond_0

    .line 101056576
    .line 101056577
    return v1

    .line 101056578
    :cond_42
    sget-object p4, Lkotlinx/coroutines/channels/a;->k:Lkotlinx/coroutines/internal/d0;

    .line 101056579
    .line 101056580
    const/4 p5, 0x5

    .line 101056581
    if-ne v0, p4, :cond_4b

    .line 101056582
    .line 101056583
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 101056584
    .line 101056585
    .line 101056586
    return p5

    .line 101056587
    :cond_4b
    sget-object p6, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/d0;

    .line 101056588
    .line 101056589
    if-ne v0, p6, :cond_53

    .line 101056590
    .line 101056591
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 101056592
    .line 101056593
    .line 101056594
    return p5

    .line 101056595
    :cond_53
    sget-object p6, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 101056596
    .line 101056597
    if-ne v0, p6, :cond_5e

    .line 101056598
    .line 101056599
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 101056600
    .line 101056601
    .line 101056602
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 101056603
    .line 101056604
    .line 101056605
    return v2

    .line 101056606
    :cond_5e
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 101056607
    .line 101056608
    .line 101056609
    instance-of p6, v0, Lkotlinx/coroutines/channels/k;

    .line 101056610
    .line 101056611
    if-eqz p6, :cond_69

    .line 101056612
    .line 101056613
    check-cast v0, Lkotlinx/coroutines/channels/k;

    .line 101056614
    .line 101056615
    iget-object v0, v0, Lkotlinx/coroutines/channels/k;->a:Lkotlinx/coroutines/f2;

    .line 101056616
    .line 101056617
    :cond_69
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056618
    .line 101056619
    .line 101056620
    move-result p3

    .line 101056621
    if-eqz p3, :cond_75

    .line 101056622
    .line 101056623
    sget-object p3, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/d0;

    .line 101056624
    .line 101056625
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/d;->n(ILkotlinx/coroutines/internal/d0;)V

    .line 101056626
    .line 101056627
    .line 101056628
    goto :goto_84

    .line 101056629
    :cond_75
    iget-object p3, p1, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101056630
    .line 101056631
    mul-int/lit8 p6, p2, 0x2

    .line 101056632
    .line 101056633
    add-int/2addr p6, v1

    .line 101056634
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object p3

    .line 101056638
    if-eq p3, p4, :cond_83

    .line 101056639
    .line 101056640
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/d;->l(IZ)V

    .line 101056641
    .line 101056642
    .line 101056643
    :cond_83
    const/4 v3, 0x5

    .line 101056644
    :goto_84
    return v3
.end method

.method public final J(J)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170433
    .line 17170434
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i()J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v0

    .line 17170445
    cmp-long v2, v0, p1

    .line 17170446
    .line 17170447
    if-lez v2, :cond_9

    .line 17170448
    .line 17170449
    sget v0, Lkotlinx/coroutines/channels/a;->c:I

    .line 17170450
    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    :goto_15
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17170454
    .line 17170455
    .line 17170456
    .line 17170457
    .line 17170458
    if-ge v1, v0, :cond_37

    .line 17170459
    .line 17170460
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v2

    .line 17170464
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17170465
    .line 17170466
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v4

    .line 17170470
    and-long/2addr v4, v8

    .line 17170471
    cmp-long v8, v2, v4

    .line 17170472
    .line 17170473
    if-nez v8, :cond_34

    .line 17170474
    .line 17170475
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v4

    .line 17170479
    cmp-long v8, v2, v4

    .line 17170480
    .line 17170481
    if-nez v8, :cond_34

    .line 17170482
    .line 17170483
    return-void

    .line 17170484
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 17170485
    .line 17170486
    goto :goto_15

    .line 17170487
    :cond_37
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17170488
    .line 17170489
    :cond_39
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v2

    .line 17170493
    and-long v0, v2, v8

    .line 17170494
    .line 17170495
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 17170496
    .line 17170497
    add-long v4, v11, v0

    .line 17170498
    .line 17170499
    move-object v0, v10

    .line 17170500
    move-object/from16 v1, p0

    .line 17170501
    .line 17170502
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_39

    .line 17170507
    .line 17170508
    :cond_4c
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v0

    .line 17170512
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17170513
    .line 17170514
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v2

    .line 17170518
    and-long v4, v2, v8

    .line 17170519
    .line 17170520
    and-long v13, v2, v11

    .line 17170521
    .line 17170522
    const-wide/16 v15, 0x0

    .line 17170523
    .line 17170524
    cmp-long v17, v13, v15

    .line 17170525
    .line 17170526
    if-eqz v17, :cond_62

    .line 17170527
    .line 17170528
    const/4 v13, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v13, 0x0

    .line 17170531
    :goto_63
    cmp-long v14, v0, v4

    .line 17170532
    .line 17170533
    if-nez v14, :cond_81

    .line 17170534
    .line 17170535
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v17

    .line 17170539
    cmp-long v14, v0, v17

    .line 17170540
    .line 17170541
    if-nez v14, :cond_81

    .line 17170542
    .line 17170543
    :cond_6f
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v2

    .line 17170547
    and-long v0, v2, v8

    .line 17170548
    .line 17170549
    add-long v4, v15, v0

    .line 17170550
    .line 17170551
    move-object v0, v10

    .line 17170552
    move-object/from16 v1, p0

    .line 17170553
    .line 17170554
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_6f

    .line 17170559
    .line 17170560
    return-void

    .line 17170561
    :cond_81
    if-nez v13, :cond_4c

    .line 17170562
    .line 17170563
    add-long/2addr v4, v11

    .line 17170564
    move-object v0, v10

    .line 17170565
    move-object/from16 v1, p0

    .line 17170566
    .line 17170567
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_4c
.end method

.method public final a(J)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    cmp-long v2, p1, v0

    .line 16973829
    .line 16973830
    if-ltz v2, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 16973837
    .line 16973838
    int-to-long v2, v2

    .line 16973839
    add-long/2addr v0, v2

    .line 16973840
    cmp-long v2, p1, v0

    .line 16973841
    .line 16973842
    if-gez v2, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    :goto_18
    return p1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908289
    .line 16908290
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 16908291
    .line 16908292
    const-string v0, "Channel was cancelled"

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const/4 v0, 0x1

    .line 16908298
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Ljava/lang/Throwable;Z)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final c(Ljava/lang/Throwable;Z)Z
    .registers 18

    .prologue
    .line 33947648
    move-object v6, p0

    .line 33947649
    const-wide v7, 0xfffffffffffffffL

    .line 33947650
    .line 33947651
    .line 33947652
    .line 33947653
    .line 33947654
    const/16 v9, 0x3c

    .line 33947655
    .line 33947656
    const/4 v10, 0x1

    .line 33947657
    if-eqz p2, :cond_25

    .line 33947658
    .line 33947659
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33947660
    .line 33947661
    :cond_d
    invoke-virtual {v11, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-wide v2

    .line 33947665
    shr-long v0, v2, v9

    .line 33947666
    .line 33947667
    long-to-int v1, v0

    .line 33947668
    if-nez v1, :cond_25

    .line 33947669
    .line 33947670
    and-long v0, v2, v7

    .line 33947671
    .line 33947672
    sget-object v4, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/d;

    .line 33947673
    .line 33947674
    int-to-long v4, v10

    .line 33947675
    shl-long/2addr v4, v9

    .line 33947676
    add-long/2addr v4, v0

    .line 33947677
    move-object v0, v11

    .line 33947678
    move-object v1, p0

    .line 33947679
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_d

    .line 33947684
    .line 33947685
    :cond_25
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947686
    .line 33947687
    sget-object v1, Lkotlinx/coroutines/channels/a;->s:Lkotlinx/coroutines/internal/d0;

    .line 33947688
    .line 33947689
    move-object/from16 v2, p1

    .line 33947690
    .line 33947691
    :cond_2b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v3

    .line 33947695
    const/4 v11, 0x0

    .line 33947696
    if-eqz v3, :cond_34

    .line 33947697
    .line 33947698
    const/4 v12, 0x1

    .line 33947699
    goto :goto_3b

    .line 33947700
    :cond_34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    if-eq v3, v1, :cond_2b

    .line 33947705
    .line 33947706
    const/4 v12, 0x0

    .line 33947707
    :goto_3b
    const/4 v13, 0x3

    .line 33947708
    if-eqz p2, :cond_54

    .line 33947709
    .line 33947710
    sget-object v14, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33947711
    .line 33947712
    :cond_40
    invoke-virtual {v14, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-wide v2

    .line 33947716
    and-long v0, v2, v7

    .line 33947717
    .line 33947718
    sget-object v4, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/d;

    .line 33947719
    .line 33947720
    int-to-long v4, v13

    .line 33947721
    shl-long/2addr v4, v9

    .line 33947722
    add-long/2addr v4, v0

    .line 33947723
    move-object v0, v14

    .line 33947724
    move-object v1, p0

    .line 33947725
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    if-eqz v0, :cond_40

    .line 33947730
    .line 33947731
    goto :goto_78

    .line 33947732
    :cond_54
    sget-object v14, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33947733
    .line 33947734
    :cond_56
    invoke-virtual {v14, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v2

    .line 33947738
    shr-long v0, v2, v9

    .line 33947739
    .line 33947740
    long-to-int v1, v0

    .line 33947741
    if-eqz v1, :cond_68

    .line 33947742
    .line 33947743
    if-eq v1, v10, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_78

    .line 33947746
    :cond_62
    and-long v0, v2, v7

    .line 33947747
    .line 33947748
    sget-object v4, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/d;

    .line 33947749
    .line 33947750
    const/4 v4, 0x3

    .line 33947751
    goto :goto_6d

    .line 33947752
    :cond_68
    and-long v0, v2, v7

    .line 33947753
    .line 33947754
    sget-object v4, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/d;

    .line 33947755
    .line 33947756
    const/4 v4, 0x2

    .line 33947757
    :goto_6d
    int-to-long v4, v4

    .line 33947758
    shl-long/2addr v4, v9

    .line 33947759
    add-long/2addr v4, v0

    .line 33947760
    move-object v0, v14

    .line 33947761
    move-object v1, p0

    .line 33947762
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_56

    .line 33947767
    .line 33947768
    :goto_78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 33947769
    .line 33947770
    .line 33947771
    if-eqz v12, :cond_ad

    .line 33947772
    .line 33947773
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947774
    .line 33947775
    :cond_7f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    if-nez v1, :cond_88

    .line 33947780
    .line 33947781
    sget-object v2, Lkotlinx/coroutines/channels/a;->q:Lkotlinx/coroutines/internal/d0;

    .line 33947782
    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    sget-object v2, Lkotlinx/coroutines/channels/a;->r:Lkotlinx/coroutines/internal/d0;

    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v3

    .line 33947790
    if-eqz v3, :cond_92

    .line 33947791
    .line 33947792
    const/4 v2, 0x1

    .line 33947793
    goto :goto_99

    .line 33947794
    :cond_92
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    if-eq v3, v1, :cond_8a

    .line 33947799
    .line 33947800
    const/4 v2, 0x0

    .line 33947801
    :goto_99
    if-eqz v2, :cond_7f

    .line 33947802
    .line 33947803
    if-nez v1, :cond_9e

    .line 33947804
    .line 33947805
    goto :goto_ad

    .line 33947806
    :cond_9e
    invoke-static {v1, v10}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33947811
    .line 33947812
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33947813
    .line 33947814
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    :goto_ad
    return v12
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Ljava/lang/Throwable;)Z

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Ljava/lang/Throwable;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Ljava/lang/Throwable;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Ljava/lang/Throwable;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public final d(J)Lkotlinx/coroutines/channels/d;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17235969
    .line 17235970
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17235975
    .line 17235976
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    check-cast v1, Lkotlinx/coroutines/channels/d;

    .line 17235981
    .line 17235982
    iget-wide v2, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17235983
    .line 17235984
    move-object v4, v0

    .line 17235985
    check-cast v4, Lkotlinx/coroutines/channels/d;

    .line 17235986
    .line 17235987
    iget-wide v4, v4, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17235988
    .line 17235989
    cmp-long v6, v2, v4

    .line 17235990
    .line 17235991
    if-lez v6, :cond_1a

    .line 17235992
    .line 17235993
    move-object v0, v1

    .line 17235994
    :cond_1a
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17235995
    .line 17235996
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    check-cast v1, Lkotlinx/coroutines/channels/d;

    .line 17236001
    .line 17236002
    iget-wide v2, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17236003
    .line 17236004
    move-object v4, v0

    .line 17236005
    check-cast v4, Lkotlinx/coroutines/channels/d;

    .line 17236006
    .line 17236007
    iget-wide v4, v4, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17236008
    .line 17236009
    cmp-long v6, v2, v4

    .line 17236010
    .line 17236011
    if-lez v6, :cond_2e

    .line 17236012
    .line 17236013
    move-object v0, v1

    .line 17236014
    :cond_2e
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 17236015
    .line 17236016
    sget-object v1, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/d0;

    .line 17236017
    .line 17236018
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object v1, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17236022
    .line 17236023
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    sget-object v3, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/d0;

    .line 17236028
    .line 17236029
    const/4 v4, 0x1

    .line 17236030
    const/4 v5, 0x0

    .line 17236031
    if-ne v2, v3, :cond_42

    .line 17236032
    .line 17236033
    goto :goto_57

    .line 17236034
    :cond_42
    check-cast v2, Lkotlinx/coroutines/internal/e;

    .line 17236035
    .line 17236036
    if-nez v2, :cond_13a

    .line 17236037
    .line 17236038
    :cond_46
    invoke-virtual {v1, v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    if-eqz v2, :cond_4e

    .line 17236043
    .line 17236044
    const/4 v1, 0x1

    .line 17236045
    goto :goto_55

    .line 17236046
    :cond_4e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    if-eqz v2, :cond_46

    .line 17236051
    .line 17236052
    const/4 v1, 0x0

    .line 17236053
    :goto_55
    if-eqz v1, :cond_32

    .line 17236054
    .line 17236055
    :goto_57
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    const/4 v2, -0x1

    .line 17236062
    if-eqz v1, :cond_ac

    .line 17236063
    .line 17236064
    move-object v1, v0

    .line 17236065
    :cond_61
    sget v3, Lkotlinx/coroutines/channels/a;->b:I

    .line 17236066
    .line 17236067
    add-int/2addr v3, v2

    .line 17236068
    :goto_64
    const-wide/16 v6, -0x1

    .line 17236069
    .line 17236070
    if-ge v2, v3, :cond_98

    .line 17236071
    .line 17236072
    iget-wide v8, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17236073
    .line 17236074
    sget v10, Lkotlinx/coroutines/channels/a;->b:I

    .line 17236075
    .line 17236076
    int-to-long v10, v10

    .line 17236077
    mul-long v8, v8, v10

    .line 17236078
    .line 17236079
    int-to-long v10, v3

    .line 17236080
    add-long/2addr v8, v10

    .line 17236081
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-wide v10

    .line 17236085
    cmp-long v12, v8, v10

    .line 17236086
    .line 17236087
    if-gez v12, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_a4

    .line 17236090
    :cond_7a
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/d;->k(I)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v10

    .line 17236094
    if-eqz v10, :cond_8a

    .line 17236095
    .line 17236096
    sget-object v11, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/d0;

    .line 17236097
    .line 17236098
    if-ne v10, v11, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_8a

    .line 17236101
    :cond_85
    sget-object v11, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 17236102
    .line 17236103
    if-ne v10, v11, :cond_95

    .line 17236104
    .line 17236105
    goto :goto_a5

    .line 17236106
    :cond_8a
    :goto_8a
    sget-object v11, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 17236107
    .line 17236108
    invoke-virtual {v1, v3, v10, v11}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v10

    .line 17236112
    if-eqz v10, :cond_7a

    .line 17236113
    .line 17236114
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    add-int/lit8 v3, v3, -0x1

    .line 17236118
    .line 17236119
    goto :goto_64

    .line 17236120
    :cond_98
    sget-object v3, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17236121
    .line 17236122
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Lkotlinx/coroutines/internal/e;

    .line 17236127
    .line 17236128
    check-cast v1, Lkotlinx/coroutines/channels/d;

    .line 17236129
    .line 17236130
    if-nez v1, :cond_61

    .line 17236131
    .line 17236132
    :goto_a4
    move-wide v8, v6

    .line 17236133
    :goto_a5
    cmp-long v1, v8, v6

    .line 17236134
    .line 17236135
    if-eqz v1, :cond_ac

    .line 17236136
    .line 17236137
    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->e(J)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    sget v1, Lkotlinx/coroutines/internal/l;->a:I

    .line 17236141
    .line 17236142
    move-object v1, v0

    .line 17236143
    :goto_af
    if-eqz v1, :cond_113

    .line 17236144
    .line 17236145
    sget v3, Lkotlinx/coroutines/channels/a;->b:I

    .line 17236146
    .line 17236147
    sub-int/2addr v3, v4

    .line 17236148
    :goto_b4
    if-ge v2, v3, :cond_108

    .line 17236149
    .line 17236150
    iget-wide v6, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17236151
    .line 17236152
    sget v8, Lkotlinx/coroutines/channels/a;->b:I

    .line 17236153
    .line 17236154
    int-to-long v8, v8

    .line 17236155
    mul-long v6, v6, v8

    .line 17236156
    .line 17236157
    int-to-long v8, v3

    .line 17236158
    add-long/2addr v6, v8

    .line 17236159
    cmp-long v8, v6, p1

    .line 17236160
    .line 17236161
    if-ltz v8, :cond_113

    .line 17236162
    .line 17236163
    :cond_c3
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/d;->k(I)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v6

    .line 17236167
    if-eqz v6, :cond_fa

    .line 17236168
    .line 17236169
    sget-object v7, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/d0;

    .line 17236170
    .line 17236171
    if-ne v6, v7, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_fa

    .line 17236174
    :cond_ce
    instance-of v7, v6, Lkotlinx/coroutines/channels/k;

    .line 17236175
    .line 17236176
    if-eqz v7, :cond_e6

    .line 17236177
    .line 17236178
    sget-object v7, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 17236179
    .line 17236180
    invoke-virtual {v1, v3, v6, v7}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v7

    .line 17236184
    if-eqz v7, :cond_c3

    .line 17236185
    .line 17236186
    check-cast v6, Lkotlinx/coroutines/channels/k;

    .line 17236187
    .line 17236188
    iget-object v6, v6, Lkotlinx/coroutines/channels/k;->a:Lkotlinx/coroutines/f2;

    .line 17236189
    .line 17236190
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v5

    .line 17236194
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/channels/d;->l(IZ)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_105

    .line 17236198
    :cond_e6
    instance-of v7, v6, Lkotlinx/coroutines/f2;

    .line 17236199
    .line 17236200
    if-eqz v7, :cond_105

    .line 17236201
    .line 17236202
    sget-object v7, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 17236203
    .line 17236204
    invoke-virtual {v1, v3, v6, v7}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v7

    .line 17236208
    if-eqz v7, :cond_c3

    .line 17236209
    .line 17236210
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/channels/d;->l(IZ)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_105

    .line 17236218
    :cond_fa
    :goto_fa
    sget-object v7, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 17236219
    .line 17236220
    invoke-virtual {v1, v3, v6, v7}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v6

    .line 17236224
    if-eqz v6, :cond_c3

    .line 17236225
    .line 17236226
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    :goto_105
    add-int/lit8 v3, v3, -0x1

    .line 17236230
    .line 17236231
    goto :goto_b4

    .line 17236232
    :cond_108
    sget-object v3, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17236233
    .line 17236234
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    check-cast v1, Lkotlinx/coroutines/internal/e;

    .line 17236239
    .line 17236240
    check-cast v1, Lkotlinx/coroutines/channels/d;

    .line 17236241
    .line 17236242
    goto :goto_af

    .line 17236243
    :cond_113
    if-eqz v5, :cond_139

    .line 17236244
    .line 17236245
    instance-of p1, v5, Ljava/util/ArrayList;

    .line 17236246
    .line 17236247
    if-nez p1, :cond_11f

    .line 17236248
    .line 17236249
    check-cast v5, Lkotlinx/coroutines/f2;

    .line 17236250
    .line 17236251
    invoke-virtual {p0, v5, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->B(Lkotlinx/coroutines/f2;Z)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_139

    .line 17236255
    :cond_11f
    const-string p1, ""

    .line 17236256
    .line 17236257
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    check-cast v5, Ljava/util/ArrayList;

    .line 17236261
    .line 17236262
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result p1

    .line 17236266
    sub-int/2addr p1, v4

    .line 17236267
    :goto_12b
    if-ge v2, p1, :cond_139

    .line 17236268
    .line 17236269
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p2

    .line 17236273
    check-cast p2, Lkotlinx/coroutines/f2;

    .line 17236274
    .line 17236275
    invoke-virtual {p0, p2, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->B(Lkotlinx/coroutines/f2;Z)V

    .line 17236276
    .line 17236277
    .line 17236278
    add-int/lit8 p1, p1, -0x1

    .line 17236279
    .line 17236280
    goto :goto_12b

    .line 17236281
    :cond_139
    :goto_139
    return-object v0

    .line 17236282
    :cond_13a
    move-object v0, v2

    .line 17236283
    goto/16 :goto_32
.end method

.method public final e(J)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 17104903
    .line 17104904
    :cond_8
    :goto_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v8

    .line 17104910
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 17104911
    .line 17104912
    int-to-long v2, v2

    .line 17104913
    add-long/2addr v2, v8

    .line 17104914
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v4

    .line 17104918
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v2

    .line 17104922
    cmp-long v4, p1, v2

    .line 17104923
    .line 17104924
    if-gez v4, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    const-wide/16 v2, 0x1

    .line 17104928
    .line 17104929
    add-long v5, v8, v2

    .line 17104930
    .line 17104931
    move-object v2, p0

    .line 17104932
    move-wide v3, v8

    .line 17104933
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_8

    .line 17104938
    .line 17104939
    sget v1, Lkotlinx/coroutines/channels/a;->b:I

    .line 17104940
    .line 17104941
    int-to-long v1, v1

    .line 17104942
    div-long v3, v8, v1

    .line 17104943
    .line 17104944
    rem-long v1, v8, v1

    .line 17104945
    .line 17104946
    long-to-int v5, v1

    .line 17104947
    iget-wide v1, v0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17104948
    .line 17104949
    cmp-long v6, v1, v3

    .line 17104950
    .line 17104951
    if-eqz v6, :cond_41

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->g(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    if-nez v1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_8

    .line 17104960
    :cond_40
    move-object v0, v1

    .line 17104961
    :cond_41
    const/4 v7, 0x0

    .line 17104962
    move-object v2, p0

    .line 17104963
    move-object v3, v0

    .line 17104964
    move v4, v5

    .line 17104965
    move-wide v5, v8

    .line 17104966
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    sget-object v2, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 17104971
    .line 17104972
    if-ne v1, v2, :cond_5a

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v1

    .line 17104978
    cmp-long v3, v8, v1

    .line 17104979
    .line 17104980
    if-gez v3, :cond_8

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_8

    .line 17104986
    :cond_5a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 17104990
    .line 17104991
    if-eqz v2, :cond_8

    .line 17104992
    .line 17104993
    const/4 v3, 0x0

    .line 17104994
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    if-nez v1, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_8

    .line 17105001
    :cond_69
    throw v1
.end method

.method public final f()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v6, p0

    .line 458753
    .line 458754
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 458762
    .line 458763
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 458768
    .line 458769
    move-object v7, v0

    .line 458770
    :goto_12
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 458771
    .line 458772
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 458773
    .line 458774
    .line 458775
    move-result-wide v8

    .line 458776
    sget v0, Lkotlinx/coroutines/channels/a;->b:I

    .line 458777
    .line 458778
    int-to-long v0, v0

    .line 458779
    div-long v0, v8, v0

    .line 458780
    .line 458781
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 458782
    .line 458783
    .line 458784
    move-result-wide v2

    .line 458785
    const-wide/16 v10, 0x1

    .line 458786
    .line 458787
    cmp-long v4, v2, v8

    .line 458788
    .line 458789
    if-gtz v4, :cond_3a

    .line 458790
    .line 458791
    iget-wide v2, v7, Lkotlinx/coroutines/internal/a0;->c:J

    .line 458792
    .line 458793
    cmp-long v4, v2, v0

    .line 458794
    .line 458795
    if-gez v4, :cond_36

    .line 458796
    .line 458797
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/e;->b()Lkotlinx/coroutines/internal/e;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    if-eqz v2, :cond_36

    .line 458802
    .line 458803
    invoke-virtual {v6, v0, v1, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->t(JLkotlinx/coroutines/channels/d;)V

    .line 458804
    .line 458805
    .line 458806
    :cond_36
    invoke-virtual {v6, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->p(J)V

    .line 458807
    .line 458808
    .line 458809
    return-void

    .line 458810
    :cond_3a
    iget-wide v2, v7, Lkotlinx/coroutines/internal/a0;->c:J

    .line 458811
    .line 458812
    cmp-long v4, v2, v0

    .line 458813
    .line 458814
    if-eqz v4, :cond_dd

    .line 458815
    .line 458816
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 458817
    .line 458818
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 458819
    .line 458820
    :goto_44
    invoke-static {v7, v0, v1, v3}, Lkotlinx/coroutines/internal/d;->a(Lkotlinx/coroutines/internal/a0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v4

    .line 458824
    invoke-static {v4}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Z

    .line 458825
    .line 458826
    .line 458827
    move-result v5

    .line 458828
    if-nez v5, :cond_96

    .line 458829
    .line 458830
    invoke-static {v4}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v5

    .line 458834
    :goto_52
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v14

    .line 458838
    check-cast v14, Lkotlinx/coroutines/internal/a0;

    .line 458839
    .line 458840
    iget-wide v12, v14, Lkotlinx/coroutines/internal/a0;->c:J

    .line 458841
    .line 458842
    iget-wide v10, v5, Lkotlinx/coroutines/internal/a0;->c:J

    .line 458843
    .line 458844
    cmp-long v15, v12, v10

    .line 458845
    .line 458846
    if-ltz v15, :cond_61

    .line 458847
    .line 458848
    goto :goto_83

    .line 458849
    :cond_61
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/a0;->i()Z

    .line 458850
    .line 458851
    .line 458852
    move-result v10

    .line 458853
    if-nez v10, :cond_69

    .line 458854
    .line 458855
    const/4 v5, 0x0

    .line 458856
    goto :goto_84

    .line 458857
    :cond_69
    invoke-virtual {v2, v6, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458858
    .line 458859
    .line 458860
    move-result v10

    .line 458861
    if-eqz v10, :cond_71

    .line 458862
    .line 458863
    const/4 v10, 0x1

    .line 458864
    goto :goto_78

    .line 458865
    :cond_71
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v10

    .line 458869
    if-eq v10, v14, :cond_69

    .line 458870
    .line 458871
    const/4 v10, 0x0

    .line 458872
    :goto_78
    if-eqz v10, :cond_8a

    .line 458873
    .line 458874
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 458875
    .line 458876
    .line 458877
    move-result v5

    .line 458878
    if-eqz v5, :cond_83

    .line 458879
    .line 458880
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/e;->d()V

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    :goto_83
    const/4 v5, 0x1

    .line 458884
    :goto_84
    if-eqz v5, :cond_87

    .line 458885
    .line 458886
    goto :goto_96

    .line 458887
    :cond_87
    const-wide/16 v10, 0x1

    .line 458888
    .line 458889
    goto :goto_44

    .line 458890
    :cond_8a
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 458891
    .line 458892
    .line 458893
    move-result v10

    .line 458894
    if-eqz v10, :cond_93

    .line 458895
    .line 458896
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/e;->d()V

    .line 458897
    .line 458898
    .line 458899
    :cond_93
    const-wide/16 v10, 0x1

    .line 458900
    .line 458901
    goto :goto_52

    .line 458902
    :cond_96
    :goto_96
    invoke-static {v4}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    move-result v2

    .line 458906
    if-eqz v2, :cond_a8

    .line 458907
    .line 458908
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v6, v0, v1, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->t(JLkotlinx/coroutines/channels/d;)V

    .line 458912
    .line 458913
    .line 458914
    const-wide/16 v2, 0x1

    .line 458915
    .line 458916
    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->p(J)V

    .line 458917
    .line 458918
    .line 458919
    goto :goto_d7

    .line 458920
    :cond_a8
    const-wide/16 v2, 0x1

    .line 458921
    .line 458922
    invoke-static {v4}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v4

    .line 458926
    move-object v10, v4

    .line 458927
    check-cast v10, Lkotlinx/coroutines/channels/d;

    .line 458928
    .line 458929
    iget-wide v4, v10, Lkotlinx/coroutines/internal/a0;->c:J

    .line 458930
    .line 458931
    cmp-long v11, v4, v0

    .line 458932
    .line 458933
    if-lez v11, :cond_d8

    .line 458934
    .line 458935
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 458936
    .line 458937
    add-long v11, v8, v2

    .line 458938
    .line 458939
    sget v1, Lkotlinx/coroutines/channels/a;->b:I

    .line 458940
    .line 458941
    int-to-long v13, v1

    .line 458942
    mul-long v4, v4, v13

    .line 458943
    .line 458944
    move-object/from16 v1, p0

    .line 458945
    .line 458946
    move-wide v2, v11

    .line 458947
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v0

    .line 458951
    if-eqz v0, :cond_d2

    .line 458952
    .line 458953
    iget-wide v0, v10, Lkotlinx/coroutines/internal/a0;->c:J

    .line 458954
    .line 458955
    mul-long v0, v0, v13

    .line 458956
    .line 458957
    sub-long/2addr v0, v8

    .line 458958
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->p(J)V

    .line 458959
    .line 458960
    .line 458961
    goto :goto_d7

    .line 458962
    :cond_d2
    const-wide/16 v0, 0x1

    .line 458963
    .line 458964
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->p(J)V

    .line 458965
    .line 458966
    .line 458967
    :goto_d7
    const/4 v10, 0x0

    .line 458968
    :cond_d8
    if-nez v10, :cond_dc

    .line 458969
    .line 458970
    goto/16 :goto_12

    .line 458971
    .line 458972
    :cond_dc
    move-object v7, v10

    .line 458973
    :cond_dd
    sget v0, Lkotlinx/coroutines/channels/a;->b:I

    .line 458974
    .line 458975
    int-to-long v0, v0

    .line 458976
    rem-long v0, v8, v0

    .line 458977
    .line 458978
    long-to-int v1, v0

    .line 458979
    invoke-virtual {v7, v1}, Lkotlinx/coroutines/channels/d;->k(I)Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    instance-of v2, v0, Lkotlinx/coroutines/f2;

    .line 458984
    .line 458985
    if-eqz v2, :cond_115

    .line 458986
    .line 458987
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 458988
    .line 458989
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 458990
    .line 458991
    .line 458992
    move-result-wide v2

    .line 458993
    cmp-long v4, v8, v2

    .line 458994
    .line 458995
    if-ltz v4, :cond_115

    .line 458996
    .line 458997
    sget-object v2, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/d0;

    .line 458998
    .line 458999
    invoke-virtual {v7, v1, v0, v2}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v2

    .line 459003
    if-eqz v2, :cond_115

    .line 459004
    .line 459005
    invoke-virtual {v6, v0, v7, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Ljava/lang/Object;Lkotlinx/coroutines/channels/d;I)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v0

    .line 459009
    if-eqz v0, :cond_10a

    .line 459010
    .line 459011
    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 459012
    .line 459013
    invoke-virtual {v7, v1, v0}, Lkotlinx/coroutines/channels/d;->n(ILkotlinx/coroutines/internal/d0;)V

    .line 459014
    .line 459015
    .line 459016
    goto/16 :goto_19b

    .line 459017
    .line 459018
    :cond_10a
    sget-object v0, Lkotlinx/coroutines/channels/a;->j:Lkotlinx/coroutines/internal/d0;

    .line 459019
    .line 459020
    invoke-virtual {v7, v1, v0}, Lkotlinx/coroutines/channels/d;->n(ILkotlinx/coroutines/internal/d0;)V

    .line 459021
    .line 459022
    .line 459023
    const/4 v0, 0x0

    .line 459024
    invoke-virtual {v7, v1, v0}, Lkotlinx/coroutines/channels/d;->l(IZ)V

    .line 459025
    .line 459026
    .line 459027
    const/4 v2, 0x0

    .line 459028
    goto :goto_15a

    .line 459029
    :cond_115
    :goto_115
    invoke-virtual {v7, v1}, Lkotlinx/coroutines/channels/d;->k(I)Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    instance-of v2, v0, Lkotlinx/coroutines/f2;

    .line 459034
    .line 459035
    if-eqz v2, :cond_155

    .line 459036
    .line 459037
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 459038
    .line 459039
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 459040
    .line 459041
    .line 459042
    move-result-wide v2

    .line 459043
    cmp-long v4, v8, v2

    .line 459044
    .line 459045
    if-gez v4, :cond_137

    .line 459046
    .line 459047
    new-instance v2, Lkotlinx/coroutines/channels/k;

    .line 459048
    .line 459049
    move-object v3, v0

    .line 459050
    check-cast v3, Lkotlinx/coroutines/f2;

    .line 459051
    .line 459052
    invoke-direct {v2, v3}, Lkotlinx/coroutines/channels/k;-><init>(Lkotlinx/coroutines/f2;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v7, v1, v0, v2}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 459056
    .line 459057
    .line 459058
    move-result v0

    .line 459059
    if-eqz v0, :cond_115

    .line 459060
    .line 459061
    goto/16 :goto_19b

    .line 459062
    .line 459063
    :cond_137
    sget-object v2, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/d0;

    .line 459064
    .line 459065
    invoke-virtual {v7, v1, v0, v2}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 459066
    .line 459067
    .line 459068
    move-result v2

    .line 459069
    if-eqz v2, :cond_115

    .line 459070
    .line 459071
    invoke-virtual {v6, v0, v7, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Ljava/lang/Object;Lkotlinx/coroutines/channels/d;I)Z

    .line 459072
    .line 459073
    .line 459074
    move-result v0

    .line 459075
    if-eqz v0, :cond_14b

    .line 459076
    .line 459077
    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 459078
    .line 459079
    invoke-virtual {v7, v1, v0}, Lkotlinx/coroutines/channels/d;->n(ILkotlinx/coroutines/internal/d0;)V

    .line 459080
    .line 459081
    .line 459082
    goto :goto_19b

    .line 459083
    :cond_14b
    sget-object v0, Lkotlinx/coroutines/channels/a;->j:Lkotlinx/coroutines/internal/d0;

    .line 459084
    .line 459085
    invoke-virtual {v7, v1, v0}, Lkotlinx/coroutines/channels/d;->n(ILkotlinx/coroutines/internal/d0;)V

    .line 459086
    .line 459087
    .line 459088
    const/4 v2, 0x0

    .line 459089
    invoke-virtual {v7, v1, v2}, Lkotlinx/coroutines/channels/d;->l(IZ)V

    .line 459090
    .line 459091
    .line 459092
    goto :goto_15a

    .line 459093
    :cond_155
    const/4 v2, 0x0

    .line 459094
    sget-object v3, Lkotlinx/coroutines/channels/a;->j:Lkotlinx/coroutines/internal/d0;

    .line 459095
    .line 459096
    if-ne v0, v3, :cond_15c

    .line 459097
    .line 459098
    :goto_15a
    const/4 v12, 0x0

    .line 459099
    goto :goto_19c

    .line 459100
    :cond_15c
    if-nez v0, :cond_167

    .line 459101
    .line 459102
    sget-object v3, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/d0;

    .line 459103
    .line 459104
    invoke-virtual {v7, v1, v0, v3}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 459105
    .line 459106
    .line 459107
    move-result v0

    .line 459108
    if-eqz v0, :cond_115

    .line 459109
    .line 459110
    goto :goto_19b

    .line 459111
    :cond_167
    sget-object v3, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 459112
    .line 459113
    if-ne v0, v3, :cond_16c

    .line 459114
    .line 459115
    goto :goto_19b

    .line 459116
    :cond_16c
    sget-object v3, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/d0;

    .line 459117
    .line 459118
    if-eq v0, v3, :cond_19b

    .line 459119
    .line 459120
    sget-object v3, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/d0;

    .line 459121
    .line 459122
    if-eq v0, v3, :cond_19b

    .line 459123
    .line 459124
    sget-object v3, Lkotlinx/coroutines/channels/a;->k:Lkotlinx/coroutines/internal/d0;

    .line 459125
    .line 459126
    if-ne v0, v3, :cond_179

    .line 459127
    .line 459128
    goto :goto_19b

    .line 459129
    :cond_179
    sget-object v3, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 459130
    .line 459131
    if-ne v0, v3, :cond_17e

    .line 459132
    .line 459133
    goto :goto_19b

    .line 459134
    :cond_17e
    sget-object v3, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/d0;

    .line 459135
    .line 459136
    if-ne v0, v3, :cond_183

    .line 459137
    .line 459138
    goto :goto_115

    .line 459139
    :cond_183
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459140
    .line 459141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459142
    .line 459143
    const-string v3, "Unexpected cell state: "

    .line 459144
    .line 459145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459149
    .line 459150
    .line 459151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v0

    .line 459155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v0

    .line 459159
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459160
    .line 459161
    .line 459162
    throw v1

    .line 459163
    :cond_19b
    :goto_19b
    const/4 v12, 0x1

    .line 459164
    :goto_19c
    if-eqz v12, :cond_1a4

    .line 459165
    .line 459166
    const-wide/16 v0, 0x1

    .line 459167
    .line 459168
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->p(J)V

    .line 459169
    .line 459170
    .line 459171
    return-void

    .line 459172
    :cond_1a4
    const-wide/16 v0, 0x1

    .line 459173
    .line 459174
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->p(J)V

    .line 459175
    .line 459176
    .line 459177
    goto/16 :goto_12
.end method

.method public final g(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947649
    .line 33947650
    sget-object v1, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/d;

    .line 33947651
    .line 33947652
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 33947653
    .line 33947654
    :cond_6
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/d;->a(Lkotlinx/coroutines/internal/a0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v3

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    const/4 v5, 0x1

    .line 33947664
    if-nez v3, :cond_55

    .line 33947665
    .line 33947666
    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v6

    .line 33947674
    check-cast v6, Lkotlinx/coroutines/internal/a0;

    .line 33947675
    .line 33947676
    iget-wide v7, v6, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947677
    .line 33947678
    iget-wide v9, v3, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947679
    .line 33947680
    cmp-long v11, v7, v9

    .line 33947681
    .line 33947682
    if-ltz v11, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_47

    .line 33947685
    :cond_25
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/a0;->i()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v7

    .line 33947689
    if-nez v7, :cond_2d

    .line 33947690
    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    goto :goto_48

    .line 33947693
    :cond_2d
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v7

    .line 33947697
    if-eqz v7, :cond_35

    .line 33947698
    .line 33947699
    const/4 v7, 0x1

    .line 33947700
    goto :goto_3c

    .line 33947701
    :cond_35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v7

    .line 33947705
    if-eq v7, v6, :cond_2d

    .line 33947706
    .line 33947707
    const/4 v7, 0x0

    .line 33947708
    :goto_3c
    if-eqz v7, :cond_4b

    .line 33947709
    .line 33947710
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    if-eqz v3, :cond_47

    .line 33947715
    .line 33947716
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/e;->d()V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    :goto_47
    const/4 v3, 0x1

    .line 33947720
    :goto_48
    if-eqz v3, :cond_6

    .line 33947721
    .line 33947722
    goto :goto_55

    .line 33947723
    :cond_4b
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v6

    .line 33947727
    if-eqz v6, :cond_16

    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->d()V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_16

    .line 33947733
    :cond_55
    :goto_55
    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_72

    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 33947740
    .line 33947741
    .line 33947742
    iget-wide p1, p3, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947743
    .line 33947744
    sget v0, Lkotlinx/coroutines/channels/a;->b:I

    .line 33947745
    .line 33947746
    int-to-long v0, v0

    .line 33947747
    mul-long p1, p1, v0

    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-wide v0

    .line 33947753
    cmp-long v2, p1, v0

    .line 33947754
    .line 33947755
    if-gez v2, :cond_f7

    .line 33947756
    .line 33947757
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947758
    .line 33947759
    .line 33947760
    goto/16 :goto_f7

    .line 33947761
    .line 33947762
    :cond_72
    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p3

    .line 33947766
    check-cast p3, Lkotlinx/coroutines/channels/d;

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-nez v0, :cond_c5

    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i()J

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-wide v0

    .line 33947778
    sget v2, Lkotlinx/coroutines/channels/a;->b:I

    .line 33947779
    .line 33947780
    int-to-long v2, v2

    .line 33947781
    div-long/2addr v0, v2

    .line 33947782
    cmp-long v2, p1, v0

    .line 33947783
    .line 33947784
    if-gtz v2, :cond_c5

    .line 33947785
    .line 33947786
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    check-cast v1, Lkotlinx/coroutines/internal/a0;

    .line 33947793
    .line 33947794
    iget-wide v2, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947795
    .line 33947796
    iget-wide v6, p3, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947797
    .line 33947798
    cmp-long v8, v2, v6

    .line 33947799
    .line 33947800
    if-gez v8, :cond_c5

    .line 33947801
    .line 33947802
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/a0;->i()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v2

    .line 33947806
    if-eqz v2, :cond_c5

    .line 33947807
    .line 33947808
    :cond_a0
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v2

    .line 33947812
    if-eqz v2, :cond_a8

    .line 33947813
    .line 33947814
    const/4 v2, 0x1

    .line 33947815
    goto :goto_af

    .line 33947816
    :cond_a8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v2

    .line 33947820
    if-eq v2, v1, :cond_a0

    .line 33947821
    .line 33947822
    const/4 v2, 0x0

    .line 33947823
    :goto_af
    if-eqz v2, :cond_bb

    .line 33947824
    .line 33947825
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v0

    .line 33947829
    if-eqz v0, :cond_c5

    .line 33947830
    .line 33947831
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e;->d()V

    .line 33947832
    .line 33947833
    .line 33947834
    goto :goto_c5

    .line 33947835
    :cond_bb
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v1

    .line 33947839
    if-eqz v1, :cond_8c

    .line 33947840
    .line 33947841
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->d()V

    .line 33947842
    .line 33947843
    .line 33947844
    goto :goto_8c

    .line 33947845
    :cond_c5
    :goto_c5
    iget-wide v0, p3, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947846
    .line 33947847
    cmp-long v2, v0, p1

    .line 33947848
    .line 33947849
    if-lez v2, :cond_f8

    .line 33947850
    .line 33947851
    sget p1, Lkotlinx/coroutines/channels/a;->b:I

    .line 33947852
    .line 33947853
    int-to-long p1, p1

    .line 33947854
    mul-long v0, v0, p1

    .line 33947855
    .line 33947856
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33947857
    .line 33947858
    :cond_d2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-wide v4

    .line 33947862
    cmp-long p2, v4, v0

    .line 33947863
    .line 33947864
    if-ltz p2, :cond_db

    .line 33947865
    .line 33947866
    goto :goto_e5

    .line 33947867
    :cond_db
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33947868
    .line 33947869
    move-object v3, p0

    .line 33947870
    move-wide v6, v0

    .line 33947871
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33947872
    .line 33947873
    .line 33947874
    move-result p2

    .line 33947875
    if-eqz p2, :cond_d2

    .line 33947876
    .line 33947877
    :goto_e5
    iget-wide p1, p3, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947878
    .line 33947879
    sget v0, Lkotlinx/coroutines/channels/a;->b:I

    .line 33947880
    .line 33947881
    int-to-long v0, v0

    .line 33947882
    mul-long p1, p1, v0

    .line 33947883
    .line 33947884
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-wide v0

    .line 33947888
    cmp-long v2, p1, v0

    .line 33947889
    .line 33947890
    if-gez v2, :cond_f7

    .line 33947891
    .line 33947892
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947893
    .line 33947894
    .line 33947895
    :cond_f7
    :goto_f7
    const/4 p3, 0x0

    .line 33947896
    :cond_f8
    return-object p3
.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lkotlinx/coroutines/selects/f;

    .line 262145
    .line 262146
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v3, 0x3

    .line 262154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 262159
    .line 262160
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    .line 262161
    .line 262162
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v4, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 262170
    .line 262171
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlin/jvm/functions/Function3;

    .line 262172
    .line 262173
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lkotlinx/coroutines/selects/f;

    .line 262145
    .line 262146
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v3, 0x3

    .line 262154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 262159
    .line 262160
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 262161
    .line 262162
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v4, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 262170
    .line 262171
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlin/jvm/functions/Function3;

    .line 262172
    .line 262173
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method

.method public final getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lkotlinx/coroutines/selects/f;

    .line 262145
    .line 262146
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v3, 0x3

    .line 262154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 262159
    .line 262160
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    .line 262161
    .line 262162
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v4, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 262170
    .line 262171
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlin/jvm/functions/Function3;

    .line 262172
    .line 262173
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "TE;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlinx/coroutines/selects/h;

    .line 196609
    .line 196610
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

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
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

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
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method

.method public final h(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947649
    .line 33947650
    sget-object v1, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/d;

    .line 33947651
    .line 33947652
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 33947653
    .line 33947654
    :cond_6
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/d;->a(Lkotlinx/coroutines/internal/a0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v3

    .line 33947662
    if-nez v3, :cond_53

    .line 33947663
    .line 33947664
    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    :cond_14
    :goto_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v4

    .line 33947672
    check-cast v4, Lkotlinx/coroutines/internal/a0;

    .line 33947673
    .line 33947674
    iget-wide v5, v4, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947675
    .line 33947676
    iget-wide v7, v3, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947677
    .line 33947678
    const/4 v9, 0x1

    .line 33947679
    cmp-long v10, v5, v7

    .line 33947680
    .line 33947681
    if-ltz v10, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_46

    .line 33947684
    :cond_24
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/a0;->i()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v5

    .line 33947688
    const/4 v6, 0x0

    .line 33947689
    if-nez v5, :cond_2d

    .line 33947690
    .line 33947691
    const/4 v9, 0x0

    .line 33947692
    goto :goto_46

    .line 33947693
    :cond_2d
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v5

    .line 33947697
    if-eqz v5, :cond_35

    .line 33947698
    .line 33947699
    const/4 v6, 0x1

    .line 33947700
    goto :goto_3b

    .line 33947701
    :cond_35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v5

    .line 33947705
    if-eq v5, v4, :cond_2d

    .line 33947706
    .line 33947707
    :goto_3b
    if-eqz v6, :cond_49

    .line 33947708
    .line 33947709
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    if-eqz v3, :cond_46

    .line 33947714
    .line 33947715
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/e;->d()V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    :goto_46
    if-eqz v9, :cond_6

    .line 33947719
    .line 33947720
    goto :goto_53

    .line 33947721
    :cond_49
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_14

    .line 33947726
    .line 33947727
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->d()V

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_14

    .line 33947731
    :cond_53
    :goto_53
    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    if-eqz v0, :cond_6f

    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 33947738
    .line 33947739
    .line 33947740
    iget-wide p1, p3, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947741
    .line 33947742
    sget v0, Lkotlinx/coroutines/channels/a;->b:I

    .line 33947743
    .line 33947744
    int-to-long v0, v0

    .line 33947745
    mul-long p1, p1, v0

    .line 33947746
    .line 33947747
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-wide v0

    .line 33947751
    cmp-long v2, p1, v0

    .line 33947752
    .line 33947753
    if-gez v2, :cond_b6

    .line 33947754
    .line 33947755
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_b6

    .line 33947759
    :cond_6f
    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p3

    .line 33947763
    check-cast p3, Lkotlinx/coroutines/channels/d;

    .line 33947764
    .line 33947765
    iget-wide v0, p3, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947766
    .line 33947767
    cmp-long v2, v0, p1

    .line 33947768
    .line 33947769
    if-lez v2, :cond_b7

    .line 33947770
    .line 33947771
    sget p1, Lkotlinx/coroutines/channels/a;->b:I

    .line 33947772
    .line 33947773
    int-to-long p1, p1

    .line 33947774
    mul-long v0, v0, p1

    .line 33947775
    .line 33947776
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33947777
    .line 33947778
    :cond_82
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-wide v4

    .line 33947782
    const-wide v2, 0xfffffffffffffffL

    .line 33947783
    .line 33947784
    .line 33947785
    .line 33947786
    .line 33947787
    and-long/2addr v2, v4

    .line 33947788
    cmp-long p2, v2, v0

    .line 33947789
    .line 33947790
    if-ltz p2, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_a4

    .line 33947793
    :cond_91
    const/16 p2, 0x3c

    .line 33947794
    .line 33947795
    shr-long v6, v4, p2

    .line 33947796
    .line 33947797
    long-to-int v7, v6

    .line 33947798
    sget-object v6, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/d;

    .line 33947799
    .line 33947800
    int-to-long v6, v7

    .line 33947801
    shl-long/2addr v6, p2

    .line 33947802
    add-long/2addr v6, v2

    .line 33947803
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33947804
    .line 33947805
    move-object v3, p0

    .line 33947806
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p2

    .line 33947810
    if-eqz p2, :cond_82

    .line 33947811
    .line 33947812
    :goto_a4
    iget-wide p1, p3, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947813
    .line 33947814
    sget v0, Lkotlinx/coroutines/channels/a;->b:I

    .line 33947815
    .line 33947816
    int-to-long v0, v0

    .line 33947817
    mul-long p1, p1, v0

    .line 33947818
    .line 33947819
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-wide v0

    .line 33947823
    cmp-long v2, p1, v0

    .line 33947824
    .line 33947825
    if-gez v2, :cond_b6

    .line 33947826
    .line 33947827
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    :goto_b6
    const/4 p3, 0x0

    .line 33947831
    :cond_b7
    return-object p3
.end method

.method public final i()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104897
    .line 17104898
    :cond_2
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_14

    .line 17104909
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_2

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    if-eqz v0, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104920
    .line 17104921
    :cond_19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    sget-object v4, Lkotlinx/coroutines/channels/a;->q:Lkotlinx/coroutines/internal/d0;

    .line 17104926
    .line 17104927
    if-ne v1, v4, :cond_3e

    .line 17104928
    .line 17104929
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104930
    .line 17104931
    sget-object v6, Lkotlinx/coroutines/channels/a;->r:Lkotlinx/coroutines/internal/d0;

    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    goto :goto_34

    .line 17104941
    :cond_2d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    if-eq v1, v4, :cond_25

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_19

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlinx/coroutines/channels/a;->r:Lkotlinx/coroutines/internal/d0;

    .line 17104959
    .line 17104960
    if-ne v1, p1, :cond_4e

    .line 17104961
    .line 17104962
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104963
    .line 17104964
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104975
    .line 17104976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v2, "Another handler is already registered: "

    .line 17104979
    .line 17104980
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw p1
.end method

.method public final isClosedForReceive()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JZ)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public isClosedForSend()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JZ)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return v1

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    xor-int/lit8 v0, v0, 0x1

    .line 196628
    .line 196629
    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/c<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final j()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Throwable;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final k()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_b

    .line 131077
    .line 131078
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method

.method public final l()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final m()Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_d

    .line 131077
    .line 131078
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 131079
    .line 131080
    const-string v1, "Channel was closed"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-object v0
.end method

.method public final n()J
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    const-wide v2, 0xfffffffffffffffL

    .line 131079
    .line 131080
    .line 131081
    .line 131082
    .line 131083
    and-long/2addr v0, v2

    .line 131084
    return-wide v0
.end method

.method public final o()Z
    .registers 12

    .prologue
    .line 393216
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393217
    .line 393218
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    check-cast v1, Lkotlinx/coroutines/channels/d;

    .line 393223
    .line 393224
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v4

    .line 393228
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v2

    .line 393232
    const/4 v6, 0x0

    .line 393233
    cmp-long v7, v2, v4

    .line 393234
    .line 393235
    if-gtz v7, :cond_16

    .line 393236
    .line 393237
    return v6

    .line 393238
    :cond_16
    sget v2, Lkotlinx/coroutines/channels/a;->b:I

    .line 393239
    .line 393240
    int-to-long v7, v2

    .line 393241
    div-long v7, v4, v7

    .line 393242
    .line 393243
    iget-wide v9, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 393244
    .line 393245
    cmp-long v3, v9, v7

    .line 393246
    .line 393247
    if-eqz v3, :cond_34

    .line 393248
    .line 393249
    invoke-virtual {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->g(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    if-nez v1, :cond_34

    .line 393254
    .line 393255
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 393260
    .line 393261
    iget-wide v0, v0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 393262
    .line 393263
    cmp-long v2, v0, v7

    .line 393264
    .line 393265
    if-gez v2, :cond_0

    .line 393266
    .line 393267
    return v6

    .line 393268
    :cond_34
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e;->a()V

    .line 393269
    .line 393270
    .line 393271
    int-to-long v2, v2

    .line 393272
    rem-long v2, v4, v2

    .line 393273
    .line 393274
    long-to-int v0, v2

    .line 393275
    :cond_3b
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/d;->k(I)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    const/4 v3, 0x1

    .line 393280
    if-eqz v2, :cond_74

    .line 393281
    .line 393282
    sget-object v7, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/d0;

    .line 393283
    .line 393284
    if-ne v2, v7, :cond_47

    .line 393285
    .line 393286
    goto :goto_74

    .line 393287
    :cond_47
    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 393288
    .line 393289
    if-ne v2, v0, :cond_4c

    .line 393290
    .line 393291
    goto :goto_72

    .line 393292
    :cond_4c
    sget-object v0, Lkotlinx/coroutines/channels/a;->j:Lkotlinx/coroutines/internal/d0;

    .line 393293
    .line 393294
    if-ne v2, v0, :cond_51

    .line 393295
    .line 393296
    goto :goto_7f

    .line 393297
    :cond_51
    sget-object v0, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 393298
    .line 393299
    if-ne v2, v0, :cond_56

    .line 393300
    .line 393301
    goto :goto_7f

    .line 393302
    :cond_56
    sget-object v0, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/d0;

    .line 393303
    .line 393304
    if-ne v2, v0, :cond_5b

    .line 393305
    .line 393306
    goto :goto_7f

    .line 393307
    :cond_5b
    sget-object v0, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/d0;

    .line 393308
    .line 393309
    if-ne v2, v0, :cond_60

    .line 393310
    .line 393311
    goto :goto_7f

    .line 393312
    :cond_60
    sget-object v0, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/d0;

    .line 393313
    .line 393314
    if-ne v2, v0, :cond_65

    .line 393315
    .line 393316
    goto :goto_72

    .line 393317
    :cond_65
    sget-object v0, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/d0;

    .line 393318
    .line 393319
    if-ne v2, v0, :cond_6a

    .line 393320
    .line 393321
    goto :goto_7f

    .line 393322
    :cond_6a
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v0

    .line 393326
    cmp-long v2, v4, v0

    .line 393327
    .line 393328
    if-nez v2, :cond_7f

    .line 393329
    .line 393330
    :goto_72
    const/4 v6, 0x1

    .line 393331
    goto :goto_7f

    .line 393332
    :cond_74
    :goto_74
    sget-object v7, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/d0;

    .line 393333
    .line 393334
    invoke-virtual {v1, v0, v2, v7}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_3b

    .line 393339
    .line 393340
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f()V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    :goto_7f
    if-eqz v6, :cond_82

    .line 393344
    .line 393345
    return v3

    .line 393346
    :cond_82
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393347
    .line 393348
    const-wide/16 v0, 0x1

    .line 393349
    .line 393350
    add-long v6, v4, v0

    .line 393351
    .line 393352
    move-object v3, p0

    .line 393353
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 393354
    .line 393355
    .line 393356
    goto/16 :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lkotlinx/coroutines/channels/Channel$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final p(J)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide p1

    .line 17039366
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 17039367
    .line 17039368
    and-long/2addr p1, v0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const-wide/16 v4, 0x0

    .line 17039372
    .line 17039373
    cmp-long v6, p1, v4

    .line 17039374
    .line 17039375
    if-eqz v6, :cond_13

    .line 17039376
    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-eqz p1, :cond_26

    .line 17039381
    .line 17039382
    :cond_16
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide p1

    .line 17039388
    and-long/2addr p1, v0

    .line 17039389
    cmp-long v6, p1, v4

    .line 17039390
    .line 17039391
    if-eqz v6, :cond_23

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-nez p1, :cond_16

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lkotlinx/coroutines/channels/Channel$a;->a:I

    .line 65537
    .line 65538
    invoke-static {p0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final q(JZ)Z
    .registers 16

    .prologue
    .line 34013184
    const/16 v0, 0x3c

    .line 34013185
    .line 34013186
    shr-long v0, p1, v0

    .line 34013187
    .line 34013188
    long-to-int v1, v0

    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    if-eqz v1, :cond_11e

    .line 34013191
    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eq v1, v2, :cond_11e

    .line 34013194
    .line 34013195
    const/4 v3, 0x2

    .line 34013196
    const-wide v4, 0xfffffffffffffffL

    .line 34013197
    .line 34013198
    .line 34013199
    .line 34013200
    .line 34013201
    if-eq v1, v3, :cond_111

    .line 34013202
    .line 34013203
    const/4 p3, 0x3

    .line 34013204
    if-ne v1, p3, :cond_f9

    .line 34013205
    .line 34013206
    and-long/2addr p1, v4

    .line 34013207
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->d(J)Lkotlinx/coroutines/channels/d;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p1

    .line 34013211
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 34013212
    .line 34013213
    sget p3, Lkotlinx/coroutines/internal/l;->a:I

    .line 34013214
    .line 34013215
    const/4 p3, 0x0

    .line 34013216
    move-object v1, p3

    .line 34013217
    move-object v3, v1

    .line 34013218
    :cond_22
    sget v4, Lkotlinx/coroutines/channels/a;->b:I

    .line 34013219
    .line 34013220
    const/4 v5, -0x1

    .line 34013221
    add-int/2addr v4, v5

    .line 34013222
    :goto_26
    if-ge v5, v4, :cond_c3

    .line 34013223
    .line 34013224
    iget-wide v6, p1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 34013225
    .line 34013226
    sget v8, Lkotlinx/coroutines/channels/a;->b:I

    .line 34013227
    .line 34013228
    int-to-long v8, v8

    .line 34013229
    mul-long v6, v6, v8

    .line 34013230
    .line 34013231
    int-to-long v8, v4

    .line 34013232
    add-long/2addr v6, v8

    .line 34013233
    :cond_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/d;->k(I)Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v8

    .line 34013237
    sget-object v9, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/d0;

    .line 34013238
    .line 34013239
    if-eq v8, v9, :cond_cf

    .line 34013240
    .line 34013241
    sget-object v9, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 34013242
    .line 34013243
    if-ne v8, v9, :cond_62

    .line 34013244
    .line 34013245
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide v9

    .line 34013249
    cmp-long v11, v6, v9

    .line 34013250
    .line 34013251
    if-ltz v11, :cond_cf

    .line 34013252
    .line 34013253
    sget-object v9, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 34013254
    .line 34013255
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v8

    .line 34013259
    if-eqz v8, :cond_31

    .line 34013260
    .line 34013261
    if-eqz p2, :cond_5b

    .line 34013262
    .line 34013263
    iget-object v6, p1, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34013264
    .line 34013265
    mul-int/lit8 v7, v4, 0x2

    .line 34013266
    .line 34013267
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v6

    .line 34013271
    invoke-static {p2, v6, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    :cond_5b
    invoke-virtual {p1, v4, p3}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 34013279
    .line 34013280
    .line 34013281
    goto :goto_bf

    .line 34013282
    :cond_62
    sget-object v9, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/d0;

    .line 34013283
    .line 34013284
    if-eq v8, v9, :cond_b4

    .line 34013285
    .line 34013286
    if-nez v8, :cond_69

    .line 34013287
    .line 34013288
    goto :goto_b4

    .line 34013289
    :cond_69
    instance-of v9, v8, Lkotlinx/coroutines/f2;

    .line 34013290
    .line 34013291
    if-nez v9, :cond_7e

    .line 34013292
    .line 34013293
    instance-of v9, v8, Lkotlinx/coroutines/channels/k;

    .line 34013294
    .line 34013295
    if-eqz v9, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_7e

    .line 34013298
    :cond_72
    sget-object v9, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/d0;

    .line 34013299
    .line 34013300
    if-eq v8, v9, :cond_cf

    .line 34013301
    .line 34013302
    sget-object v10, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/d0;

    .line 34013303
    .line 34013304
    if-ne v8, v10, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_cf

    .line 34013307
    :cond_7b
    if-eq v8, v9, :cond_31

    .line 34013308
    .line 34013309
    goto :goto_bf

    .line 34013310
    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-wide v9

    .line 34013314
    cmp-long v11, v6, v9

    .line 34013315
    .line 34013316
    if-ltz v11, :cond_cf

    .line 34013317
    .line 34013318
    instance-of v9, v8, Lkotlinx/coroutines/channels/k;

    .line 34013319
    .line 34013320
    if-eqz v9, :cond_90

    .line 34013321
    .line 34013322
    move-object v9, v8

    .line 34013323
    check-cast v9, Lkotlinx/coroutines/channels/k;

    .line 34013324
    .line 34013325
    iget-object v9, v9, Lkotlinx/coroutines/channels/k;->a:Lkotlinx/coroutines/f2;

    .line 34013326
    .line 34013327
    goto :goto_93

    .line 34013328
    :cond_90
    move-object v9, v8

    .line 34013329
    check-cast v9, Lkotlinx/coroutines/f2;

    .line 34013330
    .line 34013331
    :goto_93
    sget-object v10, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 34013332
    .line 34013333
    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v8

    .line 34013337
    if-eqz v8, :cond_31

    .line 34013338
    .line 34013339
    if-eqz p2, :cond_a9

    .line 34013340
    .line 34013341
    iget-object v6, p1, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34013342
    .line 34013343
    mul-int/lit8 v7, v4, 0x2

    .line 34013344
    .line 34013345
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-static {p2, v6, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v1

    .line 34013353
    :cond_a9
    invoke-static {v3, v9}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v3

    .line 34013357
    invoke-virtual {p1, v4, p3}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_bf

    .line 34013364
    :cond_b4
    :goto_b4
    sget-object v9, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 34013365
    .line 34013366
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v8

    .line 34013370
    if-eqz v8, :cond_31

    .line 34013371
    .line 34013372
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 34013373
    .line 34013374
    .line 34013375
    :goto_bf
    add-int/lit8 v4, v4, -0x1

    .line 34013376
    .line 34013377
    goto/16 :goto_26

    .line 34013378
    .line 34013379
    :cond_c3
    sget-object v4, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34013380
    .line 34013381
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p1

    .line 34013385
    check-cast p1, Lkotlinx/coroutines/internal/e;

    .line 34013386
    .line 34013387
    check-cast p1, Lkotlinx/coroutines/channels/d;

    .line 34013388
    .line 34013389
    if-nez p1, :cond_22

    .line 34013390
    .line 34013391
    :cond_cf
    :goto_cf
    if-eqz v3, :cond_f5

    .line 34013392
    .line 34013393
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 34013394
    .line 34013395
    if-nez p1, :cond_db

    .line 34013396
    .line 34013397
    check-cast v3, Lkotlinx/coroutines/f2;

    .line 34013398
    .line 34013399
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->B(Lkotlinx/coroutines/f2;Z)V

    .line 34013400
    .line 34013401
    .line 34013402
    goto :goto_f5

    .line 34013403
    :cond_db
    const-string p1, ""

    .line 34013404
    .line 34013405
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    check-cast v3, Ljava/util/ArrayList;

    .line 34013409
    .line 34013410
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result p1

    .line 34013414
    add-int/2addr p1, v5

    .line 34013415
    :goto_e7
    if-ge v5, p1, :cond_f5

    .line 34013416
    .line 34013417
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2

    .line 34013421
    check-cast p2, Lkotlinx/coroutines/f2;

    .line 34013422
    .line 34013423
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->B(Lkotlinx/coroutines/f2;Z)V

    .line 34013424
    .line 34013425
    .line 34013426
    add-int/lit8 p1, p1, -0x1

    .line 34013427
    .line 34013428
    goto :goto_e7

    .line 34013429
    :cond_f5
    :goto_f5
    if-nez v1, :cond_f8

    .line 34013430
    .line 34013431
    goto :goto_11d

    .line 34013432
    :cond_f8
    throw v1

    .line 34013433
    :cond_f9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    const-string p2, "unexpected close status: "

    .line 34013436
    .line 34013437
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34013448
    .line 34013449
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    throw p2

    .line 34013457
    :cond_111
    and-long/2addr p1, v4

    .line 34013458
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->d(J)Lkotlinx/coroutines/channels/d;

    .line 34013459
    .line 34013460
    .line 34013461
    if-eqz p3, :cond_11d

    .line 34013462
    .line 34013463
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result p1

    .line 34013467
    if-nez p1, :cond_11e

    .line 34013468
    .line 34013469
    :cond_11d
    :goto_11d
    const/4 v0, 0x1

    .line 34013470
    :cond_11e
    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17235972
    .line 17235973
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    check-cast v1, Lkotlinx/coroutines/channels/d;

    .line 17235978
    .line 17235979
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v2

    .line 17235983
    if-nez v2, :cond_12d

    .line 17235984
    .line 17235985
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17235986
    .line 17235987
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-wide v8

    .line 17235991
    sget v2, Lkotlinx/coroutines/channels/a;->b:I

    .line 17235992
    .line 17235993
    int-to-long v2, v2

    .line 17235994
    div-long v4, v8, v2

    .line 17235995
    .line 17235996
    rem-long v2, v8, v2

    .line 17235997
    .line 17235998
    long-to-int v10, v2

    .line 17235999
    iget-wide v2, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17236000
    .line 17236001
    cmp-long v6, v2, v4

    .line 17236002
    .line 17236003
    if-eqz v6, :cond_2e

    .line 17236004
    .line 17236005
    invoke-virtual {v7, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->g(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    if-nez v2, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_b

    .line 17236012
    :cond_2c
    move-object v11, v2

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v11, v1

    .line 17236015
    :goto_2f
    move-object/from16 v1, p0

    .line 17236016
    .line 17236017
    move-object v2, v11

    .line 17236018
    move v3, v10

    .line 17236019
    move-wide v4, v8

    .line 17236020
    move-object v6, v0

    .line 17236021
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    sget-object v12, Lkotlinx/coroutines/channels/a;->m:Lkotlinx/coroutines/internal/d0;

    .line 17236026
    .line 17236027
    const-string v13, "unexpected"

    .line 17236028
    .line 17236029
    if-eq v1, v12, :cond_123

    .line 17236030
    .line 17236031
    sget-object v14, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 17236032
    .line 17236033
    if-ne v1, v14, :cond_50

    .line 17236034
    .line 17236035
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v1

    .line 17236039
    cmp-long v3, v8, v1

    .line 17236040
    .line 17236041
    if-gez v3, :cond_4e

    .line 17236042
    .line 17236043
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    move-object v1, v11

    .line 17236047
    goto :goto_b

    .line 17236048
    :cond_50
    sget-object v0, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/internal/d0;

    .line 17236049
    .line 17236050
    if-ne v1, v0, :cond_11f

    .line 17236051
    .line 17236052
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    invoke-static {v0}, Lkotlinx/coroutines/m;->a(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v15

    .line 17236060
    move-object/from16 v1, p0

    .line 17236061
    .line 17236062
    move-object v2, v11

    .line 17236063
    move v3, v10

    .line 17236064
    move-wide v4, v8

    .line 17236065
    move-object v6, v15

    .line 17236066
    :try_start_62
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    if-ne v0, v12, :cond_6d

    .line 17236071
    .line 17236072
    invoke-interface {v15, v11, v10}, Lkotlinx/coroutines/f2;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto/16 :goto_10c

    .line 17236076
    .line 17236077
    :cond_6d
    const/4 v10, 0x0

    .line 17236078
    if-ne v0, v14, :cond_f4

    .line 17236079
    .line 17236080
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v0

    .line 17236084
    cmp-long v2, v8, v0

    .line 17236085
    .line 17236086
    if-gez v2, :cond_7b

    .line 17236087
    .line 17236088
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17236092
    .line 17236093
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 17236098
    .line 17236099
    :cond_83
    :goto_83
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v1

    .line 17236103
    if-eqz v1, :cond_9c

    .line 17236104
    .line 17236105
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236106
    .line 17236107
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/lang/Throwable;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-interface {v15, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto/16 :goto_10c

    .line 17236123
    .line 17236124
    :cond_9c
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17236125
    .line 17236126
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-wide v8

    .line 17236130
    sget v1, Lkotlinx/coroutines/channels/a;->b:I

    .line 17236131
    .line 17236132
    int-to-long v1, v1

    .line 17236133
    div-long v3, v8, v1

    .line 17236134
    .line 17236135
    rem-long v1, v8, v1

    .line 17236136
    .line 17236137
    long-to-int v11, v1

    .line 17236138
    iget-wide v1, v0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17236139
    .line 17236140
    cmp-long v5, v1, v3

    .line 17236141
    .line 17236142
    if-eqz v5, :cond_b8

    .line 17236143
    .line 17236144
    invoke-virtual {v7, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->g(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    if-nez v1, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_83

    .line 17236151
    :cond_b7
    move-object v0, v1

    .line 17236152
    :cond_b8
    move-object/from16 v1, p0

    .line 17236153
    .line 17236154
    move-object v2, v0

    .line 17236155
    move v3, v11

    .line 17236156
    move-wide v4, v8

    .line 17236157
    move-object v6, v15

    .line 17236158
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    sget-object v2, Lkotlinx/coroutines/channels/a;->m:Lkotlinx/coroutines/internal/d0;

    .line 17236163
    .line 17236164
    if-ne v1, v2, :cond_ca

    .line 17236165
    .line 17236166
    invoke-interface {v15, v0, v11}, Lkotlinx/coroutines/f2;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_10c

    .line 17236170
    :cond_ca
    sget-object v2, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 17236171
    .line 17236172
    if-ne v1, v2, :cond_da

    .line 17236173
    .line 17236174
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-wide v1

    .line 17236178
    cmp-long v3, v8, v1

    .line 17236179
    .line 17236180
    if-gez v3, :cond_83

    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_83

    .line 17236186
    :cond_da
    sget-object v2, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/internal/d0;

    .line 17236187
    .line 17236188
    if-eq v1, v2, :cond_ea

    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 17236194
    .line 17236195
    if-eqz v0, :cond_108

    .line 17236196
    .line 17236197
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    goto :goto_104

    .line 17236202
    :cond_ea
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236203
    .line 17236204
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    throw v0

    .line 17236212
    :cond_f4
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 17236216
    .line 17236217
    if-eqz v1, :cond_109

    .line 17236218
    .line 17236219
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    move-object/from16 v16, v1

    .line 17236224
    .line 17236225
    move-object v1, v0

    .line 17236226
    move-object/from16 v0, v16

    .line 17236227
    .line 17236228
    :goto_104
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v10

    .line 17236232
    :cond_108
    move-object v0, v1

    .line 17236233
    :cond_109
    invoke-virtual {v15, v0, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_10c
    .catchall {:try_start_62 .. :try_end_10c} :catchall_11a

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    if-ne v1, v0, :cond_122

    .line 17236245
    .line 17236246
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_122

    .line 17236250
    :catchall_11a
    move-exception v0

    .line 17236251
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 17236252
    .line 17236253
    .line 17236254
    throw v0

    .line 17236255
    :cond_11f
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    :goto_122
    return-object v1

    .line 17236259
    :cond_123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236260
    .line 17236261
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    throw v0

    .line 17236269
    :cond_12d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/lang/Throwable;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v0

    .line 17236273
    sget v1, Lkotlinx/coroutines/internal/c0;->a:I

    .line 17236274
    .line 17236275
    throw v0
.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lkotlinx/coroutines/channels/Channel$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final s()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    cmp-long v4, v0, v2

    .line 196615
    .line 196616
    if-eqz v4, :cond_16

    .line 196617
    .line 196618
    const-wide v2, 0x7fffffffffffffffL

    .line 196619
    .line 196620
    .line 196621
    .line 196622
    .line 196623
    cmp-long v4, v0, v2

    .line 196624
    .line 196625
    if-nez v4, :cond_14

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v9, p0

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34013188
    .line 34013189
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    check-cast v1, Lkotlinx/coroutines/channels/d;

    .line 34013194
    .line 34013195
    :cond_b
    :goto_b
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34013196
    .line 34013197
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-wide v2

    .line 34013201
    const-wide v10, 0xfffffffffffffffL

    .line 34013202
    .line 34013203
    .line 34013204
    .line 34013205
    .line 34013206
    and-long v12, v2, v10

    .line 34013207
    .line 34013208
    const/4 v14, 0x0

    .line 34013209
    invoke-virtual {v9, v2, v3, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JZ)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v15

    .line 34013213
    sget v2, Lkotlinx/coroutines/channels/a;->b:I

    .line 34013214
    .line 34013215
    int-to-long v2, v2

    .line 34013216
    div-long v4, v12, v2

    .line 34013217
    .line 34013218
    rem-long v2, v12, v2

    .line 34013219
    .line 34013220
    long-to-int v8, v2

    .line 34013221
    iget-wide v2, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 34013222
    .line 34013223
    cmp-long v6, v2, v4

    .line 34013224
    .line 34013225
    if-eqz v6, :cond_41

    .line 34013226
    .line 34013227
    invoke-virtual {v9, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->h(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    if-nez v2, :cond_3f

    .line 34013232
    .line 34013233
    if-eqz v15, :cond_b

    .line 34013234
    .line 34013235
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v0

    .line 34013239
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    if-ne v0, v1, :cond_1c9

    .line 34013244
    .line 34013245
    goto/16 :goto_1cb

    .line 34013246
    .line 34013247
    :cond_3f
    move-object v7, v2

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v7, v1

    .line 34013250
    :goto_42
    move-object/from16 v1, p0

    .line 34013251
    .line 34013252
    move-object v2, v7

    .line 34013253
    move v3, v8

    .line 34013254
    move-object/from16 v4, p1

    .line 34013255
    .line 34013256
    move-wide v5, v12

    .line 34013257
    move-object/from16 v16, v7

    .line 34013258
    .line 34013259
    move-object v7, v0

    .line 34013260
    move/from16 v17, v8

    .line 34013261
    .line 34013262
    move v8, v15

    .line 34013263
    invoke-virtual/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lkotlinx/coroutines/channels/d;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v1

    .line 34013267
    if-eqz v1, :cond_1c4

    .line 34013268
    .line 34013269
    const/4 v8, 0x1

    .line 34013270
    if-eq v1, v8, :cond_1c9

    .line 34013271
    .line 34013272
    const/4 v7, 0x2

    .line 34013273
    if-eq v1, v7, :cond_1b0

    .line 34013274
    .line 34013275
    const/4 v15, 0x5

    .line 34013276
    const/4 v5, 0x4

    .line 34013277
    const/4 v6, 0x3

    .line 34013278
    if-eq v1, v6, :cond_82

    .line 34013279
    .line 34013280
    if-eq v1, v5, :cond_6b

    .line 34013281
    .line 34013282
    if-eq v1, v15, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_68

    .line 34013285
    :cond_65
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/e;->a()V

    .line 34013286
    .line 34013287
    .line 34013288
    :goto_68
    move-object/from16 v1, v16

    .line 34013289
    .line 34013290
    goto :goto_b

    .line 34013291
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-wide v0

    .line 34013295
    cmp-long v2, v12, v0

    .line 34013296
    .line 34013297
    if-gez v2, :cond_76

    .line 34013298
    .line 34013299
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/e;->a()V

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v1

    .line 34013310
    if-ne v0, v1, :cond_1c9

    .line 34013311
    .line 34013312
    goto/16 :goto_1cb

    .line 34013313
    .line 34013314
    :cond_82
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-static {v0}, Lkotlinx/coroutines/m;->a(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    const/4 v0, 0x0

    .line 34013323
    move-object/from16 v1, p0

    .line 34013324
    .line 34013325
    move-object/from16 v2, v16

    .line 34013326
    .line 34013327
    move/from16 v3, v17

    .line 34013328
    .line 34013329
    move-object/from16 v18, v4

    .line 34013330
    .line 34013331
    move-object/from16 v4, p1

    .line 34013332
    .line 34013333
    const/4 v14, 0x4

    .line 34013334
    move-wide v5, v12

    .line 34013335
    const/4 v10, 0x2

    .line 34013336
    move-object/from16 v7, v18

    .line 34013337
    .line 34013338
    const/4 v11, 0x1

    .line 34013339
    move v8, v0

    .line 34013340
    :try_start_9c
    invoke-virtual/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lkotlinx/coroutines/channels/d;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_1a9

    .line 34013344
    if-eqz v0, :cond_17b

    .line 34013345
    .line 34013346
    if-eq v0, v11, :cond_129

    .line 34013347
    .line 34013348
    if-eq v0, v10, :cond_171

    .line 34013349
    .line 34013350
    if-eq v0, v14, :cond_142

    .line 34013351
    .line 34013352
    const-string v12, "unexpected"

    .line 34013353
    .line 34013354
    if-ne v0, v15, :cond_136

    .line 34013355
    .line 34013356
    :try_start_ac
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/e;->a()V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34013360
    .line 34013361
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 34013366
    .line 34013367
    :cond_b7
    :goto_b7
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34013368
    .line 34013369
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-wide v1

    .line 34013373
    const-wide v16, 0xfffffffffffffffL

    .line 34013374
    .line 34013375
    .line 34013376
    .line 34013377
    .line 34013378
    and-long v20, v1, v16

    .line 34013379
    .line 34013380
    const/4 v13, 0x0

    .line 34013381
    invoke-virtual {v9, v1, v2, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JZ)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v19

    .line 34013385
    sget v1, Lkotlinx/coroutines/channels/a;->b:I

    .line 34013386
    .line 34013387
    int-to-long v1, v1

    .line 34013388
    div-long v3, v20, v1

    .line 34013389
    .line 34013390
    rem-long v1, v20, v1

    .line 34013391
    .line 34013392
    long-to-int v8, v1

    .line 34013393
    iget-wide v1, v0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 34013394
    .line 34013395
    cmp-long v5, v1, v3

    .line 34013396
    .line 34013397
    if-eqz v5, :cond_e1

    .line 34013398
    .line 34013399
    invoke-virtual {v9, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->h(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v1

    .line 34013403
    if-nez v1, :cond_e0

    .line 34013404
    .line 34013405
    if-eqz v19, :cond_b7

    .line 34013406
    .line 34013407
    goto :goto_11f

    .line 34013408
    :cond_e0
    move-object v0, v1

    .line 34013409
    :cond_e1
    move-object/from16 v1, p0

    .line 34013410
    .line 34013411
    move-object v2, v0

    .line 34013412
    move v3, v8

    .line 34013413
    move-object/from16 v4, p1

    .line 34013414
    .line 34013415
    move-wide/from16 v5, v20

    .line 34013416
    .line 34013417
    move-object/from16 v7, v18

    .line 34013418
    .line 34013419
    move v13, v8

    .line 34013420
    move/from16 v8, v19

    .line 34013421
    .line 34013422
    invoke-virtual/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lkotlinx/coroutines/channels/d;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v1

    .line 34013426
    if-eqz v1, :cond_12e

    .line 34013427
    .line 34013428
    if-eq v1, v11, :cond_129

    .line 34013429
    .line 34013430
    if-eq v1, v10, :cond_11a

    .line 34013431
    .line 34013432
    const/4 v2, 0x3

    .line 34013433
    if-eq v1, v2, :cond_110

    .line 34013434
    .line 34013435
    if-eq v1, v14, :cond_104

    .line 34013436
    .line 34013437
    if-eq v1, v15, :cond_100

    .line 34013438
    .line 34013439
    goto :goto_b7

    .line 34013440
    :cond_100
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_b7

    .line 34013444
    :cond_104
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-wide v1

    .line 34013448
    cmp-long v3, v20, v1

    .line 34013449
    .line 34013450
    if-gez v3, :cond_11f

    .line 34013451
    .line 34013452
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_11f

    .line 34013456
    :cond_110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013457
    .line 34013458
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v1

    .line 34013462
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    throw v0

    .line 34013466
    :cond_11a
    if-eqz v19, :cond_122

    .line 34013467
    .line 34013468
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->h()V
    :try_end_11f
    .catchall {:try_start_ac .. :try_end_11f} :catchall_1a9

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    :goto_11f
    move-object/from16 v1, v18

    .line 34013472
    .line 34013473
    goto :goto_14f

    .line 34013474
    :cond_122
    move-object/from16 v1, v18

    .line 34013475
    .line 34013476
    :try_start_124
    invoke-static {v1, v0, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/f2;Lkotlinx/coroutines/channels/d;I)V

    .line 34013477
    .line 34013478
    .line 34013479
    goto/16 :goto_18c

    .line 34013480
    .line 34013481
    :cond_129
    move-object/from16 v1, v18

    .line 34013482
    .line 34013483
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013484
    .line 34013485
    goto :goto_183

    .line 34013486
    :cond_12e
    move-object/from16 v1, v18

    .line 34013487
    .line 34013488
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 34013489
    .line 34013490
    .line 34013491
    :goto_133
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013492
    .line 34013493
    goto :goto_183

    .line 34013494
    :cond_136
    move-object/from16 v1, v18

    .line 34013495
    .line 34013496
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013497
    .line 34013498
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v2

    .line 34013502
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    throw v0

    .line 34013506
    :cond_142
    move-object/from16 v1, v18

    .line 34013507
    .line 34013508
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-wide v2

    .line 34013512
    cmp-long v0, v12, v2

    .line 34013513
    .line 34013514
    if-gez v0, :cond_14f

    .line 34013515
    .line 34013516
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/e;->a()V

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    :goto_14f
    iget-object v0, v9, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 34013520
    .line 34013521
    if-eqz v0, :cond_15f

    .line 34013522
    .line 34013523
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v2

    .line 34013527
    move-object/from16 v3, p1

    .line 34013528
    .line 34013529
    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 34013530
    .line 34013531
    .line 34013532
    goto :goto_15f

    .line 34013533
    :catchall_15d
    move-exception v0

    .line 34013534
    goto :goto_1ac

    .line 34013535
    :cond_15f
    :goto_15f
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Ljava/lang/Throwable;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v0

    .line 34013539
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013540
    .line 34013541
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v0

    .line 34013545
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v0

    .line 34013549
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34013550
    .line 34013551
    .line 34013552
    goto :goto_18c

    .line 34013553
    :cond_171
    move-object/from16 v2, v16

    .line 34013554
    .line 34013555
    move/from16 v0, v17

    .line 34013556
    .line 34013557
    move-object/from16 v1, v18

    .line 34013558
    .line 34013559
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/f2;Lkotlinx/coroutines/channels/d;I)V

    .line 34013560
    .line 34013561
    .line 34013562
    goto :goto_18c

    .line 34013563
    :cond_17b
    move-object/from16 v2, v16

    .line 34013564
    .line 34013565
    move-object/from16 v1, v18

    .line 34013566
    .line 34013567
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/e;->a()V

    .line 34013568
    .line 34013569
    .line 34013570
    goto :goto_133

    .line 34013571
    :goto_183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013572
    .line 34013573
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v0

    .line 34013577
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_18c
    .catchall {:try_start_124 .. :try_end_18c} :catchall_15d

    .line 34013578
    .line 34013579
    .line 34013580
    :goto_18c
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v0

    .line 34013584
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v1

    .line 34013588
    if-ne v0, v1, :cond_199

    .line 34013589
    .line 34013590
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 34013591
    .line 34013592
    .line 34013593
    :cond_199
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v1

    .line 34013597
    if-ne v0, v1, :cond_1a0

    .line 34013598
    .line 34013599
    goto :goto_1a2

    .line 34013600
    :cond_1a0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013601
    .line 34013602
    :goto_1a2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object v1

    .line 34013606
    if-ne v0, v1, :cond_1c9

    .line 34013607
    .line 34013608
    goto :goto_1cb

    .line 34013609
    :catchall_1a9
    move-exception v0

    .line 34013610
    move-object/from16 v1, v18

    .line 34013611
    .line 34013612
    :goto_1ac
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 34013613
    .line 34013614
    .line 34013615
    throw v0

    .line 34013616
    :cond_1b0
    move-object/from16 v3, p1

    .line 34013617
    .line 34013618
    move-object/from16 v2, v16

    .line 34013619
    .line 34013620
    if-eqz v15, :cond_1c9

    .line 34013621
    .line 34013622
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v0

    .line 34013629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013630
    .line 34013631
    .line 34013632
    move-result-object v1

    .line 34013633
    if-ne v0, v1, :cond_1c9

    .line 34013634
    .line 34013635
    goto :goto_1cb

    .line 34013636
    :cond_1c4
    move-object/from16 v2, v16

    .line 34013637
    .line 34013638
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/e;->a()V

    .line 34013639
    .line 34013640
    .line 34013641
    :cond_1c9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013642
    .line 34013643
    :goto_1cb
    return-object v0
.end method

.method public final t(JLkotlinx/coroutines/channels/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33882113
    .line 33882114
    cmp-long v2, v0, p1

    .line 33882115
    .line 33882116
    if-gez v2, :cond_11

    .line 33882117
    .line 33882118
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->b()Lkotlinx/coroutines/internal/e;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 33882123
    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    move-object p3, v0

    .line 33882128
    goto :goto_0

    .line 33882129
    :cond_11
    :goto_11
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/a0;->c()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_22

    .line 33882134
    .line 33882135
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->b()Lkotlinx/coroutines/internal/e;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Lkotlinx/coroutines/channels/d;

    .line 33882140
    .line 33882141
    if-nez p1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    move-object p3, p1

    .line 33882145
    goto :goto_11

    .line 33882146
    :cond_22
    :goto_22
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33882147
    .line 33882148
    :cond_24
    :goto_24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Lkotlinx/coroutines/internal/a0;

    .line 33882153
    .line 33882154
    iget-wide v0, p2, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33882155
    .line 33882156
    iget-wide v2, p3, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33882157
    .line 33882158
    const/4 v4, 0x1

    .line 33882159
    cmp-long v5, v0, v2

    .line 33882160
    .line 33882161
    if-ltz v5, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_56

    .line 33882164
    :cond_34
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/a0;->i()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    const/4 v1, 0x0

    .line 33882169
    if-nez v0, :cond_3d

    .line 33882170
    .line 33882171
    const/4 v4, 0x0

    .line 33882172
    goto :goto_56

    .line 33882173
    :cond_3d
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_45

    .line 33882178
    .line 33882179
    const/4 v1, 0x1

    .line 33882180
    goto :goto_4b

    .line 33882181
    :cond_45
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    if-eq v0, p2, :cond_3d

    .line 33882186
    .line 33882187
    :goto_4b
    if-eqz v1, :cond_59

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_56

    .line 33882194
    .line 33882195
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/e;->d()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    if-eqz v4, :cond_11

    .line 33882199
    .line 33882200
    return-void

    .line 33882201
    :cond_59
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    if-eqz p2, :cond_24

    .line 33882206
    .line 33882207
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->d()V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_24
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 458760
    .line 458761
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 458762
    .line 458763
    .line 458764
    move-result-wide v2

    .line 458765
    const/16 v4, 0x3c

    .line 458766
    .line 458767
    shr-long/2addr v2, v4

    .line 458768
    long-to-int v3, v2

    .line 458769
    const/4 v2, 0x3

    .line 458770
    const/4 v4, 0x2

    .line 458771
    if-eq v3, v4, :cond_1e

    .line 458772
    .line 458773
    if-eq v3, v2, :cond_18

    .line 458774
    .line 458775
    goto :goto_23

    .line 458776
    :cond_18
    const-string v3, "cancelled,"

    .line 458777
    .line 458778
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    goto :goto_23

    .line 458782
    :cond_1e
    const-string v3, "closed,"

    .line 458783
    .line 458784
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    const-string v5, "capacity="

    .line 458790
    .line 458791
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 458795
    .line 458796
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    const/16 v5, 0x2c

    .line 458800
    .line 458801
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v3

    .line 458808
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    .line 458811
    const-string v3, "data=["

    .line 458812
    .line 458813
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    new-array v2, v2, [Lkotlinx/coroutines/channels/d;

    .line 458817
    .line 458818
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 458819
    .line 458820
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v3

    .line 458824
    const/4 v6, 0x0

    .line 458825
    aput-object v3, v2, v6

    .line 458826
    .line 458827
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 458828
    .line 458829
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    const/4 v7, 0x1

    .line 458834
    aput-object v3, v2, v7

    .line 458835
    .line 458836
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 458837
    .line 458838
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v3

    .line 458842
    aput-object v3, v2, v4

    .line 458843
    .line 458844
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    new-instance v3, Ljava/util/ArrayList;

    .line 458849
    .line 458850
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458851
    .line 458852
    .line 458853
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v2

    .line 458857
    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458858
    .line 458859
    .line 458860
    move-result v4

    .line 458861
    if-eqz v4, :cond_83

    .line 458862
    .line 458863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v4

    .line 458867
    move-object v8, v4

    .line 458868
    check-cast v8, Lkotlinx/coroutines/channels/d;

    .line 458869
    .line 458870
    sget-object v9, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/d;

    .line 458871
    .line 458872
    if-eq v8, v9, :cond_7c

    .line 458873
    .line 458874
    const/4 v8, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v8, 0x0

    .line 458877
    :goto_7d
    if-eqz v8, :cond_69

    .line 458878
    .line 458879
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458880
    .line 458881
    .line 458882
    goto :goto_69

    .line 458883
    :cond_83
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v2

    .line 458887
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458888
    .line 458889
    .line 458890
    move-result v3

    .line 458891
    if-eqz v3, :cond_1f4

    .line 458892
    .line 458893
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458898
    .line 458899
    .line 458900
    move-result v4

    .line 458901
    if-nez v4, :cond_98

    .line 458902
    .line 458903
    goto :goto_b2

    .line 458904
    :cond_98
    move-object v4, v3

    .line 458905
    check-cast v4, Lkotlinx/coroutines/channels/d;

    .line 458906
    .line 458907
    iget-wide v8, v4, Lkotlinx/coroutines/internal/a0;->c:J

    .line 458908
    .line 458909
    :cond_9d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v4

    .line 458913
    move-object v10, v4

    .line 458914
    check-cast v10, Lkotlinx/coroutines/channels/d;

    .line 458915
    .line 458916
    iget-wide v10, v10, Lkotlinx/coroutines/internal/a0;->c:J

    .line 458917
    .line 458918
    cmp-long v12, v8, v10

    .line 458919
    .line 458920
    if-lez v12, :cond_ac

    .line 458921
    .line 458922
    move-object v3, v4

    .line 458923
    move-wide v8, v10

    .line 458924
    :cond_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458925
    .line 458926
    .line 458927
    move-result v4

    .line 458928
    if-nez v4, :cond_9d

    .line 458929
    .line 458930
    :goto_b2
    check-cast v3, Lkotlinx/coroutines/channels/d;

    .line 458931
    .line 458932
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 458933
    .line 458934
    .line 458935
    move-result-wide v10

    .line 458936
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 458937
    .line 458938
    .line 458939
    move-result-wide v12

    .line 458940
    :goto_bc
    sget v2, Lkotlinx/coroutines/channels/a;->b:I

    .line 458941
    .line 458942
    const/4 v4, 0x0

    .line 458943
    :goto_bf
    if-ge v4, v2, :cond_1c8

    .line 458944
    .line 458945
    iget-wide v8, v3, Lkotlinx/coroutines/internal/a0;->c:J

    .line 458946
    .line 458947
    sget v14, Lkotlinx/coroutines/channels/a;->b:I

    .line 458948
    .line 458949
    int-to-long v14, v14

    .line 458950
    mul-long v8, v8, v14

    .line 458951
    .line 458952
    int-to-long v14, v4

    .line 458953
    add-long/2addr v8, v14

    .line 458954
    cmp-long v14, v8, v12

    .line 458955
    .line 458956
    if-ltz v14, :cond_d2

    .line 458957
    .line 458958
    cmp-long v15, v8, v10

    .line 458959
    .line 458960
    if-gez v15, :cond_1d1

    .line 458961
    .line 458962
    :cond_d2
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/d;->k(I)Ljava/lang/Object;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v15

    .line 458966
    iget-object v6, v3, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 458967
    .line 458968
    mul-int/lit8 v7, v4, 0x2

    .line 458969
    .line 458970
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v6

    .line 458974
    instance-of v7, v15, Lkotlinx/coroutines/CancellableContinuation;

    .line 458975
    .line 458976
    if-eqz v7, :cond_f8

    .line 458977
    .line 458978
    cmp-long v7, v8, v10

    .line 458979
    .line 458980
    if-gez v7, :cond_ec

    .line 458981
    .line 458982
    if-ltz v14, :cond_ec

    .line 458983
    .line 458984
    const-string v7, "receive"

    .line 458985
    .line 458986
    goto/16 :goto_191

    .line 458987
    .line 458988
    :cond_ec
    if-gez v14, :cond_f4

    .line 458989
    .line 458990
    if-ltz v7, :cond_f4

    .line 458991
    .line 458992
    const-string v7, "send"

    .line 458993
    .line 458994
    goto/16 :goto_191

    .line 458995
    .line 458996
    :cond_f4
    const-string v7, "cont"

    .line 458997
    .line 458998
    goto/16 :goto_191

    .line 458999
    .line 459000
    :cond_f8
    instance-of v7, v15, Lkotlinx/coroutines/selects/j;

    .line 459001
    .line 459002
    if-eqz v7, :cond_112

    .line 459003
    .line 459004
    cmp-long v7, v8, v10

    .line 459005
    .line 459006
    if-gez v7, :cond_106

    .line 459007
    .line 459008
    if-ltz v14, :cond_106

    .line 459009
    .line 459010
    const-string v7, "onReceive"

    .line 459011
    .line 459012
    goto/16 :goto_191

    .line 459013
    .line 459014
    :cond_106
    if-gez v14, :cond_10e

    .line 459015
    .line 459016
    if-ltz v7, :cond_10e

    .line 459017
    .line 459018
    const-string v7, "onSend"

    .line 459019
    .line 459020
    goto/16 :goto_191

    .line 459021
    .line 459022
    :cond_10e
    const-string v7, "select"

    .line 459023
    .line 459024
    goto/16 :goto_191

    .line 459025
    .line 459026
    :cond_112
    instance-of v7, v15, Lkotlinx/coroutines/channels/j;

    .line 459027
    .line 459028
    if-eqz v7, :cond_11a

    .line 459029
    .line 459030
    const-string v7, "receiveCatching"

    .line 459031
    .line 459032
    goto/16 :goto_191

    .line 459033
    .line 459034
    :cond_11a
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 459035
    .line 459036
    if-eqz v7, :cond_122

    .line 459037
    .line 459038
    const-string v7, "sendBroadcast"

    .line 459039
    .line 459040
    goto/16 :goto_191

    .line 459041
    .line 459042
    :cond_122
    instance-of v7, v15, Lkotlinx/coroutines/channels/k;

    .line 459043
    .line 459044
    if-eqz v7, :cond_13a

    .line 459045
    .line 459046
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    const-string v8, "EB("

    .line 459049
    .line 459050
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    const/16 v8, 0x29

    .line 459057
    .line 459058
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v7

    .line 459065
    goto :goto_191

    .line 459066
    :cond_13a
    sget-object v7, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/d0;

    .line 459067
    .line 459068
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459069
    .line 459070
    .line 459071
    move-result v7

    .line 459072
    if-eqz v7, :cond_144

    .line 459073
    .line 459074
    const/4 v7, 0x1

    .line 459075
    goto :goto_14a

    .line 459076
    :cond_144
    sget-object v7, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/d0;

    .line 459077
    .line 459078
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459079
    .line 459080
    .line 459081
    move-result v7

    .line 459082
    :goto_14a
    if-eqz v7, :cond_14f

    .line 459083
    .line 459084
    const-string v7, "resuming_sender"

    .line 459085
    .line 459086
    goto :goto_191

    .line 459087
    :cond_14f
    if-nez v15, :cond_153

    .line 459088
    .line 459089
    const/4 v7, 0x1

    .line 459090
    goto :goto_159

    .line 459091
    :cond_153
    sget-object v7, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/d0;

    .line 459092
    .line 459093
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459094
    .line 459095
    .line 459096
    move-result v7

    .line 459097
    :goto_159
    if-eqz v7, :cond_15d

    .line 459098
    .line 459099
    const/4 v7, 0x1

    .line 459100
    goto :goto_163

    .line 459101
    :cond_15d
    sget-object v7, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/d0;

    .line 459102
    .line 459103
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459104
    .line 459105
    .line 459106
    move-result v7

    .line 459107
    :goto_163
    if-eqz v7, :cond_167

    .line 459108
    .line 459109
    const/4 v7, 0x1

    .line 459110
    goto :goto_16d

    .line 459111
    :cond_167
    sget-object v7, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/d0;

    .line 459112
    .line 459113
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459114
    .line 459115
    .line 459116
    move-result v7

    .line 459117
    :goto_16d
    if-eqz v7, :cond_171

    .line 459118
    .line 459119
    const/4 v7, 0x1

    .line 459120
    goto :goto_177

    .line 459121
    :cond_171
    sget-object v7, Lkotlinx/coroutines/channels/a;->k:Lkotlinx/coroutines/internal/d0;

    .line 459122
    .line 459123
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459124
    .line 459125
    .line 459126
    move-result v7

    .line 459127
    :goto_177
    if-eqz v7, :cond_17b

    .line 459128
    .line 459129
    const/4 v7, 0x1

    .line 459130
    goto :goto_181

    .line 459131
    :cond_17b
    sget-object v7, Lkotlinx/coroutines/channels/a;->j:Lkotlinx/coroutines/internal/d0;

    .line 459132
    .line 459133
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459134
    .line 459135
    .line 459136
    move-result v7

    .line 459137
    :goto_181
    if-eqz v7, :cond_185

    .line 459138
    .line 459139
    const/4 v7, 0x1

    .line 459140
    goto :goto_18b

    .line 459141
    :cond_185
    sget-object v7, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 459142
    .line 459143
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459144
    .line 459145
    .line 459146
    move-result v7

    .line 459147
    :goto_18b
    if-nez v7, :cond_1c2

    .line 459148
    .line 459149
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v7

    .line 459153
    :goto_191
    if-eqz v6, :cond_1b0

    .line 459154
    .line 459155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459156
    .line 459157
    const-string v9, "("

    .line 459158
    .line 459159
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459160
    .line 459161
    .line 459162
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459163
    .line 459164
    .line 459165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459166
    .line 459167
    .line 459168
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459169
    .line 459170
    .line 459171
    const-string v6, "),"

    .line 459172
    .line 459173
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459174
    .line 459175
    .line 459176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459177
    .line 459178
    .line 459179
    move-result-object v6

    .line 459180
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459181
    .line 459182
    .line 459183
    goto :goto_1c2

    .line 459184
    :cond_1b0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459185
    .line 459186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459187
    .line 459188
    .line 459189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459190
    .line 459191
    .line 459192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459193
    .line 459194
    .line 459195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v6

    .line 459199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459200
    .line 459201
    .line 459202
    :cond_1c2
    :goto_1c2
    add-int/lit8 v4, v4, 0x1

    .line 459203
    .line 459204
    const/4 v6, 0x0

    .line 459205
    const/4 v7, 0x1

    .line 459206
    goto/16 :goto_bf

    .line 459207
    .line 459208
    :cond_1c8
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->b()Lkotlinx/coroutines/internal/e;

    .line 459209
    .line 459210
    .line 459211
    move-result-object v2

    .line 459212
    move-object v3, v2

    .line 459213
    check-cast v3, Lkotlinx/coroutines/channels/d;

    .line 459214
    .line 459215
    if-nez v3, :cond_1f0

    .line 459216
    .line 459217
    :cond_1d1
    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 459218
    .line 459219
    .line 459220
    move-result v2

    .line 459221
    if-ne v2, v5, :cond_1e6

    .line 459222
    .line 459223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 459224
    .line 459225
    .line 459226
    move-result v2

    .line 459227
    const/4 v4, 0x1

    .line 459228
    sub-int/2addr v2, v4

    .line 459229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 459230
    .line 459231
    .line 459232
    move-result-object v2

    .line 459233
    const-string v3, ""

    .line 459234
    .line 459235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459236
    .line 459237
    .line 459238
    :cond_1e6
    const-string v2, "]"

    .line 459239
    .line 459240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459241
    .line 459242
    .line 459243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459244
    .line 459245
    .line 459246
    move-result-object v1

    .line 459247
    return-object v1

    .line 459248
    :cond_1f0
    const/4 v6, 0x0

    .line 459249
    const/4 v7, 0x1

    .line 459250
    goto/16 :goto_bc

    .line 459251
    .line 459252
    :cond_1f4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 459253
    .line 459254
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 459255
    .line 459256
    .line 459257
    throw v1
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393217
    .line 393218
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v0

    .line 393222
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393223
    .line 393224
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v2

    .line 393228
    const/4 v4, 0x1

    .line 393229
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JZ)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v4

    .line 393233
    if-eqz v4, :cond_21

    .line 393234
    .line 393235
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    return-object v0

    .line 393249
    :cond_21
    const-wide v4, 0xfffffffffffffffL

    .line 393250
    .line 393251
    .line 393252
    .line 393253
    .line 393254
    and-long/2addr v2, v4

    .line 393255
    cmp-long v4, v0, v2

    .line 393256
    .line 393257
    if-ltz v4, :cond_37

    .line 393258
    .line 393259
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 393265
    .line 393266
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    return-object v0

    .line 393271
    :cond_37
    sget-object v0, Lkotlinx/coroutines/channels/a;->k:Lkotlinx/coroutines/internal/d0;

    .line 393272
    .line 393273
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393274
    .line 393275
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Lkotlinx/coroutines/channels/d;

    .line 393280
    .line 393281
    :goto_41
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    if-eqz v2, :cond_56

    .line 393286
    .line 393287
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 393288
    .line 393289
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    goto/16 :goto_c1

    .line 393301
    .line 393302
    :cond_56
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393303
    .line 393304
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v7

    .line 393308
    sget v2, Lkotlinx/coroutines/channels/a;->b:I

    .line 393309
    .line 393310
    int-to-long v2, v2

    .line 393311
    div-long v4, v7, v2

    .line 393312
    .line 393313
    rem-long v2, v7, v2

    .line 393314
    .line 393315
    long-to-int v9, v2

    .line 393316
    iget-wide v2, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 393317
    .line 393318
    cmp-long v6, v2, v4

    .line 393319
    .line 393320
    if-eqz v6, :cond_73

    .line 393321
    .line 393322
    invoke-virtual {p0, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->g(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    if-nez v2, :cond_71

    .line 393327
    .line 393328
    goto :goto_41

    .line 393329
    :cond_71
    move-object v10, v2

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v10, v1

    .line 393332
    :goto_74
    move-object v1, p0

    .line 393333
    move-object v2, v10

    .line 393334
    move v3, v9

    .line 393335
    move-wide v4, v7

    .line 393336
    move-object v6, v0

    .line 393337
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    sget-object v2, Lkotlinx/coroutines/channels/a;->m:Lkotlinx/coroutines/internal/d0;

    .line 393342
    .line 393343
    if-ne v1, v2, :cond_a0

    .line 393344
    .line 393345
    instance-of v1, v0, Lkotlinx/coroutines/f2;

    .line 393346
    .line 393347
    if-eqz v1, :cond_88

    .line 393348
    .line 393349
    check-cast v0, Lkotlinx/coroutines/f2;

    .line 393350
    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v0, 0x0

    .line 393353
    :goto_89
    if-eqz v0, :cond_8e

    .line 393354
    .line 393355
    invoke-interface {v0, v10, v9}, Lkotlinx/coroutines/f2;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->J(J)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 393362
    .line 393363
    .line 393364
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 393370
    .line 393371
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    goto :goto_c1

    .line 393376
    :cond_a0
    sget-object v2, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 393377
    .line 393378
    if-ne v1, v2, :cond_b1

    .line 393379
    .line 393380
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v1

    .line 393384
    cmp-long v3, v7, v1

    .line 393385
    .line 393386
    if-gez v3, :cond_af

    .line 393387
    .line 393388
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/e;->a()V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    move-object v1, v10

    .line 393392
    goto :goto_41

    .line 393393
    :cond_b1
    sget-object v0, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/internal/d0;

    .line 393394
    .line 393395
    if-eq v1, v0, :cond_c2

    .line 393396
    .line 393397
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/e;->a()V

    .line 393398
    .line 393399
    .line 393400
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 393401
    .line 393402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393403
    .line 393404
    .line 393405
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    :goto_c1
    return-object v0

    .line 393410
    :cond_c2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393411
    .line 393412
    const-string v1, "unexpected"

    .line 393413
    .line 393414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    throw v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v8, p0

    .line 17170433
    .line 17170434
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v0

    .line 17170440
    const/4 v9, 0x0

    .line 17170441
    invoke-virtual {v8, v0, v1, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JZ)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    const/4 v10, 0x1

    .line 17170446
    const-wide v11, 0xfffffffffffffffL

    .line 17170447
    .line 17170448
    .line 17170449
    .line 17170450
    .line 17170451
    if-eqz v2, :cond_17

    .line 17170452
    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    goto :goto_1d

    .line 17170455
    :cond_17
    and-long/2addr v0, v11

    .line 17170456
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(J)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    xor-int/2addr v0, v10

    .line 17170461
    :goto_1d
    if-eqz v0, :cond_2b

    .line 17170462
    .line 17170463
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 17170469
    .line 17170470
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    return-object v0

    .line 17170475
    :cond_2b
    sget-object v13, Lkotlinx/coroutines/channels/a;->j:Lkotlinx/coroutines/internal/d0;

    .line 17170476
    .line 17170477
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 17170484
    .line 17170485
    :cond_35
    :goto_35
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v1

    .line 17170491
    and-long v14, v1, v11

    .line 17170492
    .line 17170493
    invoke-virtual {v8, v1, v2, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JZ)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v16

    .line 17170497
    sget v1, Lkotlinx/coroutines/channels/a;->b:I

    .line 17170498
    .line 17170499
    int-to-long v1, v1

    .line 17170500
    div-long v3, v14, v1

    .line 17170501
    .line 17170502
    rem-long v1, v14, v1

    .line 17170503
    .line 17170504
    long-to-int v7, v1

    .line 17170505
    iget-wide v1, v0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17170506
    .line 17170507
    cmp-long v5, v1, v3

    .line 17170508
    .line 17170509
    if-eqz v5, :cond_5a

    .line 17170510
    .line 17170511
    invoke-virtual {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->h(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    if-nez v1, :cond_58

    .line 17170516
    .line 17170517
    if-eqz v16, :cond_35

    .line 17170518
    .line 17170519
    goto :goto_a1

    .line 17170520
    :cond_58
    move-object v6, v1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v6, v0

    .line 17170523
    :goto_5b
    move-object/from16 v0, p0

    .line 17170524
    .line 17170525
    move-object v1, v6

    .line 17170526
    move v2, v7

    .line 17170527
    move-object/from16 v3, p1

    .line 17170528
    .line 17170529
    move-wide v4, v14

    .line 17170530
    move-object/from16 v17, v6

    .line 17170531
    .line 17170532
    move-object v6, v13

    .line 17170533
    move v9, v7

    .line 17170534
    move/from16 v7, v16

    .line 17170535
    .line 17170536
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lkotlinx/coroutines/channels/d;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_cd

    .line 17170541
    .line 17170542
    if-eq v0, v10, :cond_d2

    .line 17170543
    .line 17170544
    const/4 v1, 0x2

    .line 17170545
    if-eq v0, v1, :cond_9c

    .line 17170546
    .line 17170547
    const/4 v1, 0x3

    .line 17170548
    if-eq v0, v1, :cond_90

    .line 17170549
    .line 17170550
    const/4 v1, 0x4

    .line 17170551
    if-eq v0, v1, :cond_84

    .line 17170552
    .line 17170553
    const/4 v1, 0x5

    .line 17170554
    if-eq v0, v1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_80

    .line 17170557
    :cond_7d
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    move-object/from16 v0, v17

    .line 17170561
    .line 17170562
    const/4 v9, 0x0

    .line 17170563
    goto :goto_35

    .line 17170564
    :cond_84
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v0

    .line 17170568
    cmp-long v2, v14, v0

    .line 17170569
    .line 17170570
    if-gez v2, :cond_a1

    .line 17170571
    .line 17170572
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_a1

    .line 17170576
    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170577
    .line 17170578
    const-string v1, "unexpected"

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    throw v0

    .line 17170588
    :cond_9c
    if-eqz v16, :cond_af

    .line 17170589
    .line 17170590
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 17170594
    .line 17170595
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Ljava/lang/Throwable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    goto :goto_dd

    .line 17170607
    :cond_af
    instance-of v0, v13, Lkotlinx/coroutines/f2;

    .line 17170608
    .line 17170609
    if-eqz v0, :cond_b6

    .line 17170610
    .line 17170611
    check-cast v13, Lkotlinx/coroutines/f2;

    .line 17170612
    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 v13, 0x0

    .line 17170615
    :goto_b7
    move-object/from16 v0, v17

    .line 17170616
    .line 17170617
    if-eqz v13, :cond_be

    .line 17170618
    .line 17170619
    invoke-static {v13, v0, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/f2;Lkotlinx/coroutines/channels/d;I)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 17170623
    .line 17170624
    .line 17170625
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 17170626
    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 17170631
    .line 17170632
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    goto :goto_dd

    .line 17170637
    :cond_cd
    move-object/from16 v0, v17

    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 17170643
    .line 17170644
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    :goto_dd
    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lkotlinx/coroutines/selects/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/j<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_b

    .line 33751043
    .line 33751044
    invoke-interface {p2}, Lkotlinx/coroutines/selects/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    sget-object p1, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 33751052
    .line 33751053
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/j;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882113
    .line 33882114
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_2d

    .line 33882128
    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-static {v1, p1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_2d

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Ljava/lang/Throwable;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882144
    .line 33882145
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_3e

    .line 33882157
    :cond_2d
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Ljava/lang/Throwable;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882162
    .line 33882163
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    if-ne p1, v0, :cond_4b

    .line 33882183
    .line 33882184
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    if-ne p1, p2, :cond_52

    .line 33882192
    .line 33882193
    return-object p1

    .line 33882194
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    .line 33882196
    return-object p1
.end method

.method public final y(Lkotlinx/coroutines/channels/d;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 67567617
    .line 67567618
    if-eqz v0, :cond_13

    .line 67567619
    .line 67567620
    move-object v0, p5

    .line 67567621
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 67567622
    .line 67567623
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 67567624
    .line 67567625
    const/high16 v2, -0x80000000

    .line 67567626
    .line 67567627
    and-int v3, v1, v2

    .line 67567628
    .line 67567629
    if-eqz v3, :cond_13

    .line 67567630
    .line 67567631
    sub-int/2addr v1, v2

    .line 67567632
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 67567633
    .line 67567634
    goto :goto_18

    .line 67567635
    :cond_13
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 67567636
    .line 67567637
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 67567638
    .line 67567639
    .line 67567640
    :goto_18
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 67567641
    .line 67567642
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v1

    .line 67567646
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 67567647
    .line 67567648
    const/4 v3, 0x1

    .line 67567649
    if-eqz v2, :cond_3a

    .line 67567650
    .line 67567651
    if-ne v2, v3, :cond_32

    .line 67567652
    .line 67567653
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 67567654
    .line 67567655
    check-cast p1, Lkotlinx/coroutines/channels/d;

    .line 67567656
    .line 67567657
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 67567658
    .line 67567659
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 67567660
    .line 67567661
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567662
    .line 67567663
    .line 67567664
    goto/16 :goto_13b

    .line 67567665
    .line 67567666
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567667
    .line 67567668
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567669
    .line 67567670
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567671
    .line 67567672
    .line 67567673
    throw p1

    .line 67567674
    :cond_3a
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567675
    .line 67567676
    .line 67567677
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 67567678
    .line 67567679
    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 67567680
    .line 67567681
    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    .line 67567682
    .line 67567683
    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    .line 67567684
    .line 67567685
    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 67567686
    .line 67567687
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object p5

    .line 67567691
    invoke-static {p5}, Lkotlinx/coroutines/m;->a(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object p5

    .line 67567695
    :try_start_4f
    new-instance v8, Lkotlinx/coroutines/channels/j;

    .line 67567696
    .line 67567697
    const-string v2, ""

    .line 67567698
    .line 67567699
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-direct {v8, p5}, Lkotlinx/coroutines/channels/j;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 67567703
    .line 67567704
    .line 67567705
    move-object v2, p0

    .line 67567706
    move-object v3, p1

    .line 67567707
    move v4, p2

    .line 67567708
    move-wide v5, p3

    .line 67567709
    move-object v7, v8

    .line 67567710
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v2

    .line 67567714
    sget-object v3, Lkotlinx/coroutines/channels/a;->m:Lkotlinx/coroutines/internal/d0;

    .line 67567715
    .line 67567716
    if-ne v2, v3, :cond_6b

    .line 67567717
    .line 67567718
    invoke-virtual {v8, p1, p2}, Lkotlinx/coroutines/channels/j;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    .line 67567719
    .line 67567720
    .line 67567721
    goto/16 :goto_12b

    .line 67567722
    .line 67567723
    :cond_6b
    sget-object p2, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 67567724
    .line 67567725
    const/4 v9, 0x0

    .line 67567726
    if-ne v2, p2, :cond_10f

    .line 67567727
    .line 67567728
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-wide v2

    .line 67567732
    cmp-long p2, p3, v2

    .line 67567733
    .line 67567734
    if-gez p2, :cond_7b

    .line 67567735
    .line 67567736
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->a()V

    .line 67567737
    .line 67567738
    .line 67567739
    :cond_7b
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67567740
    .line 67567741
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object p1

    .line 67567745
    check-cast p1, Lkotlinx/coroutines/channels/d;

    .line 67567746
    .line 67567747
    :cond_83
    :goto_83
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result p2

    .line 67567751
    if-eqz p2, :cond_a5

    .line 67567752
    .line 67567753
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567754
    .line 67567755
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 67567756
    .line 67567757
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object p2

    .line 67567761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object p1

    .line 67567768
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object p1

    .line 67567772
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p1

    .line 67567776
    invoke-interface {p5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67567777
    .line 67567778
    .line 67567779
    goto/16 :goto_12b

    .line 67567780
    .line 67567781
    :cond_a5
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67567782
    .line 67567783
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-wide p2

    .line 67567787
    sget p4, Lkotlinx/coroutines/channels/a;->b:I

    .line 67567788
    .line 67567789
    int-to-long v2, p4

    .line 67567790
    div-long v4, p2, v2

    .line 67567791
    .line 67567792
    rem-long v2, p2, v2

    .line 67567793
    .line 67567794
    long-to-int p4, v2

    .line 67567795
    iget-wide v2, p1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 67567796
    .line 67567797
    cmp-long v6, v2, v4

    .line 67567798
    .line 67567799
    if-eqz v6, :cond_c1

    .line 67567800
    .line 67567801
    invoke-virtual {p0, v4, v5, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->g(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v2

    .line 67567805
    if-nez v2, :cond_c0

    .line 67567806
    .line 67567807
    goto :goto_83

    .line 67567808
    :cond_c0
    move-object p1, v2

    .line 67567809
    :cond_c1
    move-object v2, p0

    .line 67567810
    move-object v3, p1

    .line 67567811
    move v4, p4

    .line 67567812
    move-wide v5, p2

    .line 67567813
    move-object v7, v8

    .line 67567814
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v2

    .line 67567818
    sget-object v3, Lkotlinx/coroutines/channels/a;->m:Lkotlinx/coroutines/internal/d0;

    .line 67567819
    .line 67567820
    if-ne v2, v3, :cond_d2

    .line 67567821
    .line 67567822
    invoke-virtual {v8, p1, p4}, Lkotlinx/coroutines/channels/j;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    .line 67567823
    .line 67567824
    .line 67567825
    goto :goto_12b

    .line 67567826
    :cond_d2
    sget-object p4, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 67567827
    .line 67567828
    if-ne v2, p4, :cond_e2

    .line 67567829
    .line 67567830
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-wide v2

    .line 67567834
    cmp-long p4, p2, v2

    .line 67567835
    .line 67567836
    if-gez p4, :cond_83

    .line 67567837
    .line 67567838
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->a()V

    .line 67567839
    .line 67567840
    .line 67567841
    goto :goto_83

    .line 67567842
    :cond_e2
    sget-object p2, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/internal/d0;

    .line 67567843
    .line 67567844
    if-eq v2, p2, :cond_103

    .line 67567845
    .line 67567846
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->a()V

    .line 67567847
    .line 67567848
    .line 67567849
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 67567850
    .line 67567851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p1

    .line 67567858
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p1

    .line 67567862
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 67567863
    .line 67567864
    if-eqz p2, :cond_128

    .line 67567865
    .line 67567866
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p3

    .line 67567870
    :goto_fe
    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v9

    .line 67567874
    goto :goto_128

    .line 67567875
    :cond_103
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567876
    .line 67567877
    const-string p2, "unexpected"

    .line 67567878
    .line 67567879
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object p2

    .line 67567883
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567884
    .line 67567885
    .line 67567886
    throw p1

    .line 67567887
    :cond_10f
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->a()V

    .line 67567888
    .line 67567889
    .line 67567890
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 67567891
    .line 67567892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object p1

    .line 67567899
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object p1

    .line 67567903
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 67567904
    .line 67567905
    if-eqz p2, :cond_128

    .line 67567906
    .line 67567907
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p3

    .line 67567911
    goto :goto_fe

    .line 67567912
    :cond_128
    :goto_128
    invoke-virtual {p5, p1, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_12b
    .catchall {:try_start_4f .. :try_end_12b} :catchall_142

    .line 67567913
    .line 67567914
    .line 67567915
    :goto_12b
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object p5

    .line 67567919
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object p1

    .line 67567923
    if-ne p5, p1, :cond_138

    .line 67567924
    .line 67567925
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    if-ne p5, v1, :cond_13b

    .line 67567929
    .line 67567930
    return-object v1

    .line 67567931
    :cond_13b
    :goto_13b
    check-cast p5, Lkotlinx/coroutines/channels/ChannelResult;

    .line 67567932
    .line 67567933
    invoke-virtual {p5}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object p1

    .line 67567937
    return-object p1

    .line 67567938
    :catchall_142
    move-exception p1

    .line 67567939
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 67567940
    .line 67567941
    .line 67567942
    throw p1
.end method

.method public final z(Lkotlinx/coroutines/selects/j;)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 17104903
    .line 17104904
    :cond_8
    :goto_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    sget-object v0, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 17104911
    .line 17104912
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/j;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_65

    .line 17104916
    :cond_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v8

    .line 17104922
    sget v1, Lkotlinx/coroutines/channels/a;->b:I

    .line 17104923
    .line 17104924
    int-to-long v1, v1

    .line 17104925
    div-long v3, v8, v1

    .line 17104926
    .line 17104927
    rem-long v1, v8, v1

    .line 17104928
    .line 17104929
    long-to-int v10, v1

    .line 17104930
    iget-wide v1, v0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17104931
    .line 17104932
    cmp-long v5, v1, v3

    .line 17104933
    .line 17104934
    if-eqz v5, :cond_30

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->g(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_8

    .line 17104943
    :cond_2f
    move-object v0, v1

    .line 17104944
    :cond_30
    move-object v2, p0

    .line 17104945
    move-object v3, v0

    .line 17104946
    move v4, v10

    .line 17104947
    move-wide v5, v8

    .line 17104948
    move-object v7, p1

    .line 17104949
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    sget-object v2, Lkotlinx/coroutines/channels/a;->m:Lkotlinx/coroutines/internal/d0;

    .line 17104954
    .line 17104955
    if-ne v1, v2, :cond_4b

    .line 17104956
    .line 17104957
    instance-of v1, p1, Lkotlinx/coroutines/f2;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_44

    .line 17104960
    .line 17104961
    check-cast p1, Lkotlinx/coroutines/f2;

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    if-eqz p1, :cond_65

    .line 17104966
    .line 17104967
    invoke-interface {p1, v0, v10}, Lkotlinx/coroutines/f2;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_65

    .line 17104971
    :cond_4b
    sget-object v2, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 17104972
    .line 17104973
    if-ne v1, v2, :cond_5b

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v1

    .line 17104979
    cmp-long v3, v8, v1

    .line 17104980
    .line 17104981
    if-gez v3, :cond_8

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_8

    .line 17104987
    :cond_5b
    sget-object v2, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/internal/d0;

    .line 17104988
    .line 17104989
    if-eq v1, v2, :cond_66

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/j;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void

    .line 17104998
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104999
    .line 17105000
    const-string v0, "unexpected"

    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p1
.end method
