.class public abstract Lkotlinx/coroutines/internal/a0;
.super Lkotlinx/coroutines/internal/e;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/a0<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/e<",
        "TS;>;",
        "Lkotlinx/coroutines/m1;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0xa572e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/internal/a0;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/a0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/a0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/e;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 50462724
    .line 50462725
    shl-int/lit8 p1, p4, 0x10

    .line 50462726
    .line 50462727
    iput p1, p0, Lkotlinx/coroutines/internal/a0;->cleanedAndPointers$volatile:I

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/coroutines/internal/a0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196609
    .line 196610
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->f()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-ne v0, v1, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->b()Lkotlinx/coroutines/internal/e;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x1

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
    if-nez v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v2, 0x1

    .line 196634
    :cond_1a
    return v2
.end method

.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/coroutines/internal/a0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196609
    .line 196610
    const/high16 v1, -0x10000

    .line 196611
    .line 196612
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->f()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    if-ne v0, v1, :cond_1c

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->b()Lkotlinx/coroutines/internal/e;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const/4 v1, 0x1

    .line 196628
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-nez v0, :cond_1c

    .line 196634
    .line 196635
    const/4 v2, 0x1

    .line 196636
    :cond_1c
    return v2
.end method

.method public abstract f()I
.end method

.method public abstract g(ILkotlin/coroutines/CoroutineContext;)V
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/coroutines/internal/a0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->f()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    if-ne v0, v1, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->d()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final i()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/coroutines/internal/a0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262145
    .line 262146
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->f()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x1

    .line 262155
    const/4 v4, 0x0

    .line 262156
    if-ne v1, v2, :cond_1c

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->b()Lkotlinx/coroutines/internal/e;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    if-nez v2, :cond_16

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    if-eqz v2, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 262173
    :goto_1d
    if-nez v2, :cond_21

    .line 262174
    .line 262175
    const/4 v3, 0x0

    .line 262176
    goto :goto_2a

    .line 262177
    :cond_21
    const/high16 v2, 0x10000

    .line 262178
    .line 262179
    add-int/2addr v2, v1

    .line 262180
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_2

    .line 262185
    .line 262186
    :goto_2a
    return v3
.end method
