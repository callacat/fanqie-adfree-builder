.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
