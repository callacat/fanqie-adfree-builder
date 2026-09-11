## classes20/com/dragon/community/kmp_playlet_comment/list/content/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;->a:Z

    .line 50462725
    iput-boolean p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;->b:Z

    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;->a:Z

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;->b:Z

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;->c:Z

    .line 50462728
    .line 50462729
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
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 33751045
    iget-boolean p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;->a:Z

    .line 33751047
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;->b:Z

    .line 33751049
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 33751051
    invoke-virtual {v1}, Lzb2/o;->isLogin()Z

    .line 33751054
    move-result v1

    .line 33751055
    iget-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;->c:Z

    .line 33751057
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;-><init>(ZZZZ)V

    .line 33751060
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
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 33751044
    .line 33751045
    iget-boolean p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;->a:Z

    .line 33751046
    .line 33751047
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;->b:Z

    .line 33751048
    .line 33751049
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 33751050
    .line 33751051
    invoke-virtual {v1}, Lzb2/o;->isLogin()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    iget-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;->c:Z

    .line 33751056
    .line 33751057
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;-><init>(ZZZZ)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p1
.end method


