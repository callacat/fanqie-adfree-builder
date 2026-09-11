## classes8/com/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v7, p1

    .line 33947652
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_81

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, 0x626d1e4b

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInKmpPopup.<anonymous> (NewUserSevenDaySignInKmpPopup.kt:383)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    const/4 v1, 0x0

    .line 33947694
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947696
    const/4 v9, 0x0

    .line 33947697
    const/4 v10, 0x0

    .line 33947698
    const/4 v11, 0x0

    .line 33947699
    const/4 v12, 0x0

    .line 33947700
    const-wide/16 v13, 0x0

    .line 33947702
    const/4 v15, 0x0

    .line 33947703
    const/16 v16, 0x1

    .line 33947705
    const/16 v17, 0x1

    .line 33947707
    const/16 v18, 0x0

    .line 33947709
    const/16 v19, 0x0

    .line 33947711
    const/16 v20, 0x0

    .line 33947713
    const/16 v21, 0x0

    .line 33947715
    const/16 v22, 0x0

    .line 33947717
    const/16 v23, 0x0

    .line 33947719
    const/16 v24, 0x0

    .line 33947721
    const/16 v25, 0x0

    .line 33947723
    const v26, 0xfff1f

    .line 33947726
    invoke-static/range {v8 .. v26}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947729
    move-result-object v2

    .line 33947730
    const/4 v3, 0x0

    .line 33947731
    const/4 v4, 0x0

    .line 33947732
    new-instance v5, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;

    .line 33947734
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33947736
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->c:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 33947738
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947740
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947742
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947744
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->g:Ljava/lang/String;

    .line 33947746
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->h:Lzv6/t;

    .line 33947748
    move-object v8, v5

    .line 33947749
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lzv6/t;)V

    .line 33947752
    const v6, 0x13892678

    .line 33947755
    invoke-static {v6, v5, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947758
    move-result-object v5

    .line 33947759
    const/4 v6, 0x0

    .line 33947760
    const/16 v8, 0x6000

    .line 33947762
    const/16 v9, 0x2d

    .line 33947764
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_84

    .line 33947773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_81
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947780
    :cond_84
    :goto_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947782
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v7, p1

    .line 33947651
    .line 33947652
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_81

    .line 33947677
    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    const v2, 0x626d1e4b

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInKmpPopup.<anonymous> (NewUserSevenDaySignInKmpPopup.kt:383)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    const/4 v1, 0x0

    .line 33947694
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947695
    .line 33947696
    const/4 v9, 0x0

    .line 33947697
    const/4 v10, 0x0

    .line 33947698
    const/4 v11, 0x0

    .line 33947699
    const/4 v12, 0x0

    .line 33947700
    const-wide/16 v13, 0x0

    .line 33947701
    .line 33947702
    const/4 v15, 0x0

    .line 33947703
    const/16 v16, 0x1

    .line 33947704
    .line 33947705
    const/16 v17, 0x1

    .line 33947706
    .line 33947707
    const/16 v18, 0x0

    .line 33947708
    .line 33947709
    const/16 v19, 0x0

    .line 33947710
    .line 33947711
    const/16 v20, 0x0

    .line 33947712
    .line 33947713
    const/16 v21, 0x0

    .line 33947714
    .line 33947715
    const/16 v22, 0x0

    .line 33947716
    .line 33947717
    const/16 v23, 0x0

    .line 33947718
    .line 33947719
    const/16 v24, 0x0

    .line 33947720
    .line 33947721
    const/16 v25, 0x0

    .line 33947722
    .line 33947723
    const v26, 0xfff1f

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static/range {v8 .. v26}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    const/4 v3, 0x0

    .line 33947731
    const/4 v4, 0x0

    .line 33947732
    new-instance v5, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;

    .line 33947733
    .line 33947734
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33947735
    .line 33947736
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->c:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 33947737
    .line 33947738
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947739
    .line 33947740
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947741
    .line 33947742
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947743
    .line 33947744
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->g:Ljava/lang/String;

    .line 33947745
    .line 33947746
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;->h:Lzv6/t;

    .line 33947747
    .line 33947748
    move-object v8, v5

    .line 33947749
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/v;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lzv6/t;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const v6, 0x13892678

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {v6, v5, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v5

    .line 33947759
    const/4 v6, 0x0

    .line 33947760
    const/16 v8, 0x6000

    .line 33947761
    .line 33947762
    const/16 v9, 0x2d

    .line 33947763
    .line 33947764
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_84

    .line 33947772
    .line 33947773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_81
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947781
    .line 33947782
    return-object v1
.end method


