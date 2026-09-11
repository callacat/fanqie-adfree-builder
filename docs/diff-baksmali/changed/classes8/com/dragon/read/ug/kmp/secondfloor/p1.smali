## classes8/com/dragon/read/ug/kmp/secondfloor/p1.smali
# added=0 removed=0 changed=2

.method public static final a(Lyw6/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lyw6/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/b0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, -0x50e32caa

    .line 117833734
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p5

    .line 117833738
    and-int/lit8 v1, p6, 0x6

    .line 117833740
    if-nez v1, :cond_19

    .line 117833742
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833745
    move-result v1

    .line 117833746
    if-eqz v1, :cond_16

    .line 117833748
    const/4 v1, 0x4

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    const/4 v1, 0x2

    .line 117833751
    :goto_17
    or-int/2addr v1, p6

    .line 117833752
    goto :goto_1a

    .line 117833753
    :cond_19
    move v1, p6

    .line 117833754
    :goto_1a
    and-int/lit8 v2, p6, 0x30

    .line 117833756
    if-nez v2, :cond_2a

    .line 117833758
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833761
    move-result v2

    .line 117833762
    if-eqz v2, :cond_27

    .line 117833764
    const/16 v2, 0x20

    .line 117833766
    goto :goto_29

    .line 117833767
    :cond_27
    const/16 v2, 0x10

    .line 117833769
    :goto_29
    or-int/2addr v1, v2

    .line 117833770
    :cond_2a
    and-int/lit16 v2, p6, 0x180

    .line 117833772
    if-nez v2, :cond_3a

    .line 117833774
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833777
    move-result v2

    .line 117833778
    if-eqz v2, :cond_37

    .line 117833780
    const/16 v2, 0x100

    .line 117833782
    goto :goto_39

    .line 117833783
    :cond_37
    const/16 v2, 0x80

    .line 117833785
    :goto_39
    or-int/2addr v1, v2

    .line 117833786
    :cond_3a
    and-int/lit16 v2, p6, 0xc00

    .line 117833788
    if-nez v2, :cond_4a

    .line 117833790
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833793
    move-result v2

    .line 117833794
    if-eqz v2, :cond_47

    .line 117833796
    const/16 v2, 0x800

    .line 117833798
    goto :goto_49

    .line 117833799
    :cond_47
    const/16 v2, 0x400

    .line 117833801
    :goto_49
    or-int/2addr v1, v2

    .line 117833802
    :cond_4a
    and-int/lit16 v2, p6, 0x6000

    .line 117833804
    if-nez v2, :cond_5a

    .line 117833806
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833809
    move-result v2

    .line 117833810
    if-eqz v2, :cond_57

    .line 117833812
    const/16 v2, 0x4000

    .line 117833814
    goto :goto_59

    .line 117833815
    :cond_57
    const/16 v2, 0x2000

    .line 117833817
    :goto_59
    or-int/2addr v1, v2

    .line 117833818
    :cond_5a
    and-int/lit16 v2, v1, 0x2493

    .line 117833820
    const/16 v3, 0x2492

    .line 117833822
    if-eq v2, v3, :cond_62

    .line 117833824
    const/4 v2, 0x1

    .line 117833825
    goto :goto_63

    .line 117833826
    :cond_62
    const/4 v2, 0x0

    .line 117833827
    :goto_63
    and-int/lit8 v3, v1, 0x1

    .line 117833829
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833832
    move-result v2

    .line 117833833
    if-eqz v2, :cond_9f

    .line 117833835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833838
    move-result v2

    .line 117833839
    if-eqz v2, :cond_77

    .line 117833841
    const/4 v2, -0x1

    .line 117833842
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.SecondFloorShortVideoTaskView (SecondFloorShortVideoTaskView.kt:62)"

    .line 117833844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833847
    :cond_77
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/p1$a;

    .line 117833849
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/p1$a;-><init>()V

    .line 117833852
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/p1$b;

    .line 117833854
    move-object v1, v7

    .line 117833855
    move-object v2, p0

    .line 117833856
    move-object v3, p2

    .line 117833857
    move-object v4, p3

    .line 117833858
    move v5, p4

    .line 117833859
    move-object v6, p1

    .line 117833860
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/p1$b;-><init>(Lyw6/b0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 117833863
    const v1, 0x561c57c1

    .line 117833866
    invoke-static {v1, v7, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833869
    move-result-object v1

    .line 117833870
    const/16 v2, 0x186

    .line 117833872
    const-string v3, "KmpSecondFloorShortVideoTaskView"

    .line 117833874
    invoke-static {v3, v0, v1, p5, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833880
    move-result v0

    .line 117833881
    if-eqz v0, :cond_a2

    .line 117833883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833886
    goto :goto_a2

    .line 117833887
    :cond_9f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833890
    :cond_a2
    :goto_a2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833893
    move-result-object p5

    .line 117833894
    if-eqz p5, :cond_b7

    .line 117833896
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/m1;

    .line 117833898
    move-object v0, v7

    .line 117833899
    move-object v1, p0

    .line 117833900
    move-object v2, p1

    .line 117833901
    move-object v3, p2

    .line 117833902
    move-object v4, p3

    .line 117833903
    move v5, p4

    .line 117833904
    move v6, p6

    .line 117833905
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/m1;-><init>(Lyw6/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZI)V

    .line 117833908
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833911
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lyw6/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/b0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, -0x50e32caa

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p5

    .line 117833738
    and-int/lit8 v1, p6, 0x6

    .line 117833739
    .line 117833740
    if-nez v1, :cond_19

    .line 117833741
    .line 117833742
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833743
    .line 117833744
    .line 117833745
    move-result v1

    .line 117833746
    if-eqz v1, :cond_16

    .line 117833747
    .line 117833748
    const/4 v1, 0x4

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    const/4 v1, 0x2

    .line 117833751
    :goto_17
    or-int/2addr v1, p6

    .line 117833752
    goto :goto_1a

    .line 117833753
    :cond_19
    move v1, p6

    .line 117833754
    :goto_1a
    and-int/lit8 v2, p6, 0x30

    .line 117833755
    .line 117833756
    if-nez v2, :cond_2a

    .line 117833757
    .line 117833758
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833759
    .line 117833760
    .line 117833761
    move-result v2

    .line 117833762
    if-eqz v2, :cond_27

    .line 117833763
    .line 117833764
    const/16 v2, 0x20

    .line 117833765
    .line 117833766
    goto :goto_29

    .line 117833767
    :cond_27
    const/16 v2, 0x10

    .line 117833768
    .line 117833769
    :goto_29
    or-int/2addr v1, v2

    .line 117833770
    :cond_2a
    and-int/lit16 v2, p6, 0x180

    .line 117833771
    .line 117833772
    if-nez v2, :cond_3a

    .line 117833773
    .line 117833774
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833775
    .line 117833776
    .line 117833777
    move-result v2

    .line 117833778
    if-eqz v2, :cond_37

    .line 117833779
    .line 117833780
    const/16 v2, 0x100

    .line 117833781
    .line 117833782
    goto :goto_39

    .line 117833783
    :cond_37
    const/16 v2, 0x80

    .line 117833784
    .line 117833785
    :goto_39
    or-int/2addr v1, v2

    .line 117833786
    :cond_3a
    and-int/lit16 v2, p6, 0xc00

    .line 117833787
    .line 117833788
    if-nez v2, :cond_4a

    .line 117833789
    .line 117833790
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833791
    .line 117833792
    .line 117833793
    move-result v2

    .line 117833794
    if-eqz v2, :cond_47

    .line 117833795
    .line 117833796
    const/16 v2, 0x800

    .line 117833797
    .line 117833798
    goto :goto_49

    .line 117833799
    :cond_47
    const/16 v2, 0x400

    .line 117833800
    .line 117833801
    :goto_49
    or-int/2addr v1, v2

    .line 117833802
    :cond_4a
    and-int/lit16 v2, p6, 0x6000

    .line 117833803
    .line 117833804
    if-nez v2, :cond_5a

    .line 117833805
    .line 117833806
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833807
    .line 117833808
    .line 117833809
    move-result v2

    .line 117833810
    if-eqz v2, :cond_57

    .line 117833811
    .line 117833812
    const/16 v2, 0x4000

    .line 117833813
    .line 117833814
    goto :goto_59

    .line 117833815
    :cond_57
    const/16 v2, 0x2000

    .line 117833816
    .line 117833817
    :goto_59
    or-int/2addr v1, v2

    .line 117833818
    :cond_5a
    and-int/lit16 v2, v1, 0x2493

    .line 117833819
    .line 117833820
    const/16 v3, 0x2492

    .line 117833821
    .line 117833822
    if-eq v2, v3, :cond_62

    .line 117833823
    .line 117833824
    const/4 v2, 0x1

    .line 117833825
    goto :goto_63

    .line 117833826
    :cond_62
    const/4 v2, 0x0

    .line 117833827
    :goto_63
    and-int/lit8 v3, v1, 0x1

    .line 117833828
    .line 117833829
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833830
    .line 117833831
    .line 117833832
    move-result v2

    .line 117833833
    if-eqz v2, :cond_9f

    .line 117833834
    .line 117833835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833836
    .line 117833837
    .line 117833838
    move-result v2

    .line 117833839
    if-eqz v2, :cond_77

    .line 117833840
    .line 117833841
    const/4 v2, -0x1

    .line 117833842
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.SecondFloorShortVideoTaskView (SecondFloorShortVideoTaskView.kt:62)"

    .line 117833843
    .line 117833844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833845
    .line 117833846
    .line 117833847
    :cond_77
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/p1$a;

    .line 117833848
    .line 117833849
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/p1$a;-><init>()V

    .line 117833850
    .line 117833851
    .line 117833852
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/p1$b;

    .line 117833853
    .line 117833854
    move-object v1, v7

    .line 117833855
    move-object v2, p0

    .line 117833856
    move-object v3, p2

    .line 117833857
    move-object v4, p3

    .line 117833858
    move v5, p4

    .line 117833859
    move-object v6, p1

    .line 117833860
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/p1$b;-><init>(Lyw6/b0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 117833861
    .line 117833862
    .line 117833863
    const v1, 0x561c57c1

    .line 117833864
    .line 117833865
    .line 117833866
    invoke-static {v1, v7, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833867
    .line 117833868
    .line 117833869
    move-result-object v1

    .line 117833870
    const/16 v2, 0x186

    .line 117833871
    .line 117833872
    const-string v3, "KmpSecondFloorShortVideoTaskView"

    .line 117833873
    .line 117833874
    invoke-static {v3, v0, v1, p5, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833875
    .line 117833876
    .line 117833877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833878
    .line 117833879
    .line 117833880
    move-result v0

    .line 117833881
    if-eqz v0, :cond_a2

    .line 117833882
    .line 117833883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833884
    .line 117833885
    .line 117833886
    goto :goto_a2

    .line 117833887
    :cond_9f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833888
    .line 117833889
    .line 117833890
    :cond_a2
    :goto_a2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833891
    .line 117833892
    .line 117833893
    move-result-object p5

    .line 117833894
    if-eqz p5, :cond_b7

    .line 117833895
    .line 117833896
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/m1;

    .line 117833897
    .line 117833898
    move-object v0, v7

    .line 117833899
    move-object v1, p0

    .line 117833900
    move-object v2, p1

    .line 117833901
    move-object v3, p2

    .line 117833902
    move-object v4, p3

    .line 117833903
    move v5, p4

    .line 117833904
    move v6, p6

    .line 117833905
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/m1;-><init>(Lyw6/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZI)V

    .line 117833906
    .line 117833907
    .line 117833908
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833909
    .line 117833910
    .line 117833911
    :cond_b7
    return-void
.end method


.method public static final b(Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/c;",
            ">;IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v5, p0

    .line 101187586
    move/from16 v1, p1

    .line 101187588
    move/from16 v2, p4

    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187594
    const v3, -0x7e882b3c

    .line 101187597
    move-object/from16 v4, p3

    .line 101187599
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v4

    .line 101187603
    and-int/lit8 v6, p5, 0x1

    .line 101187605
    if-eqz v6, :cond_1a

    .line 101187607
    or-int/lit8 v6, v2, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v6, v2, 0x6

    .line 101187612
    if-nez v6, :cond_29

    .line 101187614
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v6

    .line 101187618
    if-eqz v6, :cond_26

    .line 101187620
    const/4 v6, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v6, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v6, v2

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v6, v2

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187628
    const/16 v8, 0x20

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    or-int/lit8 v6, v6, 0x30

    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v7, v2, 0x30

    .line 101187637
    if-nez v7, :cond_43

    .line 101187639
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187645
    const/16 v7, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v6, v7

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187655
    or-int/lit16 v6, v6, 0x180

    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v9, v2, 0x180

    .line 101187660
    if-nez v9, :cond_5d

    .line 101187662
    move/from16 v9, p2

    .line 101187664
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187667
    move-result v10

    .line 101187668
    if-eqz v10, :cond_59

    .line 101187670
    const/16 v10, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v10, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v6, v10

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move/from16 v9, p2

    .line 101187679
    :goto_5f
    and-int/lit16 v10, v6, 0x93

    .line 101187681
    const/16 v11, 0x92

    .line 101187683
    const/16 v16, 0x1

    .line 101187685
    if-eq v10, v11, :cond_69

    .line 101187687
    const/4 v10, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v10, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v11, v6, 0x1

    .line 101187692
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v10

    .line 101187696
    if-eqz v10, :cond_258

    .line 101187698
    if-eqz v7, :cond_77

    .line 101187700
    const/16 v17, 0x0

    .line 101187702
    goto :goto_79

    .line 101187703
    :cond_77
    move/from16 v17, v9

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    move-result v7

    .line 101187709
    if-eqz v7, :cond_85

    .line 101187711
    const/4 v7, -0x1

    .line 101187712
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.createShortVideoTaskLine (SecondFloorShortVideoTaskView.kt:187)"

    .line 101187714
    invoke-static {v3, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    :cond_85
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187719
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187722
    move-result-object v3

    .line 101187723
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187728
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187730
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187735
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187737
    const/16 v9, 0x36

    .line 101187739
    invoke-static {v6, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187742
    move-result-object v6

    .line 101187743
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187746
    move-result-wide v9

    .line 101187747
    ushr-long v7, v9, v8

    .line 101187749
    xor-long/2addr v7, v9

    .line 101187750
    long-to-int v8, v7

    .line 101187751
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187754
    move-result-object v7

    .line 101187755
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187758
    move-result-object v3

    .line 101187759
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187761
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187764
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187766
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187769
    move-result-object v10

    .line 101187770
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187772
    const/4 v11, 0x0

    .line 101187773
    if-eqz v10, :cond_254

    .line 101187775
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187778
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187781
    move-result v10

    .line 101187782
    if-eqz v10, :cond_cc

    .line 101187784
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187787
    goto :goto_cf

    .line 101187788
    :cond_cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187791
    :goto_cf
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187793
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187795
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187798
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187800
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187803
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187805
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187808
    move-result v7

    .line 101187809
    if-nez v7, :cond_f1

    .line 101187811
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187814
    move-result-object v7

    .line 101187815
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187818
    move-result-object v9

    .line 101187819
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187822
    move-result v7

    .line 101187823
    if-nez v7, :cond_ff

    .line 101187825
    :cond_f1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187828
    move-result-object v7

    .line 101187829
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187835
    move-result-object v7

    .line 101187836
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187839
    :cond_ff
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187841
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101187846
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187848
    const-string v6, "createShortVideoTaskLine startIndex = "

    .line 101187850
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187853
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187859
    move-result-object v3

    .line 101187860
    const-string v6, "SecondFloor"

    .line 101187862
    invoke-static {v6, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187865
    new-instance v3, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 101187867
    sget-object v6, Lcom/dragon/read/ug/kmp/secondfloor/l1;->a:Lcom/dragon/read/ug/kmp/secondfloor/l1;

    .line 101187869
    invoke-direct {v3, v6}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 101187872
    const v6, 0x38cf5c94

    .line 101187875
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187878
    sget-object v6, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 101187880
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187883
    move-result-object v6

    .line 101187884
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 101187886
    const v6, 0xaea2f90

    .line 101187889
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187892
    const-class v6, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 101187894
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187897
    move-result-object v6

    .line 101187898
    const/16 v7, 0x180

    .line 101187900
    invoke-static {v6, v3, v11, v4, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 101187903
    move-result-object v3

    .line 101187904
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187907
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187910
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187913
    move-result-object v6

    .line 101187914
    check-cast v6, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 101187916
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187918
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101187921
    move-result-object v6

    .line 101187922
    move-object v15, v6

    .line 101187923
    check-cast v15, Lyw6/b0;

    .line 101187925
    const v6, -0x6fe74b7c

    .line 101187928
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187931
    add-int/lit8 v14, v1, 0x3

    .line 101187933
    move v13, v1

    .line 101187934
    :goto_15e
    if-ge v13, v14, :cond_244

    .line 101187936
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 101187939
    move-result v6

    .line 101187940
    const/16 v7, 0x9

    .line 101187942
    if-ge v13, v6, :cond_212

    .line 101187944
    const v6, 0x72ff0bf0

    .line 101187947
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187950
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187953
    move-result-object v6

    .line 101187954
    move-object v12, v6

    .line 101187955
    check-cast v12, Lyw6/c;

    .line 101187957
    if-eqz v17, :cond_17e

    .line 101187959
    add-int/lit8 v6, v1, 0x2

    .line 101187961
    if-ne v13, v6, :cond_17e

    .line 101187963
    const/16 v18, 0x1

    .line 101187965
    goto :goto_180

    .line 101187966
    :cond_17e
    const/16 v18, 0x0

    .line 101187968
    :goto_180
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 101187970
    iget v8, v12, Lyw6/c;->a:I

    .line 101187972
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187975
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 101187978
    move-result-object v19

    .line 101187979
    const v6, -0x6fe72741

    .line 101187982
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187985
    if-eq v13, v1, :cond_1cb

    .line 101187987
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187989
    int-to-float v7, v7

    .line 101187990
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187992
    invoke-static {v6, v7, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187995
    move-result-object v8

    .line 101187996
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 101187998
    sget-object v7, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101188000
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188003
    sget-object v6, Lqa4/w2;->R0:Lkotlin/Lazy;

    .line 101188005
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188008
    move-result-object v6

    .line 101188009
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188011
    invoke-static {v6, v4, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188014
    move-result-object v6

    .line 101188015
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188017
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188020
    sget-object v10, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101188022
    const/4 v7, 0x0

    .line 101188023
    const/4 v9, 0x0

    .line 101188024
    const/4 v11, 0x0

    .line 101188025
    const/16 v20, 0x61b0

    .line 101188027
    const/16 v21, 0xe8

    .line 101188029
    move-object v0, v12

    .line 101188030
    move-object v12, v4

    .line 101188031
    move/from16 v22, v13

    .line 101188033
    move/from16 v13, v20

    .line 101188035
    move/from16 v20, v14

    .line 101188037
    move/from16 v14, v21

    .line 101188039
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188042
    goto :goto_1d0

    .line 101188043
    :cond_1cb
    move-object v0, v12

    .line 101188044
    move/from16 v22, v13

    .line 101188046
    move/from16 v20, v14

    .line 101188048
    :goto_1d0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188051
    iget-wide v6, v0, Lyw6/c;->b:J

    .line 101188053
    iget-wide v8, v0, Lyw6/c;->c:J

    .line 101188055
    const v0, -0x615d173a

    .line 101188058
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188061
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188064
    move-result v0

    .line 101188065
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188068
    move-result v10

    .line 101188069
    or-int/2addr v0, v10

    .line 101188070
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188073
    move-result-object v10

    .line 101188074
    if-nez v0, :cond_1f4

    .line 101188076
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188078
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188081
    move-result-object v0

    .line 101188082
    if-ne v10, v0, :cond_1fc

    .line 101188084
    :cond_1f4
    new-instance v10, Lcom/dragon/read/ug/kmp/secondfloor/n1;

    .line 101188086
    invoke-direct {v10, v15, v3}, Lcom/dragon/read/ug/kmp/secondfloor/n1;-><init>(Lyw6/b0;Lkotlin/Lazy;)V

    .line 101188089
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188092
    :cond_1fc
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101188094
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188097
    const/4 v14, 0x0

    .line 101188098
    const/4 v0, 0x0

    .line 101188099
    move-object/from16 v11, v19

    .line 101188101
    move/from16 v12, v18

    .line 101188103
    move-object v13, v4

    .line 101188104
    move-object/from16 v18, v15

    .line 101188106
    move v15, v0

    .line 101188107
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/ug/kmp/secondfloor/w;->a(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZLandroidx/compose/runtime/Composer;II)V

    .line 101188110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188113
    goto :goto_23b

    .line 101188114
    :cond_212
    move/from16 v22, v13

    .line 101188116
    move/from16 v20, v14

    .line 101188118
    move-object/from16 v18, v15

    .line 101188120
    const v0, 0x730fc60e

    .line 101188123
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188126
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188128
    int-to-float v6, v7

    .line 101188129
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101188131
    invoke-static {v0, v6, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188134
    move-result-object v6

    .line 101188135
    const/4 v7, 0x6

    .line 101188136
    invoke-static {v6, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188139
    const/16 v6, 0x60

    .line 101188141
    int-to-float v6, v6

    .line 101188142
    const/16 v8, 0x76

    .line 101188144
    int-to-float v8, v8

    .line 101188145
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188148
    move-result-object v0

    .line 101188149
    invoke-static {v0, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188155
    :goto_23b
    add-int/lit8 v13, v22, 0x1

    .line 101188157
    move-object/from16 v15, v18

    .line 101188159
    move/from16 v14, v20

    .line 101188161
    const/4 v0, 0x0

    .line 101188162
    goto/16 :goto_15e

    .line 101188164
    :cond_244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188173
    move-result v0

    .line 101188174
    if-eqz v0, :cond_25d

    .line 101188176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188179
    goto :goto_25d

    .line 101188180
    :cond_254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188183
    throw v11

    .line 101188184
    :cond_258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188187
    move/from16 v17, v9

    .line 101188189
    :cond_25d
    :goto_25d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188192
    move-result-object v6

    .line 101188193
    if-eqz v6, :cond_276

    .line 101188195
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/o1;

    .line 101188197
    move-object v0, v7

    .line 101188198
    move/from16 v1, p1

    .line 101188200
    move/from16 v2, p4

    .line 101188202
    move/from16 v3, p5

    .line 101188204
    move/from16 v4, v17

    .line 101188206
    move-object/from16 v5, p0

    .line 101188208
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/o1;-><init>(IIIZLjava/util/List;)V

    .line 101188211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188214
    :cond_276
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/c;",
            ">;IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v5, p0

    .line 101187585
    .line 101187586
    move/from16 v1, p1

    .line 101187587
    .line 101187588
    move/from16 v2, p4

    .line 101187589
    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    .line 101187593
    .line 101187594
    const v3, -0x7e882b3c

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v4, p3

    .line 101187598
    .line 101187599
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v4

    .line 101187603
    and-int/lit8 v6, p5, 0x1

    .line 101187604
    .line 101187605
    if-eqz v6, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v6, v2, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v6, v2, 0x6

    .line 101187611
    .line 101187612
    if-nez v6, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v6

    .line 101187618
    if-eqz v6, :cond_26

    .line 101187619
    .line 101187620
    const/4 v6, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v6, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v6, v2

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v6, v2

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187627
    .line 101187628
    const/16 v8, 0x20

    .line 101187629
    .line 101187630
    if-eqz v7, :cond_33

    .line 101187631
    .line 101187632
    or-int/lit8 v6, v6, 0x30

    .line 101187633
    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v7, v2, 0x30

    .line 101187636
    .line 101187637
    if-nez v7, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187644
    .line 101187645
    const/16 v7, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v6, v7

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101187652
    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v6, v6, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v9, v2, 0x180

    .line 101187659
    .line 101187660
    if-nez v9, :cond_5d

    .line 101187661
    .line 101187662
    move/from16 v9, p2

    .line 101187663
    .line 101187664
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v10

    .line 101187668
    if-eqz v10, :cond_59

    .line 101187669
    .line 101187670
    const/16 v10, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v10, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v6, v10

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move/from16 v9, p2

    .line 101187678
    .line 101187679
    :goto_5f
    and-int/lit16 v10, v6, 0x93

    .line 101187680
    .line 101187681
    const/16 v11, 0x92

    .line 101187682
    .line 101187683
    const/16 v16, 0x1

    .line 101187684
    .line 101187685
    if-eq v10, v11, :cond_69

    .line 101187686
    .line 101187687
    const/4 v10, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v10, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v11, v6, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v10

    .line 101187696
    if-eqz v10, :cond_258

    .line 101187697
    .line 101187698
    if-eqz v7, :cond_77

    .line 101187699
    .line 101187700
    const/16 v17, 0x0

    .line 101187701
    .line 101187702
    goto :goto_79

    .line 101187703
    :cond_77
    move/from16 v17, v9

    .line 101187704
    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v7

    .line 101187709
    if-eqz v7, :cond_85

    .line 101187710
    .line 101187711
    const/4 v7, -0x1

    .line 101187712
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.createShortVideoTaskLine (SecondFloorShortVideoTaskView.kt:187)"

    .line 101187713
    .line 101187714
    invoke-static {v3, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    .line 101187716
    .line 101187717
    :cond_85
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187718
    .line 101187719
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187720
    .line 101187721
    .line 101187722
    move-result-object v3

    .line 101187723
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187724
    .line 101187725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187726
    .line 101187727
    .line 101187728
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187729
    .line 101187730
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187731
    .line 101187732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187733
    .line 101187734
    .line 101187735
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187736
    .line 101187737
    const/16 v9, 0x36

    .line 101187738
    .line 101187739
    invoke-static {v6, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-object v6

    .line 101187743
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-wide v9

    .line 101187747
    ushr-long v7, v9, v8

    .line 101187748
    .line 101187749
    xor-long/2addr v7, v9

    .line 101187750
    long-to-int v8, v7

    .line 101187751
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v7

    .line 101187755
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v3

    .line 101187759
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187760
    .line 101187761
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187762
    .line 101187763
    .line 101187764
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187765
    .line 101187766
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v10

    .line 101187770
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187771
    .line 101187772
    const/4 v11, 0x0

    .line 101187773
    if-eqz v10, :cond_254

    .line 101187774
    .line 101187775
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187776
    .line 101187777
    .line 101187778
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187779
    .line 101187780
    .line 101187781
    move-result v10

    .line 101187782
    if-eqz v10, :cond_cc

    .line 101187783
    .line 101187784
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187785
    .line 101187786
    .line 101187787
    goto :goto_cf

    .line 101187788
    :cond_cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187789
    .line 101187790
    .line 101187791
    :goto_cf
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187792
    .line 101187793
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187794
    .line 101187795
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187796
    .line 101187797
    .line 101187798
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187799
    .line 101187800
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187801
    .line 101187802
    .line 101187803
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187804
    .line 101187805
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187806
    .line 101187807
    .line 101187808
    move-result v7

    .line 101187809
    if-nez v7, :cond_f1

    .line 101187810
    .line 101187811
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v7

    .line 101187815
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-object v9

    .line 101187819
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v7

    .line 101187823
    if-nez v7, :cond_ff

    .line 101187824
    .line 101187825
    :cond_f1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v7

    .line 101187829
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187830
    .line 101187831
    .line 101187832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v7

    .line 101187836
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187837
    .line 101187838
    .line 101187839
    :cond_ff
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187840
    .line 101187841
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187842
    .line 101187843
    .line 101187844
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101187845
    .line 101187846
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187847
    .line 101187848
    const-string v6, "createShortVideoTaskLine startIndex = "

    .line 101187849
    .line 101187850
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187851
    .line 101187852
    .line 101187853
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187854
    .line 101187855
    .line 101187856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v3

    .line 101187860
    const-string v6, "SecondFloor"

    .line 101187861
    .line 101187862
    invoke-static {v6, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187863
    .line 101187864
    .line 101187865
    new-instance v3, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 101187866
    .line 101187867
    sget-object v6, Lcom/dragon/read/ug/kmp/secondfloor/l1;->a:Lcom/dragon/read/ug/kmp/secondfloor/l1;

    .line 101187868
    .line 101187869
    invoke-direct {v3, v6}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 101187870
    .line 101187871
    .line 101187872
    const v6, 0x38cf5c94

    .line 101187873
    .line 101187874
    .line 101187875
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187876
    .line 101187877
    .line 101187878
    sget-object v6, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 101187879
    .line 101187880
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v6

    .line 101187884
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 101187885
    .line 101187886
    const v6, 0xaea2f90

    .line 101187887
    .line 101187888
    .line 101187889
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187890
    .line 101187891
    .line 101187892
    const-class v6, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 101187893
    .line 101187894
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v6

    .line 101187898
    const/16 v7, 0x180

    .line 101187899
    .line 101187900
    invoke-static {v6, v3, v11, v4, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v3

    .line 101187904
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187905
    .line 101187906
    .line 101187907
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187908
    .line 101187909
    .line 101187910
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v6

    .line 101187914
    check-cast v6, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 101187915
    .line 101187916
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187917
    .line 101187918
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v6

    .line 101187922
    move-object v15, v6

    .line 101187923
    check-cast v15, Lyw6/b0;

    .line 101187924
    .line 101187925
    const v6, -0x6fe74b7c

    .line 101187926
    .line 101187927
    .line 101187928
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187929
    .line 101187930
    .line 101187931
    add-int/lit8 v14, v1, 0x3

    .line 101187932
    .line 101187933
    move v13, v1

    .line 101187934
    :goto_15e
    if-ge v13, v14, :cond_244

    .line 101187935
    .line 101187936
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 101187937
    .line 101187938
    .line 101187939
    move-result v6

    .line 101187940
    const/16 v7, 0x9

    .line 101187941
    .line 101187942
    if-ge v13, v6, :cond_212

    .line 101187943
    .line 101187944
    const v6, 0x72ff0bf0

    .line 101187945
    .line 101187946
    .line 101187947
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187948
    .line 101187949
    .line 101187950
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v6

    .line 101187954
    move-object v12, v6

    .line 101187955
    check-cast v12, Lyw6/c;

    .line 101187956
    .line 101187957
    if-eqz v17, :cond_17e

    .line 101187958
    .line 101187959
    add-int/lit8 v6, v1, 0x2

    .line 101187960
    .line 101187961
    if-ne v13, v6, :cond_17e

    .line 101187962
    .line 101187963
    const/16 v18, 0x1

    .line 101187964
    .line 101187965
    goto :goto_180

    .line 101187966
    :cond_17e
    const/16 v18, 0x0

    .line 101187967
    .line 101187968
    :goto_180
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 101187969
    .line 101187970
    iget v8, v12, Lyw6/c;->a:I

    .line 101187971
    .line 101187972
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187973
    .line 101187974
    .line 101187975
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v19

    .line 101187979
    const v6, -0x6fe72741

    .line 101187980
    .line 101187981
    .line 101187982
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187983
    .line 101187984
    .line 101187985
    if-eq v13, v1, :cond_1cb

    .line 101187986
    .line 101187987
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187988
    .line 101187989
    int-to-float v7, v7

    .line 101187990
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187991
    .line 101187992
    invoke-static {v6, v7, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v8

    .line 101187996
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 101187997
    .line 101187998
    sget-object v7, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101187999
    .line 101188000
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188001
    .line 101188002
    .line 101188003
    sget-object v6, Lqa4/w2;->R0:Lkotlin/Lazy;

    .line 101188004
    .line 101188005
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-object v6

    .line 101188009
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188010
    .line 101188011
    invoke-static {v6, v4, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v6

    .line 101188015
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188016
    .line 101188017
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188018
    .line 101188019
    .line 101188020
    sget-object v10, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101188021
    .line 101188022
    const/4 v7, 0x0

    .line 101188023
    const/4 v9, 0x0

    .line 101188024
    const/4 v11, 0x0

    .line 101188025
    const/16 v20, 0x61b0

    .line 101188026
    .line 101188027
    const/16 v21, 0xe8

    .line 101188028
    .line 101188029
    move-object v0, v12

    .line 101188030
    move-object v12, v4

    .line 101188031
    move/from16 v22, v13

    .line 101188032
    .line 101188033
    move/from16 v13, v20

    .line 101188034
    .line 101188035
    move/from16 v20, v14

    .line 101188036
    .line 101188037
    move/from16 v14, v21

    .line 101188038
    .line 101188039
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188040
    .line 101188041
    .line 101188042
    goto :goto_1d0

    .line 101188043
    :cond_1cb
    move-object v0, v12

    .line 101188044
    move/from16 v22, v13

    .line 101188045
    .line 101188046
    move/from16 v20, v14

    .line 101188047
    .line 101188048
    :goto_1d0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188049
    .line 101188050
    .line 101188051
    iget-wide v6, v0, Lyw6/c;->b:J

    .line 101188052
    .line 101188053
    iget-wide v8, v0, Lyw6/c;->c:J

    .line 101188054
    .line 101188055
    const v0, -0x615d173a

    .line 101188056
    .line 101188057
    .line 101188058
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188059
    .line 101188060
    .line 101188061
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188062
    .line 101188063
    .line 101188064
    move-result v0

    .line 101188065
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188066
    .line 101188067
    .line 101188068
    move-result v10

    .line 101188069
    or-int/2addr v0, v10

    .line 101188070
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188071
    .line 101188072
    .line 101188073
    move-result-object v10

    .line 101188074
    if-nez v0, :cond_1f4

    .line 101188075
    .line 101188076
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188077
    .line 101188078
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188079
    .line 101188080
    .line 101188081
    move-result-object v0

    .line 101188082
    if-ne v10, v0, :cond_1fc

    .line 101188083
    .line 101188084
    :cond_1f4
    new-instance v10, Lcom/dragon/read/ug/kmp/secondfloor/n1;

    .line 101188085
    .line 101188086
    invoke-direct {v10, v15, v3}, Lcom/dragon/read/ug/kmp/secondfloor/n1;-><init>(Lyw6/b0;Lkotlin/Lazy;)V

    .line 101188087
    .line 101188088
    .line 101188089
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188090
    .line 101188091
    .line 101188092
    :cond_1fc
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101188093
    .line 101188094
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188095
    .line 101188096
    .line 101188097
    const/4 v14, 0x0

    .line 101188098
    const/4 v0, 0x0

    .line 101188099
    move-object/from16 v11, v19

    .line 101188100
    .line 101188101
    move/from16 v12, v18

    .line 101188102
    .line 101188103
    move-object v13, v4

    .line 101188104
    move-object/from16 v18, v15

    .line 101188105
    .line 101188106
    move v15, v0

    .line 101188107
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/ug/kmp/secondfloor/w;->a(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZLandroidx/compose/runtime/Composer;II)V

    .line 101188108
    .line 101188109
    .line 101188110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188111
    .line 101188112
    .line 101188113
    goto :goto_23b

    .line 101188114
    :cond_212
    move/from16 v22, v13

    .line 101188115
    .line 101188116
    move/from16 v20, v14

    .line 101188117
    .line 101188118
    move-object/from16 v18, v15

    .line 101188119
    .line 101188120
    const v0, 0x730fc60e

    .line 101188121
    .line 101188122
    .line 101188123
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188124
    .line 101188125
    .line 101188126
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188127
    .line 101188128
    int-to-float v6, v7

    .line 101188129
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101188130
    .line 101188131
    invoke-static {v0, v6, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188132
    .line 101188133
    .line 101188134
    move-result-object v6

    .line 101188135
    const/4 v7, 0x6

    .line 101188136
    invoke-static {v6, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188137
    .line 101188138
    .line 101188139
    const/16 v6, 0x60

    .line 101188140
    .line 101188141
    int-to-float v6, v6

    .line 101188142
    const/16 v8, 0x76

    .line 101188143
    .line 101188144
    int-to-float v8, v8

    .line 101188145
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188146
    .line 101188147
    .line 101188148
    move-result-object v0

    .line 101188149
    invoke-static {v0, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188150
    .line 101188151
    .line 101188152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188153
    .line 101188154
    .line 101188155
    :goto_23b
    add-int/lit8 v13, v22, 0x1

    .line 101188156
    .line 101188157
    move-object/from16 v15, v18

    .line 101188158
    .line 101188159
    move/from16 v14, v20

    .line 101188160
    .line 101188161
    const/4 v0, 0x0

    .line 101188162
    goto/16 :goto_15e

    .line 101188163
    .line 101188164
    :cond_244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188165
    .line 101188166
    .line 101188167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188168
    .line 101188169
    .line 101188170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188171
    .line 101188172
    .line 101188173
    move-result v0

    .line 101188174
    if-eqz v0, :cond_25d

    .line 101188175
    .line 101188176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188177
    .line 101188178
    .line 101188179
    goto :goto_25d

    .line 101188180
    :cond_254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188181
    .line 101188182
    .line 101188183
    throw v11

    .line 101188184
    :cond_258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188185
    .line 101188186
    .line 101188187
    move/from16 v17, v9

    .line 101188188
    .line 101188189
    :cond_25d
    :goto_25d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188190
    .line 101188191
    .line 101188192
    move-result-object v6

    .line 101188193
    if-eqz v6, :cond_276

    .line 101188194
    .line 101188195
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/o1;

    .line 101188196
    .line 101188197
    move-object v0, v7

    .line 101188198
    move/from16 v1, p1

    .line 101188199
    .line 101188200
    move/from16 v2, p4

    .line 101188201
    .line 101188202
    move/from16 v3, p5

    .line 101188203
    .line 101188204
    move/from16 v4, v17

    .line 101188205
    .line 101188206
    move-object/from16 v5, p0

    .line 101188207
    .line 101188208
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/o1;-><init>(IIIZLjava/util/List;)V

    .line 101188209
    .line 101188210
    .line 101188211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188212
    .line 101188213
    .line 101188214
    :cond_276
    return-void
.end method


