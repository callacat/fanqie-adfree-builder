.class final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.minetab.FollowUpdateTabFragment$observeEditMode$1$1"
    f = "FollowUpdateTabFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

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
            "Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    invoke-direct {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;->Z$0:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;

    .line 33751057
    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_51

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;->Z$0:Z

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_30

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iget-boolean p1, p1, Luw3/a;->c:Z

    .line 17104917
    .line 17104918
    if-nez p1, :cond_26

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iget-object p1, p1, Luw3/a;->b:Luw3/a$a;

    .line 17104927
    .line 17104928
    sget v0, Luw3/a$a;->b:I

    .line 17104929
    .line 17104930
    const/4 v0, -0x1

    .line 17104931
    invoke-virtual {p1, v0}, Luw3/a$a;->a(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    new-instance p1, Lcom/dragon/read/pages/bookshelf/i;

    .line 17104935
    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4e

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iget-boolean p1, p1, Luw3/a;->c:Z

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_45

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment$observeEditMode$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object p1, p1, Luw3/a;->b:Luw3/a$a;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Luw3/a$a;->b()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    new-instance p1, Lcom/dragon/read/pages/bookshelf/i;

    .line 17104966
    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104978
    .line 17104979
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1
.end method
