.class public final Leo7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/lynx/api/IPromise;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo7/h;->b(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leo7/h$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final reject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Leo7/h$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33751042
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751044
    new-instance v1, Lcom/ss/android/excitingvideo/exception/RequestException$FetchException;

    .line 33751046
    invoke-direct {v1, p1, p2}, Lcom/ss/android/excitingvideo/exception/RequestException$FetchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33751060
    return-void
.end method

.method public final resolve(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Leo7/h$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16908294
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method
