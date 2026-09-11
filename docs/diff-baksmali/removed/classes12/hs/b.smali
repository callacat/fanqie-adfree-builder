.class public final Lhs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhs/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ed50

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhs/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lhs/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lhs/b;->a:Lhs/b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlinx/coroutines/CoroutineScope;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhs/b$a;

    .line 196609
    .line 196610
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lhs/b$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x1

    .line 196621
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method public static b(Z)Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_7

    .line 17039361
    .line 17039362
    invoke-static {}, Lhs/b;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    sget-object p0, Lfs/a;->c:Lfs/a;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p0, Lfs/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    .line 17039374
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    if-nez p0, :cond_1e

    .line 17039379
    .line 17039380
    invoke-static {}, Lhs/b;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    sput-object p0, Lfs/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p0, Lfs/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039391
    .line 17039392
    return-object p0
.end method
