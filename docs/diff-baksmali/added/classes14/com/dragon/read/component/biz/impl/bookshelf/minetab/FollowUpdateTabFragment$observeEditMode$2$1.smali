.class final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.minetab.FollowUpdateTabFragment$observeEditMode$2$1"
    f = "FollowUpdateTabFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_46

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->y:Lfx3/m;

    .line 17104910
    if-eqz p1, :cond_3a

    .line 17104912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17104922
    move-result-object v1

    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104925
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    sget v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 17104938
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104940
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdateEntryText()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Lfx3/k;->setTitleText(Ljava/lang/String;)V

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$2$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;->i()V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104968
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw p1
.end method
