.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816577
    .line 33816578
    instance-of v0, p2, Lkotlinx/coroutines/u1;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_20

    .line 33816581
    .line 33816582
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_d

    .line 33816585
    .line 33816586
    check-cast p1, Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    const/4 v0, 0x1

    .line 33816591
    if-eqz p1, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p1, 0x1

    .line 33816599
    :goto_17
    if-nez p1, :cond_1b

    .line 33816600
    .line 33816601
    move-object p1, p2

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    add-int/2addr p1, v0

    .line 33816604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    :cond_20
    :goto_20
    return-object p1
.end method
