.class public final Lcom/bytedance/android/atm/impl/datastore/BusinessDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/bytedance/android/atm/impl/datastore/BusinessDataStore;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    sget-object p2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33816589
    .line 33816590
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1b

    .line 33816597
    .line 33816598
    sget-object p2, Lcom/bytedance/android/atm/impl/datastore/BusinessDataStore$1;->INSTANCE:Lcom/bytedance/android/atm/impl/datastore/BusinessDataStore$1;

    .line 33816599
    .line 33816600
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    new-instance p1, Ljava/util/HashMap;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/bytedance/android/atm/impl/datastore/BusinessDataStore;->a:Ljava/util/Map;

    .line 33816609
    .line 33816610
    return-void
.end method
