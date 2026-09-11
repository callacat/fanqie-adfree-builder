## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;",
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
    const v1, 0x664d21f1

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
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicReplyCard (ProfileStoryTalkTopicReplyCard.kt:47)"

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
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o7;

    .line 117833902
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;)V

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
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;

    .line 117833921
    invoke-direct {v3, p0, p1, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 117833924
    const v1, -0x37199854

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
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p7;

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
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117833975
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833978
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;",
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
    const v1, 0x664d21f1

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
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicReplyCard (ProfileStoryTalkTopicReplyCard.kt:47)"

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
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o7;

    .line 117833901
    .line 117833902
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;)V

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
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;

    .line 117833920
    .line 117833921
    invoke-direct {v3, p0, p1, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 117833922
    .line 117833923
    .line 117833924
    const v1, -0x37199854

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
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p7;

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
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

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


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v3, p2

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const v0, 0x337e2da

    .line 117964811
    move-object/from16 v4, p4

    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964819
    if-eqz v6, :cond_18

    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117964826
    if-nez v6, :cond_27

    .line 117964828
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v6

    .line 117964832
    if-eqz v6, :cond_24

    .line 117964834
    const/4 v6, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v6, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v6, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117964842
    if-eqz v7, :cond_2f

    .line 117964844
    or-int/lit8 v6, v6, 0x30

    .line 117964846
    goto :goto_3f

    .line 117964847
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117964849
    if-nez v7, :cond_3f

    .line 117964851
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964854
    move-result v7

    .line 117964855
    if-eqz v7, :cond_3c

    .line 117964857
    const/16 v7, 0x20

    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v7, 0x10

    .line 117964862
    :goto_3e
    or-int/2addr v6, v7

    .line 117964863
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p6, 0x4

    .line 117964865
    const/16 v9, 0x100

    .line 117964867
    if-eqz v7, :cond_48

    .line 117964869
    or-int/lit16 v6, v6, 0x180

    .line 117964871
    goto :goto_58

    .line 117964872
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 117964874
    if-nez v7, :cond_58

    .line 117964876
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    move-result v7

    .line 117964880
    if-eqz v7, :cond_55

    .line 117964882
    const/16 v7, 0x100

    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v7, 0x80

    .line 117964887
    :goto_57
    or-int/2addr v6, v7

    .line 117964888
    :cond_58
    :goto_58
    and-int/lit8 v7, p6, 0x8

    .line 117964890
    if-eqz v7, :cond_5f

    .line 117964892
    or-int/lit16 v6, v6, 0xc00

    .line 117964894
    goto :goto_72

    .line 117964895
    :cond_5f
    and-int/lit16 v10, v5, 0xc00

    .line 117964897
    if-nez v10, :cond_72

    .line 117964899
    move-object/from16 v10, p3

    .line 117964901
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    move-result v11

    .line 117964905
    if-eqz v11, :cond_6e

    .line 117964907
    const/16 v11, 0x800

    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v11, 0x400

    .line 117964912
    :goto_70
    or-int/2addr v6, v11

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    :goto_72
    move-object/from16 v10, p3

    .line 117964916
    :goto_74
    and-int/lit16 v11, v6, 0x493

    .line 117964918
    const/16 v12, 0x492

    .line 117964920
    const/4 v13, 0x0

    .line 117964921
    const/16 v16, 0x1

    .line 117964923
    if-eq v11, v12, :cond_7f

    .line 117964925
    const/4 v11, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v11, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v12, v6, 0x1

    .line 117964930
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    move-result v11

    .line 117964934
    if-eqz v11, :cond_2d7

    .line 117964936
    if-eqz v7, :cond_8e

    .line 117964938
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    move-object v12, v7

    .line 117964941
    goto :goto_8f

    .line 117964942
    :cond_8e
    move-object v12, v10

    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964946
    move-result v7

    .line 117964947
    if-eqz v7, :cond_9b

    .line 117964949
    const/4 v7, -0x1

    .line 117964950
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicTagPill (ProfileStoryTalkTopicReplyCard.kt:199)"

    .line 117964952
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964955
    :cond_9b
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 117964957
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964960
    move-result v0

    .line 117964961
    const/16 v7, 0xa

    .line 117964963
    if-lt v0, v7, :cond_c4

    .line 117964965
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117964967
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964970
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 117964972
    const/16 v10, 0x9

    .line 117964974
    invoke-virtual {v7, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117964977
    move-result-object v7

    .line 117964978
    const-string v10, ""

    .line 117964980
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964983
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964986
    const-string v7, "..."

    .line 117964988
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964994
    move-result-object v0

    .line 117964995
    goto :goto_c6

    .line 117964996
    :cond_c4
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 117964998
    :goto_c6
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965000
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965003
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965006
    move-result-object v7

    .line 117965007
    invoke-interface {v7}, Lag5/k;->d()J

    .line 117965010
    move-result-wide v10

    .line 117965011
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->e:Ljava/lang/String;

    .line 117965013
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965016
    move-result v7

    .line 117965017
    xor-int/lit8 v7, v7, 0x1

    .line 117965019
    if-eqz v7, :cond_e1

    .line 117965021
    if-eqz v3, :cond_e1

    .line 117965023
    const/4 v7, 0x1

    .line 117965024
    goto :goto_e2

    .line 117965025
    :cond_e1
    const/4 v7, 0x0

    .line 117965026
    :goto_e2
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965029
    move-result-object v17

    .line 117965030
    invoke-interface/range {v17 .. v17}, Lag5/k;->M4()J

    .line 117965033
    move-result-wide v13

    .line 117965034
    const/4 v15, 0x6

    .line 117965035
    int-to-float v8, v15

    .line 117965036
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 117965038
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117965041
    move-result-object v15

    .line 117965042
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965045
    move-result-object v13

    .line 117965046
    const v14, 0x14caea04

    .line 117965049
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965052
    const/16 v14, 0xe

    .line 117965054
    if-eqz v7, :cond_14b

    .line 117965056
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965058
    const/16 v21, 0x0

    .line 117965060
    const/16 v22, 0x0

    .line 117965062
    const/16 v23, 0x0

    .line 117965064
    const/16 v24, 0x0

    .line 117965066
    const v7, -0x6815fd56

    .line 117965069
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965072
    and-int/lit16 v7, v6, 0x380

    .line 117965074
    if-ne v7, v9, :cond_116

    .line 117965076
    const/4 v7, 0x1

    .line 117965077
    goto :goto_117

    .line 117965078
    :cond_116
    const/4 v7, 0x0

    .line 117965079
    :goto_117
    and-int/2addr v6, v14

    .line 117965080
    const/4 v15, 0x4

    .line 117965081
    if-ne v6, v15, :cond_11c

    .line 117965083
    goto :goto_11e

    .line 117965084
    :cond_11c
    const/16 v16, 0x0

    .line 117965086
    :goto_11e
    or-int v6, v7, v16

    .line 117965088
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965091
    move-result v7

    .line 117965092
    or-int/2addr v6, v7

    .line 117965093
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965096
    move-result-object v7

    .line 117965097
    if-nez v6, :cond_133

    .line 117965099
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965101
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965104
    move-result-object v6

    .line 117965105
    if-ne v7, v6, :cond_13b

    .line 117965107
    :cond_133
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s7;

    .line 117965109
    invoke-direct {v7, v3, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 117965112
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965115
    :cond_13b
    move-object/from16 v25, v7

    .line 117965117
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 117965119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965122
    const/16 v26, 0xf

    .line 117965124
    const/16 v27, 0x0

    .line 117965126
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965129
    move-result-object v6

    .line 117965130
    goto :goto_14e

    .line 117965131
    :cond_14b
    const/4 v15, 0x4

    .line 117965132
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965134
    :goto_14e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965137
    invoke-interface {v13, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965140
    move-result-object v6

    .line 117965141
    const/16 v7, 0x8

    .line 117965143
    int-to-float v7, v7

    .line 117965144
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965147
    move-result-object v6

    .line 117965148
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965153
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965155
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965160
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965162
    const/16 v9, 0x30

    .line 117965164
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965167
    move-result-object v7

    .line 117965168
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965171
    move-result-wide v8

    .line 117965172
    const/16 v13, 0x20

    .line 117965174
    ushr-long v19, v8, v13

    .line 117965176
    xor-long v8, v19, v8

    .line 117965178
    long-to-int v9, v8

    .line 117965179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965182
    move-result-object v8

    .line 117965183
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965186
    move-result-object v6

    .line 117965187
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965192
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965197
    move-result-object v15

    .line 117965198
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965200
    if-eqz v15, :cond_2d2

    .line 117965202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965205
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965208
    move-result v15

    .line 117965209
    if-eqz v15, :cond_19f

    .line 117965211
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965214
    goto :goto_1a2

    .line 117965215
    :cond_19f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965218
    :goto_1a2
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965220
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965222
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965225
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965227
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965230
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965232
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965235
    move-result v8

    .line 117965236
    if-nez v8, :cond_1c4

    .line 117965238
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965241
    move-result-object v8

    .line 117965242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965245
    move-result-object v13

    .line 117965246
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965249
    move-result v8

    .line 117965250
    if-nez v8, :cond_1d2

    .line 117965252
    :cond_1c4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965255
    move-result-object v8

    .line 117965256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965262
    move-result-object v8

    .line 117965263
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965266
    :cond_1d2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965268
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965271
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965273
    const v6, 0x4569df79

    .line 117965276
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965279
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 117965281
    const-string v15, "1"

    .line 117965283
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965286
    move-result v6

    .line 117965287
    if-nez v6, :cond_238

    .line 117965289
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 117965291
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117965293
    const/4 v13, 0x0

    .line 117965294
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965297
    sget-object v6, Lny3/j6;->B:Lkotlin/Lazy;

    .line 117965299
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965302
    move-result-object v6

    .line 117965303
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965305
    invoke-static {v6, v4, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965308
    move-result-object v6

    .line 117965309
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965311
    invoke-static {v7, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965314
    move-result-object v16

    .line 117965315
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965317
    int-to-float v7, v14

    .line 117965318
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965321
    move-result-object v8

    .line 117965322
    const/4 v7, 0x0

    .line 117965323
    const/4 v14, 0x0

    .line 117965324
    const/16 v18, 0x0

    .line 117965326
    const/16 v19, 0x0

    .line 117965328
    const/16 v20, 0x1b0

    .line 117965330
    const/16 v21, 0x38

    .line 117965332
    move-object/from16 v31, v9

    .line 117965334
    move-object v9, v14

    .line 117965335
    move-wide/from16 v32, v10

    .line 117965337
    move-object/from16 v10, v18

    .line 117965339
    move/from16 v11, v19

    .line 117965341
    move-object/from16 v34, v12

    .line 117965343
    move-object/from16 v12, v16

    .line 117965345
    const/4 v14, 0x0

    .line 117965346
    move-object v13, v4

    .line 117965347
    move/from16 v14, v20

    .line 117965349
    move-object v2, v15

    .line 117965350
    const/4 v3, 0x2

    .line 117965351
    move/from16 v15, v21

    .line 117965353
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965356
    int-to-float v6, v3

    .line 117965357
    move-object/from16 v7, v31

    .line 117965359
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965362
    move-result-object v6

    .line 117965363
    const/4 v8, 0x6

    .line 117965364
    invoke-static {v6, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965367
    goto :goto_23f

    .line 117965368
    :cond_238
    move-wide/from16 v32, v10

    .line 117965370
    move-object/from16 v34, v12

    .line 117965372
    move-object v2, v15

    .line 117965373
    const/4 v3, 0x2

    .line 117965374
    const/4 v8, 0x6

    .line 117965375
    :goto_23f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965378
    const/16 v6, 0xc

    .line 117965380
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965383
    move-result-wide v10

    .line 117965384
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 117965386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965389
    sget v21, Lb1/u;->d:I

    .line 117965391
    const/4 v7, 0x0

    .line 117965392
    const/4 v12, 0x0

    .line 117965393
    const/4 v13, 0x0

    .line 117965394
    const/4 v14, 0x0

    .line 117965395
    const-wide/16 v15, 0x0

    .line 117965397
    const/16 v17, 0x0

    .line 117965399
    const/16 v18, 0x0

    .line 117965401
    const-wide/16 v19, 0x0

    .line 117965403
    const/16 v22, 0x0

    .line 117965405
    const/16 v23, 0x1

    .line 117965407
    const/16 v24, 0x0

    .line 117965409
    const/16 v25, 0x0

    .line 117965411
    const/16 v26, 0x0

    .line 117965413
    const/16 v28, 0xc00

    .line 117965415
    const/16 v29, 0xc30

    .line 117965417
    const v30, 0x1d7f2

    .line 117965420
    move-object v6, v0

    .line 117965421
    const/4 v0, 0x6

    .line 117965422
    move-wide/from16 v8, v32

    .line 117965424
    move-object/from16 v27, v4

    .line 117965426
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965429
    const v6, 0x456a23ca

    .line 117965432
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965435
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 117965437
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965440
    move-result v2

    .line 117965441
    if-eqz v2, :cond_2c0

    .line 117965443
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965445
    const/4 v6, 0x4

    .line 117965446
    int-to-float v6, v6

    .line 117965447
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965450
    move-result-object v7

    .line 117965451
    invoke-static {v7, v4, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965454
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 117965456
    invoke-static {v7}, Lny3/j6;->b(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965459
    move-result-object v7

    .line 117965460
    const/4 v8, 0x0

    .line 117965461
    invoke-static {v7, v4, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965464
    move-result-object v7

    .line 117965465
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965467
    move-wide/from16 v9, v32

    .line 117965469
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965472
    move-result-object v12

    .line 117965473
    const/4 v8, 0x7

    .line 117965474
    int-to-float v8, v8

    .line 117965475
    invoke-static {v2, v6, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965478
    move-result-object v8

    .line 117965479
    const/4 v9, 0x0

    .line 117965480
    const/4 v10, 0x0

    .line 117965481
    const/4 v11, 0x0

    .line 117965482
    const/4 v13, 0x0

    .line 117965483
    const/16 v14, 0x1b0

    .line 117965485
    const/16 v15, 0x38

    .line 117965487
    move-object v6, v7

    .line 117965488
    move-object v7, v9

    .line 117965489
    move-object v9, v10

    .line 117965490
    move-object v10, v11

    .line 117965491
    move v11, v13

    .line 117965492
    move-object v13, v4

    .line 117965493
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965496
    int-to-float v3, v3

    .line 117965497
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965500
    move-result-object v2

    .line 117965501
    invoke-static {v2, v4, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965504
    :cond_2c0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965513
    move-result v0

    .line 117965514
    if-eqz v0, :cond_2cf

    .line 117965516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965519
    :cond_2cf
    move-object/from16 v10, v34

    .line 117965521
    goto :goto_2da

    .line 117965522
    :cond_2d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965525
    const/4 v0, 0x0

    .line 117965526
    throw v0

    .line 117965527
    :cond_2d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965530
    :goto_2da
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965533
    move-result-object v7

    .line 117965534
    if-eqz v7, :cond_2f4

    .line 117965536
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t7;

    .line 117965538
    move-object v0, v8

    .line 117965539
    move-object/from16 v1, p0

    .line 117965541
    move-object/from16 v2, p1

    .line 117965543
    move-object/from16 v3, p2

    .line 117965545
    move-object v4, v10

    .line 117965546
    move/from16 v5, p5

    .line 117965548
    move/from16 v6, p6

    .line 117965550
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965553
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965556
    :cond_2f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v3, p2

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const v0, 0x337e2da

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v4, p4

    .line 117964812
    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v6, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v6, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v6

    .line 117964832
    if-eqz v6, :cond_24

    .line 117964833
    .line 117964834
    const/4 v6, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v6, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v6, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117964841
    .line 117964842
    if-eqz v7, :cond_2f

    .line 117964843
    .line 117964844
    or-int/lit8 v6, v6, 0x30

    .line 117964845
    .line 117964846
    goto :goto_3f

    .line 117964847
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117964848
    .line 117964849
    if-nez v7, :cond_3f

    .line 117964850
    .line 117964851
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964852
    .line 117964853
    .line 117964854
    move-result v7

    .line 117964855
    if-eqz v7, :cond_3c

    .line 117964856
    .line 117964857
    const/16 v7, 0x20

    .line 117964858
    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v7, 0x10

    .line 117964861
    .line 117964862
    :goto_3e
    or-int/2addr v6, v7

    .line 117964863
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p6, 0x4

    .line 117964864
    .line 117964865
    const/16 v9, 0x100

    .line 117964866
    .line 117964867
    if-eqz v7, :cond_48

    .line 117964868
    .line 117964869
    or-int/lit16 v6, v6, 0x180

    .line 117964870
    .line 117964871
    goto :goto_58

    .line 117964872
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 117964873
    .line 117964874
    if-nez v7, :cond_58

    .line 117964875
    .line 117964876
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964877
    .line 117964878
    .line 117964879
    move-result v7

    .line 117964880
    if-eqz v7, :cond_55

    .line 117964881
    .line 117964882
    const/16 v7, 0x100

    .line 117964883
    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v7, 0x80

    .line 117964886
    .line 117964887
    :goto_57
    or-int/2addr v6, v7

    .line 117964888
    :cond_58
    :goto_58
    and-int/lit8 v7, p6, 0x8

    .line 117964889
    .line 117964890
    if-eqz v7, :cond_5f

    .line 117964891
    .line 117964892
    or-int/lit16 v6, v6, 0xc00

    .line 117964893
    .line 117964894
    goto :goto_72

    .line 117964895
    :cond_5f
    and-int/lit16 v10, v5, 0xc00

    .line 117964896
    .line 117964897
    if-nez v10, :cond_72

    .line 117964898
    .line 117964899
    move-object/from16 v10, p3

    .line 117964900
    .line 117964901
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964902
    .line 117964903
    .line 117964904
    move-result v11

    .line 117964905
    if-eqz v11, :cond_6e

    .line 117964906
    .line 117964907
    const/16 v11, 0x800

    .line 117964908
    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v11, 0x400

    .line 117964911
    .line 117964912
    :goto_70
    or-int/2addr v6, v11

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    :goto_72
    move-object/from16 v10, p3

    .line 117964915
    .line 117964916
    :goto_74
    and-int/lit16 v11, v6, 0x493

    .line 117964917
    .line 117964918
    const/16 v12, 0x492

    .line 117964919
    .line 117964920
    const/4 v13, 0x0

    .line 117964921
    const/16 v16, 0x1

    .line 117964922
    .line 117964923
    if-eq v11, v12, :cond_7f

    .line 117964924
    .line 117964925
    const/4 v11, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v11, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v12, v6, 0x1

    .line 117964929
    .line 117964930
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    .line 117964932
    .line 117964933
    move-result v11

    .line 117964934
    if-eqz v11, :cond_2d7

    .line 117964935
    .line 117964936
    if-eqz v7, :cond_8e

    .line 117964937
    .line 117964938
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964939
    .line 117964940
    move-object v12, v7

    .line 117964941
    goto :goto_8f

    .line 117964942
    :cond_8e
    move-object v12, v10

    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v7

    .line 117964947
    if-eqz v7, :cond_9b

    .line 117964948
    .line 117964949
    const/4 v7, -0x1

    .line 117964950
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicTagPill (ProfileStoryTalkTopicReplyCard.kt:199)"

    .line 117964951
    .line 117964952
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964953
    .line 117964954
    .line 117964955
    :cond_9b
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 117964956
    .line 117964957
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964958
    .line 117964959
    .line 117964960
    move-result v0

    .line 117964961
    const/16 v7, 0xa

    .line 117964962
    .line 117964963
    if-lt v0, v7, :cond_c4

    .line 117964964
    .line 117964965
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117964966
    .line 117964967
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964968
    .line 117964969
    .line 117964970
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 117964971
    .line 117964972
    const/16 v10, 0x9

    .line 117964973
    .line 117964974
    invoke-virtual {v7, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v7

    .line 117964978
    const-string v10, ""

    .line 117964979
    .line 117964980
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964981
    .line 117964982
    .line 117964983
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964984
    .line 117964985
    .line 117964986
    const-string v7, "..."

    .line 117964987
    .line 117964988
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964989
    .line 117964990
    .line 117964991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964992
    .line 117964993
    .line 117964994
    move-result-object v0

    .line 117964995
    goto :goto_c6

    .line 117964996
    :cond_c4
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 117964997
    .line 117964998
    :goto_c6
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117964999
    .line 117965000
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965001
    .line 117965002
    .line 117965003
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965004
    .line 117965005
    .line 117965006
    move-result-object v7

    .line 117965007
    invoke-interface {v7}, Lag5/k;->d()J

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-wide v10

    .line 117965011
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->e:Ljava/lang/String;

    .line 117965012
    .line 117965013
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965014
    .line 117965015
    .line 117965016
    move-result v7

    .line 117965017
    xor-int/lit8 v7, v7, 0x1

    .line 117965018
    .line 117965019
    if-eqz v7, :cond_e1

    .line 117965020
    .line 117965021
    if-eqz v3, :cond_e1

    .line 117965022
    .line 117965023
    const/4 v7, 0x1

    .line 117965024
    goto :goto_e2

    .line 117965025
    :cond_e1
    const/4 v7, 0x0

    .line 117965026
    :goto_e2
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v17

    .line 117965030
    invoke-interface/range {v17 .. v17}, Lag5/k;->M4()J

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-wide v13

    .line 117965034
    const/4 v15, 0x6

    .line 117965035
    int-to-float v8, v15

    .line 117965036
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 117965037
    .line 117965038
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v15

    .line 117965042
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-object v13

    .line 117965046
    const v14, 0x14caea04

    .line 117965047
    .line 117965048
    .line 117965049
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965050
    .line 117965051
    .line 117965052
    const/16 v14, 0xe

    .line 117965053
    .line 117965054
    if-eqz v7, :cond_14b

    .line 117965055
    .line 117965056
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965057
    .line 117965058
    const/16 v21, 0x0

    .line 117965059
    .line 117965060
    const/16 v22, 0x0

    .line 117965061
    .line 117965062
    const/16 v23, 0x0

    .line 117965063
    .line 117965064
    const/16 v24, 0x0

    .line 117965065
    .line 117965066
    const v7, -0x6815fd56

    .line 117965067
    .line 117965068
    .line 117965069
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965070
    .line 117965071
    .line 117965072
    and-int/lit16 v7, v6, 0x380

    .line 117965073
    .line 117965074
    if-ne v7, v9, :cond_116

    .line 117965075
    .line 117965076
    const/4 v7, 0x1

    .line 117965077
    goto :goto_117

    .line 117965078
    :cond_116
    const/4 v7, 0x0

    .line 117965079
    :goto_117
    and-int/2addr v6, v14

    .line 117965080
    const/4 v15, 0x4

    .line 117965081
    if-ne v6, v15, :cond_11c

    .line 117965082
    .line 117965083
    goto :goto_11e

    .line 117965084
    :cond_11c
    const/16 v16, 0x0

    .line 117965085
    .line 117965086
    :goto_11e
    or-int v6, v7, v16

    .line 117965087
    .line 117965088
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965089
    .line 117965090
    .line 117965091
    move-result v7

    .line 117965092
    or-int/2addr v6, v7

    .line 117965093
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v7

    .line 117965097
    if-nez v6, :cond_133

    .line 117965098
    .line 117965099
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965100
    .line 117965101
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965102
    .line 117965103
    .line 117965104
    move-result-object v6

    .line 117965105
    if-ne v7, v6, :cond_13b

    .line 117965106
    .line 117965107
    :cond_133
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s7;

    .line 117965108
    .line 117965109
    invoke-direct {v7, v3, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 117965110
    .line 117965111
    .line 117965112
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965113
    .line 117965114
    .line 117965115
    :cond_13b
    move-object/from16 v25, v7

    .line 117965116
    .line 117965117
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 117965118
    .line 117965119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965120
    .line 117965121
    .line 117965122
    const/16 v26, 0xf

    .line 117965123
    .line 117965124
    const/16 v27, 0x0

    .line 117965125
    .line 117965126
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v6

    .line 117965130
    goto :goto_14e

    .line 117965131
    :cond_14b
    const/4 v15, 0x4

    .line 117965132
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965133
    .line 117965134
    :goto_14e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965135
    .line 117965136
    .line 117965137
    invoke-interface {v13, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v6

    .line 117965141
    const/16 v7, 0x8

    .line 117965142
    .line 117965143
    int-to-float v7, v7

    .line 117965144
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965145
    .line 117965146
    .line 117965147
    move-result-object v6

    .line 117965148
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965149
    .line 117965150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965151
    .line 117965152
    .line 117965153
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965154
    .line 117965155
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965156
    .line 117965157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965158
    .line 117965159
    .line 117965160
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965161
    .line 117965162
    const/16 v9, 0x30

    .line 117965163
    .line 117965164
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965165
    .line 117965166
    .line 117965167
    move-result-object v7

    .line 117965168
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-wide v8

    .line 117965172
    const/16 v13, 0x20

    .line 117965173
    .line 117965174
    ushr-long v19, v8, v13

    .line 117965175
    .line 117965176
    xor-long v8, v19, v8

    .line 117965177
    .line 117965178
    long-to-int v9, v8

    .line 117965179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-object v8

    .line 117965183
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-object v6

    .line 117965187
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965188
    .line 117965189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965190
    .line 117965191
    .line 117965192
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965193
    .line 117965194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965195
    .line 117965196
    .line 117965197
    move-result-object v15

    .line 117965198
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965199
    .line 117965200
    if-eqz v15, :cond_2d2

    .line 117965201
    .line 117965202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965203
    .line 117965204
    .line 117965205
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965206
    .line 117965207
    .line 117965208
    move-result v15

    .line 117965209
    if-eqz v15, :cond_19f

    .line 117965210
    .line 117965211
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965212
    .line 117965213
    .line 117965214
    goto :goto_1a2

    .line 117965215
    :cond_19f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965216
    .line 117965217
    .line 117965218
    :goto_1a2
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965219
    .line 117965220
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965221
    .line 117965222
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965223
    .line 117965224
    .line 117965225
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965226
    .line 117965227
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965228
    .line 117965229
    .line 117965230
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965231
    .line 117965232
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965233
    .line 117965234
    .line 117965235
    move-result v8

    .line 117965236
    if-nez v8, :cond_1c4

    .line 117965237
    .line 117965238
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965239
    .line 117965240
    .line 117965241
    move-result-object v8

    .line 117965242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965243
    .line 117965244
    .line 117965245
    move-result-object v13

    .line 117965246
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965247
    .line 117965248
    .line 117965249
    move-result v8

    .line 117965250
    if-nez v8, :cond_1d2

    .line 117965251
    .line 117965252
    :cond_1c4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-object v8

    .line 117965256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v8

    .line 117965263
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965264
    .line 117965265
    .line 117965266
    :cond_1d2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965267
    .line 117965268
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965269
    .line 117965270
    .line 117965271
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965272
    .line 117965273
    const v6, 0x4569df79

    .line 117965274
    .line 117965275
    .line 117965276
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965277
    .line 117965278
    .line 117965279
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 117965280
    .line 117965281
    const-string v15, "1"

    .line 117965282
    .line 117965283
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965284
    .line 117965285
    .line 117965286
    move-result v6

    .line 117965287
    if-nez v6, :cond_238

    .line 117965288
    .line 117965289
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 117965290
    .line 117965291
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117965292
    .line 117965293
    const/4 v13, 0x0

    .line 117965294
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965295
    .line 117965296
    .line 117965297
    sget-object v6, Lny3/j6;->B:Lkotlin/Lazy;

    .line 117965298
    .line 117965299
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965300
    .line 117965301
    .line 117965302
    move-result-object v6

    .line 117965303
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965304
    .line 117965305
    invoke-static {v6, v4, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-object v6

    .line 117965309
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965310
    .line 117965311
    invoke-static {v7, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965312
    .line 117965313
    .line 117965314
    move-result-object v16

    .line 117965315
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965316
    .line 117965317
    int-to-float v7, v14

    .line 117965318
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965319
    .line 117965320
    .line 117965321
    move-result-object v8

    .line 117965322
    const/4 v7, 0x0

    .line 117965323
    const/4 v14, 0x0

    .line 117965324
    const/16 v18, 0x0

    .line 117965325
    .line 117965326
    const/16 v19, 0x0

    .line 117965327
    .line 117965328
    const/16 v20, 0x1b0

    .line 117965329
    .line 117965330
    const/16 v21, 0x38

    .line 117965331
    .line 117965332
    move-object/from16 v31, v9

    .line 117965333
    .line 117965334
    move-object v9, v14

    .line 117965335
    move-wide/from16 v32, v10

    .line 117965336
    .line 117965337
    move-object/from16 v10, v18

    .line 117965338
    .line 117965339
    move/from16 v11, v19

    .line 117965340
    .line 117965341
    move-object/from16 v34, v12

    .line 117965342
    .line 117965343
    move-object/from16 v12, v16

    .line 117965344
    .line 117965345
    const/4 v14, 0x0

    .line 117965346
    move-object v13, v4

    .line 117965347
    move/from16 v14, v20

    .line 117965348
    .line 117965349
    move-object v2, v15

    .line 117965350
    const/4 v3, 0x2

    .line 117965351
    move/from16 v15, v21

    .line 117965352
    .line 117965353
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965354
    .line 117965355
    .line 117965356
    int-to-float v6, v3

    .line 117965357
    move-object/from16 v7, v31

    .line 117965358
    .line 117965359
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965360
    .line 117965361
    .line 117965362
    move-result-object v6

    .line 117965363
    const/4 v8, 0x6

    .line 117965364
    invoke-static {v6, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965365
    .line 117965366
    .line 117965367
    goto :goto_23f

    .line 117965368
    :cond_238
    move-wide/from16 v32, v10

    .line 117965369
    .line 117965370
    move-object/from16 v34, v12

    .line 117965371
    .line 117965372
    move-object v2, v15

    .line 117965373
    const/4 v3, 0x2

    .line 117965374
    const/4 v8, 0x6

    .line 117965375
    :goto_23f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965376
    .line 117965377
    .line 117965378
    const/16 v6, 0xc

    .line 117965379
    .line 117965380
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965381
    .line 117965382
    .line 117965383
    move-result-wide v10

    .line 117965384
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 117965385
    .line 117965386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965387
    .line 117965388
    .line 117965389
    sget v21, Lb1/u;->d:I

    .line 117965390
    .line 117965391
    const/4 v7, 0x0

    .line 117965392
    const/4 v12, 0x0

    .line 117965393
    const/4 v13, 0x0

    .line 117965394
    const/4 v14, 0x0

    .line 117965395
    const-wide/16 v15, 0x0

    .line 117965396
    .line 117965397
    const/16 v17, 0x0

    .line 117965398
    .line 117965399
    const/16 v18, 0x0

    .line 117965400
    .line 117965401
    const-wide/16 v19, 0x0

    .line 117965402
    .line 117965403
    const/16 v22, 0x0

    .line 117965404
    .line 117965405
    const/16 v23, 0x1

    .line 117965406
    .line 117965407
    const/16 v24, 0x0

    .line 117965408
    .line 117965409
    const/16 v25, 0x0

    .line 117965410
    .line 117965411
    const/16 v26, 0x0

    .line 117965412
    .line 117965413
    const/16 v28, 0xc00

    .line 117965414
    .line 117965415
    const/16 v29, 0xc30

    .line 117965416
    .line 117965417
    const v30, 0x1d7f2

    .line 117965418
    .line 117965419
    .line 117965420
    move-object v6, v0

    .line 117965421
    const/4 v0, 0x6

    .line 117965422
    move-wide/from16 v8, v32

    .line 117965423
    .line 117965424
    move-object/from16 v27, v4

    .line 117965425
    .line 117965426
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965427
    .line 117965428
    .line 117965429
    const v6, 0x456a23ca

    .line 117965430
    .line 117965431
    .line 117965432
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965433
    .line 117965434
    .line 117965435
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 117965436
    .line 117965437
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965438
    .line 117965439
    .line 117965440
    move-result v2

    .line 117965441
    if-eqz v2, :cond_2c0

    .line 117965442
    .line 117965443
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965444
    .line 117965445
    const/4 v6, 0x4

    .line 117965446
    int-to-float v6, v6

    .line 117965447
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965448
    .line 117965449
    .line 117965450
    move-result-object v7

    .line 117965451
    invoke-static {v7, v4, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965452
    .line 117965453
    .line 117965454
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 117965455
    .line 117965456
    invoke-static {v7}, Lny3/j6;->b(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965457
    .line 117965458
    .line 117965459
    move-result-object v7

    .line 117965460
    const/4 v8, 0x0

    .line 117965461
    invoke-static {v7, v4, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965462
    .line 117965463
    .line 117965464
    move-result-object v7

    .line 117965465
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965466
    .line 117965467
    move-wide/from16 v9, v32

    .line 117965468
    .line 117965469
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965470
    .line 117965471
    .line 117965472
    move-result-object v12

    .line 117965473
    const/4 v8, 0x7

    .line 117965474
    int-to-float v8, v8

    .line 117965475
    invoke-static {v2, v6, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965476
    .line 117965477
    .line 117965478
    move-result-object v8

    .line 117965479
    const/4 v9, 0x0

    .line 117965480
    const/4 v10, 0x0

    .line 117965481
    const/4 v11, 0x0

    .line 117965482
    const/4 v13, 0x0

    .line 117965483
    const/16 v14, 0x1b0

    .line 117965484
    .line 117965485
    const/16 v15, 0x38

    .line 117965486
    .line 117965487
    move-object v6, v7

    .line 117965488
    move-object v7, v9

    .line 117965489
    move-object v9, v10

    .line 117965490
    move-object v10, v11

    .line 117965491
    move v11, v13

    .line 117965492
    move-object v13, v4

    .line 117965493
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965494
    .line 117965495
    .line 117965496
    int-to-float v3, v3

    .line 117965497
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965498
    .line 117965499
    .line 117965500
    move-result-object v2

    .line 117965501
    invoke-static {v2, v4, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965502
    .line 117965503
    .line 117965504
    :cond_2c0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965505
    .line 117965506
    .line 117965507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965508
    .line 117965509
    .line 117965510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965511
    .line 117965512
    .line 117965513
    move-result v0

    .line 117965514
    if-eqz v0, :cond_2cf

    .line 117965515
    .line 117965516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965517
    .line 117965518
    .line 117965519
    :cond_2cf
    move-object/from16 v10, v34

    .line 117965520
    .line 117965521
    goto :goto_2da

    .line 117965522
    :cond_2d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965523
    .line 117965524
    .line 117965525
    const/4 v0, 0x0

    .line 117965526
    throw v0

    .line 117965527
    :cond_2d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965528
    .line 117965529
    .line 117965530
    :goto_2da
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965531
    .line 117965532
    .line 117965533
    move-result-object v7

    .line 117965534
    if-eqz v7, :cond_2f4

    .line 117965535
    .line 117965536
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t7;

    .line 117965537
    .line 117965538
    move-object v0, v8

    .line 117965539
    move-object/from16 v1, p0

    .line 117965540
    .line 117965541
    move-object/from16 v2, p1

    .line 117965542
    .line 117965543
    move-object/from16 v3, p2

    .line 117965544
    .line 117965545
    move-object v4, v10

    .line 117965546
    move/from16 v5, p5

    .line 117965547
    .line 117965548
    move/from16 v6, p6

    .line 117965549
    .line 117965550
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965551
    .line 117965552
    .line 117965553
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965554
    .line 117965555
    .line 117965556
    :cond_2f4
    return-void
.end method


.method public static final c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v5, p5

    .line 117964802
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964805
    const v0, -0x3ed6246a

    .line 117964808
    move-object/from16 v1, p4

    .line 117964810
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964813
    move-result-object v1

    .line 117964814
    and-int/lit8 v2, p6, 0x1

    .line 117964816
    if-eqz v2, :cond_18

    .line 117964818
    or-int/lit8 v2, v5, 0x6

    .line 117964820
    move v3, v2

    .line 117964821
    move-object/from16 v2, p0

    .line 117964823
    goto :goto_2c

    .line 117964824
    :cond_18
    and-int/lit8 v2, v5, 0x6

    .line 117964826
    if-nez v2, :cond_29

    .line 117964828
    move-object/from16 v2, p0

    .line 117964830
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964833
    move-result v3

    .line 117964834
    if-eqz v3, :cond_26

    .line 117964836
    const/4 v3, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v3, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v3, v5

    .line 117964840
    goto :goto_2c

    .line 117964841
    :cond_29
    move-object/from16 v2, p0

    .line 117964843
    move v3, v5

    .line 117964844
    :goto_2c
    and-int/lit8 v4, p6, 0x2

    .line 117964846
    const/16 v7, 0x20

    .line 117964848
    if-eqz v4, :cond_35

    .line 117964850
    or-int/lit8 v3, v3, 0x30

    .line 117964852
    goto :goto_48

    .line 117964853
    :cond_35
    and-int/lit8 v4, v5, 0x30

    .line 117964855
    if-nez v4, :cond_48

    .line 117964857
    move-object/from16 v4, p1

    .line 117964859
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964862
    move-result v8

    .line 117964863
    if-eqz v8, :cond_44

    .line 117964865
    const/16 v8, 0x20

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v8, 0x10

    .line 117964870
    :goto_46
    or-int/2addr v3, v8

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    :goto_48
    move-object/from16 v4, p1

    .line 117964874
    :goto_4a
    and-int/lit8 v8, p6, 0x4

    .line 117964876
    if-eqz v8, :cond_53

    .line 117964878
    or-int/lit16 v3, v3, 0x180

    .line 117964880
    move-object/from16 v13, p2

    .line 117964882
    goto :goto_65

    .line 117964883
    :cond_53
    and-int/lit16 v8, v5, 0x180

    .line 117964885
    move-object/from16 v13, p2

    .line 117964887
    if-nez v8, :cond_65

    .line 117964889
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964892
    move-result v8

    .line 117964893
    if-eqz v8, :cond_62

    .line 117964895
    const/16 v8, 0x100

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    const/16 v8, 0x80

    .line 117964900
    :goto_64
    or-int/2addr v3, v8

    .line 117964901
    :cond_65
    :goto_65
    and-int/lit8 v8, p6, 0x8

    .line 117964903
    if-eqz v8, :cond_6c

    .line 117964905
    or-int/lit16 v3, v3, 0xc00

    .line 117964907
    goto :goto_7f

    .line 117964908
    :cond_6c
    and-int/lit16 v9, v5, 0xc00

    .line 117964910
    if-nez v9, :cond_7f

    .line 117964912
    move-object/from16 v9, p3

    .line 117964914
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964917
    move-result v10

    .line 117964918
    if-eqz v10, :cond_7b

    .line 117964920
    const/16 v10, 0x800

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/16 v10, 0x400

    .line 117964925
    :goto_7d
    or-int/2addr v3, v10

    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    :goto_7f
    move-object/from16 v9, p3

    .line 117964929
    :goto_81
    and-int/lit16 v10, v3, 0x493

    .line 117964931
    const/16 v11, 0x492

    .line 117964933
    const/4 v14, 0x0

    .line 117964934
    const/4 v15, 0x1

    .line 117964935
    if-eq v10, v11, :cond_8b

    .line 117964937
    const/4 v10, 0x1

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    const/4 v10, 0x0

    .line 117964940
    :goto_8c
    and-int/lit8 v11, v3, 0x1

    .line 117964942
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964945
    move-result v10

    .line 117964946
    if-eqz v10, :cond_2bb

    .line 117964948
    if-eqz v8, :cond_9b

    .line 117964950
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964952
    move-object/from16 v16, v8

    .line 117964954
    goto :goto_9d

    .line 117964955
    :cond_9b
    move-object/from16 v16, v9

    .line 117964957
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964960
    move-result v8

    .line 117964961
    if-eqz v8, :cond_a9

    .line 117964963
    const/4 v8, -0x1

    .line 117964964
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicTagRow (ProfileStoryTalkTopicReplyCard.kt:157)"

    .line 117964966
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964969
    :cond_a9
    new-instance v0, Ljava/util/ArrayList;

    .line 117964971
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117964974
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964977
    move-result-object v8

    .line 117964978
    :cond_b2
    :goto_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117964981
    move-result v9

    .line 117964982
    if-eqz v9, :cond_cc

    .line 117964984
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964987
    move-result-object v9

    .line 117964988
    move-object v10, v9

    .line 117964989
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 117964991
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 117964993
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964996
    move-result v10

    .line 117964997
    xor-int/2addr v10, v15

    .line 117964998
    if-eqz v10, :cond_b2

    .line 117965000
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965003
    goto :goto_b2

    .line 117965004
    :cond_cc
    new-instance v8, Ljava/util/ArrayList;

    .line 117965006
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117965009
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965012
    move-result-object v0

    .line 117965013
    :cond_d5
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965016
    move-result v9

    .line 117965017
    if-eqz v9, :cond_ea

    .line 117965019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965022
    move-result-object v9

    .line 117965023
    move-object v10, v9

    .line 117965024
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 117965026
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->i:Z

    .line 117965028
    if-eqz v10, :cond_d5

    .line 117965030
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965033
    goto :goto_d5

    .line 117965034
    :cond_ea
    new-instance v0, Ljava/util/HashSet;

    .line 117965036
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117965039
    new-instance v9, Ljava/util/ArrayList;

    .line 117965041
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117965044
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965047
    move-result-object v8

    .line 117965048
    :cond_f8
    :goto_f8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117965051
    move-result v10

    .line 117965052
    if-eqz v10, :cond_111

    .line 117965054
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965057
    move-result-object v10

    .line 117965058
    move-object v11, v10

    .line 117965059
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 117965061
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 117965063
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117965066
    move-result v11

    .line 117965067
    if-eqz v11, :cond_f8

    .line 117965069
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965072
    goto :goto_f8

    .line 117965073
    :cond_111
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965076
    move-result v0

    .line 117965077
    if-eqz v0, :cond_13c

    .line 117965079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965082
    move-result v0

    .line 117965083
    if-eqz v0, :cond_120

    .line 117965085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965088
    :cond_120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965091
    move-result-object v7

    .line 117965092
    if-eqz v7, :cond_13b

    .line 117965094
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q7;

    .line 117965096
    move-object v0, v8

    .line 117965097
    move-object/from16 v1, p0

    .line 117965099
    move-object/from16 v2, p1

    .line 117965101
    move-object/from16 v3, p2

    .line 117965103
    move-object/from16 v4, v16

    .line 117965105
    move/from16 v5, p5

    .line 117965107
    move/from16 v6, p6

    .line 117965109
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q7;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965112
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965115
    :cond_13b
    return-void

    .line 117965116
    :cond_13c
    invoke-static {v14, v15, v1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117965119
    move-result-object v0

    .line 117965120
    invoke-static {v0, v1}, Lsd5/d;->a(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 117965123
    move-result-object v8

    .line 117965124
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965127
    move-result-object v10

    .line 117965128
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965133
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965135
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965138
    move-result-object v11

    .line 117965139
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965142
    move-result-wide v17

    .line 117965143
    ushr-long v19, v17, v7

    .line 117965145
    xor-long v14, v17, v19

    .line 117965147
    long-to-int v12, v14

    .line 117965148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965151
    move-result-object v14

    .line 117965152
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965155
    move-result-object v10

    .line 117965156
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965161
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965166
    move-result-object v6

    .line 117965167
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965169
    const/4 v7, 0x0

    .line 117965170
    if-eqz v6, :cond_2b7

    .line 117965172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965178
    move-result v6

    .line 117965179
    if-eqz v6, :cond_181

    .line 117965181
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965184
    goto :goto_184

    .line 117965185
    :cond_181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965188
    :goto_184
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965190
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965192
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965195
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965197
    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965200
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965205
    move-result v11

    .line 117965206
    if-nez v11, :cond_1a6

    .line 117965208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965211
    move-result-object v11

    .line 117965212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965215
    move-result-object v14

    .line 117965216
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965219
    move-result v11

    .line 117965220
    if-nez v11, :cond_1b4

    .line 117965222
    :cond_1a6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965225
    move-result-object v11

    .line 117965226
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965232
    move-result-object v11

    .line 117965233
    invoke-interface {v1, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965236
    :cond_1b4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965238
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965241
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965243
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965245
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117965248
    move-result-object v8

    .line 117965249
    invoke-static {v8, v0}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 117965252
    move-result-object v0

    .line 117965253
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965255
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965260
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965262
    const/16 v11, 0x30

    .line 117965264
    invoke-static {v10, v8, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965267
    move-result-object v8

    .line 117965268
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965271
    move-result-wide v10

    .line 117965272
    const/16 v12, 0x20

    .line 117965274
    ushr-long v18, v10, v12

    .line 117965276
    xor-long v10, v10, v18

    .line 117965278
    long-to-int v11, v10

    .line 117965279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965282
    move-result-object v10

    .line 117965283
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965286
    move-result-object v0

    .line 117965287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965290
    move-result-object v12

    .line 117965291
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965293
    if-eqz v12, :cond_2b3

    .line 117965295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965301
    move-result v7

    .line 117965302
    if-eqz v7, :cond_1fc

    .line 117965304
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965307
    goto :goto_1ff

    .line 117965308
    :cond_1fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965311
    :goto_1ff
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965313
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965316
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965318
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965321
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965326
    move-result v8

    .line 117965327
    if-nez v8, :cond_21f

    .line 117965329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965332
    move-result-object v8

    .line 117965333
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965336
    move-result-object v10

    .line 117965337
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965340
    move-result v8

    .line 117965341
    if-nez v8, :cond_22d

    .line 117965343
    :cond_21f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965346
    move-result-object v8

    .line 117965347
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965353
    move-result-object v8

    .line 117965354
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965357
    :cond_22d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965359
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965362
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965364
    const/16 v0, 0x10

    .line 117965366
    int-to-float v0, v0

    .line 117965367
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965369
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965372
    move-result-object v6

    .line 117965373
    const/4 v15, 0x6

    .line 117965374
    invoke-static {v6, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965377
    const v6, -0x427168ae

    .line 117965380
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965383
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965386
    move-result-object v17

    .line 117965387
    const/4 v6, 0x0

    .line 117965388
    :goto_24c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 117965391
    move-result v7

    .line 117965392
    if-eqz v7, :cond_28b

    .line 117965394
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965397
    move-result-object v7

    .line 117965398
    add-int/lit8 v18, v6, 0x1

    .line 117965400
    if-gez v6, :cond_25d

    .line 117965402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965405
    :cond_25d
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 117965407
    const v8, -0x427163c3

    .line 117965410
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965413
    if-lez v6, :cond_273

    .line 117965415
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965417
    const/16 v8, 0x8

    .line 117965419
    int-to-float v8, v8

    .line 117965420
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965423
    move-result-object v6

    .line 117965424
    invoke-static {v6, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965427
    :cond_273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965430
    const/4 v9, 0x0

    .line 117965431
    and-int/lit8 v6, v3, 0x70

    .line 117965433
    and-int/lit16 v8, v3, 0x380

    .line 117965435
    or-int v11, v6, v8

    .line 117965437
    const/16 v12, 0x8

    .line 117965439
    move-object v6, v7

    .line 117965440
    move-object/from16 v7, p1

    .line 117965442
    move-object/from16 v8, p2

    .line 117965444
    move-object v10, v1

    .line 117965445
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965448
    move/from16 v6, v18

    .line 117965450
    goto :goto_24c

    .line 117965451
    :cond_28b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965454
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965456
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965459
    move-result-object v0

    .line 117965460
    invoke-static {v0, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965466
    const/16 v0, 0x36

    .line 117965468
    const/4 v3, 0x1

    .line 117965469
    invoke-static {v14, v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->a(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 117965472
    const/4 v3, 0x0

    .line 117965473
    invoke-static {v14, v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->a(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 117965476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965482
    move-result v0

    .line 117965483
    if-eqz v0, :cond_2b0

    .line 117965485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965488
    :cond_2b0
    move-object/from16 v9, v16

    .line 117965490
    goto :goto_2be

    .line 117965491
    :cond_2b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965494
    throw v7

    .line 117965495
    :cond_2b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965498
    throw v7

    .line 117965499
    :cond_2bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965502
    :goto_2be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965505
    move-result-object v7

    .line 117965506
    if-eqz v7, :cond_2d8

    .line 117965508
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r7;

    .line 117965510
    move-object v0, v8

    .line 117965511
    move-object/from16 v1, p0

    .line 117965513
    move-object/from16 v2, p1

    .line 117965515
    move-object/from16 v3, p2

    .line 117965517
    move-object v4, v9

    .line 117965518
    move/from16 v5, p5

    .line 117965520
    move/from16 v6, p6

    .line 117965522
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r7;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965525
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965528
    :cond_2d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v5, p5

    .line 117964801
    .line 117964802
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964803
    .line 117964804
    .line 117964805
    const v0, -0x3ed6246a

    .line 117964806
    .line 117964807
    .line 117964808
    move-object/from16 v1, p4

    .line 117964809
    .line 117964810
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964811
    .line 117964812
    .line 117964813
    move-result-object v1

    .line 117964814
    and-int/lit8 v2, p6, 0x1

    .line 117964815
    .line 117964816
    if-eqz v2, :cond_18

    .line 117964817
    .line 117964818
    or-int/lit8 v2, v5, 0x6

    .line 117964819
    .line 117964820
    move v3, v2

    .line 117964821
    move-object/from16 v2, p0

    .line 117964822
    .line 117964823
    goto :goto_2c

    .line 117964824
    :cond_18
    and-int/lit8 v2, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v2, :cond_29

    .line 117964827
    .line 117964828
    move-object/from16 v2, p0

    .line 117964829
    .line 117964830
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964831
    .line 117964832
    .line 117964833
    move-result v3

    .line 117964834
    if-eqz v3, :cond_26

    .line 117964835
    .line 117964836
    const/4 v3, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v3, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v3, v5

    .line 117964840
    goto :goto_2c

    .line 117964841
    :cond_29
    move-object/from16 v2, p0

    .line 117964842
    .line 117964843
    move v3, v5

    .line 117964844
    :goto_2c
    and-int/lit8 v4, p6, 0x2

    .line 117964845
    .line 117964846
    const/16 v7, 0x20

    .line 117964847
    .line 117964848
    if-eqz v4, :cond_35

    .line 117964849
    .line 117964850
    or-int/lit8 v3, v3, 0x30

    .line 117964851
    .line 117964852
    goto :goto_48

    .line 117964853
    :cond_35
    and-int/lit8 v4, v5, 0x30

    .line 117964854
    .line 117964855
    if-nez v4, :cond_48

    .line 117964856
    .line 117964857
    move-object/from16 v4, p1

    .line 117964858
    .line 117964859
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v8

    .line 117964863
    if-eqz v8, :cond_44

    .line 117964864
    .line 117964865
    const/16 v8, 0x20

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v8, 0x10

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v3, v8

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    :goto_48
    move-object/from16 v4, p1

    .line 117964873
    .line 117964874
    :goto_4a
    and-int/lit8 v8, p6, 0x4

    .line 117964875
    .line 117964876
    if-eqz v8, :cond_53

    .line 117964877
    .line 117964878
    or-int/lit16 v3, v3, 0x180

    .line 117964879
    .line 117964880
    move-object/from16 v13, p2

    .line 117964881
    .line 117964882
    goto :goto_65

    .line 117964883
    :cond_53
    and-int/lit16 v8, v5, 0x180

    .line 117964884
    .line 117964885
    move-object/from16 v13, p2

    .line 117964886
    .line 117964887
    if-nez v8, :cond_65

    .line 117964888
    .line 117964889
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964890
    .line 117964891
    .line 117964892
    move-result v8

    .line 117964893
    if-eqz v8, :cond_62

    .line 117964894
    .line 117964895
    const/16 v8, 0x100

    .line 117964896
    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    const/16 v8, 0x80

    .line 117964899
    .line 117964900
    :goto_64
    or-int/2addr v3, v8

    .line 117964901
    :cond_65
    :goto_65
    and-int/lit8 v8, p6, 0x8

    .line 117964902
    .line 117964903
    if-eqz v8, :cond_6c

    .line 117964904
    .line 117964905
    or-int/lit16 v3, v3, 0xc00

    .line 117964906
    .line 117964907
    goto :goto_7f

    .line 117964908
    :cond_6c
    and-int/lit16 v9, v5, 0xc00

    .line 117964909
    .line 117964910
    if-nez v9, :cond_7f

    .line 117964911
    .line 117964912
    move-object/from16 v9, p3

    .line 117964913
    .line 117964914
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964915
    .line 117964916
    .line 117964917
    move-result v10

    .line 117964918
    if-eqz v10, :cond_7b

    .line 117964919
    .line 117964920
    const/16 v10, 0x800

    .line 117964921
    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/16 v10, 0x400

    .line 117964924
    .line 117964925
    :goto_7d
    or-int/2addr v3, v10

    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    :goto_7f
    move-object/from16 v9, p3

    .line 117964928
    .line 117964929
    :goto_81
    and-int/lit16 v10, v3, 0x493

    .line 117964930
    .line 117964931
    const/16 v11, 0x492

    .line 117964932
    .line 117964933
    const/4 v14, 0x0

    .line 117964934
    const/4 v15, 0x1

    .line 117964935
    if-eq v10, v11, :cond_8b

    .line 117964936
    .line 117964937
    const/4 v10, 0x1

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    const/4 v10, 0x0

    .line 117964940
    :goto_8c
    and-int/lit8 v11, v3, 0x1

    .line 117964941
    .line 117964942
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v10

    .line 117964946
    if-eqz v10, :cond_2bb

    .line 117964947
    .line 117964948
    if-eqz v8, :cond_9b

    .line 117964949
    .line 117964950
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964951
    .line 117964952
    move-object/from16 v16, v8

    .line 117964953
    .line 117964954
    goto :goto_9d

    .line 117964955
    :cond_9b
    move-object/from16 v16, v9

    .line 117964956
    .line 117964957
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964958
    .line 117964959
    .line 117964960
    move-result v8

    .line 117964961
    if-eqz v8, :cond_a9

    .line 117964962
    .line 117964963
    const/4 v8, -0x1

    .line 117964964
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicTagRow (ProfileStoryTalkTopicReplyCard.kt:157)"

    .line 117964965
    .line 117964966
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964967
    .line 117964968
    .line 117964969
    :cond_a9
    new-instance v0, Ljava/util/ArrayList;

    .line 117964970
    .line 117964971
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117964972
    .line 117964973
    .line 117964974
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v8

    .line 117964978
    :cond_b2
    :goto_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117964979
    .line 117964980
    .line 117964981
    move-result v9

    .line 117964982
    if-eqz v9, :cond_cc

    .line 117964983
    .line 117964984
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-object v9

    .line 117964988
    move-object v10, v9

    .line 117964989
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 117964990
    .line 117964991
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 117964992
    .line 117964993
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964994
    .line 117964995
    .line 117964996
    move-result v10

    .line 117964997
    xor-int/2addr v10, v15

    .line 117964998
    if-eqz v10, :cond_b2

    .line 117964999
    .line 117965000
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965001
    .line 117965002
    .line 117965003
    goto :goto_b2

    .line 117965004
    :cond_cc
    new-instance v8, Ljava/util/ArrayList;

    .line 117965005
    .line 117965006
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117965007
    .line 117965008
    .line 117965009
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965010
    .line 117965011
    .line 117965012
    move-result-object v0

    .line 117965013
    :cond_d5
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965014
    .line 117965015
    .line 117965016
    move-result v9

    .line 117965017
    if-eqz v9, :cond_ea

    .line 117965018
    .line 117965019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965020
    .line 117965021
    .line 117965022
    move-result-object v9

    .line 117965023
    move-object v10, v9

    .line 117965024
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 117965025
    .line 117965026
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->i:Z

    .line 117965027
    .line 117965028
    if-eqz v10, :cond_d5

    .line 117965029
    .line 117965030
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965031
    .line 117965032
    .line 117965033
    goto :goto_d5

    .line 117965034
    :cond_ea
    new-instance v0, Ljava/util/HashSet;

    .line 117965035
    .line 117965036
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117965037
    .line 117965038
    .line 117965039
    new-instance v9, Ljava/util/ArrayList;

    .line 117965040
    .line 117965041
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117965042
    .line 117965043
    .line 117965044
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object v8

    .line 117965048
    :cond_f8
    :goto_f8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117965049
    .line 117965050
    .line 117965051
    move-result v10

    .line 117965052
    if-eqz v10, :cond_111

    .line 117965053
    .line 117965054
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-object v10

    .line 117965058
    move-object v11, v10

    .line 117965059
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 117965060
    .line 117965061
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 117965062
    .line 117965063
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117965064
    .line 117965065
    .line 117965066
    move-result v11

    .line 117965067
    if-eqz v11, :cond_f8

    .line 117965068
    .line 117965069
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965070
    .line 117965071
    .line 117965072
    goto :goto_f8

    .line 117965073
    :cond_111
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965074
    .line 117965075
    .line 117965076
    move-result v0

    .line 117965077
    if-eqz v0, :cond_13c

    .line 117965078
    .line 117965079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965080
    .line 117965081
    .line 117965082
    move-result v0

    .line 117965083
    if-eqz v0, :cond_120

    .line 117965084
    .line 117965085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965086
    .line 117965087
    .line 117965088
    :cond_120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965089
    .line 117965090
    .line 117965091
    move-result-object v7

    .line 117965092
    if-eqz v7, :cond_13b

    .line 117965093
    .line 117965094
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q7;

    .line 117965095
    .line 117965096
    move-object v0, v8

    .line 117965097
    move-object/from16 v1, p0

    .line 117965098
    .line 117965099
    move-object/from16 v2, p1

    .line 117965100
    .line 117965101
    move-object/from16 v3, p2

    .line 117965102
    .line 117965103
    move-object/from16 v4, v16

    .line 117965104
    .line 117965105
    move/from16 v5, p5

    .line 117965106
    .line 117965107
    move/from16 v6, p6

    .line 117965108
    .line 117965109
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q7;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965110
    .line 117965111
    .line 117965112
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965113
    .line 117965114
    .line 117965115
    :cond_13b
    return-void

    .line 117965116
    :cond_13c
    invoke-static {v14, v15, v1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v0

    .line 117965120
    invoke-static {v0, v1}, Lsd5/d;->a(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v8

    .line 117965124
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v10

    .line 117965128
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965129
    .line 117965130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965131
    .line 117965132
    .line 117965133
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965134
    .line 117965135
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965136
    .line 117965137
    .line 117965138
    move-result-object v11

    .line 117965139
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965140
    .line 117965141
    .line 117965142
    move-result-wide v17

    .line 117965143
    ushr-long v19, v17, v7

    .line 117965144
    .line 117965145
    xor-long v14, v17, v19

    .line 117965146
    .line 117965147
    long-to-int v12, v14

    .line 117965148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965149
    .line 117965150
    .line 117965151
    move-result-object v14

    .line 117965152
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965153
    .line 117965154
    .line 117965155
    move-result-object v10

    .line 117965156
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965157
    .line 117965158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965159
    .line 117965160
    .line 117965161
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965162
    .line 117965163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v6

    .line 117965167
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965168
    .line 117965169
    const/4 v7, 0x0

    .line 117965170
    if-eqz v6, :cond_2b7

    .line 117965171
    .line 117965172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965173
    .line 117965174
    .line 117965175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965176
    .line 117965177
    .line 117965178
    move-result v6

    .line 117965179
    if-eqz v6, :cond_181

    .line 117965180
    .line 117965181
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965182
    .line 117965183
    .line 117965184
    goto :goto_184

    .line 117965185
    :cond_181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965186
    .line 117965187
    .line 117965188
    :goto_184
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965189
    .line 117965190
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965191
    .line 117965192
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965193
    .line 117965194
    .line 117965195
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965196
    .line 117965197
    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965198
    .line 117965199
    .line 117965200
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965201
    .line 117965202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965203
    .line 117965204
    .line 117965205
    move-result v11

    .line 117965206
    if-nez v11, :cond_1a6

    .line 117965207
    .line 117965208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965209
    .line 117965210
    .line 117965211
    move-result-object v11

    .line 117965212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v14

    .line 117965216
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965217
    .line 117965218
    .line 117965219
    move-result v11

    .line 117965220
    if-nez v11, :cond_1b4

    .line 117965221
    .line 117965222
    :cond_1a6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965223
    .line 117965224
    .line 117965225
    move-result-object v11

    .line 117965226
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965227
    .line 117965228
    .line 117965229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v11

    .line 117965233
    invoke-interface {v1, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965234
    .line 117965235
    .line 117965236
    :cond_1b4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965237
    .line 117965238
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965239
    .line 117965240
    .line 117965241
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965242
    .line 117965243
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965244
    .line 117965245
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v8

    .line 117965249
    invoke-static {v8, v0}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 117965250
    .line 117965251
    .line 117965252
    move-result-object v0

    .line 117965253
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965254
    .line 117965255
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965256
    .line 117965257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965258
    .line 117965259
    .line 117965260
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965261
    .line 117965262
    const/16 v11, 0x30

    .line 117965263
    .line 117965264
    invoke-static {v10, v8, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-object v8

    .line 117965268
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965269
    .line 117965270
    .line 117965271
    move-result-wide v10

    .line 117965272
    const/16 v12, 0x20

    .line 117965273
    .line 117965274
    ushr-long v18, v10, v12

    .line 117965275
    .line 117965276
    xor-long v10, v10, v18

    .line 117965277
    .line 117965278
    long-to-int v11, v10

    .line 117965279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965280
    .line 117965281
    .line 117965282
    move-result-object v10

    .line 117965283
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965284
    .line 117965285
    .line 117965286
    move-result-object v0

    .line 117965287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965288
    .line 117965289
    .line 117965290
    move-result-object v12

    .line 117965291
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965292
    .line 117965293
    if-eqz v12, :cond_2b3

    .line 117965294
    .line 117965295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965296
    .line 117965297
    .line 117965298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965299
    .line 117965300
    .line 117965301
    move-result v7

    .line 117965302
    if-eqz v7, :cond_1fc

    .line 117965303
    .line 117965304
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965305
    .line 117965306
    .line 117965307
    goto :goto_1ff

    .line 117965308
    :cond_1fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965309
    .line 117965310
    .line 117965311
    :goto_1ff
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965312
    .line 117965313
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965314
    .line 117965315
    .line 117965316
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965317
    .line 117965318
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965319
    .line 117965320
    .line 117965321
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965322
    .line 117965323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965324
    .line 117965325
    .line 117965326
    move-result v8

    .line 117965327
    if-nez v8, :cond_21f

    .line 117965328
    .line 117965329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965330
    .line 117965331
    .line 117965332
    move-result-object v8

    .line 117965333
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965334
    .line 117965335
    .line 117965336
    move-result-object v10

    .line 117965337
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965338
    .line 117965339
    .line 117965340
    move-result v8

    .line 117965341
    if-nez v8, :cond_22d

    .line 117965342
    .line 117965343
    :cond_21f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965344
    .line 117965345
    .line 117965346
    move-result-object v8

    .line 117965347
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965351
    .line 117965352
    .line 117965353
    move-result-object v8

    .line 117965354
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965355
    .line 117965356
    .line 117965357
    :cond_22d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965358
    .line 117965359
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965360
    .line 117965361
    .line 117965362
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965363
    .line 117965364
    const/16 v0, 0x10

    .line 117965365
    .line 117965366
    int-to-float v0, v0

    .line 117965367
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965368
    .line 117965369
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965370
    .line 117965371
    .line 117965372
    move-result-object v6

    .line 117965373
    const/4 v15, 0x6

    .line 117965374
    invoke-static {v6, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965375
    .line 117965376
    .line 117965377
    const v6, -0x427168ae

    .line 117965378
    .line 117965379
    .line 117965380
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965381
    .line 117965382
    .line 117965383
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965384
    .line 117965385
    .line 117965386
    move-result-object v17

    .line 117965387
    const/4 v6, 0x0

    .line 117965388
    :goto_24c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 117965389
    .line 117965390
    .line 117965391
    move-result v7

    .line 117965392
    if-eqz v7, :cond_28b

    .line 117965393
    .line 117965394
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965395
    .line 117965396
    .line 117965397
    move-result-object v7

    .line 117965398
    add-int/lit8 v18, v6, 0x1

    .line 117965399
    .line 117965400
    if-gez v6, :cond_25d

    .line 117965401
    .line 117965402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965403
    .line 117965404
    .line 117965405
    :cond_25d
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 117965406
    .line 117965407
    const v8, -0x427163c3

    .line 117965408
    .line 117965409
    .line 117965410
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965411
    .line 117965412
    .line 117965413
    if-lez v6, :cond_273

    .line 117965414
    .line 117965415
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965416
    .line 117965417
    const/16 v8, 0x8

    .line 117965418
    .line 117965419
    int-to-float v8, v8

    .line 117965420
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965421
    .line 117965422
    .line 117965423
    move-result-object v6

    .line 117965424
    invoke-static {v6, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965425
    .line 117965426
    .line 117965427
    :cond_273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965428
    .line 117965429
    .line 117965430
    const/4 v9, 0x0

    .line 117965431
    and-int/lit8 v6, v3, 0x70

    .line 117965432
    .line 117965433
    and-int/lit16 v8, v3, 0x380

    .line 117965434
    .line 117965435
    or-int v11, v6, v8

    .line 117965436
    .line 117965437
    const/16 v12, 0x8

    .line 117965438
    .line 117965439
    move-object v6, v7

    .line 117965440
    move-object/from16 v7, p1

    .line 117965441
    .line 117965442
    move-object/from16 v8, p2

    .line 117965443
    .line 117965444
    move-object v10, v1

    .line 117965445
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965446
    .line 117965447
    .line 117965448
    move/from16 v6, v18

    .line 117965449
    .line 117965450
    goto :goto_24c

    .line 117965451
    :cond_28b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965452
    .line 117965453
    .line 117965454
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965455
    .line 117965456
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965457
    .line 117965458
    .line 117965459
    move-result-object v0

    .line 117965460
    invoke-static {v0, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965461
    .line 117965462
    .line 117965463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965464
    .line 117965465
    .line 117965466
    const/16 v0, 0x36

    .line 117965467
    .line 117965468
    const/4 v3, 0x1

    .line 117965469
    invoke-static {v14, v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->a(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 117965470
    .line 117965471
    .line 117965472
    const/4 v3, 0x0

    .line 117965473
    invoke-static {v14, v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->a(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 117965474
    .line 117965475
    .line 117965476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965477
    .line 117965478
    .line 117965479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965480
    .line 117965481
    .line 117965482
    move-result v0

    .line 117965483
    if-eqz v0, :cond_2b0

    .line 117965484
    .line 117965485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965486
    .line 117965487
    .line 117965488
    :cond_2b0
    move-object/from16 v9, v16

    .line 117965489
    .line 117965490
    goto :goto_2be

    .line 117965491
    :cond_2b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965492
    .line 117965493
    .line 117965494
    throw v7

    .line 117965495
    :cond_2b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965496
    .line 117965497
    .line 117965498
    throw v7

    .line 117965499
    :cond_2bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965500
    .line 117965501
    .line 117965502
    :goto_2be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965503
    .line 117965504
    .line 117965505
    move-result-object v7

    .line 117965506
    if-eqz v7, :cond_2d8

    .line 117965507
    .line 117965508
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r7;

    .line 117965509
    .line 117965510
    move-object v0, v8

    .line 117965511
    move-object/from16 v1, p0

    .line 117965512
    .line 117965513
    move-object/from16 v2, p1

    .line 117965514
    .line 117965515
    move-object/from16 v3, p2

    .line 117965516
    .line 117965517
    move-object v4, v9

    .line 117965518
    move/from16 v5, p5

    .line 117965519
    .line 117965520
    move/from16 v6, p6

    .line 117965521
    .line 117965522
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r7;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965523
    .line 117965524
    .line 117965525
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965526
    .line 117965527
    .line 117965528
    :cond_2d8
    return-void
.end method


