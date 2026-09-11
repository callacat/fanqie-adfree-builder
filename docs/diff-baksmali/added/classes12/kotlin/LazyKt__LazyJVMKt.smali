.class Lkotlin/LazyKt__LazyJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/LazyKt__LazyJVMKt$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5281

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lazy(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 33685510
    invoke-direct {v0, p1, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 33685513
    return-object v0
.end method

.method public static lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lkotlin/LazyKt__LazyJVMKt$a;->a:[I

    .line 33816581
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    move-result p0

    .line 33816585
    aget p0, v0, p0

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    if-eq p0, v0, :cond_26

    .line 33816591
    if-eq p0, v1, :cond_20

    .line 33816593
    const/4 v0, 0x3

    .line 33816594
    if-ne p0, v0, :cond_1a

    .line 33816596
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    .line 33816598
    invoke-direct {p0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816601
    goto :goto_2c

    .line 33816602
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816604
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816607
    throw p0

    .line 33816608
    :cond_20
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    .line 33816610
    invoke-direct {p0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816620
    :goto_2c
    return-object p0
.end method

.method public static lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973835
    return-object v0
.end method
