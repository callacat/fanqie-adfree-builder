## classes2/com/dragon/read/component/audio/impl/ui/detail/comment/adapter/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/lifecycle/LifecycleOwner;Lnh3/e;)V
[MOD-CHANGED]
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lnh3/e;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/AudioBookDetailCommentStateProvider$observe$1;

    .line 33751051
    const/4 v4, 0x0

    .line 33751052
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/AudioBookDetailCommentStateProvider$observe$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    const/4 v4, 0x3

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lnh3/e;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/AudioBookDetailCommentStateProvider$observe$1;

    .line 33751050
    .line 33751051
    const/4 v4, 0x0

    .line 33751052
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/AudioBookDetailCommentStateProvider$observe$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v4, 0x3

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


