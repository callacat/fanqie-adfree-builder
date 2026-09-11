## classes20/com/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$a;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$a;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$a;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p1()Ljava/util/Map;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;->b(Ljava/util/Map;)V

    .line 196619
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 196621
    invoke-interface {v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;->destroy()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$a;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p1()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;->b(Ljava/util/Map;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;->destroy()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


