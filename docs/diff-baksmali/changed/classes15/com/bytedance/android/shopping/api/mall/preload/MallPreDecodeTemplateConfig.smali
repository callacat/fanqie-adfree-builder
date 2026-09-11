## classes15/com/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;IZLjava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;IZLjava/util/List;Z)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 201588736
    move-object v13, p0

    .line 201588737
    const/4 v9, 0x0

    .line 201588738
    const/4 v10, 0x0

    .line 201588739
    const/16 v11, 0x300

    .line 201588741
    const/4 v12, 0x0

    .line 201588742
    move-object v0, p0

    .line 201588743
    move-object v1, p1

    .line 201588744
    move/from16 v2, p2

    .line 201588746
    move-object/from16 v3, p3

    .line 201588748
    move-object/from16 v4, p4

    .line 201588750
    move-object/from16 v5, p5

    .line 201588752
    move-object/from16 v6, p6

    .line 201588754
    move-object/from16 v7, p7

    .line 201588756
    move-object/from16 v8, p8

    .line 201588758
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201588761
    move/from16 v0, p9

    .line 201588763
    iput v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->defaultVMCount:I

    .line 201588765
    move/from16 v0, p10

    .line 201588767
    iput-boolean v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->enablePreDecodeFromCache:Z

    .line 201588769
    move-object/from16 v0, p11

    .line 201588771
    iput-object v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->customCardsTemplates:Ljava/util/List;

    .line 201588773
    move/from16 v0, p12

    .line 201588775
    iput-boolean v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->waitingCachedData:Z

    .line 201588777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;IZLjava/util/List;Z)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 201588736
    move-object v13, p0

    .line 201588737
    const/4 v9, 0x0

    .line 201588738
    const/4 v10, 0x0

    .line 201588739
    const/16 v11, 0x300

    .line 201588740
    .line 201588741
    const/4 v12, 0x0

    .line 201588742
    move-object v0, p0

    .line 201588743
    move-object v1, p1

    .line 201588744
    move/from16 v2, p2

    .line 201588745
    .line 201588746
    move-object/from16 v3, p3

    .line 201588747
    .line 201588748
    move-object/from16 v4, p4

    .line 201588749
    .line 201588750
    move-object/from16 v5, p5

    .line 201588751
    .line 201588752
    move-object/from16 v6, p6

    .line 201588753
    .line 201588754
    move-object/from16 v7, p7

    .line 201588755
    .line 201588756
    move-object/from16 v8, p8

    .line 201588757
    .line 201588758
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201588759
    .line 201588760
    .line 201588761
    move/from16 v0, p9

    .line 201588762
    .line 201588763
    iput v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->defaultVMCount:I

    .line 201588764
    .line 201588765
    move/from16 v0, p10

    .line 201588766
    .line 201588767
    iput-boolean v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->enablePreDecodeFromCache:Z

    .line 201588768
    .line 201588769
    move-object/from16 v0, p11

    .line 201588770
    .line 201588771
    iput-object v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->customCardsTemplates:Ljava/util/List;

    .line 201588772
    .line 201588773
    move/from16 v0, p12

    .line 201588774
    .line 201588775
    iput-boolean v0, v13, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->waitingCachedData:Z

    .line 201588776
    .line 201588777
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 235208704
    move/from16 v0, p13

    .line 235208706
    and-int/lit8 v1, v0, 0x1

    .line 235208708
    const/4 v2, 0x0

    .line 235208709
    if-eqz v1, :cond_9

    .line 235208711
    move-object v1, v2

    .line 235208712
    goto :goto_a

    .line 235208713
    :cond_9
    move-object v1, p1

    .line 235208714
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235208716
    const/4 v4, 0x0

    .line 235208717
    if-eqz v3, :cond_11

    .line 235208719
    const/4 v3, 0x0

    .line 235208720
    goto :goto_13

    .line 235208721
    :cond_11
    move/from16 v3, p2

    .line 235208723
    :goto_13
    and-int/lit8 v5, v0, 0x4

    .line 235208725
    if-eqz v5, :cond_19

    .line 235208727
    move-object v5, v2

    .line 235208728
    goto :goto_1b

    .line 235208729
    :cond_19
    move-object/from16 v5, p3

    .line 235208731
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 235208733
    if-eqz v6, :cond_21

    .line 235208735
    move-object v6, v2

    .line 235208736
    goto :goto_23

    .line 235208737
    :cond_21
    move-object/from16 v6, p4

    .line 235208739
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 235208741
    if-eqz v7, :cond_29

    .line 235208743
    move-object v7, v2

    .line 235208744
    goto :goto_2b

    .line 235208745
    :cond_29
    move-object/from16 v7, p5

    .line 235208747
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 235208749
    if-eqz v8, :cond_31

    .line 235208751
    move-object v8, v2

    .line 235208752
    goto :goto_33

    .line 235208753
    :cond_31
    move-object/from16 v8, p6

    .line 235208755
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 235208757
    if-eqz v9, :cond_39

    .line 235208759
    move-object v9, v2

    .line 235208760
    goto :goto_3b

    .line 235208761
    :cond_39
    move-object/from16 v9, p7

    .line 235208763
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 235208765
    if-eqz v10, :cond_41

    .line 235208767
    move-object v10, v2

    .line 235208768
    goto :goto_43

    .line 235208769
    :cond_41
    move-object/from16 v10, p8

    .line 235208771
    :goto_43
    and-int/lit16 v11, v0, 0x100

    .line 235208773
    const/4 v12, 0x1

    .line 235208774
    if-eqz v11, :cond_4a

    .line 235208776
    const/4 v11, 0x1

    .line 235208777
    goto :goto_4c

    .line 235208778
    :cond_4a
    move/from16 v11, p9

    .line 235208780
    :goto_4c
    and-int/lit16 v13, v0, 0x200

    .line 235208782
    if-eqz v13, :cond_51

    .line 235208784
    goto :goto_53

    .line 235208785
    :cond_51
    move/from16 v4, p10

    .line 235208787
    :goto_53
    and-int/lit16 v13, v0, 0x400

    .line 235208789
    if-eqz v13, :cond_58

    .line 235208791
    goto :goto_5a

    .line 235208792
    :cond_58
    move-object/from16 v2, p11

    .line 235208794
    :goto_5a
    and-int/lit16 v0, v0, 0x800

    .line 235208796
    if-eqz v0, :cond_5f

    .line 235208798
    goto :goto_61

    .line 235208799
    :cond_5f
    move/from16 v12, p12

    .line 235208801
    :goto_61
    move-object p1, p0

    .line 235208802
    move-object/from16 p2, v1

    .line 235208804
    move/from16 p3, v3

    .line 235208806
    move-object/from16 p4, v5

    .line 235208808
    move-object/from16 p5, v6

    .line 235208810
    move-object/from16 p6, v7

    .line 235208812
    move-object/from16 p7, v8

    .line 235208814
    move-object/from16 p8, v9

    .line 235208816
    move-object/from16 p9, v10

    .line 235208818
    move/from16 p10, v11

    .line 235208820
    move/from16 p11, v4

    .line 235208822
    move-object/from16 p12, v2

    .line 235208824
    move/from16 p13, v12

    .line 235208826
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;IZLjava/util/List;Z)V

    .line 235208829
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 235208704
    move/from16 v0, p13

    .line 235208705
    .line 235208706
    and-int/lit8 v1, v0, 0x1

    .line 235208707
    .line 235208708
    const/4 v2, 0x0

    .line 235208709
    if-eqz v1, :cond_9

    .line 235208710
    .line 235208711
    move-object v1, v2

    .line 235208712
    goto :goto_a

    .line 235208713
    :cond_9
    move-object v1, p1

    .line 235208714
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235208715
    .line 235208716
    const/4 v4, 0x0

    .line 235208717
    if-eqz v3, :cond_11

    .line 235208718
    .line 235208719
    const/4 v3, 0x0

    .line 235208720
    goto :goto_13

    .line 235208721
    :cond_11
    move/from16 v3, p2

    .line 235208722
    .line 235208723
    :goto_13
    and-int/lit8 v5, v0, 0x4

    .line 235208724
    .line 235208725
    if-eqz v5, :cond_19

    .line 235208726
    .line 235208727
    move-object v5, v2

    .line 235208728
    goto :goto_1b

    .line 235208729
    :cond_19
    move-object/from16 v5, p3

    .line 235208730
    .line 235208731
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 235208732
    .line 235208733
    if-eqz v6, :cond_21

    .line 235208734
    .line 235208735
    move-object v6, v2

    .line 235208736
    goto :goto_23

    .line 235208737
    :cond_21
    move-object/from16 v6, p4

    .line 235208738
    .line 235208739
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 235208740
    .line 235208741
    if-eqz v7, :cond_29

    .line 235208742
    .line 235208743
    move-object v7, v2

    .line 235208744
    goto :goto_2b

    .line 235208745
    :cond_29
    move-object/from16 v7, p5

    .line 235208746
    .line 235208747
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 235208748
    .line 235208749
    if-eqz v8, :cond_31

    .line 235208750
    .line 235208751
    move-object v8, v2

    .line 235208752
    goto :goto_33

    .line 235208753
    :cond_31
    move-object/from16 v8, p6

    .line 235208754
    .line 235208755
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 235208756
    .line 235208757
    if-eqz v9, :cond_39

    .line 235208758
    .line 235208759
    move-object v9, v2

    .line 235208760
    goto :goto_3b

    .line 235208761
    :cond_39
    move-object/from16 v9, p7

    .line 235208762
    .line 235208763
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 235208764
    .line 235208765
    if-eqz v10, :cond_41

    .line 235208766
    .line 235208767
    move-object v10, v2

    .line 235208768
    goto :goto_43

    .line 235208769
    :cond_41
    move-object/from16 v10, p8

    .line 235208770
    .line 235208771
    :goto_43
    and-int/lit16 v11, v0, 0x100

    .line 235208772
    .line 235208773
    const/4 v12, 0x1

    .line 235208774
    if-eqz v11, :cond_4a

    .line 235208775
    .line 235208776
    const/4 v11, 0x1

    .line 235208777
    goto :goto_4c

    .line 235208778
    :cond_4a
    move/from16 v11, p9

    .line 235208779
    .line 235208780
    :goto_4c
    and-int/lit16 v13, v0, 0x200

    .line 235208781
    .line 235208782
    if-eqz v13, :cond_51

    .line 235208783
    .line 235208784
    goto :goto_53

    .line 235208785
    :cond_51
    move/from16 v4, p10

    .line 235208786
    .line 235208787
    :goto_53
    and-int/lit16 v13, v0, 0x400

    .line 235208788
    .line 235208789
    if-eqz v13, :cond_58

    .line 235208790
    .line 235208791
    goto :goto_5a

    .line 235208792
    :cond_58
    move-object/from16 v2, p11

    .line 235208793
    .line 235208794
    :goto_5a
    and-int/lit16 v0, v0, 0x800

    .line 235208795
    .line 235208796
    if-eqz v0, :cond_5f

    .line 235208797
    .line 235208798
    goto :goto_61

    .line 235208799
    :cond_5f
    move/from16 v12, p12

    .line 235208800
    .line 235208801
    :goto_61
    move-object p1, p0

    .line 235208802
    move-object/from16 p2, v1

    .line 235208803
    .line 235208804
    move/from16 p3, v3

    .line 235208805
    .line 235208806
    move-object/from16 p4, v5

    .line 235208807
    .line 235208808
    move-object/from16 p5, v6

    .line 235208809
    .line 235208810
    move-object/from16 p6, v7

    .line 235208811
    .line 235208812
    move-object/from16 p7, v8

    .line 235208813
    .line 235208814
    move-object/from16 p8, v9

    .line 235208815
    .line 235208816
    move-object/from16 p9, v10

    .line 235208817
    .line 235208818
    move/from16 p10, v11

    .line 235208819
    .line 235208820
    move/from16 p11, v4

    .line 235208821
    .line 235208822
    move-object/from16 p12, v2

    .line 235208823
    .line 235208824
    move/from16 p13, v12

    .line 235208825
    .line 235208826
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;IZLjava/util/List;Z)V

    .line 235208827
    .line 235208828
    .line 235208829
    return-void
.end method


