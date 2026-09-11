.class public final Ln95/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9622c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 33947648
    const v0, 0x46c3c505

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    if-eqz p1, :cond_b

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33947662
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_c8

    .line 33947668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_20

    .line 33947674
    const/4 v1, -0x1

    .line 33947675
    const-string v2, "com.dragon.read.kmp.bookshelf.recentdelete.ui.RecentDeleteTopBar (RecentDeleteTopBar.kt:14)"

    .line 33947677
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947680
    :cond_20
    const v0, 0x6e3c21fe

    .line 33947683
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947686
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947689
    move-result-object v1

    .line 33947690
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947692
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947695
    move-result-object v3

    .line 33947696
    const/4 v4, 0x2

    .line 33947697
    const/4 v5, 0x0

    .line 33947698
    if-ne v1, v3, :cond_3b

    .line 33947700
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947707
    :cond_3b
    move-object v3, v1

    .line 33947708
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 33947710
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947713
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947716
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947723
    move-result-object v6

    .line 33947724
    if-ne v1, v6, :cond_55

    .line 33947726
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947733
    :cond_55
    move-object v6, v1

    .line 33947734
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947739
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947742
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947749
    move-result-object v7

    .line 33947750
    if-ne v1, v7, :cond_72

    .line 33947752
    const-string/jumbo v1, "\u6700\u8fd1\u5220\u9664"

    .line 33947755
    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947762
    :cond_72
    move-object v4, v1

    .line 33947763
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 33947765
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947768
    sget-object v1, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    const/4 v7, 0x1

    .line 33947772
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947775
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947778
    move-result-object v8

    .line 33947779
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947782
    move-result-object v9

    .line 33947783
    if-ne v8, v9, :cond_91

    .line 33947785
    new-instance v8, Ln95/q;

    .line 33947787
    invoke-direct {v8}, Ln95/q;-><init>()V

    .line 33947790
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947793
    :cond_91
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 33947795
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947798
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947801
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947804
    move-result-object v0

    .line 33947805
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947808
    move-result-object v2

    .line 33947809
    if-ne v0, v2, :cond_ab

    .line 33947811
    new-instance v0, Ln95/r;

    .line 33947813
    invoke-direct {v0}, Ln95/r;-><init>()V

    .line 33947816
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947819
    :cond_ab
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 33947821
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947824
    const v10, 0xdb61b6

    .line 33947827
    const/16 v11, 0x8

    .line 33947829
    move-object v2, v3

    .line 33947830
    move-object v3, v6

    .line 33947831
    move v6, v7

    .line 33947832
    move-object v7, v8

    .line 33947833
    move-object v8, v0

    .line 33947834
    move-object v9, p0

    .line 33947835
    invoke-virtual/range {v1 .. v11}, Lcom/dragon/read/kmp/widget/o;->b(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947841
    move-result v0

    .line 33947842
    if-eqz v0, :cond_cb

    .line 33947844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947847
    goto :goto_cb

    .line 33947848
    :cond_c8
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947851
    :cond_cb
    :goto_cb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947854
    move-result-object p0

    .line 33947855
    if-eqz p0, :cond_d9

    .line 33947857
    new-instance v0, Ln95/s;

    .line 33947859
    invoke-direct {v0, p1}, Ln95/s;-><init>(I)V

    .line 33947862
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947865
    :cond_d9
    return-void
.end method
