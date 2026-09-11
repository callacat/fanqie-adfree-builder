## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/o0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 43

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    const-string v14, ""

    .line 327684
    move-object/from16 v39, v14

    .line 327686
    move-object v1, v14

    .line 327687
    move-object v3, v14

    .line 327688
    move-object v15, v14

    .line 327689
    move-object/from16 v16, v14

    .line 327691
    move-object v8, v14

    .line 327692
    move-object/from16 v17, v14

    .line 327694
    move-object/from16 v18, v14

    .line 327696
    move-object v4, v14

    .line 327697
    move-object v9, v14

    .line 327698
    move-object/from16 v19, v14

    .line 327700
    move-object v10, v14

    .line 327701
    move-object/from16 v26, v14

    .line 327703
    move-object/from16 v25, v14

    .line 327705
    move-object/from16 v21, v14

    .line 327707
    move-object/from16 v22, v14

    .line 327709
    move-object v5, v14

    .line 327710
    move-object v11, v14

    .line 327711
    move-object/from16 v23, v14

    .line 327713
    move-object v12, v14

    .line 327714
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x0

    .line 327718
    const/4 v13, 0x0

    .line 327719
    new-instance v27, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 327721
    move-object/from16 v20, v27

    .line 327723
    const/16 v28, 0x0

    .line 327725
    const/16 v29, 0x0

    .line 327727
    const/16 v30, 0x0

    .line 327729
    const/16 v31, 0x0

    .line 327731
    const/16 v32, 0x3f

    .line 327733
    invoke-direct/range {v27 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327736
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327739
    move-result-object v24

    .line 327740
    const/16 v27, 0x0

    .line 327742
    const-wide/16 v28, 0x0

    .line 327744
    const/16 v32, 0x0

    .line 327746
    const/16 v33, 0x0

    .line 327748
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327751
    move-result-object v34

    .line 327752
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327755
    move-result-object v35

    .line 327756
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327759
    move-result-object v36

    .line 327760
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 327762
    move-object/from16 v37, v6

    .line 327764
    move-object/from16 v40, v8

    .line 327766
    const-wide/16 v7, 0x0

    .line 327768
    const/16 v13, 0x1f

    .line 327770
    move-object/from16 v41, v0

    .line 327772
    const/4 v0, 0x0

    .line 327773
    invoke-direct {v6, v13, v7, v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;-><init>(IJLjava/lang/String;)V

    .line 327776
    const/16 v38, 0x0

    .line 327778
    move-object/from16 v8, v40

    .line 327780
    move-object/from16 v0, v41

    .line 327782
    const/4 v6, 0x0

    .line 327783
    const/4 v7, 0x0

    .line 327784
    const/4 v13, 0x0

    .line 327785
    invoke-direct/range {v0 .. v39}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;ZLcom/dragon/read/kmp/community/profile/entry/data/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;ZLjava/lang/String;)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 43

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    const-string v14, ""

    .line 327683
    .line 327684
    move-object/from16 v39, v14

    .line 327685
    .line 327686
    move-object v1, v14

    .line 327687
    move-object v3, v14

    .line 327688
    move-object v15, v14

    .line 327689
    move-object/from16 v16, v14

    .line 327690
    .line 327691
    move-object v8, v14

    .line 327692
    move-object/from16 v17, v14

    .line 327693
    .line 327694
    move-object/from16 v18, v14

    .line 327695
    .line 327696
    move-object v4, v14

    .line 327697
    move-object v9, v14

    .line 327698
    move-object/from16 v19, v14

    .line 327699
    .line 327700
    move-object v10, v14

    .line 327701
    move-object/from16 v26, v14

    .line 327702
    .line 327703
    move-object/from16 v25, v14

    .line 327704
    .line 327705
    move-object/from16 v21, v14

    .line 327706
    .line 327707
    move-object/from16 v22, v14

    .line 327708
    .line 327709
    move-object v5, v14

    .line 327710
    move-object v11, v14

    .line 327711
    move-object/from16 v23, v14

    .line 327712
    .line 327713
    move-object v12, v14

    .line 327714
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 327715
    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x0

    .line 327718
    const/4 v13, 0x0

    .line 327719
    new-instance v27, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 327720
    .line 327721
    move-object/from16 v20, v27

    .line 327722
    .line 327723
    const/16 v28, 0x0

    .line 327724
    .line 327725
    const/16 v29, 0x0

    .line 327726
    .line 327727
    const/16 v30, 0x0

    .line 327728
    .line 327729
    const/16 v31, 0x0

    .line 327730
    .line 327731
    const/16 v32, 0x3f

    .line 327732
    .line 327733
    invoke-direct/range {v27 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v24

    .line 327740
    const/16 v27, 0x0

    .line 327741
    .line 327742
    const-wide/16 v28, 0x0

    .line 327743
    .line 327744
    const/16 v32, 0x0

    .line 327745
    .line 327746
    const/16 v33, 0x0

    .line 327747
    .line 327748
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v34

    .line 327752
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v35

    .line 327756
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v36

    .line 327760
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 327761
    .line 327762
    move-object/from16 v37, v6

    .line 327763
    .line 327764
    move-object/from16 v40, v8

    .line 327765
    .line 327766
    const-wide/16 v7, 0x0

    .line 327767
    .line 327768
    const/16 v13, 0x1f

    .line 327769
    .line 327770
    move-object/from16 v41, v0

    .line 327771
    .line 327772
    const/4 v0, 0x0

    .line 327773
    invoke-direct {v6, v13, v7, v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;-><init>(IJLjava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    const/16 v38, 0x0

    .line 327777
    .line 327778
    move-object/from16 v8, v40

    .line 327779
    .line 327780
    move-object/from16 v0, v41

    .line 327781
    .line 327782
    const/4 v6, 0x0

    .line 327783
    const/4 v7, 0x0

    .line 327784
    const/4 v13, 0x0

    .line 327785
    invoke-direct/range {v0 .. v39}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;ZLcom/dragon/read/kmp/community/profile/entry/data/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;ZLjava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;ZLcom/dragon/read/kmp/community/profile/entry/data/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;ZLcom/dragon/read/kmp/community/profile/entry/data/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;ZLjava/lang/String;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 637992960
    move-object/from16 v0, p0

    .line 637992962
    move-object/from16 v1, p1

    .line 637992964
    move-object/from16 v2, p2

    .line 637992966
    move-object/from16 v3, p3

    .line 637992968
    move-object/from16 v4, p4

    .line 637992970
    move-object/from16 v5, p5

    .line 637992972
    move-object/from16 v6, p8

    .line 637992974
    move-object/from16 v7, p9

    .line 637992976
    move-object/from16 v8, p10

    .line 637992978
    move-object/from16 v9, p11

    .line 637992980
    move-object/from16 v10, p12

    .line 637992982
    move-object/from16 v11, p14

    .line 637992984
    move-object/from16 v12, p15

    .line 637992986
    move-object/from16 v13, p16

    .line 637992988
    move-object/from16 v14, p17

    .line 637992990
    move-object/from16 v15, p18

    .line 637992992
    move-object/from16 v0, p19

    .line 637992994
    const-string v0, ""

    .line 637992996
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637992999
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993002
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993005
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993008
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993011
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993014
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993017
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993020
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993023
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993026
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993029
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993032
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993035
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993038
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993041
    move-object v15, v0

    .line 637993042
    move-object/from16 v0, p19

    .line 637993044
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993047
    move-object/from16 v0, p20

    .line 637993049
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993052
    move-object/from16 v0, p21

    .line 637993054
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993057
    move-object/from16 v0, p22

    .line 637993059
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993062
    move-object/from16 v0, p23

    .line 637993064
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993067
    move-object/from16 v0, p24

    .line 637993069
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993072
    move-object/from16 v0, p25

    .line 637993074
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993077
    move-object/from16 v0, p26

    .line 637993079
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993082
    move-object/from16 v0, p34

    .line 637993084
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993087
    move-object/from16 v0, p35

    .line 637993089
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993092
    move-object/from16 v0, p36

    .line 637993094
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993097
    move-object/from16 v0, p37

    .line 637993099
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993102
    move-object/from16 v0, p39

    .line 637993104
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993107
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 637993110
    move-object/from16 v15, p0

    .line 637993112
    move-object/from16 v0, p19

    .line 637993114
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->a:Ljava/lang/String;

    .line 637993116
    iput-object v2, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 637993118
    iput-object v3, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->c:Ljava/lang/String;

    .line 637993120
    iput-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->d:Ljava/lang/String;

    .line 637993122
    iput-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->e:Ljava/lang/String;

    .line 637993124
    move-object/from16 v1, p6

    .line 637993126
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->f:Ljava/lang/Integer;

    .line 637993128
    move-object/from16 v1, p7

    .line 637993130
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->g:Ljava/lang/Integer;

    .line 637993132
    iput-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->h:Ljava/lang/String;

    .line 637993134
    iput-object v7, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->i:Ljava/lang/String;

    .line 637993136
    iput-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->j:Ljava/lang/String;

    .line 637993138
    iput-object v9, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->k:Ljava/lang/String;

    .line 637993140
    iput-object v10, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->l:Ljava/lang/String;

    .line 637993142
    move/from16 v1, p13

    .line 637993144
    iput-short v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->m:S

    .line 637993146
    iput-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->n:Ljava/lang/String;

    .line 637993148
    iput-object v12, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->o:Ljava/lang/String;

    .line 637993150
    iput-object v13, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->p:Ljava/lang/String;

    .line 637993152
    iput-object v14, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->q:Ljava/lang/String;

    .line 637993154
    move-object/from16 v1, p18

    .line 637993156
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->r:Ljava/lang/String;

    .line 637993158
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->s:Ljava/lang/String;

    .line 637993160
    move-object/from16 v0, p20

    .line 637993162
    move-object/from16 v1, p21

    .line 637993164
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 637993166
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->u:Ljava/lang/String;

    .line 637993168
    move-object/from16 v0, p22

    .line 637993170
    move-object/from16 v1, p23

    .line 637993172
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->v:Ljava/lang/String;

    .line 637993174
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->w:Ljava/lang/String;

    .line 637993176
    move-object/from16 v0, p24

    .line 637993178
    move-object/from16 v1, p25

    .line 637993180
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->x:Ljava/util/List;

    .line 637993182
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->y:Ljava/lang/String;

    .line 637993184
    move-object/from16 v0, p26

    .line 637993186
    move-object/from16 v1, p34

    .line 637993188
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->z:Ljava/lang/String;

    .line 637993190
    move/from16 v0, p27

    .line 637993192
    iput v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->A:F

    .line 637993194
    move-wide/from16 v2, p28

    .line 637993196
    iput-wide v2, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->B:J

    .line 637993198
    move-object/from16 v0, p30

    .line 637993200
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->C:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;

    .line 637993202
    move-object/from16 v0, p31

    .line 637993204
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->D:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 637993206
    move/from16 v0, p32

    .line 637993208
    iput-boolean v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->E:Z

    .line 637993210
    move-object/from16 v0, p33

    .line 637993212
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->F:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 637993214
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->G:Ljava/util/List;

    .line 637993216
    move-object/from16 v0, p35

    .line 637993218
    move-object/from16 v1, p36

    .line 637993220
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->H:Ljava/util/List;

    .line 637993222
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->I:Ljava/util/List;

    .line 637993224
    move-object/from16 v0, p37

    .line 637993226
    move-object/from16 v1, p39

    .line 637993228
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->J:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 637993230
    move/from16 v0, p38

    .line 637993232
    iput-boolean v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->K:Z

    .line 637993234
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->L:Ljava/lang/String;

    .line 637993236
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;ZLcom/dragon/read/kmp/community/profile/entry/data/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;ZLjava/lang/String;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 637992960
    move-object/from16 v0, p0

    .line 637992961
    .line 637992962
    move-object/from16 v1, p1

    .line 637992963
    .line 637992964
    move-object/from16 v2, p2

    .line 637992965
    .line 637992966
    move-object/from16 v3, p3

    .line 637992967
    .line 637992968
    move-object/from16 v4, p4

    .line 637992969
    .line 637992970
    move-object/from16 v5, p5

    .line 637992971
    .line 637992972
    move-object/from16 v6, p8

    .line 637992973
    .line 637992974
    move-object/from16 v7, p9

    .line 637992975
    .line 637992976
    move-object/from16 v8, p10

    .line 637992977
    .line 637992978
    move-object/from16 v9, p11

    .line 637992979
    .line 637992980
    move-object/from16 v10, p12

    .line 637992981
    .line 637992982
    move-object/from16 v11, p14

    .line 637992983
    .line 637992984
    move-object/from16 v12, p15

    .line 637992985
    .line 637992986
    move-object/from16 v13, p16

    .line 637992987
    .line 637992988
    move-object/from16 v14, p17

    .line 637992989
    .line 637992990
    move-object/from16 v15, p18

    .line 637992991
    .line 637992992
    move-object/from16 v0, p19

    .line 637992993
    .line 637992994
    const-string v0, ""

    .line 637992995
    .line 637992996
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637992997
    .line 637992998
    .line 637992999
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993000
    .line 637993001
    .line 637993002
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993003
    .line 637993004
    .line 637993005
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993006
    .line 637993007
    .line 637993008
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993009
    .line 637993010
    .line 637993011
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993012
    .line 637993013
    .line 637993014
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993015
    .line 637993016
    .line 637993017
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993018
    .line 637993019
    .line 637993020
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993021
    .line 637993022
    .line 637993023
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993024
    .line 637993025
    .line 637993026
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993027
    .line 637993028
    .line 637993029
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993030
    .line 637993031
    .line 637993032
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993033
    .line 637993034
    .line 637993035
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993036
    .line 637993037
    .line 637993038
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993039
    .line 637993040
    .line 637993041
    move-object v15, v0

    .line 637993042
    move-object/from16 v0, p19

    .line 637993043
    .line 637993044
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993045
    .line 637993046
    .line 637993047
    move-object/from16 v0, p20

    .line 637993048
    .line 637993049
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993050
    .line 637993051
    .line 637993052
    move-object/from16 v0, p21

    .line 637993053
    .line 637993054
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993055
    .line 637993056
    .line 637993057
    move-object/from16 v0, p22

    .line 637993058
    .line 637993059
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993060
    .line 637993061
    .line 637993062
    move-object/from16 v0, p23

    .line 637993063
    .line 637993064
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993065
    .line 637993066
    .line 637993067
    move-object/from16 v0, p24

    .line 637993068
    .line 637993069
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993070
    .line 637993071
    .line 637993072
    move-object/from16 v0, p25

    .line 637993073
    .line 637993074
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993075
    .line 637993076
    .line 637993077
    move-object/from16 v0, p26

    .line 637993078
    .line 637993079
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993080
    .line 637993081
    .line 637993082
    move-object/from16 v0, p34

    .line 637993083
    .line 637993084
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993085
    .line 637993086
    .line 637993087
    move-object/from16 v0, p35

    .line 637993088
    .line 637993089
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993090
    .line 637993091
    .line 637993092
    move-object/from16 v0, p36

    .line 637993093
    .line 637993094
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993095
    .line 637993096
    .line 637993097
    move-object/from16 v0, p37

    .line 637993098
    .line 637993099
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993100
    .line 637993101
    .line 637993102
    move-object/from16 v0, p39

    .line 637993103
    .line 637993104
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637993105
    .line 637993106
    .line 637993107
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 637993108
    .line 637993109
    .line 637993110
    move-object/from16 v15, p0

    .line 637993111
    .line 637993112
    move-object/from16 v0, p19

    .line 637993113
    .line 637993114
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->a:Ljava/lang/String;

    .line 637993115
    .line 637993116
    iput-object v2, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 637993117
    .line 637993118
    iput-object v3, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->c:Ljava/lang/String;

    .line 637993119
    .line 637993120
    iput-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->d:Ljava/lang/String;

    .line 637993121
    .line 637993122
    iput-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->e:Ljava/lang/String;

    .line 637993123
    .line 637993124
    move-object/from16 v1, p6

    .line 637993125
    .line 637993126
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->f:Ljava/lang/Integer;

    .line 637993127
    .line 637993128
    move-object/from16 v1, p7

    .line 637993129
    .line 637993130
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->g:Ljava/lang/Integer;

    .line 637993131
    .line 637993132
    iput-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->h:Ljava/lang/String;

    .line 637993133
    .line 637993134
    iput-object v7, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->i:Ljava/lang/String;

    .line 637993135
    .line 637993136
    iput-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->j:Ljava/lang/String;

    .line 637993137
    .line 637993138
    iput-object v9, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->k:Ljava/lang/String;

    .line 637993139
    .line 637993140
    iput-object v10, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->l:Ljava/lang/String;

    .line 637993141
    .line 637993142
    move/from16 v1, p13

    .line 637993143
    .line 637993144
    iput-short v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->m:S

    .line 637993145
    .line 637993146
    iput-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->n:Ljava/lang/String;

    .line 637993147
    .line 637993148
    iput-object v12, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->o:Ljava/lang/String;

    .line 637993149
    .line 637993150
    iput-object v13, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->p:Ljava/lang/String;

    .line 637993151
    .line 637993152
    iput-object v14, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->q:Ljava/lang/String;

    .line 637993153
    .line 637993154
    move-object/from16 v1, p18

    .line 637993155
    .line 637993156
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->r:Ljava/lang/String;

    .line 637993157
    .line 637993158
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->s:Ljava/lang/String;

    .line 637993159
    .line 637993160
    move-object/from16 v0, p20

    .line 637993161
    .line 637993162
    move-object/from16 v1, p21

    .line 637993163
    .line 637993164
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 637993165
    .line 637993166
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->u:Ljava/lang/String;

    .line 637993167
    .line 637993168
    move-object/from16 v0, p22

    .line 637993169
    .line 637993170
    move-object/from16 v1, p23

    .line 637993171
    .line 637993172
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->v:Ljava/lang/String;

    .line 637993173
    .line 637993174
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->w:Ljava/lang/String;

    .line 637993175
    .line 637993176
    move-object/from16 v0, p24

    .line 637993177
    .line 637993178
    move-object/from16 v1, p25

    .line 637993179
    .line 637993180
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->x:Ljava/util/List;

    .line 637993181
    .line 637993182
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->y:Ljava/lang/String;

    .line 637993183
    .line 637993184
    move-object/from16 v0, p26

    .line 637993185
    .line 637993186
    move-object/from16 v1, p34

    .line 637993187
    .line 637993188
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->z:Ljava/lang/String;

    .line 637993189
    .line 637993190
    move/from16 v0, p27

    .line 637993191
    .line 637993192
    iput v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->A:F

    .line 637993193
    .line 637993194
    move-wide/from16 v2, p28

    .line 637993195
    .line 637993196
    iput-wide v2, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->B:J

    .line 637993197
    .line 637993198
    move-object/from16 v0, p30

    .line 637993199
    .line 637993200
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->C:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;

    .line 637993201
    .line 637993202
    move-object/from16 v0, p31

    .line 637993203
    .line 637993204
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->D:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 637993205
    .line 637993206
    move/from16 v0, p32

    .line 637993207
    .line 637993208
    iput-boolean v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->E:Z

    .line 637993209
    .line 637993210
    move-object/from16 v0, p33

    .line 637993211
    .line 637993212
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->F:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 637993213
    .line 637993214
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->G:Ljava/util/List;

    .line 637993215
    .line 637993216
    move-object/from16 v0, p35

    .line 637993217
    .line 637993218
    move-object/from16 v1, p36

    .line 637993219
    .line 637993220
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->H:Ljava/util/List;

    .line 637993221
    .line 637993222
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->I:Ljava/util/List;

    .line 637993223
    .line 637993224
    move-object/from16 v0, p37

    .line 637993225
    .line 637993226
    move-object/from16 v1, p39

    .line 637993227
    .line 637993228
    iput-object v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->J:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 637993229
    .line 637993230
    move/from16 v0, p38

    .line 637993231
    .line 637993232
    iput-boolean v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->K:Z

    .line 637993233
    .line 637993234
    iput-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->L:Ljava/lang/String;

    .line 637993235
    .line 637993236
    return-void
.end method


.method public final getResources()Ljava/util/List;
[MOD-CHANGED]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->I:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o0;->I:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


