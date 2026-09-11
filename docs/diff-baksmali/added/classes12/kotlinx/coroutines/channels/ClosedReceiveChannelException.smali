.class public final Lkotlinx/coroutines/channels/ClosedReceiveChannelException;
.super Ljava/util/NoSuchElementException;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5680

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Channel was closed"

    .line 65538
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method
