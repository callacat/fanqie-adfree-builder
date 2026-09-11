.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lnk5/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lnk5/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cfd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262155
    const/4 v0, 0x0

    .line 262156
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262159
    move-result-object v1

    .line 262160
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262162
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262165
    move-result-object v1

    .line 262166
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262170
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    const/4 v2, 0x6

    .line 262178
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262184
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262187
    return-void
.end method

.method public static n1(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/pages/bookshelf/g;

    .line 33751046
    const-string/jumbo v4, "\u5206\u7ec4\u70b9\u53f3\u4e0a\u89d2"

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    const/4 v7, 0x0

    .line 33751051
    const/16 v3, 0x14

    .line 33751053
    move-object v1, v0

    .line 33751054
    move-object v5, p0

    .line 33751055
    move v6, p1

    .line 33751056
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 33751059
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751062
    return-void
.end method


# virtual methods
.method public final j1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final k1()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lnk5/q;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    iget-boolean v0, v0, Lnk5/q;->a:Z

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

.method public final l1(Z)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$onFragmentShow$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$onFragmentShow$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

.method public final m1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$onScreenChanged$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$onScreenChanged$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$updateGroupName$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

.method public final onCleared()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

.method public final onEditStatusChange(Lcom/dragon/read/pages/bookshelf/g;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/g;->c:Ljava/lang/String;

    .line 17039366
    const-string v2, "button"

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_20

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->j1()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v3}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->c(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v1, v2, v0}, Ltw3/h;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039392
    :cond_20
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039395
    move-result-object v3

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$onEditStatusChange$1;

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-direct {v6, p1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$onEditStatusChange$1;-><init>(Lcom/dragon/read/pages/bookshelf/g;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039404
    const/4 v7, 0x3

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039409
    return-void
.end method

.method public final onSelectedChange(Lcom/dragon/read/pages/bookshelf/j;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$onSelectedChange$1;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel$onSelectedChange$1;-><init>(Lcom/dragon/read/pages/bookshelf/j;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method
