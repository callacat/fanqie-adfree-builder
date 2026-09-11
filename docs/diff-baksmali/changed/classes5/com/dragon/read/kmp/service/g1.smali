## classes5/com/dragon/read/kmp/service/g1.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833732
    const v1, 0x57bf52bd

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
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eqz v3, :cond_29

    .line 117833766
    or-int/lit8 v2, v2, 0x30

    .line 117833768
    goto :goto_39

    .line 117833769
    :cond_29
    and-int/lit8 v4, p5, 0x30

    .line 117833771
    if-nez v4, :cond_39

    .line 117833773
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833776
    move-result v4

    .line 117833777
    if-eqz v4, :cond_36

    .line 117833779
    const/16 v4, 0x20

    .line 117833781
    goto :goto_38

    .line 117833782
    :cond_36
    const/16 v4, 0x10

    .line 117833784
    :goto_38
    or-int/2addr v2, v4

    .line 117833785
    :cond_39
    :goto_39
    and-int/lit16 v4, p5, 0x180

    .line 117833787
    if-nez v4, :cond_4d

    .line 117833789
    and-int/lit8 v4, p6, 0x4

    .line 117833791
    if-nez v4, :cond_4a

    .line 117833793
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833796
    move-result v4

    .line 117833797
    if-eqz v4, :cond_4a

    .line 117833799
    const/16 v4, 0x100

    .line 117833801
    goto :goto_4c

    .line 117833802
    :cond_4a
    const/16 v4, 0x80

    .line 117833804
    :goto_4c
    or-int/2addr v2, v4

    .line 117833805
    :cond_4d
    and-int/lit8 v4, p6, 0x8

    .line 117833807
    if-eqz v4, :cond_54

    .line 117833809
    or-int/lit16 v2, v2, 0xc00

    .line 117833811
    goto :goto_64

    .line 117833812
    :cond_54
    and-int/lit16 v4, p5, 0xc00

    .line 117833814
    if-nez v4, :cond_64

    .line 117833816
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833819
    move-result v4

    .line 117833820
    if-eqz v4, :cond_61

    .line 117833822
    const/16 v4, 0x800

    .line 117833824
    goto :goto_63

    .line 117833825
    :cond_61
    const/16 v4, 0x400

    .line 117833827
    :goto_63
    or-int/2addr v2, v4

    .line 117833828
    :cond_64
    :goto_64
    and-int/lit16 v4, v2, 0x493

    .line 117833830
    const/16 v5, 0x492

    .line 117833832
    if-eq v4, v5, :cond_6b

    .line 117833834
    const/4 v0, 0x1

    .line 117833835
    :cond_6b
    and-int/lit8 v4, v2, 0x1

    .line 117833837
    invoke-interface {p4, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833840
    move-result v0

    .line 117833841
    if-eqz v0, :cond_d9

    .line 117833843
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117833846
    and-int/lit8 v0, p5, 0x1

    .line 117833848
    if-eqz v0, :cond_89

    .line 117833850
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117833853
    move-result v0

    .line 117833854
    if-eqz v0, :cond_81

    .line 117833856
    goto :goto_89

    .line 117833857
    :cond_81
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833860
    and-int/lit8 v0, p6, 0x4

    .line 117833862
    if-eqz v0, :cond_97

    .line 117833864
    goto :goto_95

    .line 117833865
    :cond_89
    :goto_89
    if-eqz v3, :cond_8c

    .line 117833867
    const/4 p1, 0x0

    .line 117833868
    :cond_8c
    and-int/lit8 v0, p6, 0x4

    .line 117833870
    if-eqz v0, :cond_97

    .line 117833872
    new-instance p2, Lcom/dragon/read/kmp/service/h;

    .line 117833874
    invoke-direct {p2}, Lcom/dragon/read/kmp/service/h;-><init>()V

    .line 117833877
    :goto_95
    and-int/lit16 v2, v2, -0x381

    .line 117833879
    :cond_97
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117833882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833885
    move-result v0

    .line 117833886
    if-eqz v0, :cond_a6

    .line 117833888
    const/4 v0, -0x1

    .line 117833889
    const-string v3, "com.dragon.read.kmp.service.BaseUiKLoadImage (KmpBaseUiImageLoaderService.kt:60)"

    .line 117833891
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833894
    :cond_a6
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 117833896
    const-class v1, Lcom/dragon/read/kmp/service/a0;

    .line 117833898
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117833901
    move-result-object v1

    .line 117833902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833905
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117833908
    move-result-object v0

    .line 117833909
    check-cast v0, Lcom/dragon/read/kmp/service/a0;

    .line 117833911
    if-nez v0, :cond_ba

    .line 117833913
    goto :goto_cf

    .line 117833914
    :cond_ba
    and-int/lit8 v1, v2, 0xe

    .line 117833916
    and-int/lit8 v3, v2, 0x70

    .line 117833918
    or-int/2addr v1, v3

    .line 117833919
    and-int/lit16 v3, v2, 0x380

    .line 117833921
    or-int/2addr v1, v3

    .line 117833922
    and-int/lit16 v2, v2, 0x1c00

    .line 117833924
    or-int v8, v1, v2

    .line 117833926
    move-object v2, v0

    .line 117833927
    move-object v3, p0

    .line 117833928
    move-object v4, p1

    .line 117833929
    move-object v5, p2

    .line 117833930
    move-object v6, p3

    .line 117833931
    move-object v7, p4

    .line 117833932
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/kmp/service/a0;->y6(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117833935
    :goto_cf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833938
    move-result v0

    .line 117833939
    if-eqz v0, :cond_dc

    .line 117833941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833944
    goto :goto_dc

    .line 117833945
    :cond_d9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833948
    :cond_dc
    :goto_dc
    move-object v3, p1

    .line 117833949
    move-object v4, p2

    .line 117833950
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833953
    move-result-object p1

    .line 117833954
    if-eqz p1, :cond_f1

    .line 117833956
    new-instance p2, Lcom/dragon/read/kmp/service/f1;

    .line 117833958
    move-object v1, p2

    .line 117833959
    move-object v2, p0

    .line 117833960
    move-object v5, p3

    .line 117833961
    move v6, p5

    .line 117833962
    move v7, p6

    .line 117833963
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/service/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;II)V

    .line 117833966
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833969
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833730
    .line 117833731
    .line 117833732
    const v1, 0x57bf52bd

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
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eqz v3, :cond_29

    .line 117833765
    .line 117833766
    or-int/lit8 v2, v2, 0x30

    .line 117833767
    .line 117833768
    goto :goto_39

    .line 117833769
    :cond_29
    and-int/lit8 v4, p5, 0x30

    .line 117833770
    .line 117833771
    if-nez v4, :cond_39

    .line 117833772
    .line 117833773
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833774
    .line 117833775
    .line 117833776
    move-result v4

    .line 117833777
    if-eqz v4, :cond_36

    .line 117833778
    .line 117833779
    const/16 v4, 0x20

    .line 117833780
    .line 117833781
    goto :goto_38

    .line 117833782
    :cond_36
    const/16 v4, 0x10

    .line 117833783
    .line 117833784
    :goto_38
    or-int/2addr v2, v4

    .line 117833785
    :cond_39
    :goto_39
    and-int/lit16 v4, p5, 0x180

    .line 117833786
    .line 117833787
    if-nez v4, :cond_4d

    .line 117833788
    .line 117833789
    and-int/lit8 v4, p6, 0x4

    .line 117833790
    .line 117833791
    if-nez v4, :cond_4a

    .line 117833792
    .line 117833793
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833794
    .line 117833795
    .line 117833796
    move-result v4

    .line 117833797
    if-eqz v4, :cond_4a

    .line 117833798
    .line 117833799
    const/16 v4, 0x100

    .line 117833800
    .line 117833801
    goto :goto_4c

    .line 117833802
    :cond_4a
    const/16 v4, 0x80

    .line 117833803
    .line 117833804
    :goto_4c
    or-int/2addr v2, v4

    .line 117833805
    :cond_4d
    and-int/lit8 v4, p6, 0x8

    .line 117833806
    .line 117833807
    if-eqz v4, :cond_54

    .line 117833808
    .line 117833809
    or-int/lit16 v2, v2, 0xc00

    .line 117833810
    .line 117833811
    goto :goto_64

    .line 117833812
    :cond_54
    and-int/lit16 v4, p5, 0xc00

    .line 117833813
    .line 117833814
    if-nez v4, :cond_64

    .line 117833815
    .line 117833816
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833817
    .line 117833818
    .line 117833819
    move-result v4

    .line 117833820
    if-eqz v4, :cond_61

    .line 117833821
    .line 117833822
    const/16 v4, 0x800

    .line 117833823
    .line 117833824
    goto :goto_63

    .line 117833825
    :cond_61
    const/16 v4, 0x400

    .line 117833826
    .line 117833827
    :goto_63
    or-int/2addr v2, v4

    .line 117833828
    :cond_64
    :goto_64
    and-int/lit16 v4, v2, 0x493

    .line 117833829
    .line 117833830
    const/16 v5, 0x492

    .line 117833831
    .line 117833832
    if-eq v4, v5, :cond_6b

    .line 117833833
    .line 117833834
    const/4 v0, 0x1

    .line 117833835
    :cond_6b
    and-int/lit8 v4, v2, 0x1

    .line 117833836
    .line 117833837
    invoke-interface {p4, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833838
    .line 117833839
    .line 117833840
    move-result v0

    .line 117833841
    if-eqz v0, :cond_d9

    .line 117833842
    .line 117833843
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117833844
    .line 117833845
    .line 117833846
    and-int/lit8 v0, p5, 0x1

    .line 117833847
    .line 117833848
    if-eqz v0, :cond_89

    .line 117833849
    .line 117833850
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117833851
    .line 117833852
    .line 117833853
    move-result v0

    .line 117833854
    if-eqz v0, :cond_81

    .line 117833855
    .line 117833856
    goto :goto_89

    .line 117833857
    :cond_81
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833858
    .line 117833859
    .line 117833860
    and-int/lit8 v0, p6, 0x4

    .line 117833861
    .line 117833862
    if-eqz v0, :cond_97

    .line 117833863
    .line 117833864
    goto :goto_95

    .line 117833865
    :cond_89
    :goto_89
    if-eqz v3, :cond_8c

    .line 117833866
    .line 117833867
    const/4 p1, 0x0

    .line 117833868
    :cond_8c
    and-int/lit8 v0, p6, 0x4

    .line 117833869
    .line 117833870
    if-eqz v0, :cond_97

    .line 117833871
    .line 117833872
    new-instance p2, Lcom/dragon/read/kmp/service/h;

    .line 117833873
    .line 117833874
    invoke-direct {p2}, Lcom/dragon/read/kmp/service/h;-><init>()V

    .line 117833875
    .line 117833876
    .line 117833877
    :goto_95
    and-int/lit16 v2, v2, -0x381

    .line 117833878
    .line 117833879
    :cond_97
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117833880
    .line 117833881
    .line 117833882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833883
    .line 117833884
    .line 117833885
    move-result v0

    .line 117833886
    if-eqz v0, :cond_a6

    .line 117833887
    .line 117833888
    const/4 v0, -0x1

    .line 117833889
    const-string v3, "com.dragon.read.kmp.service.BaseUiKLoadImage (KmpBaseUiImageLoaderService.kt:60)"

    .line 117833890
    .line 117833891
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833892
    .line 117833893
    .line 117833894
    :cond_a6
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 117833895
    .line 117833896
    const-class v1, Lcom/dragon/read/kmp/service/a0;

    .line 117833897
    .line 117833898
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117833899
    .line 117833900
    .line 117833901
    move-result-object v1

    .line 117833902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833903
    .line 117833904
    .line 117833905
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117833906
    .line 117833907
    .line 117833908
    move-result-object v0

    .line 117833909
    check-cast v0, Lcom/dragon/read/kmp/service/a0;

    .line 117833910
    .line 117833911
    if-nez v0, :cond_ba

    .line 117833912
    .line 117833913
    goto :goto_cf

    .line 117833914
    :cond_ba
    and-int/lit8 v1, v2, 0xe

    .line 117833915
    .line 117833916
    and-int/lit8 v3, v2, 0x70

    .line 117833917
    .line 117833918
    or-int/2addr v1, v3

    .line 117833919
    and-int/lit16 v3, v2, 0x380

    .line 117833920
    .line 117833921
    or-int/2addr v1, v3

    .line 117833922
    and-int/lit16 v2, v2, 0x1c00

    .line 117833923
    .line 117833924
    or-int v8, v1, v2

    .line 117833925
    .line 117833926
    move-object v2, v0

    .line 117833927
    move-object v3, p0

    .line 117833928
    move-object v4, p1

    .line 117833929
    move-object v5, p2

    .line 117833930
    move-object v6, p3

    .line 117833931
    move-object v7, p4

    .line 117833932
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/kmp/service/a0;->y6(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117833933
    .line 117833934
    .line 117833935
    :goto_cf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833936
    .line 117833937
    .line 117833938
    move-result v0

    .line 117833939
    if-eqz v0, :cond_dc

    .line 117833940
    .line 117833941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833942
    .line 117833943
    .line 117833944
    goto :goto_dc

    .line 117833945
    :cond_d9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833946
    .line 117833947
    .line 117833948
    :cond_dc
    :goto_dc
    move-object v3, p1

    .line 117833949
    move-object v4, p2

    .line 117833950
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833951
    .line 117833952
    .line 117833953
    move-result-object p1

    .line 117833954
    if-eqz p1, :cond_f1

    .line 117833955
    .line 117833956
    new-instance p2, Lcom/dragon/read/kmp/service/f1;

    .line 117833957
    .line 117833958
    move-object v1, p2

    .line 117833959
    move-object v2, p0

    .line 117833960
    move-object v5, p3

    .line 117833961
    move v6, p5

    .line 117833962
    move v7, p6

    .line 117833963
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/service/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;II)V

    .line 117833964
    .line 117833965
    .line 117833966
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833967
    .line 117833968
    .line 117833969
    :cond_f1
    return-void
.end method


