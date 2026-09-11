.class public final Lcom/ss/android/union_core/network/ad/MUnionAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/network/ad/MUnionAdRequest;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3449

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->a:Lcom/ss/android/union_core/network/ad/MUnionAdRequest;

    .line 196621
    sget-object v0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$mUnionAdRequestAPI$2;->INSTANCE:Lcom/ss/android/union_core/network/ad/MUnionAdRequest$mUnionAdRequestAPI$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->b:Lkotlin/Lazy;

    .line 196629
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196634
    sput-object v0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65538
    sget-object v1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$cancelAllJobs$1;->INSTANCE:Lcom/ss/android/union_core/network/ad/MUnionAdRequest$cancelAllJobs$1;

    .line 65540
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 65543
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-nez p0, :cond_b

    .line 67436549
    sget-object p0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NULL_CONTEXT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 67436551
    invoke-virtual {p3, p0}, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->a(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 67436554
    return-void

    .line 67436555
    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/union_api/load/MUnionSlot;->getRitId()I

    .line 67436558
    move-result v0

    .line 67436559
    if-gtz v0, :cond_17

    .line 67436561
    sget-object p0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->INVALID_SLOT_RIT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 67436563
    invoke-virtual {p3, p0}, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->a(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 67436566
    return-void

    .line 67436567
    :cond_17
    sget-object v0, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    .line 67436569
    sget v1, Lcom/ss/android/union_core/utils/d;->a:I

    .line 67436571
    new-instance v1, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67436573
    invoke-direct {v1}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 67436576
    sget-object v2, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 67436578
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 67436581
    sget-object v2, Lcom/ss/android/union_core/utils/LogStage;->TOKEN:Lcom/ss/android/union_core/utils/LogStage;

    .line 67436583
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 67436586
    new-instance v2, Ljava/util/HashMap;

    .line 67436588
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67436591
    sget-object v3, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 67436593
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67436596
    move-result-object v4

    .line 67436597
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67436600
    move-result-object v4

    .line 67436601
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436604
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 67436607
    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 67436609
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 67436612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    invoke-static {p0, p1, p2, v1}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->c(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_core/utils/LogInfo$a;)Ljava/lang/String;

    .line 67436618
    move-result-object p0

    .line 67436619
    if-eqz p0, :cond_56

    .line 67436621
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67436624
    move-result p2

    .line 67436625
    if-nez p2, :cond_54

    .line 67436627
    goto :goto_56

    .line 67436628
    :cond_54
    const/4 p2, 0x0

    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    :goto_56
    const/4 p2, 0x1

    .line 67436631
    :goto_57
    if-eqz p2, :cond_5f

    .line 67436633
    sget-object p0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->EMPTY_TOKEN:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 67436635
    invoke-virtual {p3, p0}, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->a(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 67436638
    return-void

    .line 67436639
    :cond_5f
    sget-object p2, Lcom/ss/android/union_core/utils/i;->a:Lcom/ss/android/union_core/utils/i;

    .line 67436641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436644
    invoke-static {}, Lcom/ss/android/union_core/utils/i;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 67436647
    move-result-object v0

    .line 67436648
    const/4 v1, 0x0

    .line 67436649
    const/4 v2, 0x0

    .line 67436650
    new-instance v3, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;

    .line 67436652
    const/4 p2, 0x0

    .line 67436653
    invoke-direct {v3, p3, p0, p1, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;-><init>(Lcom/ss/android/union_core/network/ad/a;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;Lkotlin/coroutines/Continuation;)V

    .line 67436656
    const/4 v4, 0x3

    .line 67436657
    const/4 v5, 0x0

    .line 67436658
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436661
    move-result-object p0

    .line 67436662
    new-instance p1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$2$1;

    .line 67436664
    invoke-direct {p1, p3}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$2$1;-><init>(Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;)V

    .line 67436667
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67436670
    return-void
.end method
