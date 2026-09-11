## classes5/com/dragon/read/kmp/community/ugc/postDetail/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/b1;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V
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
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/b1;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 16908296
    .line 16908297
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
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/b1;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33751047
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V

    .line 33751050
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
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/b1;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33751046
    .line 33751047
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-object p1
.end method


