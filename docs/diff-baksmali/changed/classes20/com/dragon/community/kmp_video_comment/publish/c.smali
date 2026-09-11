## classes20/com/dragon/community/kmp_video_comment/publish/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp_video_comment/publish/d$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp_video_comment/publish/d$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/c;->a:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/c;->b:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/publish/c;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp_video_comment/publish/d$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/c;->a:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/c;->b:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/publish/c;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 5
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
    new-instance p1, Lcom/dragon/community/kmp_video_comment/publish/d;

    .line 33751045
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/c;->a:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 33751047
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/c;->b:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 33751049
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/c;->c:Ljava/lang/String;

    .line 33751051
    invoke-direct {p1, p2, v0, v1}, Lcom/dragon/community/kmp_video_comment/publish/d;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp_video_comment/publish/d$a;Ljava/lang/String;)V

    .line 33751054
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 5
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
    new-instance p1, Lcom/dragon/community/kmp_video_comment/publish/d;

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/c;->a:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/c;->b:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 33751048
    .line 33751049
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/c;->c:Ljava/lang/String;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p2, v0, v1}, Lcom/dragon/community/kmp_video_comment/publish/d;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp_video_comment/publish/d$a;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-object p1
.end method


