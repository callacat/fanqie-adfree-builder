## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50462722
    iput p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->b:F

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->c:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->b:F

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->c:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l:Z

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->F1()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l:Z

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->F1()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l:Z

    .line 196613
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 196615
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1$success$1;

    .line 196623
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 196625
    iget v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->b:F

    .line 196627
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->c:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 196629
    const/4 v7, 0x0

    .line 196630
    invoke-direct {v4, v0, v5, v6, v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1$success$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;Lkotlin/coroutines/Continuation;)V

    .line 196633
    const/4 v5, 0x3

    .line 196634
    const/4 v6, 0x0

    .line 196635
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l:Z

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 196614
    .line 196615
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1$success$1;

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 196624
    .line 196625
    iget v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->b:F

    .line 196626
    .line 196627
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;->c:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 196628
    .line 196629
    const/4 v7, 0x0

    .line 196630
    invoke-direct {v4, v0, v5, v6, v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1$success$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;Lkotlin/coroutines/Continuation;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v5, 0x3

    .line 196634
    const/4 v6, 0x0

    .line 196635
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


