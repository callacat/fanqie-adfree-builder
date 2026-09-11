## classes20/com/dragon/community/kmp_playlet_comment/list/content/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/t0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/t0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/t0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973838
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973840
    if-ne p1, v0, :cond_1a

    .line 16973842
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/t0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16973844
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;->List:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->E1(Ljava/lang/Float;Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/t0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973839
    .line 16973840
    if-ne p1, v0, :cond_1a

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/t0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16973843
    .line 16973844
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;->List:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 16973845
    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->E1(Ljava/lang/Float;Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


