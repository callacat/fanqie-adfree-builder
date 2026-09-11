.class final Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig$onDataUpdateFinish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a()V
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
    c = "com.dragon.read.component.biz.impl.bookshelf.base.BookshelfDataConfig$onDataUpdateFinish$1"
    f = "BookshelfDataConfig.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig$onDataUpdateFinish$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig$onDataUpdateFinish$1;

    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig$onDataUpdateFinish$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig$onDataUpdateFinish$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig$onDataUpdateFinish$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig$onDataUpdateFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig$onDataUpdateFinish$1;->label:I

    .line 17104901
    if-nez v0, :cond_4f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object p1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17104913
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17104915
    check-cast v0, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104920
    move-result v0

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 17104923
    check-cast p1, Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104928
    move-result p1

    .line 17104929
    add-int/2addr v0, p1

    .line 17104930
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b:Landroid/content/SharedPreferences;

    .line 17104932
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104935
    move-result-object p1

    .line 17104936
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "bookshelf_size_"

    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104950
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104977
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104982
    throw p1
.end method
