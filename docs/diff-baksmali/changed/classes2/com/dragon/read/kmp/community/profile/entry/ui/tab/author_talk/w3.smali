## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->a:Lfd5/u;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->b:Lqd5/f;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->e:Z

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->a:Lfd5/u;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->b:Lqd5/f;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->e:Z

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 10
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
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->a:Lfd5/u;

    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->b:Lqd5/f;

    .line 33751049
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 33751051
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 33751053
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->e:Z

    .line 33751055
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 33751057
    move-object v0, p1

    .line 33751058
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;)V

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 10
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
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->a:Lfd5/u;

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->b:Lqd5/f;

    .line 33751048
    .line 33751049
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 33751050
    .line 33751051
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 33751052
    .line 33751053
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->e:Z

    .line 33751054
    .line 33751055
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 33751056
    .line 33751057
    move-object v0, p1

    .line 33751058
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p1
.end method


