## classes5/com/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->b:F

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->c:Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->b:F

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->c:Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

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
    .line 196608
    const-string v0, "SeriesDetailPlayletCommentVM"

    .line 196610
    const-string v1, "tryScorePlaylet login failed"

    .line 196612
    invoke-static {v0, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/j2;

    .line 196622
    invoke-direct {v1}, Lcom/dragon/read/kmp/playletcomment/detail/j2;-><init>()V

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "SeriesDetailPlayletCommentVM"

    .line 196609
    .line 196610
    const-string v1, "tryScorePlaylet login failed"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/j2;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/dragon/read/kmp/playletcomment/detail/j2;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "SeriesDetailPlayletCommentVM"

    .line 65538
    const-string v1, "tryScorePlaylet jump login"

    .line 65540
    invoke-static {v0, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "SeriesDetailPlayletCommentVM"

    .line 65537
    .line 65538
    const-string v1, "tryScorePlaylet jump login"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 9

    .prologue
    .line 262144
    const-string v0, "SeriesDetailPlayletCommentVM"

    .line 262146
    const-string v1, "tryScorePlaylet login success"

    .line 262148
    invoke-static {v0, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 262153
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    new-instance v4, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1$success$1;

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 262166
    iget v5, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->b:F

    .line 262168
    iget-object v6, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->c:Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 262170
    const/4 v7, 0x0

    .line 262171
    invoke-direct {v4, v0, v5, v6, v7}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1$success$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Lkotlin/coroutines/Continuation;)V

    .line 262174
    const/4 v5, 0x2

    .line 262175
    const/4 v6, 0x0

    .line 262176
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 9

    .prologue
    .line 262144
    const-string v0, "SeriesDetailPlayletCommentVM"

    .line 262145
    .line 262146
    const-string v1, "tryScorePlaylet login success"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 262152
    .line 262153
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    new-instance v4, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1$success$1;

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 262165
    .line 262166
    iget v5, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->b:F

    .line 262167
    .line 262168
    iget-object v6, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;->c:Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 262169
    .line 262170
    const/4 v7, 0x0

    .line 262171
    invoke-direct {v4, v0, v5, v6, v7}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1$success$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Lkotlin/coroutines/Continuation;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v5, 0x2

    .line 262175
    const/4 v6, 0x0

    .line 262176
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


