## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/w3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lhi3/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lhi3/f;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->b:Lhi3/f;

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->c:Z

    .line 33751054
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->d:Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lhi3/f;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->b:Lhi3/f;

    .line 33751050
    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->c:Z

    .line 33751053
    .line 33751054
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->d:Z

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 6
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
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->b:Lhi3/f;

    .line 33751049
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->c:Z

    .line 33751051
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->d:Z

    .line 33751053
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lhi3/f;ZZ)V

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 6
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
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->b:Lhi3/f;

    .line 33751048
    .line 33751049
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->c:Z

    .line 33751050
    .line 33751051
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;->d:Z

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lhi3/f;ZZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1
.end method


