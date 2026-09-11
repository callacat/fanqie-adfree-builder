.class public final Lkotlinx/coroutines/channels/ChannelResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5679

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$a;-><init>(Ljava/lang/Throwable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method
