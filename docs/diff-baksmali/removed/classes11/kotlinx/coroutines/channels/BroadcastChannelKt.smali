.class public final Lkotlinx/coroutines/channels/BroadcastChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_ELEMENT:Lkotlinx/coroutines/internal/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa5668

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 131079
    .line 131080
    const-string v1, "NO_ELEMENT"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/d0;

    .line 131086
    .line 131087
    return-void
.end method

.method public static final BroadcastChannel(I)Lkotlinx/coroutines/channels/BroadcastChannel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, -0x2

    .line 17039361
    if-eq p0, v0, :cond_29

    .line 17039362
    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    if-eq p0, v0, :cond_23

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_1b

    .line 17039367
    .line 17039368
    const v0, 0x7fffffff

    .line 17039369
    .line 17039370
    .line 17039371
    if-eq p0, v0, :cond_13

    .line 17039372
    .line 17039373
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_35

    .line 17039379
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039380
    .line 17039381
    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    .line 17039382
    .line 17039383
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039388
    .line 17039389
    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    .line 17039390
    .line 17039391
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    new-instance v0, Lkotlinx/coroutines/channels/g;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lkotlinx/coroutines/channels/g;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 17039402
    .line 17039403
    sget-object p0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$b;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    sget p0, Lkotlinx/coroutines/channels/Channel$b;->b:I

    .line 17039409
    .line 17039410
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-object v0
.end method
