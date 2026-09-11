.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
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
        "Lkotlinx/coroutines/internal/k0;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

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
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lkotlinx/coroutines/internal/k0;

    .line 33816577
    .line 33816578
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816579
    .line 33816580
    instance-of v0, p2, Lkotlinx/coroutines/u1;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_22

    .line 33816583
    .line 33816584
    check-cast p2, Lkotlinx/coroutines/u1;

    .line 33816585
    .line 33816586
    iget-object v0, p1, Lkotlinx/coroutines/internal/k0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33816587
    .line 33816588
    invoke-interface {p2, v0}, Lkotlinx/coroutines/u1;->p(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    iget-object v1, p1, Lkotlinx/coroutines/internal/k0;->b:[Ljava/lang/Object;

    .line 33816593
    .line 33816594
    iget v2, p1, Lkotlinx/coroutines/internal/k0;->d:I

    .line 33816595
    .line 33816596
    aput-object v0, v1, v2

    .line 33816597
    .line 33816598
    iget-object v0, p1, Lkotlinx/coroutines/internal/k0;->c:[Lkotlinx/coroutines/u1;

    .line 33816599
    .line 33816600
    add-int/lit8 v1, v2, 0x1

    .line 33816601
    .line 33816602
    iput v1, p1, Lkotlinx/coroutines/internal/k0;->d:I

    .line 33816603
    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    aput-object p2, v0, v2

    .line 33816609
    .line 33816610
    :cond_22
    return-object p1
.end method
