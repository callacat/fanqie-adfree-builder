## classes8/com/dragon/read/ug/kmp/newusersignin/ui/popup/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67567616
    check-cast p1, Ljava/lang/String;

    .line 67567618
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67567620
    move-object p1, p3

    .line 67567621
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 67567623
    check-cast p4, Ljava/lang/Number;

    .line 67567625
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567628
    move-result p3

    .line 67567629
    const/4 p4, 0x0

    .line 67567630
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567633
    and-int/lit8 v0, p3, 0x30

    .line 67567635
    const/16 v1, 0x20

    .line 67567637
    if-nez v0, :cond_23

    .line 67567639
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v0

    .line 67567643
    if-eqz v0, :cond_20

    .line 67567645
    const/16 v0, 0x20

    .line 67567647
    goto :goto_22

    .line 67567648
    :cond_20
    const/16 v0, 0x10

    .line 67567650
    :goto_22
    or-int/2addr p3, v0

    .line 67567651
    :cond_23
    and-int/lit16 v0, p3, 0x91

    .line 67567653
    const/16 v2, 0x90

    .line 67567655
    const/4 v3, 0x1

    .line 67567656
    if-eq v0, v2, :cond_2c

    .line 67567658
    const/4 v0, 0x1

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    const/4 v0, 0x0

    .line 67567661
    :goto_2d
    and-int/lit8 v2, p3, 0x1

    .line 67567663
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567666
    move-result v0

    .line 67567667
    if-eqz v0, :cond_13f

    .line 67567669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567672
    move-result v0

    .line 67567673
    if-eqz v0, :cond_44

    .line 67567675
    const v0, 0x13892678

    .line 67567678
    const/4 v2, -0x1

    .line 67567679
    const-string v4, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInKmpPopup.<anonymous>.<anonymous> (NewUserSevenDaySignInKmpPopup.kt:390)"

    .line 67567681
    invoke-static {v0, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567684
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->a:Landroidx/compose/runtime/MutableState;

    .line 67567686
    sget v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a:I

    .line 67567688
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567691
    move-result-object v0

    .line 67567692
    check-cast v0, Ljava/lang/Boolean;

    .line 67567694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567697
    move-result v0

    .line 67567698
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567701
    move-result-object v0

    .line 67567702
    const v2, -0x615d173a

    .line 67567705
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->a:Landroidx/compose/runtime/MutableState;

    .line 67567710
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567713
    move-result v2

    .line 67567714
    and-int/lit8 p3, p3, 0x70

    .line 67567716
    if-ne p3, v1, :cond_67

    .line 67567718
    goto :goto_68

    .line 67567719
    :cond_67
    const/4 v3, 0x0

    .line 67567720
    :goto_68
    or-int p3, v3, v2

    .line 67567722
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->a:Landroidx/compose/runtime/MutableState;

    .line 67567724
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567727
    move-result-object v2

    .line 67567728
    const/4 v3, 0x0

    .line 67567729
    if-nez p3, :cond_7b

    .line 67567731
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567733
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567736
    move-result-object p3

    .line 67567737
    if-ne v2, p3, :cond_83

    .line 67567739
    :cond_7b
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$1$1;

    .line 67567741
    invoke-direct {v2, p2, v1, v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567744
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567747
    :cond_83
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67567749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567752
    invoke-static {v0, v2, p1, p4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567755
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->a:Landroidx/compose/runtime/MutableState;

    .line 67567757
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567760
    move-result-object p3

    .line 67567761
    check-cast p3, Ljava/lang/Boolean;

    .line 67567763
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567766
    move-result p3

    .line 67567767
    if-eqz p3, :cond_a4

    .line 67567769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567772
    move-result p1

    .line 67567773
    if-eqz p1, :cond_142

    .line 67567775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567778
    goto/16 :goto_142

    .line 67567780
    :cond_a4
    const p3, 0x55d99d79

    .line 67567783
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567786
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 67567788
    iget-object p4, p3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 67567790
    if-nez p4, :cond_113

    .line 67567792
    iget-boolean v4, p3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->m:Z

    .line 67567794
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->d:Landroidx/compose/runtime/MutableState;

    .line 67567796
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567799
    move-result-object p2

    .line 67567800
    check-cast p2, Ljava/lang/Boolean;

    .line 67567802
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567805
    move-result v5

    .line 67567806
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->d:Landroidx/compose/runtime/MutableState;

    .line 67567808
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567811
    move-result-object p2

    .line 67567812
    check-cast p2, Ljava/lang/Boolean;

    .line 67567814
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567817
    move-result p2

    .line 67567818
    if-eqz p2, :cond_ce

    .line 67567820
    move-object v2, v3

    .line 67567821
    goto :goto_d7

    .line 67567822
    :cond_ce
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->e:Landroidx/compose/runtime/MutableState;

    .line 67567824
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567827
    move-result-object p2

    .line 67567828
    check-cast p2, Ljava/lang/String;

    .line 67567830
    move-object v2, p2

    .line 67567831
    :goto_d7
    const p2, 0x4c5de2

    .line 67567834
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567837
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->c:Landroidx/compose/runtime/MutableState;

    .line 67567839
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567842
    move-result p2

    .line 67567843
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->c:Landroidx/compose/runtime/MutableState;

    .line 67567845
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567848
    move-result-object p4

    .line 67567849
    if-nez p2, :cond_f3

    .line 67567851
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567853
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567856
    move-result-object p2

    .line 67567857
    if-ne p4, p2, :cond_fb

    .line 67567859
    :cond_f3
    new-instance p4, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/o;

    .line 67567861
    invoke-direct {p4, p3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567864
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567867
    :cond_fb
    move-object v3, p4

    .line 67567868
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567870
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567873
    const/4 v0, 0x0

    .line 67567874
    move-object v1, p1

    .line 67567875
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->e(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567881
    move-result p2

    .line 67567882
    if-eqz p2, :cond_10f

    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567887
    :cond_10f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567890
    goto :goto_142

    .line 67567891
    :cond_113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567894
    sget-object v0, Lww6/h;->a:Lww6/h;

    .line 67567896
    const/4 v1, 0x0

    .line 67567897
    const/4 v2, 0x0

    .line 67567898
    const/4 v3, 0x0

    .line 67567899
    new-instance p3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;

    .line 67567901
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->f:Ljava/lang/String;

    .line 67567903
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 67567905
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->g:Lzv6/t;

    .line 67567907
    invoke-direct {p3, p4, v4, p2, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;Lcom/dragon/read/ug/kmp/common/ui/r0;Lzv6/t;)V

    .line 67567910
    const p2, -0x7f4b95a9

    .line 67567913
    invoke-static {p2, p3, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567916
    move-result-object v4

    .line 67567917
    const/16 v6, 0x6006

    .line 67567919
    const/16 v7, 0xe

    .line 67567921
    move-object v5, p1

    .line 67567922
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567928
    move-result p1

    .line 67567929
    if-eqz p1, :cond_142

    .line 67567931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567934
    goto :goto_142

    .line 67567935
    :cond_13f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567938
    :cond_142
    :goto_142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567940
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67567616
    check-cast p1, Ljava/lang/String;

    .line 67567617
    .line 67567618
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67567619
    .line 67567620
    move-object p1, p3

    .line 67567621
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 67567622
    .line 67567623
    check-cast p4, Ljava/lang/Number;

    .line 67567624
    .line 67567625
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567626
    .line 67567627
    .line 67567628
    move-result p3

    .line 67567629
    const/4 p4, 0x0

    .line 67567630
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567631
    .line 67567632
    .line 67567633
    and-int/lit8 v0, p3, 0x30

    .line 67567634
    .line 67567635
    const/16 v1, 0x20

    .line 67567636
    .line 67567637
    if-nez v0, :cond_23

    .line 67567638
    .line 67567639
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v0

    .line 67567643
    if-eqz v0, :cond_20

    .line 67567644
    .line 67567645
    const/16 v0, 0x20

    .line 67567646
    .line 67567647
    goto :goto_22

    .line 67567648
    :cond_20
    const/16 v0, 0x10

    .line 67567649
    .line 67567650
    :goto_22
    or-int/2addr p3, v0

    .line 67567651
    :cond_23
    and-int/lit16 v0, p3, 0x91

    .line 67567652
    .line 67567653
    const/16 v2, 0x90

    .line 67567654
    .line 67567655
    const/4 v3, 0x1

    .line 67567656
    if-eq v0, v2, :cond_2c

    .line 67567657
    .line 67567658
    const/4 v0, 0x1

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    const/4 v0, 0x0

    .line 67567661
    :goto_2d
    and-int/lit8 v2, p3, 0x1

    .line 67567662
    .line 67567663
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v0

    .line 67567667
    if-eqz v0, :cond_13f

    .line 67567668
    .line 67567669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v0

    .line 67567673
    if-eqz v0, :cond_44

    .line 67567674
    .line 67567675
    const v0, 0x13892678

    .line 67567676
    .line 67567677
    .line 67567678
    const/4 v2, -0x1

    .line 67567679
    const-string v4, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInKmpPopup.<anonymous>.<anonymous> (NewUserSevenDaySignInKmpPopup.kt:390)"

    .line 67567680
    .line 67567681
    invoke-static {v0, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->a:Landroidx/compose/runtime/MutableState;

    .line 67567685
    .line 67567686
    sget v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a:I

    .line 67567687
    .line 67567688
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v0

    .line 67567692
    check-cast v0, Ljava/lang/Boolean;

    .line 67567693
    .line 67567694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v0

    .line 67567698
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v0

    .line 67567702
    const v2, -0x615d173a

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    .line 67567707
    .line 67567708
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->a:Landroidx/compose/runtime/MutableState;

    .line 67567709
    .line 67567710
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v2

    .line 67567714
    and-int/lit8 p3, p3, 0x70

    .line 67567715
    .line 67567716
    if-ne p3, v1, :cond_67

    .line 67567717
    .line 67567718
    goto :goto_68

    .line 67567719
    :cond_67
    const/4 v3, 0x0

    .line 67567720
    :goto_68
    or-int p3, v3, v2

    .line 67567721
    .line 67567722
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->a:Landroidx/compose/runtime/MutableState;

    .line 67567723
    .line 67567724
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v2

    .line 67567728
    const/4 v3, 0x0

    .line 67567729
    if-nez p3, :cond_7b

    .line 67567730
    .line 67567731
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567732
    .line 67567733
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object p3

    .line 67567737
    if-ne v2, p3, :cond_83

    .line 67567738
    .line 67567739
    :cond_7b
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$1$1;

    .line 67567740
    .line 67567741
    invoke-direct {v2, p2, v1, v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567745
    .line 67567746
    .line 67567747
    :cond_83
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67567748
    .line 67567749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-static {v0, v2, p1, p4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567753
    .line 67567754
    .line 67567755
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->a:Landroidx/compose/runtime/MutableState;

    .line 67567756
    .line 67567757
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object p3

    .line 67567761
    check-cast p3, Ljava/lang/Boolean;

    .line 67567762
    .line 67567763
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result p3

    .line 67567767
    if-eqz p3, :cond_a4

    .line 67567768
    .line 67567769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result p1

    .line 67567773
    if-eqz p1, :cond_142

    .line 67567774
    .line 67567775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567776
    .line 67567777
    .line 67567778
    goto/16 :goto_142

    .line 67567779
    .line 67567780
    :cond_a4
    const p3, 0x55d99d79

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567784
    .line 67567785
    .line 67567786
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 67567787
    .line 67567788
    iget-object p4, p3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 67567789
    .line 67567790
    if-nez p4, :cond_113

    .line 67567791
    .line 67567792
    iget-boolean v4, p3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->m:Z

    .line 67567793
    .line 67567794
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->d:Landroidx/compose/runtime/MutableState;

    .line 67567795
    .line 67567796
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object p2

    .line 67567800
    check-cast p2, Ljava/lang/Boolean;

    .line 67567801
    .line 67567802
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v5

    .line 67567806
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->d:Landroidx/compose/runtime/MutableState;

    .line 67567807
    .line 67567808
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object p2

    .line 67567812
    check-cast p2, Ljava/lang/Boolean;

    .line 67567813
    .line 67567814
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result p2

    .line 67567818
    if-eqz p2, :cond_ce

    .line 67567819
    .line 67567820
    move-object v2, v3

    .line 67567821
    goto :goto_d7

    .line 67567822
    :cond_ce
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->e:Landroidx/compose/runtime/MutableState;

    .line 67567823
    .line 67567824
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object p2

    .line 67567828
    check-cast p2, Ljava/lang/String;

    .line 67567829
    .line 67567830
    move-object v2, p2

    .line 67567831
    :goto_d7
    const p2, 0x4c5de2

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567835
    .line 67567836
    .line 67567837
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->c:Landroidx/compose/runtime/MutableState;

    .line 67567838
    .line 67567839
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result p2

    .line 67567843
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->c:Landroidx/compose/runtime/MutableState;

    .line 67567844
    .line 67567845
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object p4

    .line 67567849
    if-nez p2, :cond_f3

    .line 67567850
    .line 67567851
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567852
    .line 67567853
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object p2

    .line 67567857
    if-ne p4, p2, :cond_fb

    .line 67567858
    .line 67567859
    :cond_f3
    new-instance p4, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/o;

    .line 67567860
    .line 67567861
    invoke-direct {p4, p3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567865
    .line 67567866
    .line 67567867
    :cond_fb
    move-object v3, p4

    .line 67567868
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567869
    .line 67567870
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567871
    .line 67567872
    .line 67567873
    const/4 v0, 0x0

    .line 67567874
    move-object v1, p1

    .line 67567875
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->e(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result p2

    .line 67567882
    if-eqz p2, :cond_10f

    .line 67567883
    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567885
    .line 67567886
    .line 67567887
    :cond_10f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567888
    .line 67567889
    .line 67567890
    goto :goto_142

    .line 67567891
    :cond_113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567892
    .line 67567893
    .line 67567894
    sget-object v0, Lww6/h;->a:Lww6/h;

    .line 67567895
    .line 67567896
    const/4 v1, 0x0

    .line 67567897
    const/4 v2, 0x0

    .line 67567898
    const/4 v3, 0x0

    .line 67567899
    new-instance p3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;

    .line 67567900
    .line 67567901
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->f:Ljava/lang/String;

    .line 67567902
    .line 67567903
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 67567904
    .line 67567905
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;->g:Lzv6/t;

    .line 67567906
    .line 67567907
    invoke-direct {p3, p4, v4, p2, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;Lcom/dragon/read/ug/kmp/common/ui/r0;Lzv6/t;)V

    .line 67567908
    .line 67567909
    .line 67567910
    const p2, -0x7f4b95a9

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-static {p2, p3, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v4

    .line 67567917
    const/16 v6, 0x6006

    .line 67567918
    .line 67567919
    const/16 v7, 0xe

    .line 67567920
    .line 67567921
    move-object v5, p1

    .line 67567922
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567926
    .line 67567927
    .line 67567928
    move-result p1

    .line 67567929
    if-eqz p1, :cond_142

    .line 67567930
    .line 67567931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567932
    .line 67567933
    .line 67567934
    goto :goto_142

    .line 67567935
    :cond_13f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567936
    .line 67567937
    .line 67567938
    :cond_142
    :goto_142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567939
    .line 67567940
    return-object p1
.end method


