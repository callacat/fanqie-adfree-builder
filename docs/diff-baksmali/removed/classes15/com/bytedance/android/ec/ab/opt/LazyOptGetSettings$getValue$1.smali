.class final Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.ec.ab.opt.LazyOptGetSettings$getValue$1"
    f = "LazyOptSettings.kt"
    i = {}
    l = {
        0x1e,
        0x23,
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->this$0:Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance p1, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;

    iget-object v0, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->this$0:Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;-><init>(Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_22

    .line 17104906
    .line 17104907
    if-eq v1, v4, :cond_1e

    .line 17104908
    .line 17104909
    if-eq v1, v3, :cond_1a

    .line 17104910
    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_1a

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_6e

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_30

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->this$0:Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;

    .line 17104934
    .line 17104935
    iput v4, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->label:I

    .line 17104936
    .line 17104937
    invoke-virtual {p1, p0}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->getSettingsValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-ne p1, v0, :cond_30

    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    :goto_30
    iget-object v1, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->this$0:Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->getDefaultConfig()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    if-ne p1, v1, :cond_5b

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->this$0:Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104955
    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->this$0:Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;

    .line 17104961
    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v1

    .line 17104966
    iput-wide v1, p1, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->lastInitSt:J

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->this$0:Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->isDefaultLocalConfigEnable()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_6e

    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->this$0:Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;

    .line 17104977
    .line 17104978
    iput v3, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->label:I

    .line 17104979
    .line 17104980
    invoke-virtual {p1, p0}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->defaultLocalConfigInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-ne p1, v0, :cond_6e

    .line 17104985
    .line 17104986
    return-object v0

    .line 17104987
    :cond_5b
    iget-object v1, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->this$0:Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;

    .line 17104988
    .line 17104989
    iput-object p1, v1, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->value:Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings;->getOnConfigReady()Lkotlin/jvm/functions/Function2;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    if-eqz v1, :cond_6e

    .line 17104996
    .line 17104997
    iput v2, p0, Lcom/bytedance/android/ec/ab/opt/LazyOptGetSettings$getValue$1;->label:I

    .line 17104998
    .line 17104999
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    if-ne p1, v0, :cond_6e

    .line 17105004
    .line 17105005
    return-object v0

    .line 17105006
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object p1
.end method
