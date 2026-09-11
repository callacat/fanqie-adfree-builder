## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833732
    const v1, 0x12068d36    # 4.2457E-28f

    .line 117833735
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833738
    move-result-object p4

    .line 117833739
    and-int/lit8 v2, p6, 0x1

    .line 117833741
    if-eqz v2, :cond_12

    .line 117833743
    or-int/lit8 v2, p5, 0x6

    .line 117833745
    goto :goto_22

    .line 117833746
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 117833748
    if-nez v2, :cond_21

    .line 117833750
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833753
    move-result v2

    .line 117833754
    if-eqz v2, :cond_1e

    .line 117833756
    const/4 v2, 0x4

    .line 117833757
    goto :goto_1f

    .line 117833758
    :cond_1e
    const/4 v2, 0x2

    .line 117833759
    :goto_1f
    or-int/2addr v2, p5

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    move v2, p5

    .line 117833762
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 117833764
    const/16 v4, 0x20

    .line 117833766
    if-eqz v3, :cond_2b

    .line 117833768
    or-int/lit8 v2, v2, 0x30

    .line 117833770
    goto :goto_3b

    .line 117833771
    :cond_2b
    and-int/lit8 v3, p5, 0x30

    .line 117833773
    if-nez v3, :cond_3b

    .line 117833775
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833778
    move-result v3

    .line 117833779
    if-eqz v3, :cond_38

    .line 117833781
    const/16 v3, 0x20

    .line 117833783
    goto :goto_3a

    .line 117833784
    :cond_38
    const/16 v3, 0x10

    .line 117833786
    :goto_3a
    or-int/2addr v2, v3

    .line 117833787
    :cond_3b
    :goto_3b
    and-int/lit8 v3, p6, 0x4

    .line 117833789
    if-eqz v3, :cond_42

    .line 117833791
    or-int/lit16 v2, v2, 0x180

    .line 117833793
    goto :goto_52

    .line 117833794
    :cond_42
    and-int/lit16 v5, p5, 0x180

    .line 117833796
    if-nez v5, :cond_52

    .line 117833798
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833801
    move-result v5

    .line 117833802
    if-eqz v5, :cond_4f

    .line 117833804
    const/16 v5, 0x100

    .line 117833806
    goto :goto_51

    .line 117833807
    :cond_4f
    const/16 v5, 0x80

    .line 117833809
    :goto_51
    or-int/2addr v2, v5

    .line 117833810
    :cond_52
    :goto_52
    and-int/lit8 v5, p6, 0x8

    .line 117833812
    if-eqz v5, :cond_59

    .line 117833814
    or-int/lit16 v2, v2, 0xc00

    .line 117833816
    goto :goto_69

    .line 117833817
    :cond_59
    and-int/lit16 v6, p5, 0xc00

    .line 117833819
    if-nez v6, :cond_69

    .line 117833821
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833824
    move-result v6

    .line 117833825
    if-eqz v6, :cond_66

    .line 117833827
    const/16 v6, 0x800

    .line 117833829
    goto :goto_68

    .line 117833830
    :cond_66
    const/16 v6, 0x400

    .line 117833832
    :goto_68
    or-int/2addr v2, v6

    .line 117833833
    :cond_69
    :goto_69
    and-int/lit16 v6, v2, 0x493

    .line 117833835
    const/16 v7, 0x492

    .line 117833837
    const/4 v8, 0x1

    .line 117833838
    if-eq v6, v7, :cond_72

    .line 117833840
    const/4 v6, 0x1

    .line 117833841
    goto :goto_73

    .line 117833842
    :cond_72
    const/4 v6, 0x0

    .line 117833843
    :goto_73
    and-int/lit8 v7, v2, 0x1

    .line 117833845
    invoke-interface {p4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833848
    move-result v6

    .line 117833849
    if-eqz v6, :cond_e2

    .line 117833851
    if-eqz v3, :cond_7f

    .line 117833853
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833855
    :cond_7f
    if-eqz v5, :cond_82

    .line 117833857
    const/4 p3, 0x1

    .line 117833858
    :cond_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833861
    move-result v3

    .line 117833862
    if-eqz v3, :cond_8e

    .line 117833864
    const/4 v3, -0x1

    .line 117833865
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkDynamicStoryPostCard (ProfileStoryTalkDynamicStoryPostCard.kt:23)"

    .line 117833867
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833870
    :cond_8e
    const v1, -0x615d173a

    .line 117833873
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833876
    and-int/lit8 v1, v2, 0x70

    .line 117833878
    if-ne v1, v4, :cond_99

    .line 117833880
    const/4 v0, 0x1

    .line 117833881
    :cond_99
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833884
    move-result v1

    .line 117833885
    or-int/2addr v0, v1

    .line 117833886
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833889
    move-result-object v1

    .line 117833890
    if-nez v0, :cond_ac

    .line 117833892
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833894
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833897
    move-result-object v0

    .line 117833898
    if-ne v1, v0, :cond_b4

    .line 117833900
    :cond_ac
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p;

    .line 117833902
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;)V

    .line 117833905
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833908
    :cond_b4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117833910
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833913
    if-eqz p1, :cond_bd

    .line 117833915
    move-object v0, v1

    .line 117833916
    goto :goto_be

    .line 117833917
    :cond_bd
    const/4 v0, 0x0

    .line 117833918
    :goto_be
    const/4 v4, 0x0

    .line 117833919
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;

    .line 117833921
    invoke-direct {v3, p0, p1, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 117833924
    const v1, -0x77d205cf

    .line 117833927
    invoke-static {v1, v3, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833930
    move-result-object v5

    .line 117833931
    shr-int/lit8 v1, v2, 0x3

    .line 117833933
    and-int/lit8 v1, v1, 0x70

    .line 117833935
    or-int/lit16 v7, v1, 0xc00

    .line 117833937
    const/4 v8, 0x4

    .line 117833938
    move-object v2, v0

    .line 117833939
    move-object v3, p2

    .line 117833940
    move-object v6, p4

    .line 117833941
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833947
    move-result v0

    .line 117833948
    if-eqz v0, :cond_e5

    .line 117833950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833953
    goto :goto_e5

    .line 117833954
    :cond_e2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833957
    :cond_e5
    :goto_e5
    move-object v4, p2

    .line 117833958
    move v5, p3

    .line 117833959
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833962
    move-result-object p2

    .line 117833963
    if-eqz p2, :cond_fa

    .line 117833965
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q;

    .line 117833967
    move-object v1, p3

    .line 117833968
    move-object v2, p0

    .line 117833969
    move-object v3, p1

    .line 117833970
    move v6, p5

    .line 117833971
    move v7, p6

    .line 117833972
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117833975
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833978
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833730
    .line 117833731
    .line 117833732
    const v1, 0x12068d36    # 4.2457E-28f

    .line 117833733
    .line 117833734
    .line 117833735
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833736
    .line 117833737
    .line 117833738
    move-result-object p4

    .line 117833739
    and-int/lit8 v2, p6, 0x1

    .line 117833740
    .line 117833741
    if-eqz v2, :cond_12

    .line 117833742
    .line 117833743
    or-int/lit8 v2, p5, 0x6

    .line 117833744
    .line 117833745
    goto :goto_22

    .line 117833746
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 117833747
    .line 117833748
    if-nez v2, :cond_21

    .line 117833749
    .line 117833750
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833751
    .line 117833752
    .line 117833753
    move-result v2

    .line 117833754
    if-eqz v2, :cond_1e

    .line 117833755
    .line 117833756
    const/4 v2, 0x4

    .line 117833757
    goto :goto_1f

    .line 117833758
    :cond_1e
    const/4 v2, 0x2

    .line 117833759
    :goto_1f
    or-int/2addr v2, p5

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    move v2, p5

    .line 117833762
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 117833763
    .line 117833764
    const/16 v4, 0x20

    .line 117833765
    .line 117833766
    if-eqz v3, :cond_2b

    .line 117833767
    .line 117833768
    or-int/lit8 v2, v2, 0x30

    .line 117833769
    .line 117833770
    goto :goto_3b

    .line 117833771
    :cond_2b
    and-int/lit8 v3, p5, 0x30

    .line 117833772
    .line 117833773
    if-nez v3, :cond_3b

    .line 117833774
    .line 117833775
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833776
    .line 117833777
    .line 117833778
    move-result v3

    .line 117833779
    if-eqz v3, :cond_38

    .line 117833780
    .line 117833781
    const/16 v3, 0x20

    .line 117833782
    .line 117833783
    goto :goto_3a

    .line 117833784
    :cond_38
    const/16 v3, 0x10

    .line 117833785
    .line 117833786
    :goto_3a
    or-int/2addr v2, v3

    .line 117833787
    :cond_3b
    :goto_3b
    and-int/lit8 v3, p6, 0x4

    .line 117833788
    .line 117833789
    if-eqz v3, :cond_42

    .line 117833790
    .line 117833791
    or-int/lit16 v2, v2, 0x180

    .line 117833792
    .line 117833793
    goto :goto_52

    .line 117833794
    :cond_42
    and-int/lit16 v5, p5, 0x180

    .line 117833795
    .line 117833796
    if-nez v5, :cond_52

    .line 117833797
    .line 117833798
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833799
    .line 117833800
    .line 117833801
    move-result v5

    .line 117833802
    if-eqz v5, :cond_4f

    .line 117833803
    .line 117833804
    const/16 v5, 0x100

    .line 117833805
    .line 117833806
    goto :goto_51

    .line 117833807
    :cond_4f
    const/16 v5, 0x80

    .line 117833808
    .line 117833809
    :goto_51
    or-int/2addr v2, v5

    .line 117833810
    :cond_52
    :goto_52
    and-int/lit8 v5, p6, 0x8

    .line 117833811
    .line 117833812
    if-eqz v5, :cond_59

    .line 117833813
    .line 117833814
    or-int/lit16 v2, v2, 0xc00

    .line 117833815
    .line 117833816
    goto :goto_69

    .line 117833817
    :cond_59
    and-int/lit16 v6, p5, 0xc00

    .line 117833818
    .line 117833819
    if-nez v6, :cond_69

    .line 117833820
    .line 117833821
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833822
    .line 117833823
    .line 117833824
    move-result v6

    .line 117833825
    if-eqz v6, :cond_66

    .line 117833826
    .line 117833827
    const/16 v6, 0x800

    .line 117833828
    .line 117833829
    goto :goto_68

    .line 117833830
    :cond_66
    const/16 v6, 0x400

    .line 117833831
    .line 117833832
    :goto_68
    or-int/2addr v2, v6

    .line 117833833
    :cond_69
    :goto_69
    and-int/lit16 v6, v2, 0x493

    .line 117833834
    .line 117833835
    const/16 v7, 0x492

    .line 117833836
    .line 117833837
    const/4 v8, 0x1

    .line 117833838
    if-eq v6, v7, :cond_72

    .line 117833839
    .line 117833840
    const/4 v6, 0x1

    .line 117833841
    goto :goto_73

    .line 117833842
    :cond_72
    const/4 v6, 0x0

    .line 117833843
    :goto_73
    and-int/lit8 v7, v2, 0x1

    .line 117833844
    .line 117833845
    invoke-interface {p4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833846
    .line 117833847
    .line 117833848
    move-result v6

    .line 117833849
    if-eqz v6, :cond_e2

    .line 117833850
    .line 117833851
    if-eqz v3, :cond_7f

    .line 117833852
    .line 117833853
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833854
    .line 117833855
    :cond_7f
    if-eqz v5, :cond_82

    .line 117833856
    .line 117833857
    const/4 p3, 0x1

    .line 117833858
    :cond_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833859
    .line 117833860
    .line 117833861
    move-result v3

    .line 117833862
    if-eqz v3, :cond_8e

    .line 117833863
    .line 117833864
    const/4 v3, -0x1

    .line 117833865
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkDynamicStoryPostCard (ProfileStoryTalkDynamicStoryPostCard.kt:23)"

    .line 117833866
    .line 117833867
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833868
    .line 117833869
    .line 117833870
    :cond_8e
    const v1, -0x615d173a

    .line 117833871
    .line 117833872
    .line 117833873
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833874
    .line 117833875
    .line 117833876
    and-int/lit8 v1, v2, 0x70

    .line 117833877
    .line 117833878
    if-ne v1, v4, :cond_99

    .line 117833879
    .line 117833880
    const/4 v0, 0x1

    .line 117833881
    :cond_99
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833882
    .line 117833883
    .line 117833884
    move-result v1

    .line 117833885
    or-int/2addr v0, v1

    .line 117833886
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833887
    .line 117833888
    .line 117833889
    move-result-object v1

    .line 117833890
    if-nez v0, :cond_ac

    .line 117833891
    .line 117833892
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833893
    .line 117833894
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833895
    .line 117833896
    .line 117833897
    move-result-object v0

    .line 117833898
    if-ne v1, v0, :cond_b4

    .line 117833899
    .line 117833900
    :cond_ac
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p;

    .line 117833901
    .line 117833902
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;)V

    .line 117833903
    .line 117833904
    .line 117833905
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833906
    .line 117833907
    .line 117833908
    :cond_b4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117833909
    .line 117833910
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833911
    .line 117833912
    .line 117833913
    if-eqz p1, :cond_bd

    .line 117833914
    .line 117833915
    move-object v0, v1

    .line 117833916
    goto :goto_be

    .line 117833917
    :cond_bd
    const/4 v0, 0x0

    .line 117833918
    :goto_be
    const/4 v4, 0x0

    .line 117833919
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;

    .line 117833920
    .line 117833921
    invoke-direct {v3, p0, p1, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 117833922
    .line 117833923
    .line 117833924
    const v1, -0x77d205cf

    .line 117833925
    .line 117833926
    .line 117833927
    invoke-static {v1, v3, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833928
    .line 117833929
    .line 117833930
    move-result-object v5

    .line 117833931
    shr-int/lit8 v1, v2, 0x3

    .line 117833932
    .line 117833933
    and-int/lit8 v1, v1, 0x70

    .line 117833934
    .line 117833935
    or-int/lit16 v7, v1, 0xc00

    .line 117833936
    .line 117833937
    const/4 v8, 0x4

    .line 117833938
    move-object v2, v0

    .line 117833939
    move-object v3, p2

    .line 117833940
    move-object v6, p4

    .line 117833941
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833942
    .line 117833943
    .line 117833944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833945
    .line 117833946
    .line 117833947
    move-result v0

    .line 117833948
    if-eqz v0, :cond_e5

    .line 117833949
    .line 117833950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833951
    .line 117833952
    .line 117833953
    goto :goto_e5

    .line 117833954
    :cond_e2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833955
    .line 117833956
    .line 117833957
    :cond_e5
    :goto_e5
    move-object v4, p2

    .line 117833958
    move v5, p3

    .line 117833959
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833960
    .line 117833961
    .line 117833962
    move-result-object p2

    .line 117833963
    if-eqz p2, :cond_fa

    .line 117833964
    .line 117833965
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q;

    .line 117833966
    .line 117833967
    move-object v1, p3

    .line 117833968
    move-object v2, p0

    .line 117833969
    move-object v3, p1

    .line 117833970
    move v6, p5

    .line 117833971
    move v7, p6

    .line 117833972
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117833973
    .line 117833974
    .line 117833975
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833976
    .line 117833977
    .line 117833978
    :cond_fa
    return-void
.end method


