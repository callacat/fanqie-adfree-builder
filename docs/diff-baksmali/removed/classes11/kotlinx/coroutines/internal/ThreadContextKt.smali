.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/d0;

.field public static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/u1<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/u1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/k0;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5737

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 196615
    .line 196616
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/d0;

    .line 196622
    .line 196623
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    .line 196624
    .line 196625
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Lkotlin/jvm/functions/Function2;

    .line 196626
    .line 196627
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 196628
    .line 196629
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Lkotlin/jvm/functions/Function2;

    .line 196630
    .line 196631
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 196632
    .line 196633
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Lkotlin/jvm/functions/Function2;

    .line 196634
    .line 196635
    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/d0;

    .line 33816577
    .line 33816578
    if-ne p1, v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/internal/k0;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_27

    .line 33816584
    .line 33816585
    check-cast p1, Lkotlinx/coroutines/internal/k0;

    .line 33816586
    .line 33816587
    iget-object p0, p1, Lkotlinx/coroutines/internal/k0;->c:[Lkotlinx/coroutines/u1;

    .line 33816588
    .line 33816589
    array-length p0, p0

    .line 33816590
    add-int/lit8 p0, p0, -0x1

    .line 33816591
    .line 33816592
    if-ltz p0, :cond_38

    .line 33816593
    .line 33816594
    :goto_12
    add-int/lit8 v0, p0, -0x1

    .line 33816595
    .line 33816596
    iget-object v1, p1, Lkotlinx/coroutines/internal/k0;->c:[Lkotlinx/coroutines/u1;

    .line 33816597
    .line 33816598
    aget-object v1, v1, p0

    .line 33816599
    .line 33816600
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v2, p1, Lkotlinx/coroutines/internal/k0;->b:[Ljava/lang/Object;

    .line 33816604
    .line 33816605
    aget-object p0, v2, p0

    .line 33816606
    .line 33816607
    invoke-interface {v1, p0}, Lkotlinx/coroutines/u1;->d(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    if-gez v0, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_38

    .line 33816613
    :cond_25
    move p0, v0

    .line 33816614
    goto :goto_12

    .line 33816615
    :cond_27
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Lkotlin/jvm/functions/Function2;

    .line 33816616
    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    const-string v0, ""

    .line 33816623
    .line 33816624
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    check-cast p0, Lkotlinx/coroutines/u1;

    .line 33816628
    .line 33816629
    invoke-interface {p0, p1}, Lkotlinx/coroutines/u1;->d(Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v0

    .line 16908293
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Lkotlin/jvm/functions/Function2;

    .line 16908294
    .line 16908295
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_6

    .line 33816577
    .line 33816578
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    if-ne p1, v1, :cond_10

    .line 33816588
    .line 33816589
    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/d0;

    .line 33816590
    .line 33816591
    goto :goto_2f

    .line 33816592
    :cond_10
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_26

    .line 33816595
    .line 33816596
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    .line 33816597
    .line 33816598
    check-cast p1, Ljava/lang/Number;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/k0;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Lkotlin/jvm/functions/Function2;

    .line 33816608
    .line 33816609
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    check-cast p1, Lkotlinx/coroutines/u1;

    .line 33816618
    .line 33816619
    invoke-interface {p1, p0}, Lkotlinx/coroutines/u1;->p(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    :goto_2f
    return-object p0
.end method
