.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility$Companion;


# instance fields
.field private mBlockFlag:I

.field private final mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mExpectAcceptCount:J

.field private mOffset:I

.field private final mPeriod:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa321a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iput p2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mPeriod:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x3ff

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;I)V

    return-void
.end method


# virtual methods
.method public dredge()Z
    .registers 14

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iget-wide v5, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExpectAcceptCount:J

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmp-long v8, v1, v5

    if-gez v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v8, 0x0

    :goto_1d
    iget v9, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mBlockFlag:I

    shl-int/2addr v9, v7

    add-int/2addr v9, v8

    sub-long/2addr v5, v1

    const-wide/16 v10, 0x0

    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    iget-object v10, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v10}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v10

    if-eqz v8, :cond_52

    int-to-long v11, v10

    div-long/2addr v5, v11

    long-to-int v6, v5

    add-int/2addr v6, v7

    const/4 v5, 0x5

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    if-lez v5, :cond_69

    iget v6, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mOffset:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mOffset:I

    iget-object v6, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/2addr v10, v5

    invoke-virtual {v6, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_69

    :cond_52
    iget v5, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mOffset:I

    if-lez v5, :cond_69

    iget v6, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mPeriod:I

    and-int/2addr v6, v9

    if-nez v6, :cond_69

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mOffset:I

    iget-object v5, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_69
    :goto_69
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExpectAcceptCount:J

    if-eqz v9, :cond_75

    if-nez v8, :cond_74

    iget v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mOffset:I

    if-eqz v1, :cond_75

    :cond_74
    const/4 v0, 0x1

    :cond_75
    return v0
.end method

.method public prepare()Z
    .registers 3

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExpectAcceptCount:J

    const/4 v0, 0x1

    return v0
.end method
