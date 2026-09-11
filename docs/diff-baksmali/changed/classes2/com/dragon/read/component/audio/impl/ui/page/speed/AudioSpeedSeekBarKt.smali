## classes2/com/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x90649

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x2e

    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327691
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 327693
    const/16 v1, 0x46

    .line 327695
    int-to-float v1, v1

    .line 327696
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->b:F

    .line 327698
    const/16 v1, 0x18

    .line 327700
    int-to-float v1, v1

    .line 327701
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->c:F

    .line 327703
    const/16 v1, 0x11

    .line 327705
    int-to-float v1, v1

    .line 327706
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->d:F

    .line 327708
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->e:F

    .line 327710
    const/16 v1, 0xb

    .line 327712
    int-to-float v1, v1

    .line 327713
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->f:F

    .line 327715
    const/4 v1, 0x1

    .line 327716
    int-to-float v1, v1

    .line 327717
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->g:F

    .line 327719
    const/16 v1, 0x12

    .line 327721
    int-to-float v1, v1

    .line 327722
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->h:F

    .line 327724
    const/16 v1, 0x33

    .line 327726
    int-to-float v1, v1

    .line 327727
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->i:F

    .line 327729
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->j:F

    .line 327731
    const/16 v0, 0x14

    .line 327733
    int-to-float v0, v0

    .line 327734
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->k:F

    .line 327736
    const v0, 0xd303030

    .line 327739
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327742
    move-result-wide v0

    .line 327743
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->l:J

    .line 327745
    const v0, 0x1a8a8a8a

    .line 327748
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327751
    move-result-wide v0

    .line 327752
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->m:J

    .line 327754
    const-wide v0, 0x998a8a8aL

    .line 327759
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327762
    move-result-wide v0

    .line 327763
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->n:J

    .line 327765
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 327767
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/videocard/k0;-><init>()V

    .line 327770
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->o:Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x90649

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x2e

    .line 327687
    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327690
    .line 327691
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 327692
    .line 327693
    const/16 v1, 0x46

    .line 327694
    .line 327695
    int-to-float v1, v1

    .line 327696
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->b:F

    .line 327697
    .line 327698
    const/16 v1, 0x18

    .line 327699
    .line 327700
    int-to-float v1, v1

    .line 327701
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->c:F

    .line 327702
    .line 327703
    const/16 v1, 0x11

    .line 327704
    .line 327705
    int-to-float v1, v1

    .line 327706
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->d:F

    .line 327707
    .line 327708
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->e:F

    .line 327709
    .line 327710
    const/16 v1, 0xb

    .line 327711
    .line 327712
    int-to-float v1, v1

    .line 327713
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->f:F

    .line 327714
    .line 327715
    const/4 v1, 0x1

    .line 327716
    int-to-float v1, v1

    .line 327717
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->g:F

    .line 327718
    .line 327719
    const/16 v1, 0x12

    .line 327720
    .line 327721
    int-to-float v1, v1

    .line 327722
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->h:F

    .line 327723
    .line 327724
    const/16 v1, 0x33

    .line 327725
    .line 327726
    int-to-float v1, v1

    .line 327727
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->i:F

    .line 327728
    .line 327729
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->j:F

    .line 327730
    .line 327731
    const/16 v0, 0x14

    .line 327732
    .line 327733
    int-to-float v0, v0

    .line 327734
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->k:F

    .line 327735
    .line 327736
    const v0, 0xd303030

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v0

    .line 327743
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->l:J

    .line 327744
    .line 327745
    const v0, 0x1a8a8a8a

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v0

    .line 327752
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->m:J

    .line 327753
    .line 327754
    const-wide v0, 0x998a8a8aL

    .line 327755
    .line 327756
    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v0

    .line 327763
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->n:J

    .line 327764
    .line 327765
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 327766
    .line 327767
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/videocard/k0;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->o:Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 327771
    .line 327772
    return-void
.end method


.method public static final a(IZILjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(IZILjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v8, p0

    .line 185073666
    move/from16 v9, p9

    .line 185073668
    move/from16 v10, p10

    .line 185073670
    invoke-static/range {p6 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    const v0, -0x698f29c5

    .line 185073676
    move-object/from16 v1, p8

    .line 185073678
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    move-result-object v11

    .line 185073682
    and-int/lit8 v1, v10, 0x1

    .line 185073684
    if-eqz v1, :cond_19

    .line 185073686
    or-int/lit8 v1, v9, 0x6

    .line 185073688
    goto :goto_29

    .line 185073689
    :cond_19
    and-int/lit8 v1, v9, 0x6

    .line 185073691
    if-nez v1, :cond_28

    .line 185073693
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073696
    move-result v1

    .line 185073697
    if-eqz v1, :cond_25

    .line 185073699
    const/4 v1, 0x4

    .line 185073700
    goto :goto_26

    .line 185073701
    :cond_25
    const/4 v1, 0x2

    .line 185073702
    :goto_26
    or-int/2addr v1, v9

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    move v1, v9

    .line 185073705
    :goto_29
    and-int/lit8 v4, v10, 0x2

    .line 185073707
    if-eqz v4, :cond_32

    .line 185073709
    or-int/lit8 v1, v1, 0x30

    .line 185073711
    move/from16 v15, p1

    .line 185073713
    goto :goto_44

    .line 185073714
    :cond_32
    and-int/lit8 v4, v9, 0x30

    .line 185073716
    move/from16 v15, p1

    .line 185073718
    if-nez v4, :cond_44

    .line 185073720
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073723
    move-result v4

    .line 185073724
    if-eqz v4, :cond_41

    .line 185073726
    const/16 v4, 0x20

    .line 185073728
    goto :goto_43

    .line 185073729
    :cond_41
    const/16 v4, 0x10

    .line 185073731
    :goto_43
    or-int/2addr v1, v4

    .line 185073732
    :cond_44
    :goto_44
    and-int/lit8 v4, v10, 0x4

    .line 185073734
    if-eqz v4, :cond_4b

    .line 185073736
    or-int/lit16 v1, v1, 0x180

    .line 185073738
    goto :goto_5e

    .line 185073739
    :cond_4b
    and-int/lit16 v5, v9, 0x180

    .line 185073741
    if-nez v5, :cond_5e

    .line 185073743
    move/from16 v5, p2

    .line 185073745
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073748
    move-result v6

    .line 185073749
    if-eqz v6, :cond_5a

    .line 185073751
    const/16 v6, 0x100

    .line 185073753
    goto :goto_5c

    .line 185073754
    :cond_5a
    const/16 v6, 0x80

    .line 185073756
    :goto_5c
    or-int/2addr v1, v6

    .line 185073757
    goto :goto_60

    .line 185073758
    :cond_5e
    :goto_5e
    move/from16 v5, p2

    .line 185073760
    :goto_60
    and-int/lit16 v6, v9, 0xc00

    .line 185073762
    if-nez v6, :cond_79

    .line 185073764
    and-int/lit8 v6, v10, 0x8

    .line 185073766
    if-nez v6, :cond_73

    .line 185073768
    move-object/from16 v6, p3

    .line 185073770
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073773
    move-result v7

    .line 185073774
    if-eqz v7, :cond_75

    .line 185073776
    const/16 v7, 0x800

    .line 185073778
    goto :goto_77

    .line 185073779
    :cond_73
    move-object/from16 v6, p3

    .line 185073781
    :cond_75
    const/16 v7, 0x400

    .line 185073783
    :goto_77
    or-int/2addr v1, v7

    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    move-object/from16 v6, p3

    .line 185073787
    :goto_7b
    and-int/lit8 v7, v10, 0x10

    .line 185073789
    if-eqz v7, :cond_82

    .line 185073791
    or-int/lit16 v1, v1, 0x6000

    .line 185073793
    goto :goto_95

    .line 185073794
    :cond_82
    and-int/lit16 v12, v9, 0x6000

    .line 185073796
    if-nez v12, :cond_95

    .line 185073798
    move-object/from16 v12, p4

    .line 185073800
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073803
    move-result v13

    .line 185073804
    if-eqz v13, :cond_91

    .line 185073806
    const/16 v13, 0x4000

    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    const/16 v13, 0x2000

    .line 185073811
    :goto_93
    or-int/2addr v1, v13

    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    :goto_95
    move-object/from16 v12, p4

    .line 185073815
    :goto_97
    and-int/lit8 v13, v10, 0x20

    .line 185073817
    const/high16 v14, 0x30000

    .line 185073819
    if-eqz v13, :cond_9f

    .line 185073821
    or-int/2addr v1, v14

    .line 185073822
    goto :goto_b2

    .line 185073823
    :cond_9f
    and-int/2addr v14, v9

    .line 185073824
    if-nez v14, :cond_b2

    .line 185073826
    move-object/from16 v14, p5

    .line 185073828
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073831
    move-result v16

    .line 185073832
    if-eqz v16, :cond_ad

    .line 185073834
    const/high16 v16, 0x20000

    .line 185073836
    goto :goto_af

    .line 185073837
    :cond_ad
    const/high16 v16, 0x10000

    .line 185073839
    :goto_af
    or-int v1, v1, v16

    .line 185073841
    goto :goto_b4

    .line 185073842
    :cond_b2
    :goto_b2
    move-object/from16 v14, p5

    .line 185073844
    :goto_b4
    and-int/lit8 v16, v10, 0x40

    .line 185073846
    const/high16 v17, 0x180000

    .line 185073848
    if-eqz v16, :cond_bf

    .line 185073850
    or-int v1, v1, v17

    .line 185073852
    move-object/from16 v2, p6

    .line 185073854
    goto :goto_d2

    .line 185073855
    :cond_bf
    and-int v16, v9, v17

    .line 185073857
    move-object/from16 v2, p6

    .line 185073859
    if-nez v16, :cond_d2

    .line 185073861
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073864
    move-result v16

    .line 185073865
    if-eqz v16, :cond_ce

    .line 185073867
    const/high16 v16, 0x100000

    .line 185073869
    goto :goto_d0

    .line 185073870
    :cond_ce
    const/high16 v16, 0x80000

    .line 185073872
    :goto_d0
    or-int v1, v1, v16

    .line 185073874
    :cond_d2
    :goto_d2
    and-int/lit16 v3, v10, 0x80

    .line 185073876
    const/high16 v17, 0xc00000

    .line 185073878
    if-eqz v3, :cond_db

    .line 185073880
    or-int v1, v1, v17

    .line 185073882
    goto :goto_ef

    .line 185073883
    :cond_db
    and-int v3, v9, v17

    .line 185073885
    if-nez v3, :cond_ef

    .line 185073887
    move-object/from16 v3, p7

    .line 185073889
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073892
    move-result v17

    .line 185073893
    if-eqz v17, :cond_ea

    .line 185073895
    const/high16 v17, 0x800000

    .line 185073897
    goto :goto_ec

    .line 185073898
    :cond_ea
    const/high16 v17, 0x400000

    .line 185073900
    :goto_ec
    or-int v1, v1, v17

    .line 185073902
    goto :goto_f1

    .line 185073903
    :cond_ef
    :goto_ef
    move-object/from16 v3, p7

    .line 185073905
    :goto_f1
    const v17, 0x492493

    .line 185073908
    and-int v0, v1, v17

    .line 185073910
    const v2, 0x492492

    .line 185073913
    const/16 v17, 0x0

    .line 185073915
    const/16 v19, 0x1

    .line 185073917
    if-eq v0, v2, :cond_101

    .line 185073919
    const/4 v0, 0x1

    .line 185073920
    goto :goto_102

    .line 185073921
    :cond_101
    const/4 v0, 0x0

    .line 185073922
    :goto_102
    and-int/lit8 v2, v1, 0x1

    .line 185073924
    invoke-interface {v11, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073927
    move-result v0

    .line 185073928
    if-eqz v0, :cond_355

    .line 185073930
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073933
    and-int/lit8 v0, v9, 0x1

    .line 185073935
    const v2, 0x6e3c21fe

    .line 185073938
    if-eqz v0, :cond_12a

    .line 185073940
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073943
    move-result v0

    .line 185073944
    if-eqz v0, :cond_11b

    .line 185073946
    goto :goto_12a

    .line 185073947
    :cond_11b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073950
    and-int/lit8 v0, v10, 0x8

    .line 185073952
    if-eqz v0, :cond_124

    .line 185073954
    and-int/lit16 v1, v1, -0x1c01

    .line 185073956
    :cond_124
    :goto_124
    move/from16 v26, v5

    .line 185073958
    move-object v13, v12

    .line 185073959
    move-object v12, v14

    .line 185073960
    move-object v14, v6

    .line 185073961
    goto :goto_15e

    .line 185073962
    :cond_12a
    :goto_12a
    if-eqz v4, :cond_130

    .line 185073964
    const/16 v0, 0x12c

    .line 185073966
    const/16 v5, 0x12c

    .line 185073968
    :cond_130
    and-int/lit8 v0, v10, 0x8

    .line 185073970
    if-eqz v0, :cond_139

    .line 185073972
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->a:Ljava/util/List;

    .line 185073974
    and-int/lit16 v1, v1, -0x1c01

    .line 185073976
    move-object v6, v0

    .line 185073977
    :cond_139
    if-eqz v7, :cond_13e

    .line 185073979
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073981
    move-object v12, v0

    .line 185073982
    :cond_13e
    if-eqz v13, :cond_124

    .line 185073984
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073987
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073990
    move-result-object v0

    .line 185073991
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073993
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073996
    move-result-object v4

    .line 185073997
    if-ne v0, v4, :cond_157

    .line 185073999
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/v;

    .line 185074001
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/v;-><init>()V

    .line 185074004
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074007
    :cond_157
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185074009
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074012
    move-object v14, v0

    .line 185074013
    goto :goto_124

    .line 185074014
    :goto_15e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074020
    move-result v0

    .line 185074021
    if-eqz v0, :cond_170

    .line 185074023
    const/4 v0, -0x1

    .line 185074024
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.speed.AudioSpeedSeekBar (AudioSpeedSeekBar.kt:81)"

    .line 185074026
    const v5, -0x698f29c5

    .line 185074029
    invoke-static {v5, v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074032
    :cond_170
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->c(I)I

    .line 185074035
    move-result v7

    .line 185074036
    add-int/lit8 v0, v7, -0x32

    .line 185074038
    div-int/lit8 v18, v0, 0xa

    .line 185074040
    const v0, -0x615d173a

    .line 185074043
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074046
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074049
    move-result v4

    .line 185074050
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074053
    move-result v5

    .line 185074054
    or-int/2addr v4, v5

    .line 185074055
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074058
    move-result-object v5

    .line 185074059
    if-nez v4, :cond_195

    .line 185074061
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074063
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074066
    move-result-object v4

    .line 185074067
    if-ne v5, v4, :cond_1c8

    .line 185074069
    :cond_195
    new-instance v5, Ljava/util/ArrayList;

    .line 185074071
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185074074
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185074077
    move-result-object v4

    .line 185074078
    :goto_19e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185074081
    move-result v6

    .line 185074082
    if-eqz v6, :cond_1c5

    .line 185074084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074087
    move-result-object v6

    .line 185074088
    move-object/from16 v20, v6

    .line 185074090
    check-cast v20, Ljava/lang/Number;

    .line 185074092
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 185074095
    move-result v0

    .line 185074096
    const/16 v2, 0x32

    .line 185074098
    if-gt v2, v0, :cond_1b8

    .line 185074100
    if-gt v0, v7, :cond_1b8

    .line 185074102
    const/4 v0, 0x1

    .line 185074103
    goto :goto_1b9

    .line 185074104
    :cond_1b8
    const/4 v0, 0x0

    .line 185074105
    :goto_1b9
    if-eqz v0, :cond_1be

    .line 185074107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074110
    :cond_1be
    const v0, -0x615d173a

    .line 185074113
    const v2, 0x6e3c21fe

    .line 185074116
    goto :goto_19e

    .line 185074117
    :cond_1c5
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074120
    :cond_1c8
    move-object/from16 v23, v5

    .line 185074122
    check-cast v23, Ljava/util/List;

    .line 185074124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074127
    const v0, 0x4c5de2

    .line 185074130
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074133
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074136
    move-result v0

    .line 185074137
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074140
    move-result-object v2

    .line 185074141
    const/4 v4, 0x0

    .line 185074142
    if-nez v0, :cond_1ec

    .line 185074144
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074146
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074149
    move-result-object v0

    .line 185074150
    if-ne v2, v0, :cond_1e9

    .line 185074152
    goto :goto_1ec

    .line 185074153
    :cond_1e9
    move-object v0, v2

    .line 185074154
    const/4 v2, 0x2

    .line 185074155
    goto :goto_201

    .line 185074156
    :cond_1ec
    :goto_1ec
    invoke-static {v8, v7}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 185074159
    move-result v0

    .line 185074160
    add-int/lit8 v0, v0, -0x32

    .line 185074162
    div-int/lit8 v0, v0, 0xa

    .line 185074164
    int-to-float v0, v0

    .line 185074165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185074168
    move-result-object v0

    .line 185074169
    const/4 v2, 0x2

    .line 185074170
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074173
    move-result-object v0

    .line 185074174
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074177
    :goto_201
    move-object v6, v0

    .line 185074178
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 185074180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074183
    const v0, 0x6e3c21fe

    .line 185074186
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074189
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074192
    move-result-object v0

    .line 185074193
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074195
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074198
    move-result-object v2

    .line 185074199
    if-ne v0, v2, :cond_223

    .line 185074201
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074203
    const/4 v2, 0x2

    .line 185074204
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074207
    move-result-object v0

    .line 185074208
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074211
    :cond_223
    move-object/from16 v25, v0

    .line 185074213
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 185074215
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074218
    const v0, -0x615d173a

    .line 185074221
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074224
    and-int/lit8 v2, v1, 0xe

    .line 185074226
    const/4 v0, 0x4

    .line 185074227
    if-ne v2, v0, :cond_237

    .line 185074229
    const/4 v0, 0x1

    .line 185074230
    goto :goto_238

    .line 185074231
    :cond_237
    const/4 v0, 0x0

    .line 185074232
    :goto_238
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074235
    move-result v21

    .line 185074236
    or-int v0, v0, v21

    .line 185074238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074241
    move-result-object v4

    .line 185074242
    if-nez v0, :cond_24a

    .line 185074244
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074247
    move-result-object v0

    .line 185074248
    if-ne v4, v0, :cond_255

    .line 185074250
    :cond_24a
    invoke-static {v8, v7}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 185074253
    move-result v0

    .line 185074254
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 185074257
    move-result-object v4

    .line 185074258
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074261
    :cond_255
    check-cast v4, Landroidx/compose/runtime/s1;

    .line 185074263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074266
    const v0, 0x6e3c21fe

    .line 185074269
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074275
    move-result-object v0

    .line 185074276
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074279
    move-result-object v3

    .line 185074280
    if-ne v0, v3, :cond_274

    .line 185074282
    const/4 v0, 0x2

    .line 185074283
    const/4 v3, 0x0

    .line 185074284
    invoke-static {v3, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074287
    move-result-object v0

    .line 185074288
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074291
    goto :goto_276

    .line 185074292
    :cond_274
    move-object/from16 p2, v0

    .line 185074294
    :goto_276
    move-object/from16 v24, v0

    .line 185074296
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 185074298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074304
    move-result-object v0

    .line 185074305
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074308
    move-result-object v3

    .line 185074309
    if-ne v0, v3, :cond_290

    .line 185074311
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 185074313
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 185074316
    move-result-object v0

    .line 185074317
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074320
    :cond_290
    move-object/from16 v21, v0

    .line 185074322
    check-cast v21, Lkotlinx/coroutines/CoroutineScope;

    .line 185074324
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074326
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074329
    move-result-object v0

    .line 185074330
    move-object/from16 v16, v0

    .line 185074332
    check-cast v16, Lc1/e;

    .line 185074334
    shr-int/lit8 v0, v1, 0xf

    .line 185074336
    and-int/lit8 v0, v0, 0xe

    .line 185074338
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185074341
    move-result-object v20

    .line 185074342
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074345
    move-result-object v3

    .line 185074346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074349
    move-result-object v1

    .line 185074350
    const v0, -0x48fade91

    .line 185074353
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074356
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074359
    move-result v0

    .line 185074360
    move-object/from16 p2, v1

    .line 185074362
    const/4 v1, 0x4

    .line 185074363
    if-ne v2, v1, :cond_2bf

    .line 185074365
    const/16 v17, 0x1

    .line 185074367
    :cond_2bf
    or-int v0, v0, v17

    .line 185074369
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074372
    move-result v1

    .line 185074373
    or-int/2addr v0, v1

    .line 185074374
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074377
    move-result v1

    .line 185074378
    or-int/2addr v0, v1

    .line 185074379
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074382
    move-result-object v1

    .line 185074383
    if-nez v0, :cond_2e4

    .line 185074385
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074388
    move-result-object v0

    .line 185074389
    if-ne v1, v0, :cond_2d8

    .line 185074391
    goto :goto_2e4

    .line 185074392
    :cond_2d8
    move-object/from16 v8, p2

    .line 185074394
    move v9, v2

    .line 185074395
    move-object/from16 v27, v3

    .line 185074397
    move-object/from16 v19, v4

    .line 185074399
    move-object/from16 v22, v6

    .line 185074401
    move/from16 v29, v7

    .line 185074403
    goto :goto_30b

    .line 185074404
    :cond_2e4
    :goto_2e4
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$2$1;

    .line 185074406
    const/16 v17, 0x0

    .line 185074408
    move-object v0, v5

    .line 185074409
    move-object/from16 v8, p2

    .line 185074411
    move/from16 v1, p0

    .line 185074413
    move v9, v2

    .line 185074414
    move v2, v7

    .line 185074415
    move-object/from16 v27, v3

    .line 185074417
    move-object/from16 v3, v25

    .line 185074419
    move-object/from16 v19, v4

    .line 185074421
    move-object/from16 v4, v24

    .line 185074423
    move-object/from16 v28, v5

    .line 185074425
    move-object v5, v6

    .line 185074426
    move-object/from16 v22, v6

    .line 185074428
    move-object/from16 v6, v19

    .line 185074430
    move/from16 v29, v7

    .line 185074432
    move-object/from16 v7, v17

    .line 185074434
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$2$1;-><init>(IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 185074437
    move-object/from16 v0, v28

    .line 185074439
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074442
    move-object v1, v0

    .line 185074443
    :goto_30b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 185074445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074448
    move-object/from16 v0, v27

    .line 185074450
    invoke-static {v0, v8, v1, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074453
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->b:F

    .line 185074455
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074458
    move-result-object v1

    .line 185074459
    const/4 v2, 0x0

    .line 185074460
    const/4 v3, 0x0

    .line 185074461
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;

    .line 185074463
    move-object v8, v12

    .line 185074464
    move-object v12, v0

    .line 185074465
    move-object v9, v13

    .line 185074466
    move-object/from16 v13, v16

    .line 185074468
    move-object/from16 v27, v14

    .line 185074470
    move/from16 v14, v18

    .line 185074472
    move/from16 v15, p1

    .line 185074474
    move-object/from16 v16, v22

    .line 185074476
    move/from16 v17, v29

    .line 185074478
    move-object/from16 v18, v19

    .line 185074480
    move-object/from16 v19, p6

    .line 185074482
    move-object/from16 v22, p7

    .line 185074484
    invoke-direct/range {v12 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;-><init>(Lc1/e;IZLandroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 185074487
    const v4, -0x2c2718ef

    .line 185074490
    invoke-static {v4, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074493
    move-result-object v4

    .line 185074494
    const/16 v6, 0xc00

    .line 185074496
    const/4 v7, 0x6

    .line 185074497
    move-object v5, v11

    .line 185074498
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185074501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074504
    move-result v0

    .line 185074505
    if-eqz v0, :cond_34e

    .line 185074507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074510
    :cond_34e
    move-object v6, v8

    .line 185074511
    move-object v5, v9

    .line 185074512
    move/from16 v3, v26

    .line 185074514
    move-object/from16 v4, v27

    .line 185074516
    goto :goto_35c

    .line 185074517
    :cond_355
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074520
    move v3, v5

    .line 185074521
    move-object v4, v6

    .line 185074522
    move-object v5, v12

    .line 185074523
    move-object v6, v14

    .line 185074524
    :goto_35c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074527
    move-result-object v11

    .line 185074528
    if-eqz v11, :cond_377

    .line 185074530
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/w;

    .line 185074532
    move-object v0, v12

    .line 185074533
    move/from16 v1, p0

    .line 185074535
    move/from16 v2, p1

    .line 185074537
    move-object/from16 v7, p6

    .line 185074539
    move-object/from16 v8, p7

    .line 185074541
    move/from16 v9, p9

    .line 185074543
    move/from16 v10, p10

    .line 185074545
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/speed/w;-><init>(IZILjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 185074548
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074551
    :cond_377
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IZILjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v8, p0

    .line 185073665
    .line 185073666
    move/from16 v9, p9

    .line 185073667
    .line 185073668
    move/from16 v10, p10

    .line 185073669
    .line 185073670
    invoke-static/range {p6 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073671
    .line 185073672
    .line 185073673
    const v0, -0x698f29c5

    .line 185073674
    .line 185073675
    .line 185073676
    move-object/from16 v1, p8

    .line 185073677
    .line 185073678
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073679
    .line 185073680
    .line 185073681
    move-result-object v11

    .line 185073682
    and-int/lit8 v1, v10, 0x1

    .line 185073683
    .line 185073684
    if-eqz v1, :cond_19

    .line 185073685
    .line 185073686
    or-int/lit8 v1, v9, 0x6

    .line 185073687
    .line 185073688
    goto :goto_29

    .line 185073689
    :cond_19
    and-int/lit8 v1, v9, 0x6

    .line 185073690
    .line 185073691
    if-nez v1, :cond_28

    .line 185073692
    .line 185073693
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073694
    .line 185073695
    .line 185073696
    move-result v1

    .line 185073697
    if-eqz v1, :cond_25

    .line 185073698
    .line 185073699
    const/4 v1, 0x4

    .line 185073700
    goto :goto_26

    .line 185073701
    :cond_25
    const/4 v1, 0x2

    .line 185073702
    :goto_26
    or-int/2addr v1, v9

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    move v1, v9

    .line 185073705
    :goto_29
    and-int/lit8 v4, v10, 0x2

    .line 185073706
    .line 185073707
    if-eqz v4, :cond_32

    .line 185073708
    .line 185073709
    or-int/lit8 v1, v1, 0x30

    .line 185073710
    .line 185073711
    move/from16 v15, p1

    .line 185073712
    .line 185073713
    goto :goto_44

    .line 185073714
    :cond_32
    and-int/lit8 v4, v9, 0x30

    .line 185073715
    .line 185073716
    move/from16 v15, p1

    .line 185073717
    .line 185073718
    if-nez v4, :cond_44

    .line 185073719
    .line 185073720
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073721
    .line 185073722
    .line 185073723
    move-result v4

    .line 185073724
    if-eqz v4, :cond_41

    .line 185073725
    .line 185073726
    const/16 v4, 0x20

    .line 185073727
    .line 185073728
    goto :goto_43

    .line 185073729
    :cond_41
    const/16 v4, 0x10

    .line 185073730
    .line 185073731
    :goto_43
    or-int/2addr v1, v4

    .line 185073732
    :cond_44
    :goto_44
    and-int/lit8 v4, v10, 0x4

    .line 185073733
    .line 185073734
    if-eqz v4, :cond_4b

    .line 185073735
    .line 185073736
    or-int/lit16 v1, v1, 0x180

    .line 185073737
    .line 185073738
    goto :goto_5e

    .line 185073739
    :cond_4b
    and-int/lit16 v5, v9, 0x180

    .line 185073740
    .line 185073741
    if-nez v5, :cond_5e

    .line 185073742
    .line 185073743
    move/from16 v5, p2

    .line 185073744
    .line 185073745
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073746
    .line 185073747
    .line 185073748
    move-result v6

    .line 185073749
    if-eqz v6, :cond_5a

    .line 185073750
    .line 185073751
    const/16 v6, 0x100

    .line 185073752
    .line 185073753
    goto :goto_5c

    .line 185073754
    :cond_5a
    const/16 v6, 0x80

    .line 185073755
    .line 185073756
    :goto_5c
    or-int/2addr v1, v6

    .line 185073757
    goto :goto_60

    .line 185073758
    :cond_5e
    :goto_5e
    move/from16 v5, p2

    .line 185073759
    .line 185073760
    :goto_60
    and-int/lit16 v6, v9, 0xc00

    .line 185073761
    .line 185073762
    if-nez v6, :cond_79

    .line 185073763
    .line 185073764
    and-int/lit8 v6, v10, 0x8

    .line 185073765
    .line 185073766
    if-nez v6, :cond_73

    .line 185073767
    .line 185073768
    move-object/from16 v6, p3

    .line 185073769
    .line 185073770
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073771
    .line 185073772
    .line 185073773
    move-result v7

    .line 185073774
    if-eqz v7, :cond_75

    .line 185073775
    .line 185073776
    const/16 v7, 0x800

    .line 185073777
    .line 185073778
    goto :goto_77

    .line 185073779
    :cond_73
    move-object/from16 v6, p3

    .line 185073780
    .line 185073781
    :cond_75
    const/16 v7, 0x400

    .line 185073782
    .line 185073783
    :goto_77
    or-int/2addr v1, v7

    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    move-object/from16 v6, p3

    .line 185073786
    .line 185073787
    :goto_7b
    and-int/lit8 v7, v10, 0x10

    .line 185073788
    .line 185073789
    if-eqz v7, :cond_82

    .line 185073790
    .line 185073791
    or-int/lit16 v1, v1, 0x6000

    .line 185073792
    .line 185073793
    goto :goto_95

    .line 185073794
    :cond_82
    and-int/lit16 v12, v9, 0x6000

    .line 185073795
    .line 185073796
    if-nez v12, :cond_95

    .line 185073797
    .line 185073798
    move-object/from16 v12, p4

    .line 185073799
    .line 185073800
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073801
    .line 185073802
    .line 185073803
    move-result v13

    .line 185073804
    if-eqz v13, :cond_91

    .line 185073805
    .line 185073806
    const/16 v13, 0x4000

    .line 185073807
    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    const/16 v13, 0x2000

    .line 185073810
    .line 185073811
    :goto_93
    or-int/2addr v1, v13

    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    :goto_95
    move-object/from16 v12, p4

    .line 185073814
    .line 185073815
    :goto_97
    and-int/lit8 v13, v10, 0x20

    .line 185073816
    .line 185073817
    const/high16 v14, 0x30000

    .line 185073818
    .line 185073819
    if-eqz v13, :cond_9f

    .line 185073820
    .line 185073821
    or-int/2addr v1, v14

    .line 185073822
    goto :goto_b2

    .line 185073823
    :cond_9f
    and-int/2addr v14, v9

    .line 185073824
    if-nez v14, :cond_b2

    .line 185073825
    .line 185073826
    move-object/from16 v14, p5

    .line 185073827
    .line 185073828
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073829
    .line 185073830
    .line 185073831
    move-result v16

    .line 185073832
    if-eqz v16, :cond_ad

    .line 185073833
    .line 185073834
    const/high16 v16, 0x20000

    .line 185073835
    .line 185073836
    goto :goto_af

    .line 185073837
    :cond_ad
    const/high16 v16, 0x10000

    .line 185073838
    .line 185073839
    :goto_af
    or-int v1, v1, v16

    .line 185073840
    .line 185073841
    goto :goto_b4

    .line 185073842
    :cond_b2
    :goto_b2
    move-object/from16 v14, p5

    .line 185073843
    .line 185073844
    :goto_b4
    and-int/lit8 v16, v10, 0x40

    .line 185073845
    .line 185073846
    const/high16 v17, 0x180000

    .line 185073847
    .line 185073848
    if-eqz v16, :cond_bf

    .line 185073849
    .line 185073850
    or-int v1, v1, v17

    .line 185073851
    .line 185073852
    move-object/from16 v2, p6

    .line 185073853
    .line 185073854
    goto :goto_d2

    .line 185073855
    :cond_bf
    and-int v16, v9, v17

    .line 185073856
    .line 185073857
    move-object/from16 v2, p6

    .line 185073858
    .line 185073859
    if-nez v16, :cond_d2

    .line 185073860
    .line 185073861
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073862
    .line 185073863
    .line 185073864
    move-result v16

    .line 185073865
    if-eqz v16, :cond_ce

    .line 185073866
    .line 185073867
    const/high16 v16, 0x100000

    .line 185073868
    .line 185073869
    goto :goto_d0

    .line 185073870
    :cond_ce
    const/high16 v16, 0x80000

    .line 185073871
    .line 185073872
    :goto_d0
    or-int v1, v1, v16

    .line 185073873
    .line 185073874
    :cond_d2
    :goto_d2
    and-int/lit16 v3, v10, 0x80

    .line 185073875
    .line 185073876
    const/high16 v17, 0xc00000

    .line 185073877
    .line 185073878
    if-eqz v3, :cond_db

    .line 185073879
    .line 185073880
    or-int v1, v1, v17

    .line 185073881
    .line 185073882
    goto :goto_ef

    .line 185073883
    :cond_db
    and-int v3, v9, v17

    .line 185073884
    .line 185073885
    if-nez v3, :cond_ef

    .line 185073886
    .line 185073887
    move-object/from16 v3, p7

    .line 185073888
    .line 185073889
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073890
    .line 185073891
    .line 185073892
    move-result v17

    .line 185073893
    if-eqz v17, :cond_ea

    .line 185073894
    .line 185073895
    const/high16 v17, 0x800000

    .line 185073896
    .line 185073897
    goto :goto_ec

    .line 185073898
    :cond_ea
    const/high16 v17, 0x400000

    .line 185073899
    .line 185073900
    :goto_ec
    or-int v1, v1, v17

    .line 185073901
    .line 185073902
    goto :goto_f1

    .line 185073903
    :cond_ef
    :goto_ef
    move-object/from16 v3, p7

    .line 185073904
    .line 185073905
    :goto_f1
    const v17, 0x492493

    .line 185073906
    .line 185073907
    .line 185073908
    and-int v0, v1, v17

    .line 185073909
    .line 185073910
    const v2, 0x492492

    .line 185073911
    .line 185073912
    .line 185073913
    const/16 v17, 0x0

    .line 185073914
    .line 185073915
    const/16 v19, 0x1

    .line 185073916
    .line 185073917
    if-eq v0, v2, :cond_101

    .line 185073918
    .line 185073919
    const/4 v0, 0x1

    .line 185073920
    goto :goto_102

    .line 185073921
    :cond_101
    const/4 v0, 0x0

    .line 185073922
    :goto_102
    and-int/lit8 v2, v1, 0x1

    .line 185073923
    .line 185073924
    invoke-interface {v11, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073925
    .line 185073926
    .line 185073927
    move-result v0

    .line 185073928
    if-eqz v0, :cond_355

    .line 185073929
    .line 185073930
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073931
    .line 185073932
    .line 185073933
    and-int/lit8 v0, v9, 0x1

    .line 185073934
    .line 185073935
    const v2, 0x6e3c21fe

    .line 185073936
    .line 185073937
    .line 185073938
    if-eqz v0, :cond_12a

    .line 185073939
    .line 185073940
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073941
    .line 185073942
    .line 185073943
    move-result v0

    .line 185073944
    if-eqz v0, :cond_11b

    .line 185073945
    .line 185073946
    goto :goto_12a

    .line 185073947
    :cond_11b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073948
    .line 185073949
    .line 185073950
    and-int/lit8 v0, v10, 0x8

    .line 185073951
    .line 185073952
    if-eqz v0, :cond_124

    .line 185073953
    .line 185073954
    and-int/lit16 v1, v1, -0x1c01

    .line 185073955
    .line 185073956
    :cond_124
    :goto_124
    move/from16 v26, v5

    .line 185073957
    .line 185073958
    move-object v13, v12

    .line 185073959
    move-object v12, v14

    .line 185073960
    move-object v14, v6

    .line 185073961
    goto :goto_15e

    .line 185073962
    :cond_12a
    :goto_12a
    if-eqz v4, :cond_130

    .line 185073963
    .line 185073964
    const/16 v0, 0x12c

    .line 185073965
    .line 185073966
    const/16 v5, 0x12c

    .line 185073967
    .line 185073968
    :cond_130
    and-int/lit8 v0, v10, 0x8

    .line 185073969
    .line 185073970
    if-eqz v0, :cond_139

    .line 185073971
    .line 185073972
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->a:Ljava/util/List;

    .line 185073973
    .line 185073974
    and-int/lit16 v1, v1, -0x1c01

    .line 185073975
    .line 185073976
    move-object v6, v0

    .line 185073977
    :cond_139
    if-eqz v7, :cond_13e

    .line 185073978
    .line 185073979
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073980
    .line 185073981
    move-object v12, v0

    .line 185073982
    :cond_13e
    if-eqz v13, :cond_124

    .line 185073983
    .line 185073984
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073985
    .line 185073986
    .line 185073987
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073988
    .line 185073989
    .line 185073990
    move-result-object v0

    .line 185073991
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073992
    .line 185073993
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073994
    .line 185073995
    .line 185073996
    move-result-object v4

    .line 185073997
    if-ne v0, v4, :cond_157

    .line 185073998
    .line 185073999
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/v;

    .line 185074000
    .line 185074001
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/v;-><init>()V

    .line 185074002
    .line 185074003
    .line 185074004
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074005
    .line 185074006
    .line 185074007
    :cond_157
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185074008
    .line 185074009
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074010
    .line 185074011
    .line 185074012
    move-object v14, v0

    .line 185074013
    goto :goto_124

    .line 185074014
    :goto_15e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074015
    .line 185074016
    .line 185074017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074018
    .line 185074019
    .line 185074020
    move-result v0

    .line 185074021
    if-eqz v0, :cond_170

    .line 185074022
    .line 185074023
    const/4 v0, -0x1

    .line 185074024
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.speed.AudioSpeedSeekBar (AudioSpeedSeekBar.kt:81)"

    .line 185074025
    .line 185074026
    const v5, -0x698f29c5

    .line 185074027
    .line 185074028
    .line 185074029
    invoke-static {v5, v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074030
    .line 185074031
    .line 185074032
    :cond_170
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->c(I)I

    .line 185074033
    .line 185074034
    .line 185074035
    move-result v7

    .line 185074036
    add-int/lit8 v0, v7, -0x32

    .line 185074037
    .line 185074038
    div-int/lit8 v18, v0, 0xa

    .line 185074039
    .line 185074040
    const v0, -0x615d173a

    .line 185074041
    .line 185074042
    .line 185074043
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074044
    .line 185074045
    .line 185074046
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074047
    .line 185074048
    .line 185074049
    move-result v4

    .line 185074050
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074051
    .line 185074052
    .line 185074053
    move-result v5

    .line 185074054
    or-int/2addr v4, v5

    .line 185074055
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074056
    .line 185074057
    .line 185074058
    move-result-object v5

    .line 185074059
    if-nez v4, :cond_195

    .line 185074060
    .line 185074061
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074062
    .line 185074063
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074064
    .line 185074065
    .line 185074066
    move-result-object v4

    .line 185074067
    if-ne v5, v4, :cond_1c8

    .line 185074068
    .line 185074069
    :cond_195
    new-instance v5, Ljava/util/ArrayList;

    .line 185074070
    .line 185074071
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185074072
    .line 185074073
    .line 185074074
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185074075
    .line 185074076
    .line 185074077
    move-result-object v4

    .line 185074078
    :goto_19e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185074079
    .line 185074080
    .line 185074081
    move-result v6

    .line 185074082
    if-eqz v6, :cond_1c5

    .line 185074083
    .line 185074084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074085
    .line 185074086
    .line 185074087
    move-result-object v6

    .line 185074088
    move-object/from16 v20, v6

    .line 185074089
    .line 185074090
    check-cast v20, Ljava/lang/Number;

    .line 185074091
    .line 185074092
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 185074093
    .line 185074094
    .line 185074095
    move-result v0

    .line 185074096
    const/16 v2, 0x32

    .line 185074097
    .line 185074098
    if-gt v2, v0, :cond_1b8

    .line 185074099
    .line 185074100
    if-gt v0, v7, :cond_1b8

    .line 185074101
    .line 185074102
    const/4 v0, 0x1

    .line 185074103
    goto :goto_1b9

    .line 185074104
    :cond_1b8
    const/4 v0, 0x0

    .line 185074105
    :goto_1b9
    if-eqz v0, :cond_1be

    .line 185074106
    .line 185074107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074108
    .line 185074109
    .line 185074110
    :cond_1be
    const v0, -0x615d173a

    .line 185074111
    .line 185074112
    .line 185074113
    const v2, 0x6e3c21fe

    .line 185074114
    .line 185074115
    .line 185074116
    goto :goto_19e

    .line 185074117
    :cond_1c5
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074118
    .line 185074119
    .line 185074120
    :cond_1c8
    move-object/from16 v23, v5

    .line 185074121
    .line 185074122
    check-cast v23, Ljava/util/List;

    .line 185074123
    .line 185074124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074125
    .line 185074126
    .line 185074127
    const v0, 0x4c5de2

    .line 185074128
    .line 185074129
    .line 185074130
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074131
    .line 185074132
    .line 185074133
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074134
    .line 185074135
    .line 185074136
    move-result v0

    .line 185074137
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074138
    .line 185074139
    .line 185074140
    move-result-object v2

    .line 185074141
    const/4 v4, 0x0

    .line 185074142
    if-nez v0, :cond_1ec

    .line 185074143
    .line 185074144
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074145
    .line 185074146
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074147
    .line 185074148
    .line 185074149
    move-result-object v0

    .line 185074150
    if-ne v2, v0, :cond_1e9

    .line 185074151
    .line 185074152
    goto :goto_1ec

    .line 185074153
    :cond_1e9
    move-object v0, v2

    .line 185074154
    const/4 v2, 0x2

    .line 185074155
    goto :goto_201

    .line 185074156
    :cond_1ec
    :goto_1ec
    invoke-static {v8, v7}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 185074157
    .line 185074158
    .line 185074159
    move-result v0

    .line 185074160
    add-int/lit8 v0, v0, -0x32

    .line 185074161
    .line 185074162
    div-int/lit8 v0, v0, 0xa

    .line 185074163
    .line 185074164
    int-to-float v0, v0

    .line 185074165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185074166
    .line 185074167
    .line 185074168
    move-result-object v0

    .line 185074169
    const/4 v2, 0x2

    .line 185074170
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074171
    .line 185074172
    .line 185074173
    move-result-object v0

    .line 185074174
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074175
    .line 185074176
    .line 185074177
    :goto_201
    move-object v6, v0

    .line 185074178
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 185074179
    .line 185074180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074181
    .line 185074182
    .line 185074183
    const v0, 0x6e3c21fe

    .line 185074184
    .line 185074185
    .line 185074186
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074187
    .line 185074188
    .line 185074189
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074190
    .line 185074191
    .line 185074192
    move-result-object v0

    .line 185074193
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074194
    .line 185074195
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074196
    .line 185074197
    .line 185074198
    move-result-object v2

    .line 185074199
    if-ne v0, v2, :cond_223

    .line 185074200
    .line 185074201
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074202
    .line 185074203
    const/4 v2, 0x2

    .line 185074204
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074205
    .line 185074206
    .line 185074207
    move-result-object v0

    .line 185074208
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074209
    .line 185074210
    .line 185074211
    :cond_223
    move-object/from16 v25, v0

    .line 185074212
    .line 185074213
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 185074214
    .line 185074215
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074216
    .line 185074217
    .line 185074218
    const v0, -0x615d173a

    .line 185074219
    .line 185074220
    .line 185074221
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074222
    .line 185074223
    .line 185074224
    and-int/lit8 v2, v1, 0xe

    .line 185074225
    .line 185074226
    const/4 v0, 0x4

    .line 185074227
    if-ne v2, v0, :cond_237

    .line 185074228
    .line 185074229
    const/4 v0, 0x1

    .line 185074230
    goto :goto_238

    .line 185074231
    :cond_237
    const/4 v0, 0x0

    .line 185074232
    :goto_238
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074233
    .line 185074234
    .line 185074235
    move-result v21

    .line 185074236
    or-int v0, v0, v21

    .line 185074237
    .line 185074238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074239
    .line 185074240
    .line 185074241
    move-result-object v4

    .line 185074242
    if-nez v0, :cond_24a

    .line 185074243
    .line 185074244
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074245
    .line 185074246
    .line 185074247
    move-result-object v0

    .line 185074248
    if-ne v4, v0, :cond_255

    .line 185074249
    .line 185074250
    :cond_24a
    invoke-static {v8, v7}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 185074251
    .line 185074252
    .line 185074253
    move-result v0

    .line 185074254
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 185074255
    .line 185074256
    .line 185074257
    move-result-object v4

    .line 185074258
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074259
    .line 185074260
    .line 185074261
    :cond_255
    check-cast v4, Landroidx/compose/runtime/s1;

    .line 185074262
    .line 185074263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074264
    .line 185074265
    .line 185074266
    const v0, 0x6e3c21fe

    .line 185074267
    .line 185074268
    .line 185074269
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074270
    .line 185074271
    .line 185074272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074273
    .line 185074274
    .line 185074275
    move-result-object v0

    .line 185074276
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074277
    .line 185074278
    .line 185074279
    move-result-object v3

    .line 185074280
    if-ne v0, v3, :cond_274

    .line 185074281
    .line 185074282
    const/4 v0, 0x2

    .line 185074283
    const/4 v3, 0x0

    .line 185074284
    invoke-static {v3, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074285
    .line 185074286
    .line 185074287
    move-result-object v0

    .line 185074288
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074289
    .line 185074290
    .line 185074291
    goto :goto_276

    .line 185074292
    :cond_274
    move-object/from16 p2, v0

    .line 185074293
    .line 185074294
    :goto_276
    move-object/from16 v24, v0

    .line 185074295
    .line 185074296
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 185074297
    .line 185074298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074299
    .line 185074300
    .line 185074301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074302
    .line 185074303
    .line 185074304
    move-result-object v0

    .line 185074305
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074306
    .line 185074307
    .line 185074308
    move-result-object v3

    .line 185074309
    if-ne v0, v3, :cond_290

    .line 185074310
    .line 185074311
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 185074312
    .line 185074313
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 185074314
    .line 185074315
    .line 185074316
    move-result-object v0

    .line 185074317
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074318
    .line 185074319
    .line 185074320
    :cond_290
    move-object/from16 v21, v0

    .line 185074321
    .line 185074322
    check-cast v21, Lkotlinx/coroutines/CoroutineScope;

    .line 185074323
    .line 185074324
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074325
    .line 185074326
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074327
    .line 185074328
    .line 185074329
    move-result-object v0

    .line 185074330
    move-object/from16 v16, v0

    .line 185074331
    .line 185074332
    check-cast v16, Lc1/e;

    .line 185074333
    .line 185074334
    shr-int/lit8 v0, v1, 0xf

    .line 185074335
    .line 185074336
    and-int/lit8 v0, v0, 0xe

    .line 185074337
    .line 185074338
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185074339
    .line 185074340
    .line 185074341
    move-result-object v20

    .line 185074342
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074343
    .line 185074344
    .line 185074345
    move-result-object v3

    .line 185074346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074347
    .line 185074348
    .line 185074349
    move-result-object v1

    .line 185074350
    const v0, -0x48fade91

    .line 185074351
    .line 185074352
    .line 185074353
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074354
    .line 185074355
    .line 185074356
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074357
    .line 185074358
    .line 185074359
    move-result v0

    .line 185074360
    move-object/from16 p2, v1

    .line 185074361
    .line 185074362
    const/4 v1, 0x4

    .line 185074363
    if-ne v2, v1, :cond_2bf

    .line 185074364
    .line 185074365
    const/16 v17, 0x1

    .line 185074366
    .line 185074367
    :cond_2bf
    or-int v0, v0, v17

    .line 185074368
    .line 185074369
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074370
    .line 185074371
    .line 185074372
    move-result v1

    .line 185074373
    or-int/2addr v0, v1

    .line 185074374
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074375
    .line 185074376
    .line 185074377
    move-result v1

    .line 185074378
    or-int/2addr v0, v1

    .line 185074379
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074380
    .line 185074381
    .line 185074382
    move-result-object v1

    .line 185074383
    if-nez v0, :cond_2e4

    .line 185074384
    .line 185074385
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074386
    .line 185074387
    .line 185074388
    move-result-object v0

    .line 185074389
    if-ne v1, v0, :cond_2d8

    .line 185074390
    .line 185074391
    goto :goto_2e4

    .line 185074392
    :cond_2d8
    move-object/from16 v8, p2

    .line 185074393
    .line 185074394
    move v9, v2

    .line 185074395
    move-object/from16 v27, v3

    .line 185074396
    .line 185074397
    move-object/from16 v19, v4

    .line 185074398
    .line 185074399
    move-object/from16 v22, v6

    .line 185074400
    .line 185074401
    move/from16 v29, v7

    .line 185074402
    .line 185074403
    goto :goto_30b

    .line 185074404
    :cond_2e4
    :goto_2e4
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$2$1;

    .line 185074405
    .line 185074406
    const/16 v17, 0x0

    .line 185074407
    .line 185074408
    move-object v0, v5

    .line 185074409
    move-object/from16 v8, p2

    .line 185074410
    .line 185074411
    move/from16 v1, p0

    .line 185074412
    .line 185074413
    move v9, v2

    .line 185074414
    move v2, v7

    .line 185074415
    move-object/from16 v27, v3

    .line 185074416
    .line 185074417
    move-object/from16 v3, v25

    .line 185074418
    .line 185074419
    move-object/from16 v19, v4

    .line 185074420
    .line 185074421
    move-object/from16 v4, v24

    .line 185074422
    .line 185074423
    move-object/from16 v28, v5

    .line 185074424
    .line 185074425
    move-object v5, v6

    .line 185074426
    move-object/from16 v22, v6

    .line 185074427
    .line 185074428
    move-object/from16 v6, v19

    .line 185074429
    .line 185074430
    move/from16 v29, v7

    .line 185074431
    .line 185074432
    move-object/from16 v7, v17

    .line 185074433
    .line 185074434
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$2$1;-><init>(IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 185074435
    .line 185074436
    .line 185074437
    move-object/from16 v0, v28

    .line 185074438
    .line 185074439
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074440
    .line 185074441
    .line 185074442
    move-object v1, v0

    .line 185074443
    :goto_30b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 185074444
    .line 185074445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074446
    .line 185074447
    .line 185074448
    move-object/from16 v0, v27

    .line 185074449
    .line 185074450
    invoke-static {v0, v8, v1, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074451
    .line 185074452
    .line 185074453
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->b:F

    .line 185074454
    .line 185074455
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074456
    .line 185074457
    .line 185074458
    move-result-object v1

    .line 185074459
    const/4 v2, 0x0

    .line 185074460
    const/4 v3, 0x0

    .line 185074461
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;

    .line 185074462
    .line 185074463
    move-object v8, v12

    .line 185074464
    move-object v12, v0

    .line 185074465
    move-object v9, v13

    .line 185074466
    move-object/from16 v13, v16

    .line 185074467
    .line 185074468
    move-object/from16 v27, v14

    .line 185074469
    .line 185074470
    move/from16 v14, v18

    .line 185074471
    .line 185074472
    move/from16 v15, p1

    .line 185074473
    .line 185074474
    move-object/from16 v16, v22

    .line 185074475
    .line 185074476
    move/from16 v17, v29

    .line 185074477
    .line 185074478
    move-object/from16 v18, v19

    .line 185074479
    .line 185074480
    move-object/from16 v19, p6

    .line 185074481
    .line 185074482
    move-object/from16 v22, p7

    .line 185074483
    .line 185074484
    invoke-direct/range {v12 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;-><init>(Lc1/e;IZLandroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 185074485
    .line 185074486
    .line 185074487
    const v4, -0x2c2718ef

    .line 185074488
    .line 185074489
    .line 185074490
    invoke-static {v4, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074491
    .line 185074492
    .line 185074493
    move-result-object v4

    .line 185074494
    const/16 v6, 0xc00

    .line 185074495
    .line 185074496
    const/4 v7, 0x6

    .line 185074497
    move-object v5, v11

    .line 185074498
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185074499
    .line 185074500
    .line 185074501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074502
    .line 185074503
    .line 185074504
    move-result v0

    .line 185074505
    if-eqz v0, :cond_34e

    .line 185074506
    .line 185074507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074508
    .line 185074509
    .line 185074510
    :cond_34e
    move-object v6, v8

    .line 185074511
    move-object v5, v9

    .line 185074512
    move/from16 v3, v26

    .line 185074513
    .line 185074514
    move-object/from16 v4, v27

    .line 185074515
    .line 185074516
    goto :goto_35c

    .line 185074517
    :cond_355
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074518
    .line 185074519
    .line 185074520
    move v3, v5

    .line 185074521
    move-object v4, v6

    .line 185074522
    move-object v5, v12

    .line 185074523
    move-object v6, v14

    .line 185074524
    :goto_35c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074525
    .line 185074526
    .line 185074527
    move-result-object v11

    .line 185074528
    if-eqz v11, :cond_377

    .line 185074529
    .line 185074530
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/w;

    .line 185074531
    .line 185074532
    move-object v0, v12

    .line 185074533
    move/from16 v1, p0

    .line 185074534
    .line 185074535
    move/from16 v2, p1

    .line 185074536
    .line 185074537
    move-object/from16 v7, p6

    .line 185074538
    .line 185074539
    move-object/from16 v8, p7

    .line 185074540
    .line 185074541
    move/from16 v9, p9

    .line 185074542
    .line 185074543
    move/from16 v10, p10

    .line 185074544
    .line 185074545
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/speed/w;-><init>(IZILjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 185074546
    .line 185074547
    .line 185074548
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074549
    .line 185074550
    .line 185074551
    :cond_377
    return-void
.end method


