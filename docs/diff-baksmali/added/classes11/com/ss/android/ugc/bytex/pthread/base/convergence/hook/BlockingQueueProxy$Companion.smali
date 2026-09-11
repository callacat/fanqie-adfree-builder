.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3224

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final proxy(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;)",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_d

    instance-of v0, p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;

    if-eqz v0, :cond_7

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    return-object v0

    :cond_d
    :goto_d
    return-object p1
.end method
