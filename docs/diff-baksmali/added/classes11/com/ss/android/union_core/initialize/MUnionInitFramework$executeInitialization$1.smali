.class final Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.ss.android.union_core.initialize.MUnionInitFramework$executeInitialization$1"
    f = "MUnionInitFramework.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $asyncInitializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/union_core/initialize/a;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ss/android/union_core/initialize/MUnionInitFramework;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/union_core/initialize/MUnionInitFramework;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/union_core/initialize/a;",
            ">;",
            "Lcom/ss/android/union_core/initialize/MUnionInitFramework;",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->$asyncInitializers:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->this$0:Lcom/ss/android/union_core/initialize/MUnionInitFramework;

    iput-object p3, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->$application:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance p1, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;

    iget-object v0, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->$asyncInitializers:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->this$0:Lcom/ss/android/union_core/initialize/MUnionInitFramework;

    iget-object v2, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->$application:Landroid/app/Application;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;-><init>(Ljava/util/List;Lcom/ss/android/union_core/initialize/MUnionInitFramework;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v1, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Ljava/util/Iterator;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_25

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->$asyncInitializers:Ljava/util/List;

    .line 17104928
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p1

    .line 17104932
    move-object v1, p1

    .line 17104933
    :goto_25
    move-object p1, p0

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_4a

    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/ss/android/union_core/initialize/a;

    .line 17104946
    iget-object v4, p1, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->this$0:Lcom/ss/android/union_core/initialize/MUnionInitFramework;

    .line 17104948
    invoke-virtual {v4, v3}, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->a(Lcom/ss/android/union_core/initialize/a;)Z

    .line 17104951
    move-result v4

    .line 17104952
    if-nez v4, :cond_3b

    .line 17104954
    goto :goto_26

    .line 17104955
    :cond_3b
    iget-object v4, p1, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->this$0:Lcom/ss/android/union_core/initialize/MUnionInitFramework;

    .line 17104957
    iget-object v5, p1, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->$application:Landroid/app/Application;

    .line 17104959
    iput-object v1, p1, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->L$0:Ljava/lang/Object;

    .line 17104961
    iput v2, p1, Lcom/ss/android/union_core/initialize/MUnionInitFramework$executeInitialization$1;->label:I

    .line 17104963
    invoke-virtual {v4, v3, v5, p1}, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->b(Lcom/ss/android/union_core/initialize/a;Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    move-result-object v3

    .line 17104967
    if-ne v3, v0, :cond_26

    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method
