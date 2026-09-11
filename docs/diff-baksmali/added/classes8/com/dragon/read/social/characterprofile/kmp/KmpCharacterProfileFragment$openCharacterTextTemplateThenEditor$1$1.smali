.class final Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dragon/read/kmp/community/template/model/d$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.social.characterprofile.kmp.KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1"
    f = "KmpCharacterProfileFragment.kt"
    i = {}
    l = {
        0x166
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $editorParams:Lwg6/f;

.field final synthetic $ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lwg6/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lwg6/f;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->$ref:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->$editorParams:Lwg6/f;

    iput-object p3, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->$bundle:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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

    new-instance v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;

    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->$ref:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->$editorParams:Lwg6/f;

    iget-object v3, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->$bundle:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;-><init>(Ljava/lang/ref/WeakReference;Lwg6/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_33

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 17104926
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104929
    move-result-object v1

    .line 17104930
    new-instance v3, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;

    .line 17104932
    iget-object v4, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->$bundle:Landroid/os/Bundle;

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    invoke-direct {v3, v4, p1, v5}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/d$b;Lkotlin/coroutines/Continuation;)V

    .line 17104938
    iput v2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->label:I

    .line 17104940
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-ne p1, v0, :cond_33

    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/content/Context;

    .line 17104955
    if-nez p1, :cond_46

    .line 17104957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, ""

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->$editorParams:Lwg6/f;

    .line 17104968
    invoke-static {p1, v0}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method
