## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$h;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

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
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$h;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$h;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    sget-object v2, Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;->ListTop:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$h;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    sget-object v2, Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;->ListTop:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 131076
    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final c(FZ)V
[MOD-CHANGED]
.method public final c(FZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$h;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33619970
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;->ListTop:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 33619972
    invoke-virtual {p2, p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(FZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$h;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33619969
    .line 33619970
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;->ListTop:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 33619971
    .line 33619972
    invoke-virtual {p2, p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


