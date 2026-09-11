## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    const/4 v3, 0x2

    .line 33947661
    if-eq v0, v3, :cond_11

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v4, p2, 0x1

    .line 33947668
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_e2

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.actionbar.menu.options.report.showBookReportDialog.<anonymous>.<anonymous> (BookReportOption.kt:88)"

    .line 33947682
    const v4, -0x212b3883

    .line 33947685
    const/4 v5, -0x1

    .line 33947686
    invoke-static {v4, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/h;->a:Lcom/dragon/read/kmp/service/p;

    .line 33947691
    sget v0, Lcom/dragon/read/kmp/community/common/dialog/report/q;->a:I

    .line 33947693
    const/16 v0, 0x8

    .line 33947695
    new-array v4, v0, [Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947697
    new-instance v5, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947699
    const-string v6, "\u4f4e\u4fd7\u8272\u60c5"

    .line 33947701
    const/4 v7, 0x6

    .line 33947702
    invoke-direct {v5, v7, v6}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947705
    aput-object v5, v4, v1

    .line 33947707
    new-instance v5, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947709
    const-string v6, "\u6d89\u5acc\u8fdd\u6cd5\u72af\u7f6a"

    .line 33947711
    const/4 v8, 0x7

    .line 33947712
    invoke-direct {v5, v8, v6}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947715
    aput-object v5, v4, v2

    .line 33947717
    new-instance v2, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947719
    const-string v5, "\u5185\u5bb9\u654f\u611f"

    .line 33947721
    invoke-direct {v2, v0, v5}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947724
    aput-object v2, v4, v3

    .line 33947726
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947728
    const/16 v2, 0x9

    .line 33947730
    const-string v3, "\u6d89\u9ed1\u6d89\u8d4c\u535a"

    .line 33947732
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947735
    const/4 v2, 0x3

    .line 33947736
    aput-object v0, v4, v2

    .line 33947738
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947740
    const/16 v3, 0xa

    .line 33947742
    const-string v5, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 33947744
    invoke-direct {v0, v3, v5}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947747
    const/4 v3, 0x4

    .line 33947748
    aput-object v0, v4, v3

    .line 33947750
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947752
    const/16 v5, 0xb

    .line 33947754
    const-string v6, "\u6284\u88ad/\u4fb5\u6743"

    .line 33947756
    invoke-direct {v0, v5, v6}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947759
    const/4 v5, 0x5

    .line 33947760
    aput-object v0, v4, v5

    .line 33947762
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947764
    const-string v5, "\u7ae0\u8282\u7f3a\u5931\u9519\u4e71"

    .line 33947766
    invoke-direct {v0, v1, v5}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947769
    aput-object v0, v4, v7

    .line 33947771
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947773
    const-string v5, "\u5176\u5b83\u95ee\u9898"

    .line 33947775
    invoke-direct {v0, v3, v5}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947778
    aput-object v0, v4, v8

    .line 33947780
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947783
    move-result-object v0

    .line 33947784
    const v3, 0x6e3c21fe

    .line 33947787
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947790
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947793
    move-result-object v4

    .line 33947794
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947796
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947799
    move-result-object v6

    .line 33947800
    if-ne v4, v6, :cond_a2

    .line 33947802
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/f;

    .line 33947804
    invoke-direct {v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/f;-><init>()V

    .line 33947807
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947810
    :cond_a2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947812
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947815
    new-instance v6, Lcom/dragon/read/kmp/community/common/dialog/report/i0;

    .line 33947817
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/community/common/dialog/report/i0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 33947820
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/h;->b:Lsr5/b;

    .line 33947822
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/h;->c:Lkotlin/jvm/functions/Function2;

    .line 33947824
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947827
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947830
    move-result-object v3

    .line 33947831
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947834
    move-result-object v5

    .line 33947835
    if-ne v3, v5, :cond_c5

    .line 33947837
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/g;

    .line 33947839
    invoke-direct {v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/g;-><init>()V

    .line 33947842
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947845
    :cond_c5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947847
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947850
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;

    .line 33947852
    invoke-direct {v5, v0, v4, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;-><init>(Lsr5/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 33947855
    sget v0, Lcom/dragon/read/kmp/service/p;->b:I

    .line 33947857
    sget v0, Lcom/dragon/read/kmp/community/common/dialog/report/i0;->c:I

    .line 33947859
    shl-int/2addr v0, v2

    .line 33947860
    or-int/2addr v0, v1

    .line 33947861
    invoke-static {p2, v6, v5, p1, v0}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt;->c(Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/kmp/community/common/dialog/report/i0;Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/runtime/Composer;I)V

    .line 33947864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947867
    move-result p1

    .line 33947868
    if-eqz p1, :cond_e5

    .line 33947870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947873
    goto :goto_e5

    .line 33947874
    :cond_e2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947877
    :cond_e5
    :goto_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947879
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    const/4 v3, 0x2

    .line 33947661
    if-eq v0, v3, :cond_11

    .line 33947662
    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v4, p2, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_e2

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947679
    .line 33947680
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.actionbar.menu.options.report.showBookReportDialog.<anonymous>.<anonymous> (BookReportOption.kt:88)"

    .line 33947681
    .line 33947682
    const v4, -0x212b3883

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v5, -0x1

    .line 33947686
    invoke-static {v4, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/h;->a:Lcom/dragon/read/kmp/service/p;

    .line 33947690
    .line 33947691
    sget v0, Lcom/dragon/read/kmp/community/common/dialog/report/q;->a:I

    .line 33947692
    .line 33947693
    const/16 v0, 0x8

    .line 33947694
    .line 33947695
    new-array v4, v0, [Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947696
    .line 33947697
    new-instance v5, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947698
    .line 33947699
    const-string v6, "\u4f4e\u4fd7\u8272\u60c5"

    .line 33947700
    .line 33947701
    const/4 v7, 0x6

    .line 33947702
    invoke-direct {v5, v7, v6}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    aput-object v5, v4, v1

    .line 33947706
    .line 33947707
    new-instance v5, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947708
    .line 33947709
    const-string v6, "\u6d89\u5acc\u8fdd\u6cd5\u72af\u7f6a"

    .line 33947710
    .line 33947711
    const/4 v8, 0x7

    .line 33947712
    invoke-direct {v5, v8, v6}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    aput-object v5, v4, v2

    .line 33947716
    .line 33947717
    new-instance v2, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947718
    .line 33947719
    const-string v5, "\u5185\u5bb9\u654f\u611f"

    .line 33947720
    .line 33947721
    invoke-direct {v2, v0, v5}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    aput-object v2, v4, v3

    .line 33947725
    .line 33947726
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947727
    .line 33947728
    const/16 v2, 0x9

    .line 33947729
    .line 33947730
    const-string v3, "\u6d89\u9ed1\u6d89\u8d4c\u535a"

    .line 33947731
    .line 33947732
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const/4 v2, 0x3

    .line 33947736
    aput-object v0, v4, v2

    .line 33947737
    .line 33947738
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947739
    .line 33947740
    const/16 v3, 0xa

    .line 33947741
    .line 33947742
    const-string v5, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 33947743
    .line 33947744
    invoke-direct {v0, v3, v5}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    const/4 v3, 0x4

    .line 33947748
    aput-object v0, v4, v3

    .line 33947749
    .line 33947750
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947751
    .line 33947752
    const/16 v5, 0xb

    .line 33947753
    .line 33947754
    const-string v6, "\u6284\u88ad/\u4fb5\u6743"

    .line 33947755
    .line 33947756
    invoke-direct {v0, v5, v6}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const/4 v5, 0x5

    .line 33947760
    aput-object v0, v4, v5

    .line 33947761
    .line 33947762
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947763
    .line 33947764
    const-string v5, "\u7ae0\u8282\u7f3a\u5931\u9519\u4e71"

    .line 33947765
    .line 33947766
    invoke-direct {v0, v1, v5}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    aput-object v0, v4, v7

    .line 33947770
    .line 33947771
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33947772
    .line 33947773
    const-string v5, "\u5176\u5b83\u95ee\u9898"

    .line 33947774
    .line 33947775
    invoke-direct {v0, v3, v5}, Lcom/dragon/read/kmp/community/common/dialog/report/p;-><init>(ILjava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    aput-object v0, v4, v8

    .line 33947779
    .line 33947780
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    const v3, 0x6e3c21fe

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v4

    .line 33947794
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947795
    .line 33947796
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v6

    .line 33947800
    if-ne v4, v6, :cond_a2

    .line 33947801
    .line 33947802
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/f;

    .line 33947803
    .line 33947804
    invoke-direct {v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/f;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947811
    .line 33947812
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947813
    .line 33947814
    .line 33947815
    new-instance v6, Lcom/dragon/read/kmp/community/common/dialog/report/i0;

    .line 33947816
    .line 33947817
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/community/common/dialog/report/i0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/h;->b:Lsr5/b;

    .line 33947821
    .line 33947822
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/h;->c:Lkotlin/jvm/functions/Function2;

    .line 33947823
    .line 33947824
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v3

    .line 33947831
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v5

    .line 33947835
    if-ne v3, v5, :cond_c5

    .line 33947836
    .line 33947837
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/g;

    .line 33947838
    .line 33947839
    invoke-direct {v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/g;-><init>()V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947846
    .line 33947847
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947848
    .line 33947849
    .line 33947850
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;

    .line 33947851
    .line 33947852
    invoke-direct {v5, v0, v4, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;-><init>(Lsr5/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 33947853
    .line 33947854
    .line 33947855
    sget v0, Lcom/dragon/read/kmp/service/p;->b:I

    .line 33947856
    .line 33947857
    sget v0, Lcom/dragon/read/kmp/community/common/dialog/report/i0;->c:I

    .line 33947858
    .line 33947859
    shl-int/2addr v0, v2

    .line 33947860
    or-int/2addr v0, v1

    .line 33947861
    invoke-static {p2, v6, v5, p1, v0}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt;->c(Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/kmp/community/common/dialog/report/i0;Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/runtime/Composer;I)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947865
    .line 33947866
    .line 33947867
    move-result p1

    .line 33947868
    if-eqz p1, :cond_e5

    .line 33947869
    .line 33947870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947871
    .line 33947872
    .line 33947873
    goto :goto_e5

    .line 33947874
    :cond_e2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947875
    .line 33947876
    .line 33947877
    :cond_e5
    :goto_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947878
    .line 33947879
    return-object p1
.end method


