## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 33751049
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;)V

    .line 33751052
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-object p1
.end method


