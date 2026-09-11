.class public final enum Lkotlinx/coroutines/CoroutineStart;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineStart$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/CoroutineStart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/coroutines/CoroutineStart;

.field public static final enum ATOMIC:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum DEFAULT:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum LAZY:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/CoroutineStart;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/CoroutineStart;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa55ef

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

    .line 262152
    const-string v1, "DEFAULT"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 262160
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

    .line 262162
    const-string v1, "LAZY"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 262170
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

    .line 262172
    const-string v1, "ATOMIC"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 262180
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

    .line 262182
    const-string v1, "UNDISPATCHED"

    .line 262184
    const/4 v2, 0x3

    .line 262185
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    .line 262188
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 262190
    invoke-static {}, Lkotlinx/coroutines/CoroutineStart;->$values()[Lkotlinx/coroutines/CoroutineStart;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

    .line 262196
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262202
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlinx/coroutines/CoroutineStart;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static synthetic isLazy$annotations()V
    .registers 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineStart;
    .registers 2

    const-class v0, Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineStart;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/CoroutineStart;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/CoroutineStart;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lkotlinx/coroutines/CoroutineStart$a;->a:[I

    .line 50659330
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50659333
    move-result v1

    .line 50659334
    aget v0, v0, v1

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-eq v0, v1, :cond_66

    .line 50659339
    const/4 v1, 0x2

    .line 50659340
    if-eq v0, v1, :cond_62

    .line 50659342
    const/4 v2, 0x3

    .line 50659343
    if-eq v0, v2, :cond_1b

    .line 50659345
    const/4 p1, 0x4

    .line 50659346
    if-ne v0, p1, :cond_15

    .line 50659348
    goto :goto_69

    .line 50659349
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659351
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659354
    throw p1

    .line 50659355
    :cond_1b
    sget v0, Lg08/b;->a:I

    .line 50659357
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50659360
    move-result-object v0

    .line 50659361
    :try_start_21
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50659364
    move-result-object p3

    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    invoke-static {p3, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_53

    .line 50659370
    :try_start_2a
    instance-of v3, p1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 50659372
    if-nez v3, :cond_33

    .line 50659374
    invoke-static {p1, p2, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659377
    move-result-object p1

    .line 50659378
    goto :goto_3d

    .line 50659379
    :cond_33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50659385
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_4e

    .line 50659389
    :goto_3d
    :try_start_3d
    invoke-static {p3, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_53

    .line 50659392
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659395
    move-result-object p2

    .line 50659396
    if-eq p1, p2, :cond_69

    .line 50659398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50659405
    goto :goto_69

    .line 50659406
    :catchall_4e
    move-exception p1

    .line 50659407
    :try_start_4f
    invoke-static {p3, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 50659410
    throw p1
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 50659411
    :catchall_53
    move-exception p1

    .line 50659412
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659414
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50659425
    goto :goto_69

    .line 50659426
    :cond_62
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 50659429
    goto :goto_69

    .line 50659430
    :cond_66
    invoke-static {p1, p2, p3}, Lg08/a;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 50659433
    :cond_69
    :goto_69
    return-void
.end method

.method public final isLazy()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 65538
    if-ne p0, v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method
