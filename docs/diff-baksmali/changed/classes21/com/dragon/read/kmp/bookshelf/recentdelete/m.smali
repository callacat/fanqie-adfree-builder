## classes21/com/dragon/read/kmp/bookshelf/recentdelete/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm95/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lm95/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/m;->a:Lm95/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm95/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/m;->a:Lm95/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3
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
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const-string p1, "RecentDeleteVM"

    .line 33751050
    const-string p2, "RecentDeleteViewModel create"

    .line 33751052
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 33751057
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/m;->a:Lm95/a;

    .line 33751059
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;-><init>(Lm95/a;)V

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3
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
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p1, "RecentDeleteVM"

    .line 33751049
    .line 33751050
    const-string p2, "RecentDeleteViewModel create"

    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 33751056
    .line 33751057
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/m;->a:Lm95/a;

    .line 33751058
    .line 33751059
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;-><init>(Lm95/a;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p1
.end method


