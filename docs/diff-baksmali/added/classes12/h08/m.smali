.class public final Lh08/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lh08/g;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa5779

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lh08/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh08/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lh08/m;

    const-string v1, "producerIndex$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh08/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lh08/m;

    const-string v1, "consumerIndex$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh08/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lh08/m;

    const-string v1, "blockingTasksInBuffer$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh08/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 131077
    const/16 v1, 0x80

    .line 131079
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 131082
    iput-object v0, p0, Lh08/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 131084
    return-void
.end method


# virtual methods
.method public final a(Lh08/g;)Lh08/g;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lh08/m;->b()I

    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x7f

    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    iget-object v0, p1, Lh08/g;->taskContext:Lh08/h;

    .line 17039371
    invoke-interface {v0}, Lh08/h;->b()I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v0, v2, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-eqz v2, :cond_1b

    .line 17039382
    sget-object v0, Lh08/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 17039387
    :cond_1b
    sget-object v0, Lh08/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17039392
    move-result v0

    .line 17039393
    and-int/2addr v0, v1

    .line 17039394
    :goto_22
    iget-object v1, p0, Lh08/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    if-eqz v1, :cond_2e

    .line 17039402
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 17039405
    goto :goto_22

    .line 17039406
    :cond_2e
    iget-object v1, p0, Lh08/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17039408
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17039411
    sget-object p1, Lh08/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17039413
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 17039416
    const/4 p1, 0x0

    .line 17039417
    return-object p1
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lh08/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 131074
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 131077
    move-result v0

    .line 131078
    sget-object v1, Lh08/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 131080
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 131083
    move-result v1

    .line 131084
    sub-int/2addr v0, v1

    .line 131085
    return v0
.end method

.method public final c()Lh08/g;
    .registers 6

    .prologue
    .line 262144
    :cond_0
    :goto_0
    sget-object v0, Lh08/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262146
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 262149
    move-result v1

    .line 262150
    sget-object v2, Lh08/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262152
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 262155
    move-result v2

    .line 262156
    sub-int v2, v1, v2

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-nez v2, :cond_12

    .line 262161
    return-object v3

    .line 262162
    :cond_12
    and-int/lit8 v2, v1, 0x7f

    .line 262164
    add-int/lit8 v4, v1, 0x1

    .line 262166
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_0

    .line 262172
    iget-object v0, p0, Lh08/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262174
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lh08/g;

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    goto :goto_0

    .line 262183
    :cond_27
    iget-object v1, v0, Lh08/g;->taskContext:Lh08/h;

    .line 262185
    invoke-interface {v1}, Lh08/h;->b()I

    .line 262188
    move-result v1

    .line 262189
    const/4 v2, 0x1

    .line 262190
    if-ne v1, v2, :cond_31

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v2, 0x0

    .line 262194
    :goto_32
    if-eqz v2, :cond_39

    .line 262196
    sget-object v1, Lh08/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262198
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 262201
    :cond_39
    return-object v0
.end method

.method public final d(Z)Lh08/g;
    .registers 8

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Lh08/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lh08/g;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    goto :goto_2c

    .line 17104908
    :cond_c
    iget-object v3, v1, Lh08/g;->taskContext:Lh08/h;

    .line 17104910
    invoke-interface {v3}, Lh08/h;->b()I

    .line 17104913
    move-result v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x1

    .line 17104916
    if-ne v3, v5, :cond_18

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    if-ne v3, p1, :cond_2c

    .line 17104923
    :cond_1b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_23

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    if-eq v3, v1, :cond_1b

    .line 17104937
    :goto_29
    if-eqz v4, :cond_0

    .line 17104939
    return-object v1

    .line 17104940
    :cond_2c
    :goto_2c
    sget-object v0, Lh08/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17104942
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17104945
    move-result v0

    .line 17104946
    sget-object v1, Lh08/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17104951
    move-result v1

    .line 17104952
    :cond_38
    if-eq v0, v1, :cond_4e

    .line 17104954
    if-eqz p1, :cond_45

    .line 17104956
    sget-object v3, Lh08/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17104958
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17104961
    move-result v3

    .line 17104962
    if-nez v3, :cond_45

    .line 17104964
    return-object v2

    .line 17104965
    :cond_45
    add-int/lit8 v1, v1, -0x1

    .line 17104967
    invoke-virtual {p0, v1, p1}, Lh08/m;->e(IZ)Lh08/g;

    .line 17104970
    move-result-object v3

    .line 17104971
    if-eqz v3, :cond_38

    .line 17104973
    return-object v3

    .line 17104974
    :cond_4e
    return-object v2
.end method

.method public final e(IZ)Lh08/g;
    .registers 9

    .prologue
    .line 33816576
    and-int/lit8 p1, p1, 0x7f

    .line 33816578
    iget-object v0, p0, Lh08/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lh08/g;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_36

    .line 33816589
    iget-object v2, v0, Lh08/g;->taskContext:Lh08/h;

    .line 33816591
    invoke-interface {v2}, Lh08/h;->b()I

    .line 33816594
    move-result v2

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    const/4 v4, 0x1

    .line 33816597
    if-ne v2, v4, :cond_19

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    if-ne v2, p2, :cond_36

    .line 33816604
    iget-object v2, p0, Lh08/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33816606
    :cond_1e
    invoke-virtual {v2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    move-result v5

    .line 33816610
    if-eqz v5, :cond_26

    .line 33816612
    const/4 v3, 0x1

    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33816617
    move-result-object v5

    .line 33816618
    if-eq v5, v0, :cond_1e

    .line 33816620
    :goto_2c
    if-eqz v3, :cond_36

    .line 33816622
    if-eqz p2, :cond_35

    .line 33816624
    sget-object p1, Lh08/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33816626
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 33816629
    :cond_35
    return-object v0

    .line 33816630
    :cond_36
    return-object v1
.end method
