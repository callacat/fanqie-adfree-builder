## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 131077
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->e:Lkotlin/jvm/functions/Function0;

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->b()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 131076
    .line 131077
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->e:Lkotlin/jvm/functions/Function0;

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->b()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


