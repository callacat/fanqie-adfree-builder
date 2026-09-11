## classes20/so2/b.smali
# added=0 removed=0 changed=6

.method public final I7(Lqo2/a;)V
[MOD-CHANGED]
.method public final I7(Lqo2/a;)V
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget v2, Lmh2/x0;->a:I

    .line 17104904
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    invoke-static {}, Lwb2/g;->a()Landroid/content/Context;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    goto :goto_79

    .line 17104914
    :cond_12
    iget-object v2, v0, Lqo2/a;->m:Lwo2/k;

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104918
    invoke-static {v2}, Lli2/a;->b(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, "preload_playlet_comment_detail"

    .line 17104924
    invoke-static {v2, v3}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    :cond_1f
    new-instance v15, Ljava/util/HashMap;

    .line 17104929
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17104932
    iget-object v2, v0, Lqo2/a;->k:Ljava/util/Map;

    .line 17104934
    if-eqz v2, :cond_4e

    .line 17104936
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v2

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_4e

    .line 17104950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v3

    .line 17104954
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104956
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Ljava/lang/String;

    .line 17104962
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104965
    move-result-object v3

    .line 17104966
    instance-of v5, v3, Ljava/io/Serializable;

    .line 17104968
    if-eqz v5, :cond_30

    .line 17104970
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    goto :goto_30

    .line 17104974
    :cond_4e
    new-instance v2, Lra2/a;

    .line 17104976
    iget-object v5, v0, Lqo2/a;->a:Ljava/lang/String;

    .line 17104978
    iget-object v6, v0, Lqo2/a;->b:Ljava/lang/String;

    .line 17104980
    iget-object v7, v0, Lqo2/a;->c:Ljava/lang/String;

    .line 17104982
    iget-object v8, v0, Lqo2/a;->d:Ljava/lang/String;

    .line 17104984
    iget-object v9, v0, Lqo2/a;->e:Ljava/util/List;

    .line 17104986
    iget v10, v0, Lqo2/a;->f:I

    .line 17104988
    iget-boolean v11, v0, Lqo2/a;->g:Z

    .line 17104990
    iget-object v12, v0, Lqo2/a;->h:Ljava/lang/String;

    .line 17104992
    iget-object v13, v0, Lqo2/a;->i:Ljava/lang/String;

    .line 17104994
    iget-object v14, v0, Lqo2/a;->j:Ljava/lang/String;

    .line 17104996
    iget-boolean v3, v0, Lqo2/a;->l:Z

    .line 17104998
    iget v4, v0, Lqo2/a;->n:I

    .line 17105000
    iget v0, v0, Lqo2/a;->o:I

    .line 17105002
    move/from16 v17, v4

    .line 17105004
    move-object v4, v2

    .line 17105005
    move/from16 v16, v3

    .line 17105007
    move/from16 v18, v0

    .line 17105009
    invoke-direct/range {v4 .. v18}, Lra2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZII)V

    .line 17105012
    sget-object v0, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 17105014
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentDetailActivity(Landroid/content/Context;Lra2/a;)V

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final I7(Lqo2/a;)V
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget v2, Lmh2/x0;->a:I

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lwb2/g;->a()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_79

    .line 17104914
    :cond_12
    iget-object v2, v0, Lqo2/a;->m:Lwo2/k;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104917
    .line 17104918
    invoke-static {v2}, Lli2/a;->b(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, "preload_playlet_comment_detail"

    .line 17104923
    .line 17104924
    invoke-static {v2, v3}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    new-instance v15, Ljava/util/HashMap;

    .line 17104928
    .line 17104929
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, v0, Lqo2/a;->k:Ljava/util/Map;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_4e

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_4e

    .line 17104949
    .line 17104950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104955
    .line 17104956
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    instance-of v5, v3, Ljava/io/Serializable;

    .line 17104967
    .line 17104968
    if-eqz v5, :cond_30

    .line 17104969
    .line 17104970
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_30

    .line 17104974
    :cond_4e
    new-instance v2, Lra2/a;

    .line 17104975
    .line 17104976
    iget-object v5, v0, Lqo2/a;->a:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-object v6, v0, Lqo2/a;->b:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iget-object v7, v0, Lqo2/a;->c:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-object v8, v0, Lqo2/a;->d:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v9, v0, Lqo2/a;->e:Ljava/util/List;

    .line 17104985
    .line 17104986
    iget v10, v0, Lqo2/a;->f:I

    .line 17104987
    .line 17104988
    iget-boolean v11, v0, Lqo2/a;->g:Z

    .line 17104989
    .line 17104990
    iget-object v12, v0, Lqo2/a;->h:Ljava/lang/String;

    .line 17104991
    .line 17104992
    iget-object v13, v0, Lqo2/a;->i:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iget-object v14, v0, Lqo2/a;->j:Ljava/lang/String;

    .line 17104995
    .line 17104996
    iget-boolean v3, v0, Lqo2/a;->l:Z

    .line 17104997
    .line 17104998
    iget v4, v0, Lqo2/a;->n:I

    .line 17104999
    .line 17105000
    iget v0, v0, Lqo2/a;->o:I

    .line 17105001
    .line 17105002
    move/from16 v17, v4

    .line 17105003
    .line 17105004
    move-object v4, v2

    .line 17105005
    move/from16 v16, v3

    .line 17105006
    .line 17105007
    move/from16 v18, v0

    .line 17105008
    .line 17105009
    invoke-direct/range {v4 .. v18}, Lra2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZII)V

    .line 17105010
    .line 17105011
    .line 17105012
    sget-object v0, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 17105013
    .line 17105014
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentDetailActivity(Landroid/content/Context;Lra2/a;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


.method public final L9(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final L9(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 101056512
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, 0x60165537

    .line 101056518
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p5

    .line 101056522
    and-int/lit8 v1, p6, 0x6

    .line 101056524
    if-nez v1, :cond_22

    .line 101056526
    and-int/lit8 v1, p6, 0x8

    .line 101056528
    if-nez v1, :cond_17

    .line 101056530
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056533
    move-result v1

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056538
    move-result v1

    .line 101056539
    :goto_1b
    if-eqz v1, :cond_1f

    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p6

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p6

    .line 101056547
    :goto_23
    and-int/lit8 v2, p6, 0x30

    .line 101056549
    if-nez v2, :cond_33

    .line 101056551
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056554
    move-result v2

    .line 101056555
    if-eqz v2, :cond_30

    .line 101056557
    const/16 v2, 0x20

    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/16 v2, 0x10

    .line 101056562
    :goto_32
    or-int/2addr v1, v2

    .line 101056563
    :cond_33
    and-int/lit16 v2, p6, 0x180

    .line 101056565
    if-nez v2, :cond_4c

    .line 101056567
    and-int/lit16 v2, p6, 0x200

    .line 101056569
    if-nez v2, :cond_40

    .line 101056571
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056574
    move-result v2

    .line 101056575
    goto :goto_44

    .line 101056576
    :cond_40
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    move-result v2

    .line 101056580
    :goto_44
    if-eqz v2, :cond_49

    .line 101056582
    const/16 v2, 0x100

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v2, 0x80

    .line 101056587
    :goto_4b
    or-int/2addr v1, v2

    .line 101056588
    :cond_4c
    and-int/lit16 v2, p6, 0xc00

    .line 101056590
    if-nez v2, :cond_65

    .line 101056592
    and-int/lit16 v2, p6, 0x1000

    .line 101056594
    if-nez v2, :cond_59

    .line 101056596
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056599
    move-result v2

    .line 101056600
    goto :goto_5d

    .line 101056601
    :cond_59
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056604
    move-result v2

    .line 101056605
    :goto_5d
    if-eqz v2, :cond_62

    .line 101056607
    const/16 v2, 0x800

    .line 101056609
    goto :goto_64

    .line 101056610
    :cond_62
    const/16 v2, 0x400

    .line 101056612
    :goto_64
    or-int/2addr v1, v2

    .line 101056613
    :cond_65
    and-int/lit16 v2, v1, 0x493

    .line 101056615
    const/16 v3, 0x492

    .line 101056617
    const/4 v4, 0x0

    .line 101056618
    if-eq v2, v3, :cond_6e

    .line 101056620
    const/4 v2, 0x1

    .line 101056621
    goto :goto_6f

    .line 101056622
    :cond_6e
    const/4 v2, 0x0

    .line 101056623
    :goto_6f
    and-int/lit8 v3, v1, 0x1

    .line 101056625
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056628
    move-result v2

    .line 101056629
    if-eqz v2, :cond_ac

    .line 101056631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056634
    move-result v2

    .line 101056635
    if-eqz v2, :cond_83

    .line 101056637
    const/4 v2, -0x1

    .line 101056638
    const-string v3, "com.dragon.community.kmp_playlet_comment.impl.KmpCSSPlayletCommentImpl.PlayletCommentItemProxy (KmpCSSPlayletCommentImpl.kt:21)"

    .line 101056640
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056643
    :cond_83
    sget v0, Lwo2/k;->c0:I

    .line 101056645
    and-int/lit8 v2, v1, 0xe

    .line 101056647
    or-int/2addr v0, v2

    .line 101056648
    and-int/lit8 v2, v1, 0x70

    .line 101056650
    or-int/2addr v0, v2

    .line 101056651
    sget v2, Lyb2/c;->c:I

    .line 101056653
    shl-int/lit8 v2, v2, 0x6

    .line 101056655
    or-int/2addr v0, v2

    .line 101056656
    and-int/lit16 v2, v1, 0x380

    .line 101056658
    or-int/2addr v0, v2

    .line 101056659
    sget v2, Lqb2/b;->c:I

    .line 101056661
    or-int/2addr v0, v4

    .line 101056662
    and-int/lit16 v1, v1, 0x1c00

    .line 101056664
    or-int v6, v0, v1

    .line 101056666
    move-object v1, p1

    .line 101056667
    move v2, p2

    .line 101056668
    move-object v3, p3

    .line 101056669
    move-object v4, p4

    .line 101056670
    move-object v5, p5

    .line 101056671
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt;->a(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V

    .line 101056674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056677
    move-result v0

    .line 101056678
    if-eqz v0, :cond_af

    .line 101056680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056683
    goto :goto_af

    .line 101056684
    :cond_ac
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056687
    :cond_af
    :goto_af
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056690
    move-result-object p5

    .line 101056691
    if-eqz p5, :cond_c4

    .line 101056693
    new-instance v7, Lso2/a;

    .line 101056695
    move-object v0, v7

    .line 101056696
    move-object v1, p0

    .line 101056697
    move-object v2, p1

    .line 101056698
    move v3, p2

    .line 101056699
    move-object v4, p3

    .line 101056700
    move-object v5, p4

    .line 101056701
    move v6, p6

    .line 101056702
    invoke-direct/range {v0 .. v6}, Lso2/a;-><init>(Lso2/b;Lwo2/k;ILyb2/c;Lqb2/b;I)V

    .line 101056705
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056708
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final L9(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 101056512
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, 0x60165537

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p5

    .line 101056522
    and-int/lit8 v1, p6, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_22

    .line 101056525
    .line 101056526
    and-int/lit8 v1, p6, 0x8

    .line 101056527
    .line 101056528
    if-nez v1, :cond_17

    .line 101056529
    .line 101056530
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v1

    .line 101056539
    :goto_1b
    if-eqz v1, :cond_1f

    .line 101056540
    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p6

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p6

    .line 101056547
    :goto_23
    and-int/lit8 v2, p6, 0x30

    .line 101056548
    .line 101056549
    if-nez v2, :cond_33

    .line 101056550
    .line 101056551
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056552
    .line 101056553
    .line 101056554
    move-result v2

    .line 101056555
    if-eqz v2, :cond_30

    .line 101056556
    .line 101056557
    const/16 v2, 0x20

    .line 101056558
    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/16 v2, 0x10

    .line 101056561
    .line 101056562
    :goto_32
    or-int/2addr v1, v2

    .line 101056563
    :cond_33
    and-int/lit16 v2, p6, 0x180

    .line 101056564
    .line 101056565
    if-nez v2, :cond_4c

    .line 101056566
    .line 101056567
    and-int/lit16 v2, p6, 0x200

    .line 101056568
    .line 101056569
    if-nez v2, :cond_40

    .line 101056570
    .line 101056571
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    goto :goto_44

    .line 101056576
    :cond_40
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v2

    .line 101056580
    :goto_44
    if-eqz v2, :cond_49

    .line 101056581
    .line 101056582
    const/16 v2, 0x100

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v2, 0x80

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v1, v2

    .line 101056588
    :cond_4c
    and-int/lit16 v2, p6, 0xc00

    .line 101056589
    .line 101056590
    if-nez v2, :cond_65

    .line 101056591
    .line 101056592
    and-int/lit16 v2, p6, 0x1000

    .line 101056593
    .line 101056594
    if-nez v2, :cond_59

    .line 101056595
    .line 101056596
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056597
    .line 101056598
    .line 101056599
    move-result v2

    .line 101056600
    goto :goto_5d

    .line 101056601
    :cond_59
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056602
    .line 101056603
    .line 101056604
    move-result v2

    .line 101056605
    :goto_5d
    if-eqz v2, :cond_62

    .line 101056606
    .line 101056607
    const/16 v2, 0x800

    .line 101056608
    .line 101056609
    goto :goto_64

    .line 101056610
    :cond_62
    const/16 v2, 0x400

    .line 101056611
    .line 101056612
    :goto_64
    or-int/2addr v1, v2

    .line 101056613
    :cond_65
    and-int/lit16 v2, v1, 0x493

    .line 101056614
    .line 101056615
    const/16 v3, 0x492

    .line 101056616
    .line 101056617
    const/4 v4, 0x0

    .line 101056618
    if-eq v2, v3, :cond_6e

    .line 101056619
    .line 101056620
    const/4 v2, 0x1

    .line 101056621
    goto :goto_6f

    .line 101056622
    :cond_6e
    const/4 v2, 0x0

    .line 101056623
    :goto_6f
    and-int/lit8 v3, v1, 0x1

    .line 101056624
    .line 101056625
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056626
    .line 101056627
    .line 101056628
    move-result v2

    .line 101056629
    if-eqz v2, :cond_ac

    .line 101056630
    .line 101056631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056632
    .line 101056633
    .line 101056634
    move-result v2

    .line 101056635
    if-eqz v2, :cond_83

    .line 101056636
    .line 101056637
    const/4 v2, -0x1

    .line 101056638
    const-string v3, "com.dragon.community.kmp_playlet_comment.impl.KmpCSSPlayletCommentImpl.PlayletCommentItemProxy (KmpCSSPlayletCommentImpl.kt:21)"

    .line 101056639
    .line 101056640
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056641
    .line 101056642
    .line 101056643
    :cond_83
    sget v0, Lwo2/k;->c0:I

    .line 101056644
    .line 101056645
    and-int/lit8 v2, v1, 0xe

    .line 101056646
    .line 101056647
    or-int/2addr v0, v2

    .line 101056648
    and-int/lit8 v2, v1, 0x70

    .line 101056649
    .line 101056650
    or-int/2addr v0, v2

    .line 101056651
    sget v2, Lyb2/c;->c:I

    .line 101056652
    .line 101056653
    shl-int/lit8 v2, v2, 0x6

    .line 101056654
    .line 101056655
    or-int/2addr v0, v2

    .line 101056656
    and-int/lit16 v2, v1, 0x380

    .line 101056657
    .line 101056658
    or-int/2addr v0, v2

    .line 101056659
    sget v2, Lqb2/b;->c:I

    .line 101056660
    .line 101056661
    or-int/2addr v0, v4

    .line 101056662
    and-int/lit16 v1, v1, 0x1c00

    .line 101056663
    .line 101056664
    or-int v6, v0, v1

    .line 101056665
    .line 101056666
    move-object v1, p1

    .line 101056667
    move v2, p2

    .line 101056668
    move-object v3, p3

    .line 101056669
    move-object v4, p4

    .line 101056670
    move-object v5, p5

    .line 101056671
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt;->a(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V

    .line 101056672
    .line 101056673
    .line 101056674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056675
    .line 101056676
    .line 101056677
    move-result v0

    .line 101056678
    if-eqz v0, :cond_af

    .line 101056679
    .line 101056680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056681
    .line 101056682
    .line 101056683
    goto :goto_af

    .line 101056684
    :cond_ac
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056685
    .line 101056686
    .line 101056687
    :cond_af
    :goto_af
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056688
    .line 101056689
    .line 101056690
    move-result-object p5

    .line 101056691
    if-eqz p5, :cond_c4

    .line 101056692
    .line 101056693
    new-instance v7, Lso2/a;

    .line 101056694
    .line 101056695
    move-object v0, v7

    .line 101056696
    move-object v1, p0

    .line 101056697
    move-object v2, p1

    .line 101056698
    move v3, p2

    .line 101056699
    move-object v4, p3

    .line 101056700
    move-object v5, p4

    .line 101056701
    move v6, p6

    .line 101056702
    invoke-direct/range {v0 .. v6}, Lso2/a;-><init>(Lso2/b;Lwo2/k;ILyb2/c;Lqb2/b;I)V

    .line 101056703
    .line 101056704
    .line 101056705
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056706
    .line 101056707
    .line 101056708
    :cond_c4
    return-void
.end method


.method public final Y()Lxo2/b;
[MOD-CHANGED]
.method public final Y()Lxo2/b;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lxo2/b;

    .line 131074
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->COMMENT_LIST_SCENE:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 131076
    invoke-direct {v0, v1}, Lxo2/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;)V

    .line 131079
    invoke-virtual {v0}, Lxo2/b;->c()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y()Lxo2/b;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lxo2/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->COMMENT_LIST_SCENE:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lxo2/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lxo2/b;->c()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getPredicateArgs(Ljava/lang/String;)Lyb2/c;
[MOD-CHANGED]
.method public final getPredicateArgs(Ljava/lang/String;)Lyb2/c;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lro2/a;->a:Lro2/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v0, Lyb2/c;

    .line 16908295
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 16908298
    const-string v1, "book_id"

    .line 16908300
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPredicateArgs(Ljava/lang/String;)Lyb2/c;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lro2/a;->a:Lro2/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lyb2/c;

    .line 16908294
    .line 16908295
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v1, "book_id"

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public final p8(Lyb2/c;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final p8(Lyb2/c;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lro2/a;->a:Lro2/a;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    const-string v0, "book_id"

    .line 33751054
    const-string v1, ""

    .line 33751056
    invoke-virtual {p1, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public final p8(Lyb2/c;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lro2/a;->a:Lro2/a;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v0, "book_id"

    .line 33751053
    .line 33751054
    const-string v1, ""

    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method


.method public final pb()Lxo2/b;
[MOD-CHANGED]
.method public final pb()Lxo2/b;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lxo2/b;

    .line 131074
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->COMMENT_DIGG_SCENE:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 131076
    invoke-direct {v0, v1}, Lxo2/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;)V

    .line 131079
    invoke-virtual {v0}, Lxo2/b;->c()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pb()Lxo2/b;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lxo2/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->COMMENT_DIGG_SCENE:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lxo2/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lxo2/b;->c()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


