.class final Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lorg/json/JSONObject;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.awesome.fqhybrid.helper.AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1$1"
    f = "AnniexPageBroadcastHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1$1;

    invoke-direct {v0, p2}, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_53

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104909
    .line 17104910
    :try_start_e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    .line 17104912
    sget-object p1, Lcom/awesome/fqhybrid/util/m;->a:Lcom/awesome/fqhybrid/util/m;

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_21

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getUserInfoStr()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_43

    .line 17104937
    if-eqz p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_37

    .line 17104940
    :cond_2c
    :try_start_2c
    new-instance p1, Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_33
    .catchall {:try_start_2c .. :try_end_31} :catchall_43

    .line 17104943
    .line 17104944
    .line 17104945
    move-object v1, p1

    .line 17104946
    goto :goto_37

    .line 17104947
    :catch_33
    move-exception p1

    .line 17104948
    :try_start_34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    if-nez v1, :cond_3e

    .line 17104952
    .line 17104953
    new-instance v1, Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104980
    .line 17104981
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104982
    .line 17104983
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method
