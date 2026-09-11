## classes20/com/dragon/community/kmp_video_comment/publish/ui/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/ui/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/ui/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/d$a;->a:Lcom/dragon/community/kmp_video_comment/publish/ui/d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/ui/s9;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/ui/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/d$a;->a:Lcom/dragon/community/kmp_video_comment/publish/ui/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/ui/s9;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x5c778cd

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
    const-string v3, "com.dragon.community.kmp_video_comment.publish.ui.ShortSeriesPasteEditTextUiConfig.<no name provided>.getEditBgColor (ShortSeriesPublishLayout.kt:156)"

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/d$a;->a:Lcom/dragon/community/kmp_video_comment/publish/ui/d;

    .line 17104917
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/publish/ui/d;->n:Z

    .line 17104919
    if-eqz v0, :cond_30

    .line 17104921
    const v0, -0x783b69f6

    .line 17104924
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104927
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Lfc2/i;->z()J

    .line 17104939
    move-result-wide v0

    .line 17104940
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104943
    goto :goto_46

    .line 17104944
    :cond_30
    const v0, -0x783a3092

    .line 17104947
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104950
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0}, Lfc2/i;->r()J

    .line 17104962
    move-result-wide v0

    .line 17104963
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104966
    :goto_46
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 17104978
    move-result-wide v2

    .line 17104979
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 17104982
    move-result-wide v0

    .line 17104983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104986
    move-result v2

    .line 17104987
    if-eqz v2, :cond_60

    .line 17104989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104992
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104995
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x5c778cd

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
    const-string v3, "com.dragon.community.kmp_video_comment.publish.ui.ShortSeriesPasteEditTextUiConfig.<no name provided>.getEditBgColor (ShortSeriesPublishLayout.kt:156)"

    .line 17104911
    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/d$a;->a:Lcom/dragon/community/kmp_video_comment/publish/ui/d;

    .line 17104916
    .line 17104917
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/publish/ui/d;->n:Z

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_30

    .line 17104920
    .line 17104921
    const v0, -0x783b69f6

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Lfc2/i;->z()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v0

    .line 17104940
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_46

    .line 17104944
    :cond_30
    const v0, -0x783a3092

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0}, Lfc2/i;->r()J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v0

    .line 17104963
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v2

    .line 17104979
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-wide v0

    .line 17104983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v2

    .line 17104987
    if-eqz v2, :cond_60

    .line 17104988
    .line 17104989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104993
    .line 17104994
    .line 17104995
    return-wide v0
.end method


.method public final b(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x151dd122

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.kmp_video_comment.publish.ui.ShortSeriesPasteEditTextUiConfig.<no name provided>.getEditCursorColor (ShortSeriesPublishLayout.kt:167)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/q1;->H5(Landroidx/compose/runtime/Composer;)J

    .line 17039386
    move-result-wide v0

    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_24

    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039396
    :cond_24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039399
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x151dd122

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.kmp_video_comment.publish.ui.ShortSeriesPasteEditTextUiConfig.<no name provided>.getEditCursorColor (ShortSeriesPublishLayout.kt:167)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/q1;->H5(Landroidx/compose/runtime/Composer;)J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v0

    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_24

    .line 17039392
    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-wide v0
.end method


