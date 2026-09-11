## classes5/com/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a.smali
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
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_91

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const-string v0, "com.dragon.read.kmp.profile.otherpugcvideo.PugcProfileTabContent.<anonymous> (PugcProfileTabContent.kt:113)"

    .line 33947681
    const v1, -0x50e50566

    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/e;

    .line 33947690
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 33947692
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947695
    move-result-object p2

    .line 33947696
    check-cast p2, Lsm5/a;

    .line 33947698
    iget-object p2, p2, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947700
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947702
    if-ne p2, v0, :cond_45

    .line 33947704
    const p2, 0x349206f7

    .line 33947707
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947710
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33947713
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947716
    goto :goto_87

    .line 33947717
    :cond_45
    const p2, 0x3492f946

    .line 33947720
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947723
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;->b:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 33947725
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;->c:Ltm5/c;

    .line 33947727
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/e;

    .line 33947729
    iget-object v2, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b:Ltm5/b;

    .line 33947731
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;->d:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947733
    const/4 v4, 0x0

    .line 33947734
    const p2, 0x6e3c21fe

    .line 33947737
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947740
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947743
    move-result-object p2

    .line 33947744
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947746
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947749
    move-result-object v5

    .line 33947750
    if-ne p2, v5, :cond_70

    .line 33947752
    new-instance p2, Lcom/dragon/read/kmp/profile/otherpugcvideo/k;

    .line 33947754
    invoke-direct {p2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/k;-><init>()V

    .line 33947757
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947760
    :cond_70
    move-object v5, p2

    .line 33947761
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947763
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947766
    sget p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 33947768
    shl-int/lit8 p2, p2, 0x9

    .line 33947770
    const/high16 v6, 0x30000

    .line 33947772
    or-int v7, p2, v6

    .line 33947774
    const/16 v8, 0x10

    .line 33947776
    move-object v6, p1

    .line 33947777
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->c(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Ltm5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947780
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947783
    :goto_87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947786
    move-result p1

    .line 33947787
    if-eqz p1, :cond_94

    .line 33947789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947792
    goto :goto_94

    .line 33947793
    :cond_91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947796
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947798
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
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_91

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const-string v0, "com.dragon.read.kmp.profile.otherpugcvideo.PugcProfileTabContent.<anonymous> (PugcProfileTabContent.kt:113)"

    .line 33947680
    .line 33947681
    const v1, -0x50e50566

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/e;

    .line 33947689
    .line 33947690
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 33947691
    .line 33947692
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    check-cast p2, Lsm5/a;

    .line 33947697
    .line 33947698
    iget-object p2, p2, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947699
    .line 33947700
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947701
    .line 33947702
    if-ne p2, v0, :cond_45

    .line 33947703
    .line 33947704
    const p2, 0x349206f7

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_87

    .line 33947717
    :cond_45
    const p2, 0x3492f946

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;->b:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 33947724
    .line 33947725
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;->c:Ltm5/c;

    .line 33947726
    .line 33947727
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/e;

    .line 33947728
    .line 33947729
    iget-object v2, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b:Ltm5/b;

    .line 33947730
    .line 33947731
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;->d:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947732
    .line 33947733
    const/4 v4, 0x0

    .line 33947734
    const p2, 0x6e3c21fe

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947745
    .line 33947746
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    if-ne p2, v5, :cond_70

    .line 33947751
    .line 33947752
    new-instance p2, Lcom/dragon/read/kmp/profile/otherpugcvideo/k;

    .line 33947753
    .line 33947754
    invoke-direct {p2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/k;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    move-object v5, p2

    .line 33947761
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947762
    .line 33947763
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947764
    .line 33947765
    .line 33947766
    sget p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 33947767
    .line 33947768
    shl-int/lit8 p2, p2, 0x9

    .line 33947769
    .line 33947770
    const/high16 v6, 0x30000

    .line 33947771
    .line 33947772
    or-int v7, p2, v6

    .line 33947773
    .line 33947774
    const/16 v8, 0x10

    .line 33947775
    .line 33947776
    move-object v6, p1

    .line 33947777
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->c(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Ltm5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    if-eqz p1, :cond_94

    .line 33947788
    .line 33947789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_94

    .line 33947793
    :cond_91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
    .line 33947798
    return-object p1
.end method


