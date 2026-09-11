## classes2/com/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lsc5/d;Lkotlin/jvm/functions/Function1;Ltc5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lsc5/d;Lkotlin/jvm/functions/Function1;Ltc5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc5/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/square/vm/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ltc5/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/forum/square/search/e;-><init>()V

    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->c:Lsc5/d;

    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->d:Lkotlin/jvm/functions/Function1;

    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->e:Ltc5/a;

    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->f:Ljava/lang/String;

    .line 117702670
    iput-object p5, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->g:Ljava/lang/String;

    .line 117702672
    iput-object p6, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->h:Ljava/lang/String;

    .line 117702674
    iput-object p7, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->i:Ljava/lang/String;

    .line 117702676
    const/4 p1, 0x0

    .line 117702677
    const/4 p2, 0x1

    .line 117702678
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 117702681
    move-result-object p1

    .line 117702682
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117702685
    move-result-object p2

    .line 117702686
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 117702689
    move-result-object p1

    .line 117702690
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 117702693
    move-result-object p1

    .line 117702694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 117702696
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsc5/d;Lkotlin/jvm/functions/Function1;Ltc5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc5/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/square/vm/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ltc5/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/forum/square/search/e;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->c:Lsc5/d;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->d:Lkotlin/jvm/functions/Function1;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->e:Ltc5/a;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->f:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->g:Ljava/lang/String;

    .line 117702671
    .line 117702672
    iput-object p6, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->h:Ljava/lang/String;

    .line 117702673
    .line 117702674
    iput-object p7, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->i:Ljava/lang/String;

    .line 117702675
    .line 117702676
    const/4 p1, 0x0

    .line 117702677
    const/4 p2, 0x1

    .line 117702678
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 117702679
    .line 117702680
    .line 117702681
    move-result-object p1

    .line 117702682
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-object p2

    .line 117702686
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 117702687
    .line 117702688
    .line 117702689
    move-result-object p1

    .line 117702690
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 117702691
    .line 117702692
    .line 117702693
    move-result-object p1

    .line 117702694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 117702695
    .line 117702696
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33947648
    const v0, 0x408661e3

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947674
    if-eq v3, v2, :cond_1e

    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v2, 0x0

    .line 33947679
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33947681
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_d8

    .line 33947687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_33

    .line 33947693
    const/4 v2, -0x1

    .line 33947694
    const-string v3, "com.dragon.read.kmp.community.forum.square.search.ForumSquareSearchLayout.SearchBarContent (ForumSquareSearchLayout.kt:121)"

    .line 33947696
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947699
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->f:Ljava/lang/String;

    .line 33947701
    const v0, 0x4c5de2

    .line 33947704
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947707
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947710
    move-result v2

    .line 33947711
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947714
    move-result-object v3

    .line 33947715
    if-nez v2, :cond_4d

    .line 33947717
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947719
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947722
    move-result-object v2

    .line 33947723
    if-ne v3, v2, :cond_55

    .line 33947725
    :cond_4d
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$1$1;

    .line 33947727
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 33947730
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947733
    :cond_55
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 33947735
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947738
    move-object v2, v3

    .line 33947739
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947741
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947744
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947747
    move-result v3

    .line 33947748
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947751
    move-result-object v4

    .line 33947752
    if-nez v3, :cond_72

    .line 33947754
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947756
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947759
    move-result-object v3

    .line 33947760
    if-ne v4, v3, :cond_7a

    .line 33947762
    :cond_72
    new-instance v4, Lcom/dragon/read/kmp/community/forum/square/search/j;

    .line 33947764
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/community/forum/square/search/j;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 33947767
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947770
    :cond_7a
    move-object v3, v4

    .line 33947771
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947773
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947779
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947782
    move-result v4

    .line 33947783
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947786
    move-result-object v5

    .line 33947787
    if-nez v4, :cond_95

    .line 33947789
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947791
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947794
    move-result-object v4

    .line 33947795
    if-ne v5, v4, :cond_9d

    .line 33947797
    :cond_95
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$3$1;

    .line 33947799
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$3$1;-><init>(Ljava/lang/Object;)V

    .line 33947802
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947805
    :cond_9d
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 33947807
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947810
    move-object v4, v5

    .line 33947811
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947813
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947816
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947819
    move-result v0

    .line 33947820
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947823
    move-result-object v5

    .line 33947824
    if-nez v0, :cond_ba

    .line 33947826
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947828
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947831
    move-result-object v0

    .line 33947832
    if-ne v5, v0, :cond_c2

    .line 33947834
    :cond_ba
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$4$1;

    .line 33947836
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$4$1;-><init>(Ljava/lang/Object;)V

    .line 33947839
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947842
    :cond_c2
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 33947844
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947847
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947849
    const/4 v7, 0x0

    .line 33947850
    move-object v6, p1

    .line 33947851
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/forum/square/search/b0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947857
    move-result v0

    .line 33947858
    if-eqz v0, :cond_db

    .line 33947860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947863
    goto :goto_db

    .line 33947864
    :cond_d8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947867
    :cond_db
    :goto_db
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947870
    move-result-object p1

    .line 33947871
    if-eqz p1, :cond_e9

    .line 33947873
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/search/k;

    .line 33947875
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/forum/square/search/k;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;I)V

    .line 33947878
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947881
    :cond_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33947648
    const v0, 0x408661e3

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947656
    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947659
    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947665
    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947673
    .line 33947674
    if-eq v3, v2, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v2, 0x0

    .line 33947679
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33947680
    .line 33947681
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_d8

    .line 33947686
    .line 33947687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_33

    .line 33947692
    .line 33947693
    const/4 v2, -0x1

    .line 33947694
    const-string v3, "com.dragon.read.kmp.community.forum.square.search.ForumSquareSearchLayout.SearchBarContent (ForumSquareSearchLayout.kt:121)"

    .line 33947695
    .line 33947696
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->f:Ljava/lang/String;

    .line 33947700
    .line 33947701
    const v0, 0x4c5de2

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    if-nez v2, :cond_4d

    .line 33947716
    .line 33947717
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947718
    .line 33947719
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    if-ne v3, v2, :cond_55

    .line 33947724
    .line 33947725
    :cond_4d
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$1$1;

    .line 33947726
    .line 33947727
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 33947734
    .line 33947735
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947736
    .line 33947737
    .line 33947738
    move-object v2, v3

    .line 33947739
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947740
    .line 33947741
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    if-nez v3, :cond_72

    .line 33947753
    .line 33947754
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947755
    .line 33947756
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    if-ne v4, v3, :cond_7a

    .line 33947761
    .line 33947762
    :cond_72
    new-instance v4, Lcom/dragon/read/kmp/community/forum/square/search/j;

    .line 33947763
    .line 33947764
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/community/forum/square/search/j;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    move-object v3, v4

    .line 33947771
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947772
    .line 33947773
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v4

    .line 33947783
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v5

    .line 33947787
    if-nez v4, :cond_95

    .line 33947788
    .line 33947789
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947790
    .line 33947791
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v4

    .line 33947795
    if-ne v5, v4, :cond_9d

    .line 33947796
    .line 33947797
    :cond_95
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$3$1;

    .line 33947798
    .line 33947799
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$3$1;-><init>(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 33947806
    .line 33947807
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947808
    .line 33947809
    .line 33947810
    move-object v4, v5

    .line 33947811
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947812
    .line 33947813
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v0

    .line 33947820
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v5

    .line 33947824
    if-nez v0, :cond_ba

    .line 33947825
    .line 33947826
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947827
    .line 33947828
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    if-ne v5, v0, :cond_c2

    .line 33947833
    .line 33947834
    :cond_ba
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$4$1;

    .line 33947835
    .line 33947836
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$4$1;-><init>(Ljava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 33947843
    .line 33947844
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947845
    .line 33947846
    .line 33947847
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947848
    .line 33947849
    const/4 v7, 0x0

    .line 33947850
    move-object v6, p1

    .line 33947851
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/forum/square/search/b0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v0

    .line 33947858
    if-eqz v0, :cond_db

    .line 33947859
    .line 33947860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_db

    .line 33947864
    :cond_d8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947865
    .line 33947866
    .line 33947867
    :cond_db
    :goto_db
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    if-eqz p1, :cond_e9

    .line 33947872
    .line 33947873
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/search/k;

    .line 33947874
    .line 33947875
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/forum/square/search/k;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;I)V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947879
    .line 33947880
    .line 33947881
    :cond_e9
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->k:Lkotlinx/coroutines/Job;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->l:Lkotlinx/coroutines/Job;

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039380
    :cond_14
    iput v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->m:I

    .line 17039382
    iput-object v3, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->n:Lcom/bytedance/kmp/ugc/model/sf;

    .line 17039384
    iget-object v4, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;

    .line 17039390
    invoke-direct {v7, p1, p0, v3}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lkotlin/coroutines/Continuation;)V

    .line 17039393
    const/4 v8, 0x3

    .line 17039394
    const/4 v9, 0x0

    .line 17039395
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->k:Lkotlinx/coroutines/Job;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->k:Lkotlinx/coroutines/Job;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->l:Lkotlinx/coroutines/Job;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iput v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->m:I

    .line 17039381
    .line 17039382
    iput-object v3, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->n:Lcom/bytedance/kmp/ugc/model/sf;

    .line 17039383
    .line 17039384
    iget-object v4, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17039385
    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;

    .line 17039389
    .line 17039390
    invoke-direct {v7, p1, p0, v3}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lkotlin/coroutines/Continuation;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v8, 0x3

    .line 17039394
    const/4 v9, 0x0

    .line 17039395
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->k:Lkotlinx/coroutines/Job;

    .line 17039400
    .line 17039401
    return-void
.end method


.method public final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x19a1f856

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p2, 0x1

    .line 67502089
    if-eqz v1, :cond_e

    .line 67502091
    or-int/lit8 v2, p1, 0x6

    .line 67502093
    goto :goto_1e

    .line 67502094
    :cond_e
    and-int/lit8 v2, p1, 0x6

    .line 67502096
    if-nez v2, :cond_1d

    .line 67502098
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    move-result v2

    .line 67502102
    if-eqz v2, :cond_1a

    .line 67502104
    const/4 v2, 0x4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 v2, 0x2

    .line 67502107
    :goto_1b
    or-int/2addr v2, p1

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    move v2, p1

    .line 67502110
    :goto_1e
    and-int/lit8 v3, p2, 0x2

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    or-int/lit8 v2, v2, 0x30

    .line 67502116
    goto :goto_35

    .line 67502117
    :cond_25
    and-int/lit8 v3, p1, 0x30

    .line 67502119
    if-nez v3, :cond_35

    .line 67502121
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502124
    move-result v3

    .line 67502125
    if-eqz v3, :cond_32

    .line 67502127
    const/16 v3, 0x20

    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    const/16 v3, 0x10

    .line 67502132
    :goto_34
    or-int/2addr v2, v3

    .line 67502133
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x13

    .line 67502135
    const/16 v4, 0x12

    .line 67502137
    if-eq v3, v4, :cond_3d

    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v3, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67502144
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    move-result v3

    .line 67502148
    if-eqz v3, :cond_89

    .line 67502150
    if-eqz v1, :cond_4a

    .line 67502152
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502154
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502157
    move-result v1

    .line 67502158
    if-eqz v1, :cond_56

    .line 67502160
    const/4 v1, -0x1

    .line 67502161
    const-string v3, "com.dragon.read.kmp.community.forum.square.search.ForumSquareSearchLayout.SearchResultContent (ForumSquareSearchLayout.kt:225)"

    .line 67502163
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502166
    :cond_56
    invoke-static {p4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502169
    move-result-object v0

    .line 67502170
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/search/u;

    .line 67502172
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/forum/square/search/u;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 67502175
    const v3, 0x2a1f8d2c

    .line 67502178
    invoke-static {v3, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502181
    move-result-object v3

    .line 67502182
    sget-object v1, Lcom/dragon/read/kmp/community/forum/square/search/h;->a:Lcom/dragon/read/kmp/community/forum/square/search/h;

    .line 67502184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502187
    sget-object v4, Lcom/dragon/read/kmp/community/forum/square/search/h;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502189
    sget-object v5, Lcom/dragon/read/kmp/community/forum/square/search/h;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502191
    sget-object v6, Lcom/dragon/read/kmp/community/forum/square/search/h;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502193
    shl-int/lit8 v1, v2, 0xc

    .line 67502195
    const/high16 v2, 0x70000

    .line 67502197
    and-int/2addr v1, v2

    .line 67502198
    or-int/lit16 v8, v1, 0x6db0

    .line 67502200
    const/4 v9, 0x0

    .line 67502201
    move-object v1, p0

    .line 67502202
    move-object v2, v0

    .line 67502203
    move-object v7, p3

    .line 67502204
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/kmp/community/forum/square/search/e;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502210
    move-result v0

    .line 67502211
    if-eqz v0, :cond_8c

    .line 67502213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502216
    goto :goto_8c

    .line 67502217
    :cond_89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502220
    :cond_8c
    :goto_8c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502223
    move-result-object p3

    .line 67502224
    if-eqz p3, :cond_9a

    .line 67502226
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/search/i;

    .line 67502228
    invoke-direct {v0, p0, p4, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/i;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Landroidx/compose/ui/Modifier;II)V

    .line 67502231
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502234
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x19a1f856

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p2, 0x1

    .line 67502088
    .line 67502089
    if-eqz v1, :cond_e

    .line 67502090
    .line 67502091
    or-int/lit8 v2, p1, 0x6

    .line 67502092
    .line 67502093
    goto :goto_1e

    .line 67502094
    :cond_e
    and-int/lit8 v2, p1, 0x6

    .line 67502095
    .line 67502096
    if-nez v2, :cond_1d

    .line 67502097
    .line 67502098
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v2

    .line 67502102
    if-eqz v2, :cond_1a

    .line 67502103
    .line 67502104
    const/4 v2, 0x4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 v2, 0x2

    .line 67502107
    :goto_1b
    or-int/2addr v2, p1

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    move v2, p1

    .line 67502110
    :goto_1e
    and-int/lit8 v3, p2, 0x2

    .line 67502111
    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    or-int/lit8 v2, v2, 0x30

    .line 67502115
    .line 67502116
    goto :goto_35

    .line 67502117
    :cond_25
    and-int/lit8 v3, p1, 0x30

    .line 67502118
    .line 67502119
    if-nez v3, :cond_35

    .line 67502120
    .line 67502121
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v3

    .line 67502125
    if-eqz v3, :cond_32

    .line 67502126
    .line 67502127
    const/16 v3, 0x20

    .line 67502128
    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    const/16 v3, 0x10

    .line 67502131
    .line 67502132
    :goto_34
    or-int/2addr v2, v3

    .line 67502133
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x13

    .line 67502134
    .line 67502135
    const/16 v4, 0x12

    .line 67502136
    .line 67502137
    if-eq v3, v4, :cond_3d

    .line 67502138
    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v3, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67502143
    .line 67502144
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v3

    .line 67502148
    if-eqz v3, :cond_89

    .line 67502149
    .line 67502150
    if-eqz v1, :cond_4a

    .line 67502151
    .line 67502152
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502153
    .line 67502154
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v1

    .line 67502158
    if-eqz v1, :cond_56

    .line 67502159
    .line 67502160
    const/4 v1, -0x1

    .line 67502161
    const-string v3, "com.dragon.read.kmp.community.forum.square.search.ForumSquareSearchLayout.SearchResultContent (ForumSquareSearchLayout.kt:225)"

    .line 67502162
    .line 67502163
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    :cond_56
    invoke-static {p4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v0

    .line 67502170
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/search/u;

    .line 67502171
    .line 67502172
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/forum/square/search/u;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 67502173
    .line 67502174
    .line 67502175
    const v3, 0x2a1f8d2c

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-static {v3, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v3

    .line 67502182
    sget-object v1, Lcom/dragon/read/kmp/community/forum/square/search/h;->a:Lcom/dragon/read/kmp/community/forum/square/search/h;

    .line 67502183
    .line 67502184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502185
    .line 67502186
    .line 67502187
    sget-object v4, Lcom/dragon/read/kmp/community/forum/square/search/h;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502188
    .line 67502189
    sget-object v5, Lcom/dragon/read/kmp/community/forum/square/search/h;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502190
    .line 67502191
    sget-object v6, Lcom/dragon/read/kmp/community/forum/square/search/h;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502192
    .line 67502193
    shl-int/lit8 v1, v2, 0xc

    .line 67502194
    .line 67502195
    const/high16 v2, 0x70000

    .line 67502196
    .line 67502197
    and-int/2addr v1, v2

    .line 67502198
    or-int/lit16 v8, v1, 0x6db0

    .line 67502199
    .line 67502200
    const/4 v9, 0x0

    .line 67502201
    move-object v1, p0

    .line 67502202
    move-object v2, v0

    .line 67502203
    move-object v7, p3

    .line 67502204
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/kmp/community/forum/square/search/e;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result v0

    .line 67502211
    if-eqz v0, :cond_8c

    .line 67502212
    .line 67502213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_8c

    .line 67502217
    :cond_89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    :goto_8c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p3

    .line 67502224
    if-eqz p3, :cond_9a

    .line 67502225
    .line 67502226
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/search/i;

    .line 67502227
    .line 67502228
    invoke-direct {v0, p0, p4, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/i;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Landroidx/compose/ui/Modifier;II)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->l:Lkotlinx/coroutines/Job;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_14

    .line 262160
    const/4 v3, 0x1

    .line 262161
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262164
    :cond_14
    iget-object v4, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 262166
    const/4 v5, 0x0

    .line 262167
    const/4 v6, 0x0

    .line 262168
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;

    .line 262170
    invoke-direct {v7, v0, p0, v2}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lkotlin/coroutines/Continuation;)V

    .line 262173
    const/4 v8, 0x3

    .line 262174
    const/4 v9, 0x0

    .line 262175
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->l:Lkotlinx/coroutines/Job;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->l:Lkotlinx/coroutines/Job;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_14

    .line 262159
    .line 262160
    const/4 v3, 0x1

    .line 262161
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v4, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 262165
    .line 262166
    const/4 v5, 0x0

    .line 262167
    const/4 v6, 0x0

    .line 262168
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;

    .line 262169
    .line 262170
    invoke-direct {v7, v0, p0, v2}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lkotlin/coroutines/Continuation;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v8, 0x3

    .line 262174
    const/4 v9, 0x0

    .line 262175
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->l:Lkotlinx/coroutines/Job;

    .line 262180
    .line 262181
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->e:Ltc5/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262151
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const-string v0, "click_search"

    .line 262169
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->e:Ltc5/a;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "show_search"

    .line 262190
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->e:Ltc5/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "click_search"

    .line 262168
    .line 262169
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->e:Ltc5/a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "show_search"

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->m:I

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->n:Lcom/bytedance/kmp/ugc/model/sf;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->l:Lkotlinx/coroutines/Job;

    .line 131080
    if-eqz v1, :cond_e

    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->m:I

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->n:Lcom/bytedance/kmp/ugc/model/sf;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->l:Lkotlinx/coroutines/Job;

    .line 131079
    .line 131080
    if-eqz v1, :cond_e

    .line 131081
    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


