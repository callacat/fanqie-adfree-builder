## classes20/com/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cd01

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x2c

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->a:F

    .line 262157
    const/16 v0, 0x140

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->b:F

    .line 262162
    const v0, 0x4dd7a461    # 4.52234272E8f

    .line 262165
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262168
    move-result-wide v0

    .line 262169
    sput-wide v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->c:J

    .line 262171
    const v0, 0x14d7a461

    .line 262174
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262177
    move-result-wide v0

    .line 262178
    sput-wide v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->d:J

    .line 262180
    const v0, 0x1fd7a461

    .line 262183
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262186
    move-result-wide v0

    .line 262187
    sput-wide v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->e:J

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cd01

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x2c

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x140

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->b:F

    .line 262161
    .line 262162
    const v0, 0x4dd7a461    # 4.52234272E8f

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v0

    .line 262169
    sput-wide v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->c:J

    .line 262170
    .line 262171
    const v0, 0x14d7a461

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v0

    .line 262178
    sput-wide v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->d:J

    .line 262179
    .line 262180
    const v0, 0x1fd7a461

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v0

    .line 262187
    sput-wide v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->e:J

    .line 262188
    .line 262189
    return-void
.end method


.method public static final a(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;JLandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, 0x72e9afc9

    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567629
    const/4 v3, 0x2

    .line 67567630
    if-nez v2, :cond_1b

    .line 67567632
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567635
    move-result v2

    .line 67567636
    if-eqz v2, :cond_18

    .line 67567638
    const/4 v2, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v2, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v2, p4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v2, p4

    .line 67567644
    :goto_1c
    and-int/lit8 v4, p4, 0x30

    .line 67567646
    if-nez v4, :cond_2c

    .line 67567648
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567651
    move-result v4

    .line 67567652
    if-eqz v4, :cond_29

    .line 67567654
    const/16 v4, 0x20

    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v4, 0x10

    .line 67567659
    :goto_2b
    or-int/2addr v2, v4

    .line 67567660
    :cond_2c
    and-int/lit8 v4, v2, 0x13

    .line 67567662
    const/16 v5, 0x12

    .line 67567664
    if-eq v4, v5, :cond_34

    .line 67567666
    const/4 v4, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v4, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v5, v2, 0x1

    .line 67567671
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    move-result v4

    .line 67567675
    if-eqz v4, :cond_135

    .line 67567677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567680
    move-result v4

    .line 67567681
    if-eqz v4, :cond_49

    .line 67567683
    const/4 v4, -0x1

    .line 67567684
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.page.KmpCSSPlayletCommentListPageShell (KmpCSSPlayletCommentListPageShell.kt:56)"

    .line 67567686
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567689
    :cond_49
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 67567691
    const/4 v4, 0x3

    .line 67567692
    invoke-static {v0, v0, v0, v4, p3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567695
    move-result-object v4

    .line 67567696
    iget-object v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67567698
    iget-object v5, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567700
    invoke-static {v5, p3, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67567703
    move-result-object v5

    .line 67567704
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567707
    move-result-object v5

    .line 67567708
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 67567710
    const v6, 0x4c5de2

    .line 67567713
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567716
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567719
    move-result v7

    .line 67567720
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567723
    move-result-object v8

    .line 67567724
    if-nez v7, :cond_76

    .line 67567726
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567728
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567731
    move-result-object v7

    .line 67567732
    if-ne v8, v7, :cond_7f

    .line 67567734
    :cond_76
    iget-object v7, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 67567736
    invoke-interface {v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->Y()Lcom/dragon/community/impl/comment/playlet/list/page/i0;

    .line 67567739
    move-result-object v8

    .line 67567740
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567743
    :cond_7f
    check-cast v8, Lcom/dragon/community/kmp_playlet_comment/list/content/z0;

    .line 67567745
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567748
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567751
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567754
    move-result v7

    .line 67567755
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567758
    move-result-object v9

    .line 67567759
    const/4 v10, 0x0

    .line 67567760
    if-nez v7, :cond_9a

    .line 67567762
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567764
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567767
    move-result-object v7

    .line 67567768
    if-ne v9, v7, :cond_a3

    .line 67567770
    :cond_9a
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567772
    invoke-static {v7, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567775
    move-result-object v9

    .line 67567776
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567779
    :cond_a3
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67567781
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567784
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567787
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567790
    move-result v3

    .line 67567791
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    move-result-object v6

    .line 67567795
    if-nez v3, :cond_bd

    .line 67567797
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567799
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567802
    move-result-object v3

    .line 67567803
    if-ne v6, v3, :cond_c5

    .line 67567805
    :cond_bd
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;

    .line 67567807
    invoke-direct {v6, p0, v10}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67567810
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567813
    :cond_c5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67567815
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567818
    and-int/lit8 v2, v2, 0xe

    .line 67567820
    invoke-static {p0, v6, p3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567823
    iget-object v2, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67567825
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567828
    move-result-object v3

    .line 67567829
    check-cast v3, Ljava/lang/Boolean;

    .line 67567831
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567834
    move-result v3

    .line 67567835
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567838
    move-result-object v3

    .line 67567839
    const v6, -0x6815fd56

    .line 67567842
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567845
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567848
    move-result v6

    .line 67567849
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567852
    move-result v7

    .line 67567853
    or-int/2addr v6, v7

    .line 67567854
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567857
    move-result v7

    .line 67567858
    or-int/2addr v6, v7

    .line 67567859
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567862
    move-result-object v7

    .line 67567863
    if-nez v6, :cond_101

    .line 67567865
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567867
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567870
    move-result-object v6

    .line 67567871
    if-ne v7, v6, :cond_109

    .line 67567873
    :cond_101
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;

    .line 67567875
    invoke-direct {v7, v5, v8, v9, v10}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/kmp_playlet_comment/list/content/z0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567878
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567881
    :cond_109
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67567883
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567886
    invoke-static {v2, v3, v7, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567889
    sget v0, Lyb2/h;->a:I

    .line 67567891
    new-instance v0, Lyb2/l;

    .line 67567893
    invoke-direct {v0, p1, p2}, Lyb2/l;-><init>(J)V

    .line 67567896
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$a;

    .line 67567898
    invoke-direct {v2, v1, p0, v4}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$a;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/h;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567901
    const v1, -0x10b884c2

    .line 67567904
    invoke-static {v1, v2, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567907
    move-result-object v1

    .line 67567908
    const/16 v2, 0x186

    .line 67567910
    const-string v3, "KmpCSSPlayletCommentListPageShell"

    .line 67567912
    invoke-static {v3, v0, v1, p3, v2}, Lyb2/h;->a(Ljava/lang/String;Lvb2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567918
    move-result v0

    .line 67567919
    if-eqz v0, :cond_138

    .line 67567921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567924
    goto :goto_138

    .line 67567925
    :cond_135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567928
    :cond_138
    :goto_138
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567931
    move-result-object p3

    .line 67567932
    if-eqz p3, :cond_146

    .line 67567934
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/page/b;

    .line 67567936
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/community/kmp_playlet_comment/list/page/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;JI)V

    .line 67567939
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567942
    :cond_146
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;JLandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, 0x72e9afc9

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567628
    .line 67567629
    const/4 v3, 0x2

    .line 67567630
    if-nez v2, :cond_1b

    .line 67567631
    .line 67567632
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v2

    .line 67567636
    if-eqz v2, :cond_18

    .line 67567637
    .line 67567638
    const/4 v2, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v2, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v2, p4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v2, p4

    .line 67567644
    :goto_1c
    and-int/lit8 v4, p4, 0x30

    .line 67567645
    .line 67567646
    if-nez v4, :cond_2c

    .line 67567647
    .line 67567648
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v4

    .line 67567652
    if-eqz v4, :cond_29

    .line 67567653
    .line 67567654
    const/16 v4, 0x20

    .line 67567655
    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v4, 0x10

    .line 67567658
    .line 67567659
    :goto_2b
    or-int/2addr v2, v4

    .line 67567660
    :cond_2c
    and-int/lit8 v4, v2, 0x13

    .line 67567661
    .line 67567662
    const/16 v5, 0x12

    .line 67567663
    .line 67567664
    if-eq v4, v5, :cond_34

    .line 67567665
    .line 67567666
    const/4 v4, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v4, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v5, v2, 0x1

    .line 67567670
    .line 67567671
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v4

    .line 67567675
    if-eqz v4, :cond_135

    .line 67567676
    .line 67567677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v4

    .line 67567681
    if-eqz v4, :cond_49

    .line 67567682
    .line 67567683
    const/4 v4, -0x1

    .line 67567684
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.page.KmpCSSPlayletCommentListPageShell (KmpCSSPlayletCommentListPageShell.kt:56)"

    .line 67567685
    .line 67567686
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    :cond_49
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 67567690
    .line 67567691
    const/4 v4, 0x3

    .line 67567692
    invoke-static {v0, v0, v0, v4, p3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v4

    .line 67567696
    iget-object v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67567697
    .line 67567698
    iget-object v5, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567699
    .line 67567700
    invoke-static {v5, p3, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v5

    .line 67567704
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v5

    .line 67567708
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 67567709
    .line 67567710
    const v6, 0x4c5de2

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567717
    .line 67567718
    .line 67567719
    move-result v7

    .line 67567720
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v8

    .line 67567724
    if-nez v7, :cond_76

    .line 67567725
    .line 67567726
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567727
    .line 67567728
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v7

    .line 67567732
    if-ne v8, v7, :cond_7f

    .line 67567733
    .line 67567734
    :cond_76
    iget-object v7, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 67567735
    .line 67567736
    invoke-interface {v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->Y()Lcom/dragon/community/impl/comment/playlet/list/page/i0;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v8

    .line 67567740
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567741
    .line 67567742
    .line 67567743
    :cond_7f
    check-cast v8, Lcom/dragon/community/kmp_playlet_comment/list/content/z0;

    .line 67567744
    .line 67567745
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v7

    .line 67567755
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v9

    .line 67567759
    const/4 v10, 0x0

    .line 67567760
    if-nez v7, :cond_9a

    .line 67567761
    .line 67567762
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567763
    .line 67567764
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v7

    .line 67567768
    if-ne v9, v7, :cond_a3

    .line 67567769
    .line 67567770
    :cond_9a
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567771
    .line 67567772
    invoke-static {v7, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v9

    .line 67567776
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567777
    .line 67567778
    .line 67567779
    :cond_a3
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67567780
    .line 67567781
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v3

    .line 67567791
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v6

    .line 67567795
    if-nez v3, :cond_bd

    .line 67567796
    .line 67567797
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567798
    .line 67567799
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v3

    .line 67567803
    if-ne v6, v3, :cond_c5

    .line 67567804
    .line 67567805
    :cond_bd
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;

    .line 67567806
    .line 67567807
    invoke-direct {v6, p0, v10}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567811
    .line 67567812
    .line 67567813
    :cond_c5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67567814
    .line 67567815
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567816
    .line 67567817
    .line 67567818
    and-int/lit8 v2, v2, 0xe

    .line 67567819
    .line 67567820
    invoke-static {p0, v6, p3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567821
    .line 67567822
    .line 67567823
    iget-object v2, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67567824
    .line 67567825
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v3

    .line 67567829
    check-cast v3, Ljava/lang/Boolean;

    .line 67567830
    .line 67567831
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v3

    .line 67567835
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v3

    .line 67567839
    const v6, -0x6815fd56

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v6

    .line 67567849
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567850
    .line 67567851
    .line 67567852
    move-result v7

    .line 67567853
    or-int/2addr v6, v7

    .line 67567854
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v7

    .line 67567858
    or-int/2addr v6, v7

    .line 67567859
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v7

    .line 67567863
    if-nez v6, :cond_101

    .line 67567864
    .line 67567865
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567866
    .line 67567867
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v6

    .line 67567871
    if-ne v7, v6, :cond_109

    .line 67567872
    .line 67567873
    :cond_101
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;

    .line 67567874
    .line 67567875
    invoke-direct {v7, v5, v8, v9, v10}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/kmp_playlet_comment/list/content/z0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567879
    .line 67567880
    .line 67567881
    :cond_109
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67567882
    .line 67567883
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-static {v2, v3, v7, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567887
    .line 67567888
    .line 67567889
    sget v0, Lyb2/h;->a:I

    .line 67567890
    .line 67567891
    new-instance v0, Lyb2/l;

    .line 67567892
    .line 67567893
    invoke-direct {v0, p1, p2}, Lyb2/l;-><init>(J)V

    .line 67567894
    .line 67567895
    .line 67567896
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$a;

    .line 67567897
    .line 67567898
    invoke-direct {v2, v1, p0, v4}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$a;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/h;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567899
    .line 67567900
    .line 67567901
    const v1, -0x10b884c2

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-static {v1, v2, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v1

    .line 67567908
    const/16 v2, 0x186

    .line 67567909
    .line 67567910
    const-string v3, "KmpCSSPlayletCommentListPageShell"

    .line 67567911
    .line 67567912
    invoke-static {v3, v0, v1, p3, v2}, Lyb2/h;->a(Ljava/lang/String;Lvb2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v0

    .line 67567919
    if-eqz v0, :cond_138

    .line 67567920
    .line 67567921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567922
    .line 67567923
    .line 67567924
    goto :goto_138

    .line 67567925
    :cond_135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    :goto_138
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object p3

    .line 67567932
    if-eqz p3, :cond_146

    .line 67567933
    .line 67567934
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/page/b;

    .line 67567935
    .line 67567936
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/community/kmp_playlet_comment/list/page/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;JI)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567940
    .line 67567941
    .line 67567942
    :cond_146
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633154
    move-object/from16 v8, p1

    .line 67633156
    move/from16 v9, p3

    .line 67633158
    const v0, 0x39a5bca1

    .line 67633161
    move-object/from16 v1, p2

    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v1, v9, 0x6

    .line 67633169
    if-nez v1, :cond_1e

    .line 67633171
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v9

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v9

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 67633185
    const/16 v3, 0x20

    .line 67633187
    if-nez v2, :cond_31

    .line 67633189
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633192
    move-result v2

    .line 67633193
    if-eqz v2, :cond_2e

    .line 67633195
    const/16 v2, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v2, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v1, v2

    .line 67633201
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 67633203
    const/16 v4, 0x12

    .line 67633205
    const/4 v15, 0x0

    .line 67633206
    if-eq v2, v4, :cond_3a

    .line 67633208
    const/4 v2, 0x1

    .line 67633209
    goto :goto_3b

    .line 67633210
    :cond_3a
    const/4 v2, 0x0

    .line 67633211
    :goto_3b
    and-int/lit8 v4, v1, 0x1

    .line 67633213
    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    move-result v2

    .line 67633217
    if-eqz v2, :cond_3a0

    .line 67633219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    move-result v2

    .line 67633223
    if-eqz v2, :cond_4f

    .line 67633225
    const/4 v2, -0x1

    .line 67633226
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.page.KmpCSSPlayletCommentListPageShellV1 (KmpCSSPlayletCommentListPageShell.kt:106)"

    .line 67633228
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    :cond_4f
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67633233
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633235
    invoke-static {v0, v6, v15}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67633238
    move-result-object v0

    .line 67633239
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633242
    move-result-object v0

    .line 67633243
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;

    .line 67633245
    iget-object v2, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67633247
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633249
    invoke-static {v2, v6, v15}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67633252
    move-result-object v2

    .line 67633253
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633256
    move-result-object v2

    .line 67633257
    move-object/from16 v21, v2

    .line 67633259
    check-cast v21, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 67633261
    iget-object v2, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67633263
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633265
    invoke-static {v2, v6, v15}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67633268
    move-result-object v2

    .line 67633269
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633272
    move-result-object v2

    .line 67633273
    move-object/from16 v22, v2

    .line 67633275
    check-cast v22, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 67633277
    iget-object v2, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67633279
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633281
    invoke-static {v2, v6, v15}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67633284
    move-result-object v2

    .line 67633285
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633288
    move-result-object v2

    .line 67633289
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 67633291
    iget-boolean v4, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;->b:Z

    .line 67633293
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633295
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633298
    move-result-object v10

    .line 67633299
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 67633301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633304
    invoke-static {v6, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633307
    move-result-object v11

    .line 67633308
    invoke-interface {v11}, Lfc2/i;->r()J

    .line 67633311
    move-result-wide v11

    .line 67633312
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633315
    move-result-object v10

    .line 67633316
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633318
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633321
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633323
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633325
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633328
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633330
    invoke-static {v11, v12, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633333
    move-result-object v11

    .line 67633334
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633337
    move-result-wide v12

    .line 67633338
    ushr-long v16, v12, v3

    .line 67633340
    xor-long v12, v12, v16

    .line 67633342
    long-to-int v13, v12

    .line 67633343
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633346
    move-result-object v12

    .line 67633347
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633350
    move-result-object v10

    .line 67633351
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633353
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633356
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633358
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633361
    move-result-object v15

    .line 67633362
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633364
    const/16 v23, 0x0

    .line 67633366
    if-eqz v15, :cond_39c

    .line 67633368
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633371
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633374
    move-result v15

    .line 67633375
    if-eqz v15, :cond_e5

    .line 67633377
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633380
    goto :goto_e8

    .line 67633381
    :cond_e5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633384
    :goto_e8
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67633386
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633388
    invoke-static {v6, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633391
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633393
    invoke-static {v6, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633396
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633398
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633401
    move-result v12

    .line 67633402
    if-nez v12, :cond_10a

    .line 67633404
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633407
    move-result-object v12

    .line 67633408
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633411
    move-result-object v15

    .line 67633412
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633415
    move-result v12

    .line 67633416
    if-nez v12, :cond_118

    .line 67633418
    :cond_10a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633421
    move-result-object v12

    .line 67633422
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633425
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633428
    move-result-object v12

    .line 67633429
    invoke-interface {v6, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633432
    :cond_118
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633434
    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633437
    sget-object v15, Lj/x;->b:Lj/x;

    .line 67633439
    iget-object v10, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->b:Ljava/lang/String;

    .line 67633441
    iget-object v11, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 67633443
    iget-boolean v11, v11, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->d:Z

    .line 67633445
    iget-boolean v12, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->a:Z

    .line 67633447
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 67633449
    const v13, 0x4c5de2

    .line 67633452
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633455
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633458
    move-result v16

    .line 67633459
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633462
    move-result-object v3

    .line 67633463
    if-nez v16, :cond_141

    .line 67633465
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633470
    move-result-object v5

    .line 67633471
    if-ne v3, v5, :cond_149

    .line 67633473
    :cond_141
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$1$1;

    .line 67633475
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$1$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/k;)V

    .line 67633478
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633481
    :cond_149
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 67633483
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633486
    move-object v0, v3

    .line 67633487
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67633489
    iget-object v3, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 67633491
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633494
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633497
    move-result v5

    .line 67633498
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633501
    move-result-object v13

    .line 67633502
    if-nez v5, :cond_168

    .line 67633504
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633506
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633509
    move-result-object v5

    .line 67633510
    if-ne v13, v5, :cond_170

    .line 67633512
    :cond_168
    new-instance v13, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$2$1;

    .line 67633514
    invoke-direct {v13, v3}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/k;)V

    .line 67633517
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633520
    :cond_170
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 67633522
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633525
    move-object v3, v13

    .line 67633526
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67633528
    const v5, 0x4c5de2

    .line 67633531
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633534
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633537
    move-result v13

    .line 67633538
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633541
    move-result-object v5

    .line 67633542
    if-nez v13, :cond_190

    .line 67633544
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633546
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633549
    move-result-object v13

    .line 67633550
    if-ne v5, v13, :cond_198

    .line 67633552
    :cond_190
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$3$1;

    .line 67633554
    invoke-direct {v5, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 67633557
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633560
    :cond_198
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 67633562
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633565
    move-object/from16 v17, v5

    .line 67633567
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67633569
    const/16 v19, 0x0

    .line 67633571
    const/16 v20, 0x18

    .line 67633573
    const/4 v13, 0x0

    .line 67633574
    const/4 v5, 0x0

    .line 67633575
    const v8, 0x4c5de2

    .line 67633578
    move-object v8, v14

    .line 67633579
    move v14, v5

    .line 67633580
    move-object v5, v15

    .line 67633581
    move-object v15, v0

    .line 67633582
    move-object/from16 v16, v3

    .line 67633584
    move-object/from16 v18, v6

    .line 67633586
    invoke-static/range {v10 .. v20}, Lvo2/n;->a(Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633589
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633592
    move-result-object v0

    .line 67633593
    sget v3, Lj/v;->a:I

    .line 67633595
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633597
    const/4 v10, 0x1

    .line 67633598
    invoke-virtual {v5, v3, v0, v10}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633601
    move-result-object v0

    .line 67633602
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633604
    const/4 v11, 0x0

    .line 67633605
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633608
    move-result-object v3

    .line 67633609
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633612
    move-result-wide v12

    .line 67633613
    const/16 v5, 0x20

    .line 67633615
    ushr-long v14, v12, v5

    .line 67633617
    xor-long/2addr v12, v14

    .line 67633618
    long-to-int v5, v12

    .line 67633619
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633622
    move-result-object v12

    .line 67633623
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633626
    move-result-object v0

    .line 67633627
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633630
    move-result-object v13

    .line 67633631
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633633
    if-eqz v13, :cond_398

    .line 67633635
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633638
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633641
    move-result v13

    .line 67633642
    if-eqz v13, :cond_1f0

    .line 67633644
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633647
    goto :goto_1f3

    .line 67633648
    :cond_1f0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633651
    :goto_1f3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633653
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633656
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633658
    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633661
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633663
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633666
    move-result v8

    .line 67633667
    if-nez v8, :cond_213

    .line 67633669
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633672
    move-result-object v8

    .line 67633673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633676
    move-result-object v12

    .line 67633677
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633680
    move-result v8

    .line 67633681
    if-nez v8, :cond_221

    .line 67633683
    :cond_213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633686
    move-result-object v8

    .line 67633687
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633693
    move-result-object v5

    .line 67633694
    invoke-interface {v6, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633697
    :cond_221
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633699
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633702
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633704
    const/16 v0, 0x3c

    .line 67633706
    int-to-float v0, v0

    .line 67633707
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633709
    const/4 v3, 0x7

    .line 67633710
    const/4 v5, 0x0

    .line 67633711
    invoke-static {v5, v5, v5, v0, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67633714
    move-result-object v3

    .line 67633715
    const v0, 0x4c5de2

    .line 67633718
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633721
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633724
    move-result v0

    .line 67633725
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633728
    move-result-object v5

    .line 67633729
    if-nez v0, :cond_24b

    .line 67633731
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633733
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633736
    move-result-object v0

    .line 67633737
    if-ne v5, v0, :cond_253

    .line 67633739
    :cond_24b
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$1$1;

    .line 67633741
    invoke-direct {v5, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 67633744
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633747
    :cond_253
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 67633749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633752
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633754
    and-int/lit8 v0, v1, 0xe

    .line 67633756
    or-int/lit16 v0, v0, 0x180

    .line 67633758
    and-int/lit8 v1, v1, 0x70

    .line 67633760
    or-int v12, v0, v1

    .line 67633762
    const/4 v13, 0x0

    .line 67633763
    move-object/from16 v0, p0

    .line 67633765
    move-object/from16 v1, p1

    .line 67633767
    move-object v14, v2

    .line 67633768
    move-object v2, v3

    .line 67633769
    move-object v3, v5

    .line 67633770
    move v15, v4

    .line 67633771
    move-object v4, v6

    .line 67633772
    move v5, v12

    .line 67633773
    move-object v12, v6

    .line 67633774
    move v6, v13

    .line 67633775
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633778
    const v0, 0x4c5de2

    .line 67633781
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633784
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633787
    move-result v0

    .line 67633788
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633791
    move-result-object v1

    .line 67633792
    if-nez v0, :cond_28a

    .line 67633794
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633796
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633799
    move-result-object v0

    .line 67633800
    if-ne v1, v0, :cond_292

    .line 67633802
    :cond_28a
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$2$1;

    .line 67633804
    invoke-direct {v1, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$2$1;-><init>(Ljava/lang/Object;)V

    .line 67633807
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633810
    :cond_292
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 67633812
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633815
    move-object v3, v1

    .line 67633816
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67633818
    const v0, 0x4c5de2

    .line 67633821
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633824
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633827
    move-result v0

    .line 67633828
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633831
    move-result-object v1

    .line 67633832
    if-nez v0, :cond_2b2

    .line 67633834
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633836
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633839
    move-result-object v0

    .line 67633840
    if-ne v1, v0, :cond_2ba

    .line 67633842
    :cond_2b2
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$3$1;

    .line 67633844
    invoke-direct {v1, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$3$1;-><init>(Ljava/lang/Object;)V

    .line 67633847
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633850
    :cond_2ba
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 67633852
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633855
    move-object v4, v1

    .line 67633856
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633858
    const/4 v6, 0x0

    .line 67633859
    move-object/from16 v1, v22

    .line 67633861
    move v2, v15

    .line 67633862
    move-object v5, v12

    .line 67633863
    invoke-static/range {v1 .. v6}, Lvo2/h;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633866
    const v0, -0x60144684

    .line 67633869
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633872
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 67633874
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->a:Z

    .line 67633876
    if-eqz v0, :cond_384

    .line 67633878
    iget-object v1, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 67633880
    iget-boolean v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->k:Z

    .line 67633882
    if-eqz v2, :cond_2df

    .line 67633884
    if-eqz v0, :cond_2df

    .line 67633886
    const/4 v11, 0x1

    .line 67633887
    :cond_2df
    iget-boolean v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->l:Z

    .line 67633889
    iget-boolean v13, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->h:Z

    .line 67633891
    iget-boolean v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->d:Z

    .line 67633893
    const v2, 0x4c5de2

    .line 67633896
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633899
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633902
    move-result v2

    .line 67633903
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633906
    move-result-object v3

    .line 67633907
    if-nez v2, :cond_2fd

    .line 67633909
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633911
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633914
    move-result-object v2

    .line 67633915
    if-ne v3, v2, :cond_305

    .line 67633917
    :cond_2fd
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/page/c;

    .line 67633919
    invoke-direct {v3, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/c;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 67633922
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633925
    :cond_305
    move-object v15, v3

    .line 67633926
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 67633928
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633931
    const v2, 0x4c5de2

    .line 67633934
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633937
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633940
    move-result v2

    .line 67633941
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633944
    move-result-object v3

    .line 67633945
    if-nez v2, :cond_323

    .line 67633947
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633949
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633952
    move-result-object v2

    .line 67633953
    if-ne v3, v2, :cond_32b

    .line 67633955
    :cond_323
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$5$1;

    .line 67633957
    invoke-direct {v3, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$5$1;-><init>(Ljava/lang/Object;)V

    .line 67633960
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633963
    :cond_32b
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 67633965
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633968
    move-object/from16 v16, v3

    .line 67633970
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67633972
    const v2, 0x4c5de2

    .line 67633975
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633978
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633981
    move-result v2

    .line 67633982
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633985
    move-result-object v3

    .line 67633986
    if-nez v2, :cond_34c

    .line 67633988
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633990
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633993
    move-result-object v2

    .line 67633994
    if-ne v3, v2, :cond_354

    .line 67633996
    :cond_34c
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$6$1;

    .line 67633998
    invoke-direct {v3, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$6$1;-><init>(Ljava/lang/Object;)V

    .line 67634001
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634004
    :cond_354
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 67634006
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634009
    move-object/from16 v17, v3

    .line 67634011
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67634013
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67634015
    invoke-virtual {v8, v14, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67634018
    move-result-object v22

    .line 67634019
    const/16 v23, 0x0

    .line 67634021
    const/16 v24, 0x0

    .line 67634023
    const/16 v25, 0x0

    .line 67634025
    const/16 v2, 0x18

    .line 67634027
    int-to-float v2, v2

    .line 67634028
    const/16 v27, 0x7

    .line 67634030
    move/from16 v26, v2

    .line 67634032
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67634035
    move-result-object v18

    .line 67634036
    sget v20, Lwo2/k;->c0:I

    .line 67634038
    const/4 v2, 0x0

    .line 67634039
    move-object/from16 v10, v21

    .line 67634041
    move-object v3, v12

    .line 67634042
    move v12, v0

    .line 67634043
    move v14, v1

    .line 67634044
    move-object/from16 v19, v3

    .line 67634046
    move/from16 v21, v2

    .line 67634048
    invoke-static/range {v10 .. v21}, Lvo2/d;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67634051
    goto :goto_385

    .line 67634052
    :cond_384
    move-object v3, v12

    .line 67634053
    :goto_385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634056
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634059
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634065
    move-result v0

    .line 67634066
    if-eqz v0, :cond_3a4

    .line 67634068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634071
    goto :goto_3a4

    .line 67634072
    :cond_398
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634075
    throw v23

    .line 67634076
    :cond_39c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634079
    throw v23

    .line 67634080
    :cond_3a0
    move-object v3, v6

    .line 67634081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634084
    :cond_3a4
    :goto_3a4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634087
    move-result-object v0

    .line 67634088
    if-eqz v0, :cond_3b4

    .line 67634090
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/d;

    .line 67634092
    move-object/from16 v2, p1

    .line 67634094
    invoke-direct {v1, v7, v2, v9}, Lcom/dragon/community/kmp_playlet_comment/list/page/d;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 67634097
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634100
    :cond_3b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633153
    .line 67633154
    move-object/from16 v8, p1

    .line 67633155
    .line 67633156
    move/from16 v9, p3

    .line 67633157
    .line 67633158
    const v0, 0x39a5bca1

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v1, p2

    .line 67633162
    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v1, v9, 0x6

    .line 67633168
    .line 67633169
    if-nez v1, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v9

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v9

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 67633184
    .line 67633185
    const/16 v3, 0x20

    .line 67633186
    .line 67633187
    if-nez v2, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v2

    .line 67633193
    if-eqz v2, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v2, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v2, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v1, v2

    .line 67633201
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 67633202
    .line 67633203
    const/16 v4, 0x12

    .line 67633204
    .line 67633205
    const/4 v15, 0x0

    .line 67633206
    if-eq v2, v4, :cond_3a

    .line 67633207
    .line 67633208
    const/4 v2, 0x1

    .line 67633209
    goto :goto_3b

    .line 67633210
    :cond_3a
    const/4 v2, 0x0

    .line 67633211
    :goto_3b
    and-int/lit8 v4, v1, 0x1

    .line 67633212
    .line 67633213
    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633214
    .line 67633215
    .line 67633216
    move-result v2

    .line 67633217
    if-eqz v2, :cond_3a0

    .line 67633218
    .line 67633219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v2

    .line 67633223
    if-eqz v2, :cond_4f

    .line 67633224
    .line 67633225
    const/4 v2, -0x1

    .line 67633226
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.page.KmpCSSPlayletCommentListPageShellV1 (KmpCSSPlayletCommentListPageShell.kt:106)"

    .line 67633227
    .line 67633228
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633229
    .line 67633230
    .line 67633231
    :cond_4f
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67633232
    .line 67633233
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633234
    .line 67633235
    invoke-static {v0, v6, v15}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v0

    .line 67633239
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v0

    .line 67633243
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;

    .line 67633244
    .line 67633245
    iget-object v2, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67633246
    .line 67633247
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633248
    .line 67633249
    invoke-static {v2, v6, v15}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v2

    .line 67633253
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v2

    .line 67633257
    move-object/from16 v21, v2

    .line 67633258
    .line 67633259
    check-cast v21, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 67633260
    .line 67633261
    iget-object v2, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67633262
    .line 67633263
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633264
    .line 67633265
    invoke-static {v2, v6, v15}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v2

    .line 67633269
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v2

    .line 67633273
    move-object/from16 v22, v2

    .line 67633274
    .line 67633275
    check-cast v22, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 67633276
    .line 67633277
    iget-object v2, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67633278
    .line 67633279
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633280
    .line 67633281
    invoke-static {v2, v6, v15}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v2

    .line 67633285
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v2

    .line 67633289
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 67633290
    .line 67633291
    iget-boolean v4, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;->b:Z

    .line 67633292
    .line 67633293
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633294
    .line 67633295
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v10

    .line 67633299
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 67633300
    .line 67633301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633302
    .line 67633303
    .line 67633304
    invoke-static {v6, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v11

    .line 67633308
    invoke-interface {v11}, Lfc2/i;->r()J

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-wide v11

    .line 67633312
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v10

    .line 67633316
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633317
    .line 67633318
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633319
    .line 67633320
    .line 67633321
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633322
    .line 67633323
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633324
    .line 67633325
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633326
    .line 67633327
    .line 67633328
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633329
    .line 67633330
    invoke-static {v11, v12, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v11

    .line 67633334
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-wide v12

    .line 67633338
    ushr-long v16, v12, v3

    .line 67633339
    .line 67633340
    xor-long v12, v12, v16

    .line 67633341
    .line 67633342
    long-to-int v13, v12

    .line 67633343
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v12

    .line 67633347
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v10

    .line 67633351
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633352
    .line 67633353
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633354
    .line 67633355
    .line 67633356
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633357
    .line 67633358
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v15

    .line 67633362
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633363
    .line 67633364
    const/16 v23, 0x0

    .line 67633365
    .line 67633366
    if-eqz v15, :cond_39c

    .line 67633367
    .line 67633368
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633369
    .line 67633370
    .line 67633371
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633372
    .line 67633373
    .line 67633374
    move-result v15

    .line 67633375
    if-eqz v15, :cond_e5

    .line 67633376
    .line 67633377
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633378
    .line 67633379
    .line 67633380
    goto :goto_e8

    .line 67633381
    :cond_e5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633382
    .line 67633383
    .line 67633384
    :goto_e8
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67633385
    .line 67633386
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633387
    .line 67633388
    invoke-static {v6, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633389
    .line 67633390
    .line 67633391
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633392
    .line 67633393
    invoke-static {v6, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633394
    .line 67633395
    .line 67633396
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633397
    .line 67633398
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633399
    .line 67633400
    .line 67633401
    move-result v12

    .line 67633402
    if-nez v12, :cond_10a

    .line 67633403
    .line 67633404
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633405
    .line 67633406
    .line 67633407
    move-result-object v12

    .line 67633408
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v15

    .line 67633412
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633413
    .line 67633414
    .line 67633415
    move-result v12

    .line 67633416
    if-nez v12, :cond_118

    .line 67633417
    .line 67633418
    :cond_10a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v12

    .line 67633422
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633423
    .line 67633424
    .line 67633425
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v12

    .line 67633429
    invoke-interface {v6, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633430
    .line 67633431
    .line 67633432
    :cond_118
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633433
    .line 67633434
    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633435
    .line 67633436
    .line 67633437
    sget-object v15, Lj/x;->b:Lj/x;

    .line 67633438
    .line 67633439
    iget-object v10, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->b:Ljava/lang/String;

    .line 67633440
    .line 67633441
    iget-object v11, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 67633442
    .line 67633443
    iget-boolean v11, v11, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->d:Z

    .line 67633444
    .line 67633445
    iget-boolean v12, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->a:Z

    .line 67633446
    .line 67633447
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 67633448
    .line 67633449
    const v13, 0x4c5de2

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v16

    .line 67633459
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v3

    .line 67633463
    if-nez v16, :cond_141

    .line 67633464
    .line 67633465
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633466
    .line 67633467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v5

    .line 67633471
    if-ne v3, v5, :cond_149

    .line 67633472
    .line 67633473
    :cond_141
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$1$1;

    .line 67633474
    .line 67633475
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$1$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/k;)V

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633479
    .line 67633480
    .line 67633481
    :cond_149
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 67633482
    .line 67633483
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633484
    .line 67633485
    .line 67633486
    move-object v0, v3

    .line 67633487
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67633488
    .line 67633489
    iget-object v3, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 67633490
    .line 67633491
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v5

    .line 67633498
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v13

    .line 67633502
    if-nez v5, :cond_168

    .line 67633503
    .line 67633504
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633505
    .line 67633506
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v5

    .line 67633510
    if-ne v13, v5, :cond_170

    .line 67633511
    .line 67633512
    :cond_168
    new-instance v13, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$2$1;

    .line 67633513
    .line 67633514
    invoke-direct {v13, v3}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/k;)V

    .line 67633515
    .line 67633516
    .line 67633517
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633518
    .line 67633519
    .line 67633520
    :cond_170
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 67633521
    .line 67633522
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633523
    .line 67633524
    .line 67633525
    move-object v3, v13

    .line 67633526
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67633527
    .line 67633528
    const v5, 0x4c5de2

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633532
    .line 67633533
    .line 67633534
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v13

    .line 67633538
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v5

    .line 67633542
    if-nez v13, :cond_190

    .line 67633543
    .line 67633544
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633545
    .line 67633546
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v13

    .line 67633550
    if-ne v5, v13, :cond_198

    .line 67633551
    .line 67633552
    :cond_190
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$3$1;

    .line 67633553
    .line 67633554
    invoke-direct {v5, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 67633555
    .line 67633556
    .line 67633557
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633558
    .line 67633559
    .line 67633560
    :cond_198
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 67633561
    .line 67633562
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633563
    .line 67633564
    .line 67633565
    move-object/from16 v17, v5

    .line 67633566
    .line 67633567
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67633568
    .line 67633569
    const/16 v19, 0x0

    .line 67633570
    .line 67633571
    const/16 v20, 0x18

    .line 67633572
    .line 67633573
    const/4 v13, 0x0

    .line 67633574
    const/4 v5, 0x0

    .line 67633575
    const v8, 0x4c5de2

    .line 67633576
    .line 67633577
    .line 67633578
    move-object v8, v14

    .line 67633579
    move v14, v5

    .line 67633580
    move-object v5, v15

    .line 67633581
    move-object v15, v0

    .line 67633582
    move-object/from16 v16, v3

    .line 67633583
    .line 67633584
    move-object/from16 v18, v6

    .line 67633585
    .line 67633586
    invoke-static/range {v10 .. v20}, Lvo2/n;->a(Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633587
    .line 67633588
    .line 67633589
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v0

    .line 67633593
    sget v3, Lj/v;->a:I

    .line 67633594
    .line 67633595
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633596
    .line 67633597
    const/4 v10, 0x1

    .line 67633598
    invoke-virtual {v5, v3, v0, v10}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v0

    .line 67633602
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633603
    .line 67633604
    const/4 v11, 0x0

    .line 67633605
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v3

    .line 67633609
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-wide v12

    .line 67633613
    const/16 v5, 0x20

    .line 67633614
    .line 67633615
    ushr-long v14, v12, v5

    .line 67633616
    .line 67633617
    xor-long/2addr v12, v14

    .line 67633618
    long-to-int v5, v12

    .line 67633619
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v12

    .line 67633623
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v0

    .line 67633627
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v13

    .line 67633631
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633632
    .line 67633633
    if-eqz v13, :cond_398

    .line 67633634
    .line 67633635
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v13

    .line 67633642
    if-eqz v13, :cond_1f0

    .line 67633643
    .line 67633644
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633645
    .line 67633646
    .line 67633647
    goto :goto_1f3

    .line 67633648
    :cond_1f0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633649
    .line 67633650
    .line 67633651
    :goto_1f3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633652
    .line 67633653
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633654
    .line 67633655
    .line 67633656
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633657
    .line 67633658
    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633659
    .line 67633660
    .line 67633661
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633662
    .line 67633663
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633664
    .line 67633665
    .line 67633666
    move-result v8

    .line 67633667
    if-nez v8, :cond_213

    .line 67633668
    .line 67633669
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v8

    .line 67633673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v12

    .line 67633677
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633678
    .line 67633679
    .line 67633680
    move-result v8

    .line 67633681
    if-nez v8, :cond_221

    .line 67633682
    .line 67633683
    :cond_213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v8

    .line 67633687
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633688
    .line 67633689
    .line 67633690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633691
    .line 67633692
    .line 67633693
    move-result-object v5

    .line 67633694
    invoke-interface {v6, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633695
    .line 67633696
    .line 67633697
    :cond_221
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633698
    .line 67633699
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633700
    .line 67633701
    .line 67633702
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633703
    .line 67633704
    const/16 v0, 0x3c

    .line 67633705
    .line 67633706
    int-to-float v0, v0

    .line 67633707
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633708
    .line 67633709
    const/4 v3, 0x7

    .line 67633710
    const/4 v5, 0x0

    .line 67633711
    invoke-static {v5, v5, v5, v0, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v3

    .line 67633715
    const v0, 0x4c5de2

    .line 67633716
    .line 67633717
    .line 67633718
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633719
    .line 67633720
    .line 67633721
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633722
    .line 67633723
    .line 67633724
    move-result v0

    .line 67633725
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v5

    .line 67633729
    if-nez v0, :cond_24b

    .line 67633730
    .line 67633731
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633732
    .line 67633733
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v0

    .line 67633737
    if-ne v5, v0, :cond_253

    .line 67633738
    .line 67633739
    :cond_24b
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$1$1;

    .line 67633740
    .line 67633741
    invoke-direct {v5, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633745
    .line 67633746
    .line 67633747
    :cond_253
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 67633748
    .line 67633749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633750
    .line 67633751
    .line 67633752
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633753
    .line 67633754
    and-int/lit8 v0, v1, 0xe

    .line 67633755
    .line 67633756
    or-int/lit16 v0, v0, 0x180

    .line 67633757
    .line 67633758
    and-int/lit8 v1, v1, 0x70

    .line 67633759
    .line 67633760
    or-int v12, v0, v1

    .line 67633761
    .line 67633762
    const/4 v13, 0x0

    .line 67633763
    move-object/from16 v0, p0

    .line 67633764
    .line 67633765
    move-object/from16 v1, p1

    .line 67633766
    .line 67633767
    move-object v14, v2

    .line 67633768
    move-object v2, v3

    .line 67633769
    move-object v3, v5

    .line 67633770
    move v15, v4

    .line 67633771
    move-object v4, v6

    .line 67633772
    move v5, v12

    .line 67633773
    move-object v12, v6

    .line 67633774
    move v6, v13

    .line 67633775
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633776
    .line 67633777
    .line 67633778
    const v0, 0x4c5de2

    .line 67633779
    .line 67633780
    .line 67633781
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633782
    .line 67633783
    .line 67633784
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633785
    .line 67633786
    .line 67633787
    move-result v0

    .line 67633788
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633789
    .line 67633790
    .line 67633791
    move-result-object v1

    .line 67633792
    if-nez v0, :cond_28a

    .line 67633793
    .line 67633794
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633795
    .line 67633796
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v0

    .line 67633800
    if-ne v1, v0, :cond_292

    .line 67633801
    .line 67633802
    :cond_28a
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$2$1;

    .line 67633803
    .line 67633804
    invoke-direct {v1, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$2$1;-><init>(Ljava/lang/Object;)V

    .line 67633805
    .line 67633806
    .line 67633807
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633808
    .line 67633809
    .line 67633810
    :cond_292
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 67633811
    .line 67633812
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633813
    .line 67633814
    .line 67633815
    move-object v3, v1

    .line 67633816
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67633817
    .line 67633818
    const v0, 0x4c5de2

    .line 67633819
    .line 67633820
    .line 67633821
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633822
    .line 67633823
    .line 67633824
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633825
    .line 67633826
    .line 67633827
    move-result v0

    .line 67633828
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633829
    .line 67633830
    .line 67633831
    move-result-object v1

    .line 67633832
    if-nez v0, :cond_2b2

    .line 67633833
    .line 67633834
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633835
    .line 67633836
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633837
    .line 67633838
    .line 67633839
    move-result-object v0

    .line 67633840
    if-ne v1, v0, :cond_2ba

    .line 67633841
    .line 67633842
    :cond_2b2
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$3$1;

    .line 67633843
    .line 67633844
    invoke-direct {v1, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$3$1;-><init>(Ljava/lang/Object;)V

    .line 67633845
    .line 67633846
    .line 67633847
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633848
    .line 67633849
    .line 67633850
    :cond_2ba
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 67633851
    .line 67633852
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633853
    .line 67633854
    .line 67633855
    move-object v4, v1

    .line 67633856
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633857
    .line 67633858
    const/4 v6, 0x0

    .line 67633859
    move-object/from16 v1, v22

    .line 67633860
    .line 67633861
    move v2, v15

    .line 67633862
    move-object v5, v12

    .line 67633863
    invoke-static/range {v1 .. v6}, Lvo2/h;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633864
    .line 67633865
    .line 67633866
    const v0, -0x60144684

    .line 67633867
    .line 67633868
    .line 67633869
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633870
    .line 67633871
    .line 67633872
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 67633873
    .line 67633874
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->a:Z

    .line 67633875
    .line 67633876
    if-eqz v0, :cond_384

    .line 67633877
    .line 67633878
    iget-object v1, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 67633879
    .line 67633880
    iget-boolean v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->k:Z

    .line 67633881
    .line 67633882
    if-eqz v2, :cond_2df

    .line 67633883
    .line 67633884
    if-eqz v0, :cond_2df

    .line 67633885
    .line 67633886
    const/4 v11, 0x1

    .line 67633887
    :cond_2df
    iget-boolean v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->l:Z

    .line 67633888
    .line 67633889
    iget-boolean v13, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->h:Z

    .line 67633890
    .line 67633891
    iget-boolean v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->d:Z

    .line 67633892
    .line 67633893
    const v2, 0x4c5de2

    .line 67633894
    .line 67633895
    .line 67633896
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633897
    .line 67633898
    .line 67633899
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633900
    .line 67633901
    .line 67633902
    move-result v2

    .line 67633903
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633904
    .line 67633905
    .line 67633906
    move-result-object v3

    .line 67633907
    if-nez v2, :cond_2fd

    .line 67633908
    .line 67633909
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633910
    .line 67633911
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633912
    .line 67633913
    .line 67633914
    move-result-object v2

    .line 67633915
    if-ne v3, v2, :cond_305

    .line 67633916
    .line 67633917
    :cond_2fd
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/page/c;

    .line 67633918
    .line 67633919
    invoke-direct {v3, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/c;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 67633920
    .line 67633921
    .line 67633922
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633923
    .line 67633924
    .line 67633925
    :cond_305
    move-object v15, v3

    .line 67633926
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 67633927
    .line 67633928
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633929
    .line 67633930
    .line 67633931
    const v2, 0x4c5de2

    .line 67633932
    .line 67633933
    .line 67633934
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633935
    .line 67633936
    .line 67633937
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633938
    .line 67633939
    .line 67633940
    move-result v2

    .line 67633941
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633942
    .line 67633943
    .line 67633944
    move-result-object v3

    .line 67633945
    if-nez v2, :cond_323

    .line 67633946
    .line 67633947
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633948
    .line 67633949
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633950
    .line 67633951
    .line 67633952
    move-result-object v2

    .line 67633953
    if-ne v3, v2, :cond_32b

    .line 67633954
    .line 67633955
    :cond_323
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$5$1;

    .line 67633956
    .line 67633957
    invoke-direct {v3, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$5$1;-><init>(Ljava/lang/Object;)V

    .line 67633958
    .line 67633959
    .line 67633960
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633961
    .line 67633962
    .line 67633963
    :cond_32b
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 67633964
    .line 67633965
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633966
    .line 67633967
    .line 67633968
    move-object/from16 v16, v3

    .line 67633969
    .line 67633970
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67633971
    .line 67633972
    const v2, 0x4c5de2

    .line 67633973
    .line 67633974
    .line 67633975
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633976
    .line 67633977
    .line 67633978
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633979
    .line 67633980
    .line 67633981
    move-result v2

    .line 67633982
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633983
    .line 67633984
    .line 67633985
    move-result-object v3

    .line 67633986
    if-nez v2, :cond_34c

    .line 67633987
    .line 67633988
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633989
    .line 67633990
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633991
    .line 67633992
    .line 67633993
    move-result-object v2

    .line 67633994
    if-ne v3, v2, :cond_354

    .line 67633995
    .line 67633996
    :cond_34c
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$6$1;

    .line 67633997
    .line 67633998
    invoke-direct {v3, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$6$1;-><init>(Ljava/lang/Object;)V

    .line 67633999
    .line 67634000
    .line 67634001
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634002
    .line 67634003
    .line 67634004
    :cond_354
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 67634005
    .line 67634006
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634007
    .line 67634008
    .line 67634009
    move-object/from16 v17, v3

    .line 67634010
    .line 67634011
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67634012
    .line 67634013
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67634014
    .line 67634015
    invoke-virtual {v8, v14, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67634016
    .line 67634017
    .line 67634018
    move-result-object v22

    .line 67634019
    const/16 v23, 0x0

    .line 67634020
    .line 67634021
    const/16 v24, 0x0

    .line 67634022
    .line 67634023
    const/16 v25, 0x0

    .line 67634024
    .line 67634025
    const/16 v2, 0x18

    .line 67634026
    .line 67634027
    int-to-float v2, v2

    .line 67634028
    const/16 v27, 0x7

    .line 67634029
    .line 67634030
    move/from16 v26, v2

    .line 67634031
    .line 67634032
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67634033
    .line 67634034
    .line 67634035
    move-result-object v18

    .line 67634036
    sget v20, Lwo2/k;->c0:I

    .line 67634037
    .line 67634038
    const/4 v2, 0x0

    .line 67634039
    move-object/from16 v10, v21

    .line 67634040
    .line 67634041
    move-object v3, v12

    .line 67634042
    move v12, v0

    .line 67634043
    move v14, v1

    .line 67634044
    move-object/from16 v19, v3

    .line 67634045
    .line 67634046
    move/from16 v21, v2

    .line 67634047
    .line 67634048
    invoke-static/range {v10 .. v21}, Lvo2/d;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67634049
    .line 67634050
    .line 67634051
    goto :goto_385

    .line 67634052
    :cond_384
    move-object v3, v12

    .line 67634053
    :goto_385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634054
    .line 67634055
    .line 67634056
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634057
    .line 67634058
    .line 67634059
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634060
    .line 67634061
    .line 67634062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634063
    .line 67634064
    .line 67634065
    move-result v0

    .line 67634066
    if-eqz v0, :cond_3a4

    .line 67634067
    .line 67634068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634069
    .line 67634070
    .line 67634071
    goto :goto_3a4

    .line 67634072
    :cond_398
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634073
    .line 67634074
    .line 67634075
    throw v23

    .line 67634076
    :cond_39c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634077
    .line 67634078
    .line 67634079
    throw v23

    .line 67634080
    :cond_3a0
    move-object v3, v6

    .line 67634081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634082
    .line 67634083
    .line 67634084
    :cond_3a4
    :goto_3a4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634085
    .line 67634086
    .line 67634087
    move-result-object v0

    .line 67634088
    if-eqz v0, :cond_3b4

    .line 67634089
    .line 67634090
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/d;

    .line 67634091
    .line 67634092
    move-object/from16 v2, p1

    .line 67634093
    .line 67634094
    invoke-direct {v1, v7, v2, v9}, Lcom/dragon/community/kmp_playlet_comment/list/page/d;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 67634095
    .line 67634096
    .line 67634097
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634098
    .line 67634099
    .line 67634100
    :cond_3b4
    return-void
.end method


.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67698688
    move-object/from16 v7, p0

    .line 67698690
    move-object/from16 v8, p1

    .line 67698692
    move/from16 v9, p3

    .line 67698694
    const v0, 0x64c245e2

    .line 67698697
    move-object/from16 v1, p2

    .line 67698699
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v1, v9, 0x6

    .line 67698705
    const/4 v2, 0x2

    .line 67698706
    if-nez v1, :cond_1f

    .line 67698708
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698711
    move-result v1

    .line 67698712
    if-eqz v1, :cond_1c

    .line 67698714
    const/4 v1, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v1, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v1, v9

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v1, v9

    .line 67698720
    :goto_20
    and-int/lit8 v3, v9, 0x30

    .line 67698722
    const/16 v22, 0x20

    .line 67698724
    if-nez v3, :cond_32

    .line 67698726
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698729
    move-result v3

    .line 67698730
    if-eqz v3, :cond_2f

    .line 67698732
    const/16 v3, 0x20

    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v3, 0x10

    .line 67698737
    :goto_31
    or-int/2addr v1, v3

    .line 67698738
    :cond_32
    and-int/lit8 v3, v1, 0x13

    .line 67698740
    const/16 v4, 0x12

    .line 67698742
    const/4 v13, 0x0

    .line 67698743
    if-eq v3, v4, :cond_3b

    .line 67698745
    const/4 v3, 0x1

    .line 67698746
    goto :goto_3c

    .line 67698747
    :cond_3b
    const/4 v3, 0x0

    .line 67698748
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 67698750
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698753
    move-result v3

    .line 67698754
    if-eqz v3, :cond_4ef

    .line 67698756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698759
    move-result v3

    .line 67698760
    const/4 v4, -0x1

    .line 67698761
    if-eqz v3, :cond_50

    .line 67698763
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.page.KmpCSSPlayletCommentListPageShellV2 (KmpCSSPlayletCommentListPageShell.kt:167)"

    .line 67698765
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698768
    :cond_50
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67698770
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698772
    invoke-static {v0, v15, v13}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67698775
    move-result-object v0

    .line 67698776
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698779
    move-result-object v0

    .line 67698780
    move-object/from16 v21, v0

    .line 67698782
    check-cast v21, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 67698784
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67698786
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698788
    invoke-static {v0, v15, v13}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67698791
    move-result-object v0

    .line 67698792
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698795
    move-result-object v0

    .line 67698796
    move-object v5, v0

    .line 67698797
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/content/l;

    .line 67698799
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67698801
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698803
    invoke-static {v0, v15, v13}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67698806
    move-result-object v0

    .line 67698807
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698810
    move-result-object v0

    .line 67698811
    move-object/from16 v23, v0

    .line 67698813
    check-cast v23, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 67698815
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67698817
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698819
    invoke-static {v0, v15, v13}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67698822
    move-result-object v0

    .line 67698823
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698826
    move-result-object v0

    .line 67698827
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 67698829
    iget-boolean v12, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;->b:Z

    .line 67698831
    const v11, 0x4c5de2

    .line 67698834
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698837
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698840
    move-result v0

    .line 67698841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698844
    move-result-object v1

    .line 67698845
    if-nez v0, :cond_a7

    .line 67698847
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698849
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698852
    move-result-object v0

    .line 67698853
    if-ne v1, v0, :cond_b0

    .line 67698855
    :cond_a7
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 67698857
    invoke-interface {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->j0()Landroidx/compose/ui/text/font/m0;

    .line 67698860
    move-result-object v1

    .line 67698861
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698864
    :cond_b0
    move-object v6, v1

    .line 67698865
    check-cast v6, Landroidx/compose/ui/text/font/p;

    .line 67698867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698870
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 67698872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698875
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67698878
    move-result-object v10

    .line 67698879
    const v0, 0x6e3c21fe

    .line 67698882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698888
    move-result-object v1

    .line 67698889
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698891
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698894
    move-result-object v3

    .line 67698895
    if-ne v1, v3, :cond_e3

    .line 67698897
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 67698899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698902
    invoke-static {}, Lmb2/s;->g()F

    .line 67698905
    move-result v1

    .line 67698906
    new-instance v3, Lc1/i;

    .line 67698908
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 67698911
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698914
    move-object v1, v3

    .line 67698915
    :cond_e3
    check-cast v1, Lc1/i;

    .line 67698917
    iget v3, v1, Lc1/i;->a:F

    .line 67698919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698922
    sget v1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->a:F

    .line 67698924
    add-float/2addr v1, v3

    .line 67698925
    sget v16, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt;->a:I

    .line 67698927
    const v11, -0x11153bf3

    .line 67698930
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698936
    move-result v16

    .line 67698937
    if-eqz v16, :cond_101

    .line 67698939
    const-string v14, "com.dragon.community.shortseries.base.widget.rememberCollapsibleListState (CssCollapsibleListLayout.kt:225)"

    .line 67698941
    const/4 v13, 0x6

    .line 67698942
    invoke-static {v11, v13, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698945
    :cond_101
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698951
    move-result-object v4

    .line 67698952
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698955
    move-result-object v11

    .line 67698956
    const/4 v14, 0x0

    .line 67698957
    const/4 v13, 0x0

    .line 67698958
    if-ne v4, v11, :cond_11b

    .line 67698960
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698963
    move-result-object v4

    .line 67698964
    invoke-static {v4, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698967
    move-result-object v4

    .line 67698968
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698971
    :cond_11b
    move-object/from16 v26, v4

    .line 67698973
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 67698975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698978
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698984
    move-result-object v4

    .line 67698985
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698988
    move-result-object v11

    .line 67698989
    if-ne v4, v11, :cond_13a

    .line 67698991
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698994
    move-result-object v4

    .line 67698995
    invoke-static {v4, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698998
    move-result-object v4

    .line 67698999
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699002
    :cond_13a
    move-object/from16 v28, v4

    .line 67699004
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 67699006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699009
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699015
    move-result-object v0

    .line 67699016
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699019
    move-result-object v4

    .line 67699020
    if-ne v0, v4, :cond_159

    .line 67699022
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699025
    move-result-object v0

    .line 67699026
    invoke-static {v0, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699029
    move-result-object v0

    .line 67699030
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699033
    :cond_159
    move-object/from16 v29, v0

    .line 67699035
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 67699037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699043
    move-result-object v0

    .line 67699044
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699047
    move-result-object v2

    .line 67699048
    if-ne v0, v2, :cond_173

    .line 67699050
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67699052
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67699055
    move-result-object v0

    .line 67699056
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699059
    :cond_173
    move-object/from16 v30, v0

    .line 67699061
    check-cast v30, Lkotlinx/coroutines/CoroutineScope;

    .line 67699063
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67699065
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67699068
    move-result-object v0

    .line 67699069
    check-cast v0, Lc1/e;

    .line 67699071
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 67699074
    move-result v0

    .line 67699075
    const v2, -0x48fade91

    .line 67699078
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699081
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67699084
    move-result v2

    .line 67699085
    const/4 v4, 0x0

    .line 67699086
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699089
    move-result v11

    .line 67699090
    or-int/2addr v2, v11

    .line 67699091
    const/4 v11, 0x1

    .line 67699092
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699095
    move-result v4

    .line 67699096
    or-int/2addr v2, v4

    .line 67699097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699100
    move-result-object v4

    .line 67699101
    if-nez v2, :cond_1a5

    .line 67699103
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699106
    move-result-object v2

    .line 67699107
    if-ne v4, v2, :cond_1b5

    .line 67699109
    :cond_1a5
    new-instance v4, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 67699111
    const/16 v31, 0x0

    .line 67699113
    const/16 v32, 0x1

    .line 67699115
    move-object/from16 v25, v4

    .line 67699117
    move/from16 v27, v0

    .line 67699119
    invoke-direct/range {v25 .. v32}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;-><init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZZ)V

    .line 67699122
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699125
    :cond_1b5
    check-cast v4, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 67699127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699133
    move-result v0

    .line 67699134
    if-eqz v0, :cond_1c3

    .line 67699136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699139
    :cond_1c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699142
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67699145
    move-result-object v0

    .line 67699146
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67699149
    move-result v0

    .line 67699150
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699152
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699155
    move-result-object v11

    .line 67699156
    move-object/from16 v18, v15

    .line 67699158
    invoke-interface {v10}, Lfc2/i;->r()J

    .line 67699161
    move-result-wide v14

    .line 67699162
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699165
    move-result-object v11

    .line 67699166
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699171
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699173
    move/from16 v20, v1

    .line 67699175
    const/4 v14, 0x0

    .line 67699176
    invoke-static {v15, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699179
    move-result-object v1

    .line 67699180
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699183
    move-result-wide v25

    .line 67699184
    ushr-long v27, v25, v22

    .line 67699186
    move v14, v12

    .line 67699187
    move-object/from16 v29, v13

    .line 67699189
    xor-long v12, v25, v27

    .line 67699191
    long-to-int v13, v12

    .line 67699192
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699195
    move-result-object v12

    .line 67699196
    move-object/from16 v9, v18

    .line 67699198
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699201
    move-result-object v11

    .line 67699202
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699204
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699207
    move/from16 v18, v14

    .line 67699209
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699211
    move/from16 v25, v3

    .line 67699213
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699216
    move-result-object v3

    .line 67699217
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67699219
    if-eqz v3, :cond_4ea

    .line 67699221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699227
    move-result v3

    .line 67699228
    if-eqz v3, :cond_222

    .line 67699230
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699233
    goto :goto_225

    .line 67699234
    :cond_222
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699237
    :goto_225
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67699239
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699241
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699244
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699246
    invoke-static {v9, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699249
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699254
    move-result v3

    .line 67699255
    if-nez v3, :cond_247

    .line 67699257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699260
    move-result-object v3

    .line 67699261
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699264
    move-result-object v12

    .line 67699265
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699268
    move-result v3

    .line 67699269
    if-nez v3, :cond_255

    .line 67699271
    :cond_247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699274
    move-result-object v3

    .line 67699275
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699281
    move-result-object v3

    .line 67699282
    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699285
    :cond_255
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699287
    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699290
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699292
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699295
    move-result-object v1

    .line 67699296
    sget v3, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->b:F

    .line 67699298
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699301
    move-result-object v1

    .line 67699302
    invoke-virtual {v13, v1, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699305
    move-result-object v1

    .line 67699306
    const v11, 0x4c5de2

    .line 67699309
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699312
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699315
    move-result v3

    .line 67699316
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699319
    move-result-object v12

    .line 67699320
    if-nez v3, :cond_280

    .line 67699322
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699325
    move-result-object v3

    .line 67699326
    if-ne v12, v3, :cond_288

    .line 67699328
    :cond_280
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/page/e;

    .line 67699330
    invoke-direct {v12, v0}, Lcom/dragon/community/kmp_playlet_comment/list/page/e;-><init>(Z)V

    .line 67699333
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699336
    :cond_288
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67699338
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699341
    invoke-static {v1, v12}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699344
    move-result-object v0

    .line 67699345
    const/4 v12, 0x0

    .line 67699346
    invoke-static {v0, v9, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699349
    const/16 v17, 0x0

    .line 67699351
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;

    .line 67699353
    move-object v0, v3

    .line 67699354
    move/from16 v33, v20

    .line 67699356
    move-object/from16 v1, p0

    .line 67699358
    move-object/from16 v34, v2

    .line 67699360
    move-object v2, v4

    .line 67699361
    move-object v11, v3

    .line 67699362
    move/from16 v20, v25

    .line 67699364
    move/from16 v3, v20

    .line 67699366
    move-object v12, v4

    .line 67699367
    move-object v4, v5

    .line 67699368
    move-object/from16 v5, v21

    .line 67699370
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;FLcom/dragon/community/kmp_playlet_comment/list/content/l;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Landroidx/compose/ui/text/font/p;)V

    .line 67699373
    const v0, -0x46b31a3a

    .line 67699376
    invoke-static {v0, v11, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699379
    move-result-object v0

    .line 67699380
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/list/page/a;->a:Lcom/dragon/community/kmp_playlet_comment/list/page/a;

    .line 67699382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699385
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/list/page/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699387
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c;

    .line 67699389
    invoke-direct {v2, v10, v7, v12, v8}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c;-><init>(Lfc2/i;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 67699392
    const v3, 0x7c620b48

    .line 67699395
    invoke-static {v3, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699398
    move-result-object v2

    .line 67699399
    sget v3, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->i:I

    .line 67699401
    shl-int/lit8 v3, v3, 0x3

    .line 67699403
    or-int/lit16 v3, v3, 0x6d80

    .line 67699405
    const/4 v4, 0x1

    .line 67699406
    move-object/from16 v10, v17

    .line 67699408
    const v5, 0x4c5de2

    .line 67699411
    const/4 v6, 0x1

    .line 67699412
    move-object v11, v12

    .line 67699413
    move/from16 v31, v18

    .line 67699415
    const/16 v16, 0x0

    .line 67699417
    move-object v12, v0

    .line 67699418
    move-object v0, v13

    .line 67699419
    move-object/from16 v6, v29

    .line 67699421
    move-object v13, v1

    .line 67699422
    move-object v1, v14

    .line 67699423
    const/16 v25, 0x1

    .line 67699425
    move-object v14, v2

    .line 67699426
    move-object v2, v15

    .line 67699427
    move-object v15, v9

    .line 67699428
    move/from16 v16, v3

    .line 67699430
    move/from16 v17, v4

    .line 67699432
    invoke-static/range {v10 .. v17}, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67699435
    const/4 v10, 0x0

    .line 67699436
    const/4 v11, 0x0

    .line 67699437
    const/4 v12, 0x0

    .line 67699438
    const/4 v13, 0x1

    .line 67699439
    iget-object v3, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 67699441
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699444
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699447
    move-result v4

    .line 67699448
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699451
    move-result-object v14

    .line 67699452
    if-nez v4, :cond_304

    .line 67699454
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699457
    move-result-object v4

    .line 67699458
    if-ne v14, v4, :cond_30c

    .line 67699460
    :cond_304
    new-instance v14, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$4$1;

    .line 67699462
    invoke-direct {v14, v3}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$4$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/k;)V

    .line 67699465
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699468
    :cond_30c
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 67699470
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699473
    move-object v15, v14

    .line 67699474
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67699476
    const/16 v16, 0x0

    .line 67699478
    const/16 v17, 0x0

    .line 67699480
    const/16 v19, 0x6db6

    .line 67699482
    const/16 v3, 0xc0

    .line 67699484
    move/from16 v14, v20

    .line 67699486
    move-object/from16 v18, v9

    .line 67699488
    move/from16 v20, v3

    .line 67699490
    invoke-static/range {v10 .. v20}, Lvo2/n;->a(Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699493
    const v3, 0x1e19f07

    .line 67699496
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699499
    iget-object v3, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 67699501
    iget-boolean v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->a:Z

    .line 67699503
    if-eqz v3, :cond_3d1

    .line 67699505
    iget-object v4, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 67699507
    iget-boolean v10, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->k:Z

    .line 67699509
    if-eqz v10, :cond_33b

    .line 67699511
    if-eqz v3, :cond_33b

    .line 67699513
    const/4 v11, 0x1

    .line 67699514
    goto :goto_33c

    .line 67699515
    :cond_33b
    const/4 v11, 0x0

    .line 67699516
    :goto_33c
    iget-boolean v12, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->l:Z

    .line 67699518
    iget-boolean v13, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->h:Z

    .line 67699520
    iget-boolean v14, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->d:Z

    .line 67699522
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699525
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699528
    move-result v3

    .line 67699529
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699532
    move-result-object v4

    .line 67699533
    if-nez v3, :cond_355

    .line 67699535
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699538
    move-result-object v3

    .line 67699539
    if-ne v4, v3, :cond_35d

    .line 67699541
    :cond_355
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/page/f;

    .line 67699543
    invoke-direct {v4, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/f;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 67699546
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699549
    :cond_35d
    move-object v15, v4

    .line 67699550
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 67699552
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699555
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699558
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699561
    move-result v3

    .line 67699562
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699565
    move-result-object v4

    .line 67699566
    if-nez v3, :cond_376

    .line 67699568
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699571
    move-result-object v3

    .line 67699572
    if-ne v4, v3, :cond_37e

    .line 67699574
    :cond_376
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$6$1;

    .line 67699576
    invoke-direct {v4, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 67699579
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699582
    :cond_37e
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 67699584
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699587
    move-object/from16 v16, v4

    .line 67699589
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67699591
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699594
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699597
    move-result v3

    .line 67699598
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699601
    move-result-object v4

    .line 67699602
    if-nez v3, :cond_39a

    .line 67699604
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699607
    move-result-object v3

    .line 67699608
    if-ne v4, v3, :cond_3a2

    .line 67699610
    :cond_39a
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$7$1;

    .line 67699612
    invoke-direct {v4, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$7$1;-><init>(Ljava/lang/Object;)V

    .line 67699615
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699618
    :cond_3a2
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 67699620
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699623
    move-object/from16 v17, v4

    .line 67699625
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67699627
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67699629
    move-object/from16 v4, v34

    .line 67699631
    invoke-virtual {v0, v4, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699634
    move-result-object v25

    .line 67699635
    const/16 v26, 0x0

    .line 67699637
    const/16 v27, 0x0

    .line 67699639
    const/16 v28, 0x0

    .line 67699641
    const/16 v0, 0x18

    .line 67699643
    int-to-float v0, v0

    .line 67699644
    const/16 v30, 0x7

    .line 67699646
    move/from16 v29, v0

    .line 67699648
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699651
    move-result-object v18

    .line 67699652
    sget v20, Lwo2/k;->c0:I

    .line 67699654
    const/4 v0, 0x0

    .line 67699655
    move-object/from16 v10, v21

    .line 67699657
    move-object/from16 v19, v9

    .line 67699659
    move/from16 v21, v0

    .line 67699661
    invoke-static/range {v10 .. v21}, Lvo2/d;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67699664
    goto :goto_3d3

    .line 67699665
    :cond_3d1
    move-object/from16 v4, v34

    .line 67699667
    :goto_3d3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699670
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67699673
    move-result-object v0

    .line 67699674
    check-cast v0, Lc1/e;

    .line 67699676
    move/from16 v3, v33

    .line 67699678
    invoke-interface {v0, v3}, Lc1/e;->A0(F)F

    .line 67699681
    move-result v0

    .line 67699682
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699685
    move-result-object v6

    .line 67699686
    const v10, -0x615d173a

    .line 67699689
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699692
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699695
    move-result v10

    .line 67699696
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67699699
    move-result v11

    .line 67699700
    or-int/2addr v10, v11

    .line 67699701
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699704
    move-result-object v11

    .line 67699705
    if-nez v10, :cond_404

    .line 67699707
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699710
    move-result-object v10

    .line 67699711
    if-ne v11, v10, :cond_402

    .line 67699713
    goto :goto_404

    .line 67699714
    :cond_402
    const/4 v10, 0x0

    .line 67699715
    goto :goto_40d

    .line 67699716
    :cond_404
    :goto_404
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$8$1;

    .line 67699718
    const/4 v10, 0x0

    .line 67699719
    invoke-direct {v11, v7, v0, v10}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$8$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;FLkotlin/coroutines/Continuation;)V

    .line 67699722
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699725
    :goto_40d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67699727
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699730
    const/4 v0, 0x0

    .line 67699731
    invoke-static {v6, v11, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699734
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699737
    move-result-object v25

    .line 67699738
    const/16 v26, 0x0

    .line 67699740
    const/16 v28, 0x0

    .line 67699742
    const/16 v29, 0x0

    .line 67699744
    const/16 v30, 0xd

    .line 67699746
    move/from16 v27, v3

    .line 67699748
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699751
    move-result-object v3

    .line 67699752
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699755
    move-result-object v0

    .line 67699756
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699759
    move-result-wide v11

    .line 67699760
    ushr-long v13, v11, v22

    .line 67699762
    xor-long/2addr v11, v13

    .line 67699763
    long-to-int v2, v11

    .line 67699764
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699767
    move-result-object v4

    .line 67699768
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699771
    move-result-object v3

    .line 67699772
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699775
    move-result-object v6

    .line 67699776
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699778
    if-eqz v6, :cond_4e6

    .line 67699780
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699783
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699786
    move-result v6

    .line 67699787
    if-eqz v6, :cond_451

    .line 67699789
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699792
    goto :goto_454

    .line 67699793
    :cond_451
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699796
    :goto_454
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699798
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699801
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699803
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699806
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699808
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699811
    move-result v1

    .line 67699812
    if-nez v1, :cond_474

    .line 67699814
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699817
    move-result-object v1

    .line 67699818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699821
    move-result-object v4

    .line 67699822
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699825
    move-result v1

    .line 67699826
    if-nez v1, :cond_482

    .line 67699828
    :cond_474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699831
    move-result-object v1

    .line 67699832
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699838
    move-result-object v1

    .line 67699839
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699842
    :cond_482
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699844
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699847
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699850
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699853
    move-result v0

    .line 67699854
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699857
    move-result-object v1

    .line 67699858
    if-nez v0, :cond_49a

    .line 67699860
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699863
    move-result-object v0

    .line 67699864
    if-ne v1, v0, :cond_4a2

    .line 67699866
    :cond_49a
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$9$1$1;

    .line 67699868
    invoke-direct {v1, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$9$1$1;-><init>(Ljava/lang/Object;)V

    .line 67699871
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699874
    :cond_4a2
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 67699876
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699879
    move-object v3, v1

    .line 67699880
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67699882
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699885
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699888
    move-result v0

    .line 67699889
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699892
    move-result-object v1

    .line 67699893
    if-nez v0, :cond_4bd

    .line 67699895
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699898
    move-result-object v0

    .line 67699899
    if-ne v1, v0, :cond_4c5

    .line 67699901
    :cond_4bd
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$9$2$1;

    .line 67699903
    invoke-direct {v1, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$9$2$1;-><init>(Ljava/lang/Object;)V

    .line 67699906
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699909
    :cond_4c5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 67699911
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699914
    move-object v4, v1

    .line 67699915
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67699917
    const/4 v6, 0x0

    .line 67699918
    move-object/from16 v1, v23

    .line 67699920
    move/from16 v2, v31

    .line 67699922
    move-object v5, v9

    .line 67699923
    invoke-static/range {v1 .. v6}, Lvo2/h;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699926
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699929
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699935
    move-result v0

    .line 67699936
    if-eqz v0, :cond_4f3

    .line 67699938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699941
    goto :goto_4f3

    .line 67699942
    :cond_4e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699945
    throw v10

    .line 67699946
    :cond_4ea
    const/4 v10, 0x0

    .line 67699947
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699950
    throw v10

    .line 67699951
    :cond_4ef
    move-object v9, v15

    .line 67699952
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699955
    :cond_4f3
    :goto_4f3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699958
    move-result-object v0

    .line 67699959
    if-eqz v0, :cond_503

    .line 67699961
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/g;

    .line 67699963
    move/from16 v2, p3

    .line 67699965
    invoke-direct {v1, v7, v8, v2}, Lcom/dragon/community/kmp_playlet_comment/list/page/g;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 67699968
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699971
    :cond_503
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67698688
    move-object/from16 v7, p0

    .line 67698689
    .line 67698690
    move-object/from16 v8, p1

    .line 67698691
    .line 67698692
    move/from16 v9, p3

    .line 67698693
    .line 67698694
    const v0, 0x64c245e2

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v1, p2

    .line 67698698
    .line 67698699
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v1, v9, 0x6

    .line 67698704
    .line 67698705
    const/4 v2, 0x2

    .line 67698706
    if-nez v1, :cond_1f

    .line 67698707
    .line 67698708
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v1

    .line 67698712
    if-eqz v1, :cond_1c

    .line 67698713
    .line 67698714
    const/4 v1, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v1, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v1, v9

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v1, v9

    .line 67698720
    :goto_20
    and-int/lit8 v3, v9, 0x30

    .line 67698721
    .line 67698722
    const/16 v22, 0x20

    .line 67698723
    .line 67698724
    if-nez v3, :cond_32

    .line 67698725
    .line 67698726
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698727
    .line 67698728
    .line 67698729
    move-result v3

    .line 67698730
    if-eqz v3, :cond_2f

    .line 67698731
    .line 67698732
    const/16 v3, 0x20

    .line 67698733
    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v3, 0x10

    .line 67698736
    .line 67698737
    :goto_31
    or-int/2addr v1, v3

    .line 67698738
    :cond_32
    and-int/lit8 v3, v1, 0x13

    .line 67698739
    .line 67698740
    const/16 v4, 0x12

    .line 67698741
    .line 67698742
    const/4 v13, 0x0

    .line 67698743
    if-eq v3, v4, :cond_3b

    .line 67698744
    .line 67698745
    const/4 v3, 0x1

    .line 67698746
    goto :goto_3c

    .line 67698747
    :cond_3b
    const/4 v3, 0x0

    .line 67698748
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 67698749
    .line 67698750
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698751
    .line 67698752
    .line 67698753
    move-result v3

    .line 67698754
    if-eqz v3, :cond_4ef

    .line 67698755
    .line 67698756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698757
    .line 67698758
    .line 67698759
    move-result v3

    .line 67698760
    const/4 v4, -0x1

    .line 67698761
    if-eqz v3, :cond_50

    .line 67698762
    .line 67698763
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.page.KmpCSSPlayletCommentListPageShellV2 (KmpCSSPlayletCommentListPageShell.kt:167)"

    .line 67698764
    .line 67698765
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698766
    .line 67698767
    .line 67698768
    :cond_50
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67698769
    .line 67698770
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698771
    .line 67698772
    invoke-static {v0, v15, v13}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67698773
    .line 67698774
    .line 67698775
    move-result-object v0

    .line 67698776
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698777
    .line 67698778
    .line 67698779
    move-result-object v0

    .line 67698780
    move-object/from16 v21, v0

    .line 67698781
    .line 67698782
    check-cast v21, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 67698783
    .line 67698784
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67698785
    .line 67698786
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698787
    .line 67698788
    invoke-static {v0, v15, v13}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67698789
    .line 67698790
    .line 67698791
    move-result-object v0

    .line 67698792
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698793
    .line 67698794
    .line 67698795
    move-result-object v0

    .line 67698796
    move-object v5, v0

    .line 67698797
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/content/l;

    .line 67698798
    .line 67698799
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67698800
    .line 67698801
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698802
    .line 67698803
    invoke-static {v0, v15, v13}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67698804
    .line 67698805
    .line 67698806
    move-result-object v0

    .line 67698807
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698808
    .line 67698809
    .line 67698810
    move-result-object v0

    .line 67698811
    move-object/from16 v23, v0

    .line 67698812
    .line 67698813
    check-cast v23, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 67698814
    .line 67698815
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 67698816
    .line 67698817
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698818
    .line 67698819
    invoke-static {v0, v15, v13}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67698820
    .line 67698821
    .line 67698822
    move-result-object v0

    .line 67698823
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698824
    .line 67698825
    .line 67698826
    move-result-object v0

    .line 67698827
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 67698828
    .line 67698829
    iget-boolean v12, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;->b:Z

    .line 67698830
    .line 67698831
    const v11, 0x4c5de2

    .line 67698832
    .line 67698833
    .line 67698834
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698835
    .line 67698836
    .line 67698837
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698838
    .line 67698839
    .line 67698840
    move-result v0

    .line 67698841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698842
    .line 67698843
    .line 67698844
    move-result-object v1

    .line 67698845
    if-nez v0, :cond_a7

    .line 67698846
    .line 67698847
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698848
    .line 67698849
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698850
    .line 67698851
    .line 67698852
    move-result-object v0

    .line 67698853
    if-ne v1, v0, :cond_b0

    .line 67698854
    .line 67698855
    :cond_a7
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 67698856
    .line 67698857
    invoke-interface {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->j0()Landroidx/compose/ui/text/font/m0;

    .line 67698858
    .line 67698859
    .line 67698860
    move-result-object v1

    .line 67698861
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698862
    .line 67698863
    .line 67698864
    :cond_b0
    move-object v6, v1

    .line 67698865
    check-cast v6, Landroidx/compose/ui/text/font/p;

    .line 67698866
    .line 67698867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698868
    .line 67698869
    .line 67698870
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 67698871
    .line 67698872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698873
    .line 67698874
    .line 67698875
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67698876
    .line 67698877
    .line 67698878
    move-result-object v10

    .line 67698879
    const v0, 0x6e3c21fe

    .line 67698880
    .line 67698881
    .line 67698882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698883
    .line 67698884
    .line 67698885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698886
    .line 67698887
    .line 67698888
    move-result-object v1

    .line 67698889
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698890
    .line 67698891
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698892
    .line 67698893
    .line 67698894
    move-result-object v3

    .line 67698895
    if-ne v1, v3, :cond_e3

    .line 67698896
    .line 67698897
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 67698898
    .line 67698899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698900
    .line 67698901
    .line 67698902
    invoke-static {}, Lmb2/s;->g()F

    .line 67698903
    .line 67698904
    .line 67698905
    move-result v1

    .line 67698906
    new-instance v3, Lc1/i;

    .line 67698907
    .line 67698908
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 67698909
    .line 67698910
    .line 67698911
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698912
    .line 67698913
    .line 67698914
    move-object v1, v3

    .line 67698915
    :cond_e3
    check-cast v1, Lc1/i;

    .line 67698916
    .line 67698917
    iget v3, v1, Lc1/i;->a:F

    .line 67698918
    .line 67698919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698920
    .line 67698921
    .line 67698922
    sget v1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->a:F

    .line 67698923
    .line 67698924
    add-float/2addr v1, v3

    .line 67698925
    sget v16, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt;->a:I

    .line 67698926
    .line 67698927
    const v11, -0x11153bf3

    .line 67698928
    .line 67698929
    .line 67698930
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698931
    .line 67698932
    .line 67698933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698934
    .line 67698935
    .line 67698936
    move-result v16

    .line 67698937
    if-eqz v16, :cond_101

    .line 67698938
    .line 67698939
    const-string v14, "com.dragon.community.shortseries.base.widget.rememberCollapsibleListState (CssCollapsibleListLayout.kt:225)"

    .line 67698940
    .line 67698941
    const/4 v13, 0x6

    .line 67698942
    invoke-static {v11, v13, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698943
    .line 67698944
    .line 67698945
    :cond_101
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698946
    .line 67698947
    .line 67698948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698949
    .line 67698950
    .line 67698951
    move-result-object v4

    .line 67698952
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698953
    .line 67698954
    .line 67698955
    move-result-object v11

    .line 67698956
    const/4 v14, 0x0

    .line 67698957
    const/4 v13, 0x0

    .line 67698958
    if-ne v4, v11, :cond_11b

    .line 67698959
    .line 67698960
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698961
    .line 67698962
    .line 67698963
    move-result-object v4

    .line 67698964
    invoke-static {v4, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698965
    .line 67698966
    .line 67698967
    move-result-object v4

    .line 67698968
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698969
    .line 67698970
    .line 67698971
    :cond_11b
    move-object/from16 v26, v4

    .line 67698972
    .line 67698973
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 67698974
    .line 67698975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698976
    .line 67698977
    .line 67698978
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698979
    .line 67698980
    .line 67698981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698982
    .line 67698983
    .line 67698984
    move-result-object v4

    .line 67698985
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698986
    .line 67698987
    .line 67698988
    move-result-object v11

    .line 67698989
    if-ne v4, v11, :cond_13a

    .line 67698990
    .line 67698991
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698992
    .line 67698993
    .line 67698994
    move-result-object v4

    .line 67698995
    invoke-static {v4, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698996
    .line 67698997
    .line 67698998
    move-result-object v4

    .line 67698999
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699000
    .line 67699001
    .line 67699002
    :cond_13a
    move-object/from16 v28, v4

    .line 67699003
    .line 67699004
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 67699005
    .line 67699006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699007
    .line 67699008
    .line 67699009
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699010
    .line 67699011
    .line 67699012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699013
    .line 67699014
    .line 67699015
    move-result-object v0

    .line 67699016
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699017
    .line 67699018
    .line 67699019
    move-result-object v4

    .line 67699020
    if-ne v0, v4, :cond_159

    .line 67699021
    .line 67699022
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object v0

    .line 67699026
    invoke-static {v0, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699027
    .line 67699028
    .line 67699029
    move-result-object v0

    .line 67699030
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699031
    .line 67699032
    .line 67699033
    :cond_159
    move-object/from16 v29, v0

    .line 67699034
    .line 67699035
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 67699036
    .line 67699037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699038
    .line 67699039
    .line 67699040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699041
    .line 67699042
    .line 67699043
    move-result-object v0

    .line 67699044
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-object v2

    .line 67699048
    if-ne v0, v2, :cond_173

    .line 67699049
    .line 67699050
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67699051
    .line 67699052
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67699053
    .line 67699054
    .line 67699055
    move-result-object v0

    .line 67699056
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699057
    .line 67699058
    .line 67699059
    :cond_173
    move-object/from16 v30, v0

    .line 67699060
    .line 67699061
    check-cast v30, Lkotlinx/coroutines/CoroutineScope;

    .line 67699062
    .line 67699063
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67699064
    .line 67699065
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67699066
    .line 67699067
    .line 67699068
    move-result-object v0

    .line 67699069
    check-cast v0, Lc1/e;

    .line 67699070
    .line 67699071
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 67699072
    .line 67699073
    .line 67699074
    move-result v0

    .line 67699075
    const v2, -0x48fade91

    .line 67699076
    .line 67699077
    .line 67699078
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699079
    .line 67699080
    .line 67699081
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67699082
    .line 67699083
    .line 67699084
    move-result v2

    .line 67699085
    const/4 v4, 0x0

    .line 67699086
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699087
    .line 67699088
    .line 67699089
    move-result v11

    .line 67699090
    or-int/2addr v2, v11

    .line 67699091
    const/4 v11, 0x1

    .line 67699092
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699093
    .line 67699094
    .line 67699095
    move-result v4

    .line 67699096
    or-int/2addr v2, v4

    .line 67699097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699098
    .line 67699099
    .line 67699100
    move-result-object v4

    .line 67699101
    if-nez v2, :cond_1a5

    .line 67699102
    .line 67699103
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699104
    .line 67699105
    .line 67699106
    move-result-object v2

    .line 67699107
    if-ne v4, v2, :cond_1b5

    .line 67699108
    .line 67699109
    :cond_1a5
    new-instance v4, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 67699110
    .line 67699111
    const/16 v31, 0x0

    .line 67699112
    .line 67699113
    const/16 v32, 0x1

    .line 67699114
    .line 67699115
    move-object/from16 v25, v4

    .line 67699116
    .line 67699117
    move/from16 v27, v0

    .line 67699118
    .line 67699119
    invoke-direct/range {v25 .. v32}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;-><init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZZ)V

    .line 67699120
    .line 67699121
    .line 67699122
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699123
    .line 67699124
    .line 67699125
    :cond_1b5
    check-cast v4, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 67699126
    .line 67699127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699128
    .line 67699129
    .line 67699130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699131
    .line 67699132
    .line 67699133
    move-result v0

    .line 67699134
    if-eqz v0, :cond_1c3

    .line 67699135
    .line 67699136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699137
    .line 67699138
    .line 67699139
    :cond_1c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699140
    .line 67699141
    .line 67699142
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67699143
    .line 67699144
    .line 67699145
    move-result-object v0

    .line 67699146
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67699147
    .line 67699148
    .line 67699149
    move-result v0

    .line 67699150
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699151
    .line 67699152
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699153
    .line 67699154
    .line 67699155
    move-result-object v11

    .line 67699156
    move-object/from16 v18, v15

    .line 67699157
    .line 67699158
    invoke-interface {v10}, Lfc2/i;->r()J

    .line 67699159
    .line 67699160
    .line 67699161
    move-result-wide v14

    .line 67699162
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699163
    .line 67699164
    .line 67699165
    move-result-object v11

    .line 67699166
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699167
    .line 67699168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699169
    .line 67699170
    .line 67699171
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699172
    .line 67699173
    move/from16 v20, v1

    .line 67699174
    .line 67699175
    const/4 v14, 0x0

    .line 67699176
    invoke-static {v15, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699177
    .line 67699178
    .line 67699179
    move-result-object v1

    .line 67699180
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699181
    .line 67699182
    .line 67699183
    move-result-wide v25

    .line 67699184
    ushr-long v27, v25, v22

    .line 67699185
    .line 67699186
    move v14, v12

    .line 67699187
    move-object/from16 v29, v13

    .line 67699188
    .line 67699189
    xor-long v12, v25, v27

    .line 67699190
    .line 67699191
    long-to-int v13, v12

    .line 67699192
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699193
    .line 67699194
    .line 67699195
    move-result-object v12

    .line 67699196
    move-object/from16 v9, v18

    .line 67699197
    .line 67699198
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699199
    .line 67699200
    .line 67699201
    move-result-object v11

    .line 67699202
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699203
    .line 67699204
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699205
    .line 67699206
    .line 67699207
    move/from16 v18, v14

    .line 67699208
    .line 67699209
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699210
    .line 67699211
    move/from16 v25, v3

    .line 67699212
    .line 67699213
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699214
    .line 67699215
    .line 67699216
    move-result-object v3

    .line 67699217
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67699218
    .line 67699219
    if-eqz v3, :cond_4ea

    .line 67699220
    .line 67699221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699222
    .line 67699223
    .line 67699224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699225
    .line 67699226
    .line 67699227
    move-result v3

    .line 67699228
    if-eqz v3, :cond_222

    .line 67699229
    .line 67699230
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699231
    .line 67699232
    .line 67699233
    goto :goto_225

    .line 67699234
    :cond_222
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699235
    .line 67699236
    .line 67699237
    :goto_225
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67699238
    .line 67699239
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699240
    .line 67699241
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699242
    .line 67699243
    .line 67699244
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699245
    .line 67699246
    invoke-static {v9, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699247
    .line 67699248
    .line 67699249
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699250
    .line 67699251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699252
    .line 67699253
    .line 67699254
    move-result v3

    .line 67699255
    if-nez v3, :cond_247

    .line 67699256
    .line 67699257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699258
    .line 67699259
    .line 67699260
    move-result-object v3

    .line 67699261
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699262
    .line 67699263
    .line 67699264
    move-result-object v12

    .line 67699265
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699266
    .line 67699267
    .line 67699268
    move-result v3

    .line 67699269
    if-nez v3, :cond_255

    .line 67699270
    .line 67699271
    :cond_247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699272
    .line 67699273
    .line 67699274
    move-result-object v3

    .line 67699275
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699276
    .line 67699277
    .line 67699278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699279
    .line 67699280
    .line 67699281
    move-result-object v3

    .line 67699282
    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699283
    .line 67699284
    .line 67699285
    :cond_255
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699286
    .line 67699287
    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699288
    .line 67699289
    .line 67699290
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699291
    .line 67699292
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699293
    .line 67699294
    .line 67699295
    move-result-object v1

    .line 67699296
    sget v3, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->b:F

    .line 67699297
    .line 67699298
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699299
    .line 67699300
    .line 67699301
    move-result-object v1

    .line 67699302
    invoke-virtual {v13, v1, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699303
    .line 67699304
    .line 67699305
    move-result-object v1

    .line 67699306
    const v11, 0x4c5de2

    .line 67699307
    .line 67699308
    .line 67699309
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699310
    .line 67699311
    .line 67699312
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699313
    .line 67699314
    .line 67699315
    move-result v3

    .line 67699316
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699317
    .line 67699318
    .line 67699319
    move-result-object v12

    .line 67699320
    if-nez v3, :cond_280

    .line 67699321
    .line 67699322
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699323
    .line 67699324
    .line 67699325
    move-result-object v3

    .line 67699326
    if-ne v12, v3, :cond_288

    .line 67699327
    .line 67699328
    :cond_280
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/page/e;

    .line 67699329
    .line 67699330
    invoke-direct {v12, v0}, Lcom/dragon/community/kmp_playlet_comment/list/page/e;-><init>(Z)V

    .line 67699331
    .line 67699332
    .line 67699333
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699334
    .line 67699335
    .line 67699336
    :cond_288
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67699337
    .line 67699338
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699339
    .line 67699340
    .line 67699341
    invoke-static {v1, v12}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699342
    .line 67699343
    .line 67699344
    move-result-object v0

    .line 67699345
    const/4 v12, 0x0

    .line 67699346
    invoke-static {v0, v9, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699347
    .line 67699348
    .line 67699349
    const/16 v17, 0x0

    .line 67699350
    .line 67699351
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;

    .line 67699352
    .line 67699353
    move-object v0, v3

    .line 67699354
    move/from16 v33, v20

    .line 67699355
    .line 67699356
    move-object/from16 v1, p0

    .line 67699357
    .line 67699358
    move-object/from16 v34, v2

    .line 67699359
    .line 67699360
    move-object v2, v4

    .line 67699361
    move-object v11, v3

    .line 67699362
    move/from16 v20, v25

    .line 67699363
    .line 67699364
    move/from16 v3, v20

    .line 67699365
    .line 67699366
    move-object v12, v4

    .line 67699367
    move-object v4, v5

    .line 67699368
    move-object/from16 v5, v21

    .line 67699369
    .line 67699370
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;FLcom/dragon/community/kmp_playlet_comment/list/content/l;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Landroidx/compose/ui/text/font/p;)V

    .line 67699371
    .line 67699372
    .line 67699373
    const v0, -0x46b31a3a

    .line 67699374
    .line 67699375
    .line 67699376
    invoke-static {v0, v11, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699377
    .line 67699378
    .line 67699379
    move-result-object v0

    .line 67699380
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/list/page/a;->a:Lcom/dragon/community/kmp_playlet_comment/list/page/a;

    .line 67699381
    .line 67699382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699383
    .line 67699384
    .line 67699385
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/list/page/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699386
    .line 67699387
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c;

    .line 67699388
    .line 67699389
    invoke-direct {v2, v10, v7, v12, v8}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c;-><init>(Lfc2/i;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 67699390
    .line 67699391
    .line 67699392
    const v3, 0x7c620b48

    .line 67699393
    .line 67699394
    .line 67699395
    invoke-static {v3, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699396
    .line 67699397
    .line 67699398
    move-result-object v2

    .line 67699399
    sget v3, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->i:I

    .line 67699400
    .line 67699401
    shl-int/lit8 v3, v3, 0x3

    .line 67699402
    .line 67699403
    or-int/lit16 v3, v3, 0x6d80

    .line 67699404
    .line 67699405
    const/4 v4, 0x1

    .line 67699406
    move-object/from16 v10, v17

    .line 67699407
    .line 67699408
    const v5, 0x4c5de2

    .line 67699409
    .line 67699410
    .line 67699411
    const/4 v6, 0x1

    .line 67699412
    move-object v11, v12

    .line 67699413
    move/from16 v31, v18

    .line 67699414
    .line 67699415
    const/16 v16, 0x0

    .line 67699416
    .line 67699417
    move-object v12, v0

    .line 67699418
    move-object v0, v13

    .line 67699419
    move-object/from16 v6, v29

    .line 67699420
    .line 67699421
    move-object v13, v1

    .line 67699422
    move-object v1, v14

    .line 67699423
    const/16 v25, 0x1

    .line 67699424
    .line 67699425
    move-object v14, v2

    .line 67699426
    move-object v2, v15

    .line 67699427
    move-object v15, v9

    .line 67699428
    move/from16 v16, v3

    .line 67699429
    .line 67699430
    move/from16 v17, v4

    .line 67699431
    .line 67699432
    invoke-static/range {v10 .. v17}, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67699433
    .line 67699434
    .line 67699435
    const/4 v10, 0x0

    .line 67699436
    const/4 v11, 0x0

    .line 67699437
    const/4 v12, 0x0

    .line 67699438
    const/4 v13, 0x1

    .line 67699439
    iget-object v3, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 67699440
    .line 67699441
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699442
    .line 67699443
    .line 67699444
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699445
    .line 67699446
    .line 67699447
    move-result v4

    .line 67699448
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699449
    .line 67699450
    .line 67699451
    move-result-object v14

    .line 67699452
    if-nez v4, :cond_304

    .line 67699453
    .line 67699454
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699455
    .line 67699456
    .line 67699457
    move-result-object v4

    .line 67699458
    if-ne v14, v4, :cond_30c

    .line 67699459
    .line 67699460
    :cond_304
    new-instance v14, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$4$1;

    .line 67699461
    .line 67699462
    invoke-direct {v14, v3}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$4$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/k;)V

    .line 67699463
    .line 67699464
    .line 67699465
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699466
    .line 67699467
    .line 67699468
    :cond_30c
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 67699469
    .line 67699470
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699471
    .line 67699472
    .line 67699473
    move-object v15, v14

    .line 67699474
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67699475
    .line 67699476
    const/16 v16, 0x0

    .line 67699477
    .line 67699478
    const/16 v17, 0x0

    .line 67699479
    .line 67699480
    const/16 v19, 0x6db6

    .line 67699481
    .line 67699482
    const/16 v3, 0xc0

    .line 67699483
    .line 67699484
    move/from16 v14, v20

    .line 67699485
    .line 67699486
    move-object/from16 v18, v9

    .line 67699487
    .line 67699488
    move/from16 v20, v3

    .line 67699489
    .line 67699490
    invoke-static/range {v10 .. v20}, Lvo2/n;->a(Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699491
    .line 67699492
    .line 67699493
    const v3, 0x1e19f07

    .line 67699494
    .line 67699495
    .line 67699496
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699497
    .line 67699498
    .line 67699499
    iget-object v3, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 67699500
    .line 67699501
    iget-boolean v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->a:Z

    .line 67699502
    .line 67699503
    if-eqz v3, :cond_3d1

    .line 67699504
    .line 67699505
    iget-object v4, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 67699506
    .line 67699507
    iget-boolean v10, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->k:Z

    .line 67699508
    .line 67699509
    if-eqz v10, :cond_33b

    .line 67699510
    .line 67699511
    if-eqz v3, :cond_33b

    .line 67699512
    .line 67699513
    const/4 v11, 0x1

    .line 67699514
    goto :goto_33c

    .line 67699515
    :cond_33b
    const/4 v11, 0x0

    .line 67699516
    :goto_33c
    iget-boolean v12, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->l:Z

    .line 67699517
    .line 67699518
    iget-boolean v13, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->h:Z

    .line 67699519
    .line 67699520
    iget-boolean v14, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->d:Z

    .line 67699521
    .line 67699522
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699523
    .line 67699524
    .line 67699525
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699526
    .line 67699527
    .line 67699528
    move-result v3

    .line 67699529
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699530
    .line 67699531
    .line 67699532
    move-result-object v4

    .line 67699533
    if-nez v3, :cond_355

    .line 67699534
    .line 67699535
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699536
    .line 67699537
    .line 67699538
    move-result-object v3

    .line 67699539
    if-ne v4, v3, :cond_35d

    .line 67699540
    .line 67699541
    :cond_355
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/page/f;

    .line 67699542
    .line 67699543
    invoke-direct {v4, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/f;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 67699544
    .line 67699545
    .line 67699546
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699547
    .line 67699548
    .line 67699549
    :cond_35d
    move-object v15, v4

    .line 67699550
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 67699551
    .line 67699552
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699553
    .line 67699554
    .line 67699555
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699556
    .line 67699557
    .line 67699558
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699559
    .line 67699560
    .line 67699561
    move-result v3

    .line 67699562
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699563
    .line 67699564
    .line 67699565
    move-result-object v4

    .line 67699566
    if-nez v3, :cond_376

    .line 67699567
    .line 67699568
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699569
    .line 67699570
    .line 67699571
    move-result-object v3

    .line 67699572
    if-ne v4, v3, :cond_37e

    .line 67699573
    .line 67699574
    :cond_376
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$6$1;

    .line 67699575
    .line 67699576
    invoke-direct {v4, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 67699577
    .line 67699578
    .line 67699579
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699580
    .line 67699581
    .line 67699582
    :cond_37e
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 67699583
    .line 67699584
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699585
    .line 67699586
    .line 67699587
    move-object/from16 v16, v4

    .line 67699588
    .line 67699589
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67699590
    .line 67699591
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699592
    .line 67699593
    .line 67699594
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699595
    .line 67699596
    .line 67699597
    move-result v3

    .line 67699598
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699599
    .line 67699600
    .line 67699601
    move-result-object v4

    .line 67699602
    if-nez v3, :cond_39a

    .line 67699603
    .line 67699604
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-object v3

    .line 67699608
    if-ne v4, v3, :cond_3a2

    .line 67699609
    .line 67699610
    :cond_39a
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$7$1;

    .line 67699611
    .line 67699612
    invoke-direct {v4, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$7$1;-><init>(Ljava/lang/Object;)V

    .line 67699613
    .line 67699614
    .line 67699615
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699616
    .line 67699617
    .line 67699618
    :cond_3a2
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 67699619
    .line 67699620
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699621
    .line 67699622
    .line 67699623
    move-object/from16 v17, v4

    .line 67699624
    .line 67699625
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67699626
    .line 67699627
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67699628
    .line 67699629
    move-object/from16 v4, v34

    .line 67699630
    .line 67699631
    invoke-virtual {v0, v4, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699632
    .line 67699633
    .line 67699634
    move-result-object v25

    .line 67699635
    const/16 v26, 0x0

    .line 67699636
    .line 67699637
    const/16 v27, 0x0

    .line 67699638
    .line 67699639
    const/16 v28, 0x0

    .line 67699640
    .line 67699641
    const/16 v0, 0x18

    .line 67699642
    .line 67699643
    int-to-float v0, v0

    .line 67699644
    const/16 v30, 0x7

    .line 67699645
    .line 67699646
    move/from16 v29, v0

    .line 67699647
    .line 67699648
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699649
    .line 67699650
    .line 67699651
    move-result-object v18

    .line 67699652
    sget v20, Lwo2/k;->c0:I

    .line 67699653
    .line 67699654
    const/4 v0, 0x0

    .line 67699655
    move-object/from16 v10, v21

    .line 67699656
    .line 67699657
    move-object/from16 v19, v9

    .line 67699658
    .line 67699659
    move/from16 v21, v0

    .line 67699660
    .line 67699661
    invoke-static/range {v10 .. v21}, Lvo2/d;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67699662
    .line 67699663
    .line 67699664
    goto :goto_3d3

    .line 67699665
    :cond_3d1
    move-object/from16 v4, v34

    .line 67699666
    .line 67699667
    :goto_3d3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699668
    .line 67699669
    .line 67699670
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67699671
    .line 67699672
    .line 67699673
    move-result-object v0

    .line 67699674
    check-cast v0, Lc1/e;

    .line 67699675
    .line 67699676
    move/from16 v3, v33

    .line 67699677
    .line 67699678
    invoke-interface {v0, v3}, Lc1/e;->A0(F)F

    .line 67699679
    .line 67699680
    .line 67699681
    move-result v0

    .line 67699682
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699683
    .line 67699684
    .line 67699685
    move-result-object v6

    .line 67699686
    const v10, -0x615d173a

    .line 67699687
    .line 67699688
    .line 67699689
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699690
    .line 67699691
    .line 67699692
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699693
    .line 67699694
    .line 67699695
    move-result v10

    .line 67699696
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67699697
    .line 67699698
    .line 67699699
    move-result v11

    .line 67699700
    or-int/2addr v10, v11

    .line 67699701
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699702
    .line 67699703
    .line 67699704
    move-result-object v11

    .line 67699705
    if-nez v10, :cond_404

    .line 67699706
    .line 67699707
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699708
    .line 67699709
    .line 67699710
    move-result-object v10

    .line 67699711
    if-ne v11, v10, :cond_402

    .line 67699712
    .line 67699713
    goto :goto_404

    .line 67699714
    :cond_402
    const/4 v10, 0x0

    .line 67699715
    goto :goto_40d

    .line 67699716
    :cond_404
    :goto_404
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$8$1;

    .line 67699717
    .line 67699718
    const/4 v10, 0x0

    .line 67699719
    invoke-direct {v11, v7, v0, v10}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$8$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;FLkotlin/coroutines/Continuation;)V

    .line 67699720
    .line 67699721
    .line 67699722
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699723
    .line 67699724
    .line 67699725
    :goto_40d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67699726
    .line 67699727
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699728
    .line 67699729
    .line 67699730
    const/4 v0, 0x0

    .line 67699731
    invoke-static {v6, v11, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699732
    .line 67699733
    .line 67699734
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699735
    .line 67699736
    .line 67699737
    move-result-object v25

    .line 67699738
    const/16 v26, 0x0

    .line 67699739
    .line 67699740
    const/16 v28, 0x0

    .line 67699741
    .line 67699742
    const/16 v29, 0x0

    .line 67699743
    .line 67699744
    const/16 v30, 0xd

    .line 67699745
    .line 67699746
    move/from16 v27, v3

    .line 67699747
    .line 67699748
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699749
    .line 67699750
    .line 67699751
    move-result-object v3

    .line 67699752
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699753
    .line 67699754
    .line 67699755
    move-result-object v0

    .line 67699756
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699757
    .line 67699758
    .line 67699759
    move-result-wide v11

    .line 67699760
    ushr-long v13, v11, v22

    .line 67699761
    .line 67699762
    xor-long/2addr v11, v13

    .line 67699763
    long-to-int v2, v11

    .line 67699764
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699765
    .line 67699766
    .line 67699767
    move-result-object v4

    .line 67699768
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699769
    .line 67699770
    .line 67699771
    move-result-object v3

    .line 67699772
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699773
    .line 67699774
    .line 67699775
    move-result-object v6

    .line 67699776
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699777
    .line 67699778
    if-eqz v6, :cond_4e6

    .line 67699779
    .line 67699780
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699781
    .line 67699782
    .line 67699783
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699784
    .line 67699785
    .line 67699786
    move-result v6

    .line 67699787
    if-eqz v6, :cond_451

    .line 67699788
    .line 67699789
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699790
    .line 67699791
    .line 67699792
    goto :goto_454

    .line 67699793
    :cond_451
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699794
    .line 67699795
    .line 67699796
    :goto_454
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699797
    .line 67699798
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699799
    .line 67699800
    .line 67699801
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699802
    .line 67699803
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699804
    .line 67699805
    .line 67699806
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699807
    .line 67699808
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699809
    .line 67699810
    .line 67699811
    move-result v1

    .line 67699812
    if-nez v1, :cond_474

    .line 67699813
    .line 67699814
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699815
    .line 67699816
    .line 67699817
    move-result-object v1

    .line 67699818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699819
    .line 67699820
    .line 67699821
    move-result-object v4

    .line 67699822
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699823
    .line 67699824
    .line 67699825
    move-result v1

    .line 67699826
    if-nez v1, :cond_482

    .line 67699827
    .line 67699828
    :cond_474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699829
    .line 67699830
    .line 67699831
    move-result-object v1

    .line 67699832
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699833
    .line 67699834
    .line 67699835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699836
    .line 67699837
    .line 67699838
    move-result-object v1

    .line 67699839
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699840
    .line 67699841
    .line 67699842
    :cond_482
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699843
    .line 67699844
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699845
    .line 67699846
    .line 67699847
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699848
    .line 67699849
    .line 67699850
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699851
    .line 67699852
    .line 67699853
    move-result v0

    .line 67699854
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699855
    .line 67699856
    .line 67699857
    move-result-object v1

    .line 67699858
    if-nez v0, :cond_49a

    .line 67699859
    .line 67699860
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699861
    .line 67699862
    .line 67699863
    move-result-object v0

    .line 67699864
    if-ne v1, v0, :cond_4a2

    .line 67699865
    .line 67699866
    :cond_49a
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$9$1$1;

    .line 67699867
    .line 67699868
    invoke-direct {v1, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$9$1$1;-><init>(Ljava/lang/Object;)V

    .line 67699869
    .line 67699870
    .line 67699871
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699872
    .line 67699873
    .line 67699874
    :cond_4a2
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 67699875
    .line 67699876
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699877
    .line 67699878
    .line 67699879
    move-object v3, v1

    .line 67699880
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67699881
    .line 67699882
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699883
    .line 67699884
    .line 67699885
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699886
    .line 67699887
    .line 67699888
    move-result v0

    .line 67699889
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699890
    .line 67699891
    .line 67699892
    move-result-object v1

    .line 67699893
    if-nez v0, :cond_4bd

    .line 67699894
    .line 67699895
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699896
    .line 67699897
    .line 67699898
    move-result-object v0

    .line 67699899
    if-ne v1, v0, :cond_4c5

    .line 67699900
    .line 67699901
    :cond_4bd
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$9$2$1;

    .line 67699902
    .line 67699903
    invoke-direct {v1, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$9$2$1;-><init>(Ljava/lang/Object;)V

    .line 67699904
    .line 67699905
    .line 67699906
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699907
    .line 67699908
    .line 67699909
    :cond_4c5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 67699910
    .line 67699911
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699912
    .line 67699913
    .line 67699914
    move-object v4, v1

    .line 67699915
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67699916
    .line 67699917
    const/4 v6, 0x0

    .line 67699918
    move-object/from16 v1, v23

    .line 67699919
    .line 67699920
    move/from16 v2, v31

    .line 67699921
    .line 67699922
    move-object v5, v9

    .line 67699923
    invoke-static/range {v1 .. v6}, Lvo2/h;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699924
    .line 67699925
    .line 67699926
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699927
    .line 67699928
    .line 67699929
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699930
    .line 67699931
    .line 67699932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699933
    .line 67699934
    .line 67699935
    move-result v0

    .line 67699936
    if-eqz v0, :cond_4f3

    .line 67699937
    .line 67699938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699939
    .line 67699940
    .line 67699941
    goto :goto_4f3

    .line 67699942
    :cond_4e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699943
    .line 67699944
    .line 67699945
    throw v10

    .line 67699946
    :cond_4ea
    const/4 v10, 0x0

    .line 67699947
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699948
    .line 67699949
    .line 67699950
    throw v10

    .line 67699951
    :cond_4ef
    move-object v9, v15

    .line 67699952
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699953
    .line 67699954
    .line 67699955
    :cond_4f3
    :goto_4f3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699956
    .line 67699957
    .line 67699958
    move-result-object v0

    .line 67699959
    if-eqz v0, :cond_503

    .line 67699960
    .line 67699961
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/g;

    .line 67699962
    .line 67699963
    move/from16 v2, p3

    .line 67699964
    .line 67699965
    invoke-direct {v1, v7, v8, v2}, Lcom/dragon/community/kmp_playlet_comment/list/page/g;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 67699966
    .line 67699967
    .line 67699968
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699969
    .line 67699970
    .line 67699971
    :cond_503
    return-void
.end method


