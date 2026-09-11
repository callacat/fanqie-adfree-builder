## classes20/com/dragon/community/kmp_video_comment/publish/ui/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/ui/w3;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/v;->a:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/ui/w3;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/v;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x6e00216d

    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.community.kmp_video_comment.publish.ui.VideoCommentFakePublishLayoutThemeConfig.getPublishLayoutBgColor (VideoCommentFakePublishLayout.kt:195)"

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    const v0, -0x11827c7a

    .line 17104918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104921
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/v;->a:Z

    .line 17104923
    if-eqz v0, :cond_3a

    .line 17104925
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0}, Lfc2/i;->m0()J

    .line 17104937
    move-result-wide v0

    .line 17104938
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_36

    .line 17104947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104950
    :cond_36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104953
    return-wide v0

    .line 17104954
    :cond_3a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104957
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/q1;->L6(Landroidx/compose/runtime/Composer;)J

    .line 17104964
    move-result-wide v0

    .line 17104965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104968
    move-result v2

    .line 17104969
    if-eqz v2, :cond_4e

    .line 17104971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104974
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104977
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x6e00216d

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.community.kmp_video_comment.publish.ui.VideoCommentFakePublishLayoutThemeConfig.getPublishLayoutBgColor (VideoCommentFakePublishLayout.kt:195)"

    .line 17104911
    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    const v0, -0x11827c7a

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/v;->a:Z

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_3a

    .line 17104924
    .line 17104925
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0}, Lfc2/i;->m0()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v0

    .line 17104938
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_36

    .line 17104946
    .line 17104947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104951
    .line 17104952
    .line 17104953
    return-wide v0

    .line 17104954
    :cond_3a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/q1;->L6(Landroidx/compose/runtime/Composer;)J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v0

    .line 17104965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-eqz v2, :cond_4e

    .line 17104970
    .line 17104971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-wide v0
.end method


