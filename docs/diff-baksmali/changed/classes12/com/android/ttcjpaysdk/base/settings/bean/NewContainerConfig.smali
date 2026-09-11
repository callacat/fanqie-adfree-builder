## classes12/com/android/ttcjpaysdk/base/settings/bean/NewContainerConfig.smali
# added=0 removed=0 changed=15

.method public constructor <init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;ZIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;ZIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p2

    .line 235208706
    move-object v2, p4

    .line 235208707
    move-object/from16 v3, p8

    .line 235208709
    move-object/from16 v4, p9

    .line 235208711
    move-object/from16 v5, p10

    .line 235208713
    move-object/from16 v6, p11

    .line 235208715
    move-object/from16 v7, p13

    .line 235208717
    move-object/from16 v8, p14

    .line 235208719
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208725
    move v1, p1

    .line 235208726
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->enable:Z

    .line 235208728
    move-object v1, p2

    .line 235208729
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->url_prefix_block_list:Ljava/util/ArrayList;

    .line 235208731
    move v1, p3

    .line 235208732
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_hybrid_enable:Z

    .line 235208734
    move-object v1, p4

    .line 235208735
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_hybrid_url_block_list:Ljava/util/ArrayList;

    .line 235208737
    move v1, p5

    .line 235208738
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->disable_alog:Z

    .line 235208740
    move v1, p6

    .line 235208741
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->color_diff:I

    .line 235208743
    move/from16 v1, p7

    .line 235208745
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->disable_blank_detect:Z

    .line 235208747
    move-object/from16 v1, p8

    .line 235208749
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_hybrid_url_allow_list:Ljava/util/ArrayList;

    .line 235208751
    move-object/from16 v1, p9

    .line 235208753
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_annie_url_allow_list:Ljava/util/ArrayList;

    .line 235208755
    move-object/from16 v1, p10

    .line 235208757
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cj_annie_url_allow_list:Ljava/util/ArrayList;

    .line 235208759
    move-object/from16 v1, p11

    .line 235208761
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cj_annie_prefix_url_allow_list:Ljava/util/ArrayList;

    .line 235208763
    move/from16 v1, p12

    .line 235208765
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->is_cjweb_to_annie_jsb_adapt:Z

    .line 235208767
    move-object/from16 v1, p13

    .line 235208769
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_xjsb_url_allow_list:Ljava/util/ArrayList;

    .line 235208771
    move-object/from16 v1, p14

    .line 235208773
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->annie_url_black_list:Ljava/util/ArrayList;

    .line 235208775
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;ZIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p2

    .line 235208706
    move-object v2, p4

    .line 235208707
    move-object/from16 v3, p8

    .line 235208708
    .line 235208709
    move-object/from16 v4, p9

    .line 235208710
    .line 235208711
    move-object/from16 v5, p10

    .line 235208712
    .line 235208713
    move-object/from16 v6, p11

    .line 235208714
    .line 235208715
    move-object/from16 v7, p13

    .line 235208716
    .line 235208717
    move-object/from16 v8, p14

    .line 235208718
    .line 235208719
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208720
    .line 235208721
    .line 235208722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208723
    .line 235208724
    .line 235208725
    move v1, p1

    .line 235208726
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->enable:Z

    .line 235208727
    .line 235208728
    move-object v1, p2

    .line 235208729
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->url_prefix_block_list:Ljava/util/ArrayList;

    .line 235208730
    .line 235208731
    move v1, p3

    .line 235208732
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_hybrid_enable:Z

    .line 235208733
    .line 235208734
    move-object v1, p4

    .line 235208735
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_hybrid_url_block_list:Ljava/util/ArrayList;

    .line 235208736
    .line 235208737
    move v1, p5

    .line 235208738
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->disable_alog:Z

    .line 235208739
    .line 235208740
    move v1, p6

    .line 235208741
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->color_diff:I

    .line 235208742
    .line 235208743
    move/from16 v1, p7

    .line 235208744
    .line 235208745
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->disable_blank_detect:Z

    .line 235208746
    .line 235208747
    move-object/from16 v1, p8

    .line 235208748
    .line 235208749
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_hybrid_url_allow_list:Ljava/util/ArrayList;

    .line 235208750
    .line 235208751
    move-object/from16 v1, p9

    .line 235208752
    .line 235208753
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_annie_url_allow_list:Ljava/util/ArrayList;

    .line 235208754
    .line 235208755
    move-object/from16 v1, p10

    .line 235208756
    .line 235208757
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cj_annie_url_allow_list:Ljava/util/ArrayList;

    .line 235208758
    .line 235208759
    move-object/from16 v1, p11

    .line 235208760
    .line 235208761
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cj_annie_prefix_url_allow_list:Ljava/util/ArrayList;

    .line 235208762
    .line 235208763
    move/from16 v1, p12

    .line 235208764
    .line 235208765
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->is_cjweb_to_annie_jsb_adapt:Z

    .line 235208766
    .line 235208767
    move-object/from16 v1, p13

    .line 235208768
    .line 235208769
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_xjsb_url_allow_list:Ljava/util/ArrayList;

    .line 235208770
    .line 235208771
    move-object/from16 v1, p14

    .line 235208772
    .line 235208773
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->annie_url_black_list:Ljava/util/ArrayList;

    .line 235208774
    .line 235208775
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;ZIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;ZIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828679
    const/4 v1, 0x0

    .line 268828680
    goto :goto_a

    .line 268828681
    :cond_9
    move v1, p1

    .line 268828682
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 268828684
    if-eqz v3, :cond_14

    .line 268828686
    new-instance v3, Ljava/util/ArrayList;

    .line 268828688
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268828691
    goto :goto_16

    .line 268828692
    :cond_14
    move-object/from16 v3, p2

    .line 268828694
    :goto_16
    and-int/lit8 v4, v0, 0x4

    .line 268828696
    if-eqz v4, :cond_1b

    .line 268828698
    goto :goto_1d

    .line 268828699
    :cond_1b
    move/from16 v2, p3

    .line 268828701
    :goto_1d
    and-int/lit8 v4, v0, 0x8

    .line 268828703
    if-eqz v4, :cond_27

    .line 268828705
    new-instance v4, Ljava/util/ArrayList;

    .line 268828707
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268828710
    goto :goto_29

    .line 268828711
    :cond_27
    move-object/from16 v4, p4

    .line 268828713
    :goto_29
    and-int/lit8 v5, v0, 0x10

    .line 268828715
    const/4 v6, 0x1

    .line 268828716
    if-eqz v5, :cond_30

    .line 268828718
    const/4 v5, 0x1

    .line 268828719
    goto :goto_32

    .line 268828720
    :cond_30
    move/from16 v5, p5

    .line 268828722
    :goto_32
    and-int/lit8 v7, v0, 0x20

    .line 268828724
    if-eqz v7, :cond_39

    .line 268828726
    const/16 v7, 0x4b

    .line 268828728
    goto :goto_3b

    .line 268828729
    :cond_39
    move/from16 v7, p6

    .line 268828731
    :goto_3b
    and-int/lit8 v8, v0, 0x40

    .line 268828733
    if-eqz v8, :cond_41

    .line 268828735
    const/4 v8, 0x1

    .line 268828736
    goto :goto_43

    .line 268828737
    :cond_41
    move/from16 v8, p7

    .line 268828739
    :goto_43
    and-int/lit16 v9, v0, 0x80

    .line 268828741
    if-eqz v9, :cond_4d

    .line 268828743
    new-instance v9, Ljava/util/ArrayList;

    .line 268828745
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 268828748
    goto :goto_4f

    .line 268828749
    :cond_4d
    move-object/from16 v9, p8

    .line 268828751
    :goto_4f
    and-int/lit16 v10, v0, 0x100

    .line 268828753
    if-eqz v10, :cond_59

    .line 268828755
    new-instance v10, Ljava/util/ArrayList;

    .line 268828757
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 268828760
    goto :goto_5b

    .line 268828761
    :cond_59
    move-object/from16 v10, p9

    .line 268828763
    :goto_5b
    and-int/lit16 v11, v0, 0x200

    .line 268828765
    if-eqz v11, :cond_65

    .line 268828767
    new-instance v11, Ljava/util/ArrayList;

    .line 268828769
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268828772
    goto :goto_67

    .line 268828773
    :cond_65
    move-object/from16 v11, p10

    .line 268828775
    :goto_67
    and-int/lit16 v12, v0, 0x400

    .line 268828777
    if-eqz v12, :cond_71

    .line 268828779
    new-instance v12, Ljava/util/ArrayList;

    .line 268828781
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 268828784
    goto :goto_73

    .line 268828785
    :cond_71
    move-object/from16 v12, p11

    .line 268828787
    :goto_73
    and-int/lit16 v13, v0, 0x800

    .line 268828789
    if-eqz v13, :cond_78

    .line 268828791
    goto :goto_7a

    .line 268828792
    :cond_78
    move/from16 v6, p12

    .line 268828794
    :goto_7a
    and-int/lit16 v13, v0, 0x1000

    .line 268828796
    if-eqz v13, :cond_84

    .line 268828798
    new-instance v13, Ljava/util/ArrayList;

    .line 268828800
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 268828803
    goto :goto_86

    .line 268828804
    :cond_84
    move-object/from16 v13, p13

    .line 268828806
    :goto_86
    and-int/lit16 v0, v0, 0x2000

    .line 268828808
    if-eqz v0, :cond_90

    .line 268828810
    new-instance v0, Ljava/util/ArrayList;

    .line 268828812
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268828815
    goto :goto_92

    .line 268828816
    :cond_90
    move-object/from16 v0, p14

    .line 268828818
    :goto_92
    move-object p1, p0

    .line 268828819
    move/from16 p2, v1

    .line 268828821
    move-object/from16 p3, v3

    .line 268828823
    move/from16 p4, v2

    .line 268828825
    move-object/from16 p5, v4

    .line 268828827
    move/from16 p6, v5

    .line 268828829
    move/from16 p7, v7

    .line 268828831
    move/from16 p8, v8

    .line 268828833
    move-object/from16 p9, v9

    .line 268828835
    move-object/from16 p10, v10

    .line 268828837
    move-object/from16 p11, v11

    .line 268828839
    move-object/from16 p12, v12

    .line 268828841
    move/from16 p13, v6

    .line 268828843
    move-object/from16 p14, v13

    .line 268828845
    move-object/from16 p15, v0

    .line 268828847
    invoke-direct/range {p1 .. p15}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;-><init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;ZIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268828850
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;ZIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828675
    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828678
    .line 268828679
    const/4 v1, 0x0

    .line 268828680
    goto :goto_a

    .line 268828681
    :cond_9
    move v1, p1

    .line 268828682
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 268828683
    .line 268828684
    if-eqz v3, :cond_14

    .line 268828685
    .line 268828686
    new-instance v3, Ljava/util/ArrayList;

    .line 268828687
    .line 268828688
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268828689
    .line 268828690
    .line 268828691
    goto :goto_16

    .line 268828692
    :cond_14
    move-object/from16 v3, p2

    .line 268828693
    .line 268828694
    :goto_16
    and-int/lit8 v4, v0, 0x4

    .line 268828695
    .line 268828696
    if-eqz v4, :cond_1b

    .line 268828697
    .line 268828698
    goto :goto_1d

    .line 268828699
    :cond_1b
    move/from16 v2, p3

    .line 268828700
    .line 268828701
    :goto_1d
    and-int/lit8 v4, v0, 0x8

    .line 268828702
    .line 268828703
    if-eqz v4, :cond_27

    .line 268828704
    .line 268828705
    new-instance v4, Ljava/util/ArrayList;

    .line 268828706
    .line 268828707
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268828708
    .line 268828709
    .line 268828710
    goto :goto_29

    .line 268828711
    :cond_27
    move-object/from16 v4, p4

    .line 268828712
    .line 268828713
    :goto_29
    and-int/lit8 v5, v0, 0x10

    .line 268828714
    .line 268828715
    const/4 v6, 0x1

    .line 268828716
    if-eqz v5, :cond_30

    .line 268828717
    .line 268828718
    const/4 v5, 0x1

    .line 268828719
    goto :goto_32

    .line 268828720
    :cond_30
    move/from16 v5, p5

    .line 268828721
    .line 268828722
    :goto_32
    and-int/lit8 v7, v0, 0x20

    .line 268828723
    .line 268828724
    if-eqz v7, :cond_39

    .line 268828725
    .line 268828726
    const/16 v7, 0x4b

    .line 268828727
    .line 268828728
    goto :goto_3b

    .line 268828729
    :cond_39
    move/from16 v7, p6

    .line 268828730
    .line 268828731
    :goto_3b
    and-int/lit8 v8, v0, 0x40

    .line 268828732
    .line 268828733
    if-eqz v8, :cond_41

    .line 268828734
    .line 268828735
    const/4 v8, 0x1

    .line 268828736
    goto :goto_43

    .line 268828737
    :cond_41
    move/from16 v8, p7

    .line 268828738
    .line 268828739
    :goto_43
    and-int/lit16 v9, v0, 0x80

    .line 268828740
    .line 268828741
    if-eqz v9, :cond_4d

    .line 268828742
    .line 268828743
    new-instance v9, Ljava/util/ArrayList;

    .line 268828744
    .line 268828745
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 268828746
    .line 268828747
    .line 268828748
    goto :goto_4f

    .line 268828749
    :cond_4d
    move-object/from16 v9, p8

    .line 268828750
    .line 268828751
    :goto_4f
    and-int/lit16 v10, v0, 0x100

    .line 268828752
    .line 268828753
    if-eqz v10, :cond_59

    .line 268828754
    .line 268828755
    new-instance v10, Ljava/util/ArrayList;

    .line 268828756
    .line 268828757
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 268828758
    .line 268828759
    .line 268828760
    goto :goto_5b

    .line 268828761
    :cond_59
    move-object/from16 v10, p9

    .line 268828762
    .line 268828763
    :goto_5b
    and-int/lit16 v11, v0, 0x200

    .line 268828764
    .line 268828765
    if-eqz v11, :cond_65

    .line 268828766
    .line 268828767
    new-instance v11, Ljava/util/ArrayList;

    .line 268828768
    .line 268828769
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268828770
    .line 268828771
    .line 268828772
    goto :goto_67

    .line 268828773
    :cond_65
    move-object/from16 v11, p10

    .line 268828774
    .line 268828775
    :goto_67
    and-int/lit16 v12, v0, 0x400

    .line 268828776
    .line 268828777
    if-eqz v12, :cond_71

    .line 268828778
    .line 268828779
    new-instance v12, Ljava/util/ArrayList;

    .line 268828780
    .line 268828781
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 268828782
    .line 268828783
    .line 268828784
    goto :goto_73

    .line 268828785
    :cond_71
    move-object/from16 v12, p11

    .line 268828786
    .line 268828787
    :goto_73
    and-int/lit16 v13, v0, 0x800

    .line 268828788
    .line 268828789
    if-eqz v13, :cond_78

    .line 268828790
    .line 268828791
    goto :goto_7a

    .line 268828792
    :cond_78
    move/from16 v6, p12

    .line 268828793
    .line 268828794
    :goto_7a
    and-int/lit16 v13, v0, 0x1000

    .line 268828795
    .line 268828796
    if-eqz v13, :cond_84

    .line 268828797
    .line 268828798
    new-instance v13, Ljava/util/ArrayList;

    .line 268828799
    .line 268828800
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 268828801
    .line 268828802
    .line 268828803
    goto :goto_86

    .line 268828804
    :cond_84
    move-object/from16 v13, p13

    .line 268828805
    .line 268828806
    :goto_86
    and-int/lit16 v0, v0, 0x2000

    .line 268828807
    .line 268828808
    if-eqz v0, :cond_90

    .line 268828809
    .line 268828810
    new-instance v0, Ljava/util/ArrayList;

    .line 268828811
    .line 268828812
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268828813
    .line 268828814
    .line 268828815
    goto :goto_92

    .line 268828816
    :cond_90
    move-object/from16 v0, p14

    .line 268828817
    .line 268828818
    :goto_92
    move-object p1, p0

    .line 268828819
    move/from16 p2, v1

    .line 268828820
    .line 268828821
    move-object/from16 p3, v3

    .line 268828822
    .line 268828823
    move/from16 p4, v2

    .line 268828824
    .line 268828825
    move-object/from16 p5, v4

    .line 268828826
    .line 268828827
    move/from16 p6, v5

    .line 268828828
    .line 268828829
    move/from16 p7, v7

    .line 268828830
    .line 268828831
    move/from16 p8, v8

    .line 268828832
    .line 268828833
    move-object/from16 p9, v9

    .line 268828834
    .line 268828835
    move-object/from16 p10, v10

    .line 268828836
    .line 268828837
    move-object/from16 p11, v11

    .line 268828838
    .line 268828839
    move-object/from16 p12, v12

    .line 268828840
    .line 268828841
    move/from16 p13, v6

    .line 268828842
    .line 268828843
    move-object/from16 p14, v13

    .line 268828844
    .line 268828845
    move-object/from16 p15, v0

    .line 268828846
    .line 268828847
    invoke-direct/range {p1 .. p15}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;-><init>(ZLjava/util/ArrayList;ZLjava/util/ArrayList;ZIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268828848
    .line 268828849
    .line 268828850
    return-void
.end method


.method private final isBlackUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isBlackUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->url_prefix_block_list:Ljava/util/ArrayList;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-eqz v1, :cond_1d

    .line 16973837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Ljava/lang/String;

    .line 16973843
    const/4 v3, 0x2

    .line 16973844
    const/4 v4, 0x0

    .line 16973845
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973848
    move-result v1

    .line 16973849
    if-eqz v1, :cond_6

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    return v2
.end method

[INNER-ORIGINAL]
.method private final isBlackUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->url_prefix_block_list:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-eqz v1, :cond_1d

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Ljava/lang/String;

    .line 16973842
    .line 16973843
    const/4 v3, 0x2

    .line 16973844
    const/4 v4, 0x0

    .line 16973845
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v1

    .line 16973849
    if-eqz v1, :cond_6

    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    return v2
.end method


.method private final isOldContainerBlackUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isOldContainerBlackUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_hybrid_url_block_list:Ljava/util/ArrayList;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-eqz v1, :cond_1d

    .line 16973837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Ljava/lang/String;

    .line 16973843
    const/4 v3, 0x2

    .line 16973844
    const/4 v4, 0x0

    .line 16973845
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973848
    move-result v1

    .line 16973849
    if-eqz v1, :cond_6

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    return v2
.end method

[INNER-ORIGINAL]
.method private final isOldContainerBlackUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_hybrid_url_block_list:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-eqz v1, :cond_1d

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Ljava/lang/String;

    .line 16973842
    .line 16973843
    const/4 v3, 0x2

    .line 16973844
    const/4 v4, 0x0

    .line 16973845
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v1

    .line 16973849
    if-eqz v1, :cond_6

    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    return v2
.end method


.method public final enableDetectBlank()Z
[MOD-CHANGED]
.method public final enableDetectBlank()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->disable_blank_detect:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableDetectBlank()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->disable_blank_detect:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final enableXJSBUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final enableXJSBUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_xjsb_url_allow_list:Ljava/util/ArrayList;

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_27

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_11

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableXJSBUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_xjsb_url_allow_list:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_27

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_11

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    return v0
.end method


.method public final getBlankColorDiff()I
[MOD-CHANGED]
.method public final getBlankColorDiff()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->color_diff:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBlankColorDiff()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->color_diff:I

    .line 1
    .line 2
    return v0
.end method


.method public final isAnnieXBlackUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isAnnieXBlackUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->annie_url_black_list:Ljava/util/ArrayList;

    .line 17039377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2b

    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    const/4 v3, 0x2

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_15

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnnieXBlackUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->annie_url_black_list:Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2b

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    const/4 v3, 0x2

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_15

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    return v0
.end method


.method public final isAnnieXPrefixMatchUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isAnnieXPrefixMatchUrl(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cj_annie_prefix_url_allow_list:Ljava/util/ArrayList;

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_2b

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039389
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    const/4 v4, 0x2

    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    invoke-static {v3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_11

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnnieXPrefixMatchUrl(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cj_annie_prefix_url_allow_list:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_2b

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    const/4 v4, 0x2

    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    invoke-static {v3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_11

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    return v0
.end method


.method public final isAnnieXUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isAnnieXUrl(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cj_annie_url_allow_list:Ljava/util/ArrayList;

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_29

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039389
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_11

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnnieXUrl(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cj_annie_url_allow_list:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_29

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_11

    .line 17039398
    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    return v0
.end method


.method public final isDispatchAnnieXUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isDispatchAnnieXUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_annie_url_allow_list:Ljava/util/ArrayList;

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_27

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_11

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDispatchAnnieXUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_annie_url_allow_list:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_27

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_11

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    return v0
.end method


.method public final isOpenH52AnnieJSBAdapt()Z
[MOD-CHANGED]
.method public final isOpenH52AnnieJSBAdapt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->is_cjweb_to_annie_jsb_adapt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOpenH52AnnieJSBAdapt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->is_cjweb_to_annie_jsb_adapt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isWhiteUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isWhiteUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_hybrid_url_allow_list:Ljava/util/ArrayList;

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_27

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_11

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWhiteUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_hybrid_url_allow_list:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_27

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_11

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    return v0
.end method


.method public final newContainerEnable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final newContainerEnable(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    xor-int/2addr v1, v2

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973836
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->enable:Z

    .line 16973838
    if-eqz v1, :cond_17

    .line 16973840
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isBlackUrl(Ljava/lang/String;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final newContainerEnable(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    xor-int/2addr v1, v2

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973835
    .line 16973836
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->enable:Z

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_17

    .line 16973839
    .line 16973840
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isBlackUrl(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public final newKernelEnable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final newKernelEnable(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    xor-int/2addr v1, v2

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973836
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_hybrid_enable:Z

    .line 16973838
    if-eqz v1, :cond_17

    .line 16973840
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOldContainerBlackUrl(Ljava/lang/String;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final newKernelEnable(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    xor-int/2addr v1, v2

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973835
    .line 16973836
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->cjweb_hybrid_enable:Z

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_17

    .line 16973839
    .line 16973840
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOldContainerBlackUrl(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


