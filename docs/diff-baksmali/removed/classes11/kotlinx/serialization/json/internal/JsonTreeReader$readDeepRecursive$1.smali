.class final Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/b<",
        "Lkotlin/Unit;",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/internal/JsonTreeReader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lkotlin/b;

    .line 50528257
    .line 50528258
    check-cast p2, Lkotlin/Unit;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 50528263
    .line 50528264
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 50528265
    .line 50528266
    invoke-direct {p2, v0, p3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Ljava/lang/Object;

    .line 50528270
    .line 50528271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
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
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_47

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Lkotlin/b;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-ne v1, v2, :cond_2f

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_54

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    if-nez v1, :cond_39

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_54

    .line 17104953
    :cond_39
    const/4 v4, 0x6

    .line 17104954
    if-ne v1, v4, :cond_4a

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 17104957
    .line 17104958
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->label:I

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1, p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->c(Lkotlin/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v0, :cond_47

    .line 17104965
    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    :goto_47
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17104968
    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    const/16 p1, 0x8

    .line 17104971
    .line 17104972
    if-ne v1, p1, :cond_55

    .line 17104973
    .line 17104974
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->b()Lkotlinx/serialization/json/JsonArray;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    return-object p1

    .line 17104981
    :cond_55
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 17104984
    .line 17104985
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 17104986
    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    invoke-static {p1, v0, v3, v1, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw v1
.end method
