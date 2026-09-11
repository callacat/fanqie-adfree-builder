.class public final Lxb2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxb2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bd80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxb2/b;

    invoke-direct {v0}, Lxb2/b;-><init>()V

    sput-object v0, Lxb2/b;->a:Lxb2/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Lxb2/b$a;

    .line 33816586
    .line 33816587
    invoke-direct {v1, v0}, Lxb2/b$a;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget v2, Lxb2/d;->a:I

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance v2, Lxb2/c;

    .line 33816597
    .line 33816598
    invoke-direct {v2, v1}, Lxb2/c;-><init>(Lxb2/a;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget v1, Lor2/b;->c:I

    .line 33816602
    .line 33816603
    sget-object v1, Lor2/b$a;->a:Lor2/b;

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p0, v2}, Lor2/b;->a(ILpr2/b;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    if-nez p0, :cond_2b

    .line 33816610
    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    if-ne p0, v0, :cond_38

    .line 33816628
    .line 33816629
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-object p0
.end method
