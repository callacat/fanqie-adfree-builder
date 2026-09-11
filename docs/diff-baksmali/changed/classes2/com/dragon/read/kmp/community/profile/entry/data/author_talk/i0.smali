## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 33

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    const-string v6, ""

    .line 327684
    move-object/from16 v21, v6

    .line 327686
    move-object/from16 v20, v6

    .line 327688
    move-object v1, v6

    .line 327689
    move-object v3, v6

    .line 327690
    move-object v7, v6

    .line 327691
    move-object/from16 v17, v6

    .line 327693
    move-object v4, v6

    .line 327694
    move-object v14, v6

    .line 327695
    move-object v9, v6

    .line 327696
    move-object v10, v6

    .line 327697
    move-object v2, v6

    .line 327698
    move-object v5, v6

    .line 327699
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327702
    move-result-object v8

    .line 327703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327706
    move-result-object v11

    .line 327707
    const/4 v12, 0x0

    .line 327708
    const/4 v13, 0x0

    .line 327709
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 327711
    move-object/from16 v15, v22

    .line 327713
    const/16 v23, 0x0

    .line 327715
    const/16 v24, 0x0

    .line 327717
    const/16 v25, 0x0

    .line 327719
    const/16 v26, 0x0

    .line 327721
    const/16 v27, 0x3f

    .line 327723
    invoke-direct/range {v22 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327726
    const/16 v16, 0x0

    .line 327728
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 327730
    move-object/from16 v18, v22

    .line 327732
    const-wide/16 v23, 0x0

    .line 327734
    const-wide/16 v25, 0x0

    .line 327736
    const-wide/16 v27, 0x0

    .line 327738
    const/16 v29, 0x0

    .line 327740
    const/16 v30, 0x0

    .line 327742
    const/16 v31, 0xff

    .line 327744
    invoke-direct/range {v22 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;-><init>(JJJZLjava/lang/String;I)V

    .line 327747
    const/16 v19, 0x0

    .line 327749
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/String;Ljava/lang/String;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 33

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    const-string v6, ""

    .line 327683
    .line 327684
    move-object/from16 v21, v6

    .line 327685
    .line 327686
    move-object/from16 v20, v6

    .line 327687
    .line 327688
    move-object v1, v6

    .line 327689
    move-object v3, v6

    .line 327690
    move-object v7, v6

    .line 327691
    move-object/from16 v17, v6

    .line 327692
    .line 327693
    move-object v4, v6

    .line 327694
    move-object v14, v6

    .line 327695
    move-object v9, v6

    .line 327696
    move-object v10, v6

    .line 327697
    move-object v2, v6

    .line 327698
    move-object v5, v6

    .line 327699
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v8

    .line 327703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v11

    .line 327707
    const/4 v12, 0x0

    .line 327708
    const/4 v13, 0x0

    .line 327709
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 327710
    .line 327711
    move-object/from16 v15, v22

    .line 327712
    .line 327713
    const/16 v23, 0x0

    .line 327714
    .line 327715
    const/16 v24, 0x0

    .line 327716
    .line 327717
    const/16 v25, 0x0

    .line 327718
    .line 327719
    const/16 v26, 0x0

    .line 327720
    .line 327721
    const/16 v27, 0x3f

    .line 327722
    .line 327723
    invoke-direct/range {v22 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327724
    .line 327725
    .line 327726
    const/16 v16, 0x0

    .line 327727
    .line 327728
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 327729
    .line 327730
    move-object/from16 v18, v22

    .line 327731
    .line 327732
    const-wide/16 v23, 0x0

    .line 327733
    .line 327734
    const-wide/16 v25, 0x0

    .line 327735
    .line 327736
    const-wide/16 v27, 0x0

    .line 327737
    .line 327738
    const/16 v29, 0x0

    .line 327739
    .line 327740
    const/16 v30, 0x0

    .line 327741
    .line 327742
    const/16 v31, 0xff

    .line 327743
    .line 327744
    invoke-direct/range {v22 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;-><init>(JJJZLjava/lang/String;I)V

    .line 327745
    .line 327746
    .line 327747
    const/16 v19, 0x0

    .line 327748
    .line 327749
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;",
            ">;Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352714752
    move-object/from16 v0, p0

    .line 352714754
    move-object/from16 v1, p1

    .line 352714756
    move-object/from16 v2, p2

    .line 352714758
    move-object/from16 v3, p3

    .line 352714760
    move-object/from16 v4, p4

    .line 352714762
    move-object/from16 v5, p5

    .line 352714764
    move-object/from16 v6, p6

    .line 352714766
    move-object/from16 v7, p7

    .line 352714768
    move-object/from16 v8, p8

    .line 352714770
    move-object/from16 v9, p9

    .line 352714772
    move-object/from16 v10, p10

    .line 352714774
    move-object/from16 v11, p11

    .line 352714776
    move-object/from16 v12, p14

    .line 352714778
    move-object/from16 v13, p15

    .line 352714780
    move-object/from16 v14, p17

    .line 352714782
    move-object/from16 v15, p18

    .line 352714784
    move-object/from16 v16, p20

    .line 352714786
    move-object/from16 v17, p21

    .line 352714788
    invoke-static/range {v1 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352714791
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 352714794
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->a:Ljava/lang/String;

    .line 352714796
    move-object/from16 v1, p2

    .line 352714798
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->b:Ljava/lang/String;

    .line 352714800
    move-object/from16 v1, p3

    .line 352714802
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->c:Ljava/lang/String;

    .line 352714804
    move-object/from16 v1, p4

    .line 352714806
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->d:Ljava/lang/String;

    .line 352714808
    move-object/from16 v1, p5

    .line 352714810
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->e:Ljava/lang/String;

    .line 352714812
    move-object/from16 v1, p6

    .line 352714814
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->f:Ljava/lang/String;

    .line 352714816
    move-object/from16 v1, p7

    .line 352714818
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->g:Ljava/lang/String;

    .line 352714820
    move-object/from16 v1, p8

    .line 352714822
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->h:Ljava/util/List;

    .line 352714824
    move-object/from16 v1, p9

    .line 352714826
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->i:Ljava/lang/String;

    .line 352714828
    move-object/from16 v1, p10

    .line 352714830
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->j:Ljava/lang/String;

    .line 352714832
    move-object/from16 v1, p11

    .line 352714834
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->k:Ljava/util/List;

    .line 352714836
    move/from16 v1, p12

    .line 352714838
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->l:Z

    .line 352714840
    move-object/from16 v1, p13

    .line 352714842
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 352714844
    move-object/from16 v1, p14

    .line 352714846
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->n:Ljava/lang/String;

    .line 352714848
    move-object/from16 v1, p15

    .line 352714850
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->o:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 352714852
    move-object/from16 v1, p16

    .line 352714854
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 352714856
    move-object/from16 v1, p17

    .line 352714858
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->q:Ljava/lang/String;

    .line 352714860
    move-object/from16 v1, p18

    .line 352714862
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 352714864
    move/from16 v1, p19

    .line 352714866
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->s:Z

    .line 352714868
    move-object/from16 v1, p20

    .line 352714870
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->t:Ljava/lang/String;

    .line 352714872
    move-object/from16 v1, p21

    .line 352714874
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->u:Ljava/lang/String;

    .line 352714876
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;",
            ">;Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352714752
    move-object/from16 v0, p0

    .line 352714753
    .line 352714754
    move-object/from16 v1, p1

    .line 352714755
    .line 352714756
    move-object/from16 v2, p2

    .line 352714757
    .line 352714758
    move-object/from16 v3, p3

    .line 352714759
    .line 352714760
    move-object/from16 v4, p4

    .line 352714761
    .line 352714762
    move-object/from16 v5, p5

    .line 352714763
    .line 352714764
    move-object/from16 v6, p6

    .line 352714765
    .line 352714766
    move-object/from16 v7, p7

    .line 352714767
    .line 352714768
    move-object/from16 v8, p8

    .line 352714769
    .line 352714770
    move-object/from16 v9, p9

    .line 352714771
    .line 352714772
    move-object/from16 v10, p10

    .line 352714773
    .line 352714774
    move-object/from16 v11, p11

    .line 352714775
    .line 352714776
    move-object/from16 v12, p14

    .line 352714777
    .line 352714778
    move-object/from16 v13, p15

    .line 352714779
    .line 352714780
    move-object/from16 v14, p17

    .line 352714781
    .line 352714782
    move-object/from16 v15, p18

    .line 352714783
    .line 352714784
    move-object/from16 v16, p20

    .line 352714785
    .line 352714786
    move-object/from16 v17, p21

    .line 352714787
    .line 352714788
    invoke-static/range {v1 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352714789
    .line 352714790
    .line 352714791
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 352714792
    .line 352714793
    .line 352714794
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->a:Ljava/lang/String;

    .line 352714795
    .line 352714796
    move-object/from16 v1, p2

    .line 352714797
    .line 352714798
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->b:Ljava/lang/String;

    .line 352714799
    .line 352714800
    move-object/from16 v1, p3

    .line 352714801
    .line 352714802
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->c:Ljava/lang/String;

    .line 352714803
    .line 352714804
    move-object/from16 v1, p4

    .line 352714805
    .line 352714806
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->d:Ljava/lang/String;

    .line 352714807
    .line 352714808
    move-object/from16 v1, p5

    .line 352714809
    .line 352714810
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->e:Ljava/lang/String;

    .line 352714811
    .line 352714812
    move-object/from16 v1, p6

    .line 352714813
    .line 352714814
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->f:Ljava/lang/String;

    .line 352714815
    .line 352714816
    move-object/from16 v1, p7

    .line 352714817
    .line 352714818
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->g:Ljava/lang/String;

    .line 352714819
    .line 352714820
    move-object/from16 v1, p8

    .line 352714821
    .line 352714822
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->h:Ljava/util/List;

    .line 352714823
    .line 352714824
    move-object/from16 v1, p9

    .line 352714825
    .line 352714826
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->i:Ljava/lang/String;

    .line 352714827
    .line 352714828
    move-object/from16 v1, p10

    .line 352714829
    .line 352714830
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->j:Ljava/lang/String;

    .line 352714831
    .line 352714832
    move-object/from16 v1, p11

    .line 352714833
    .line 352714834
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->k:Ljava/util/List;

    .line 352714835
    .line 352714836
    move/from16 v1, p12

    .line 352714837
    .line 352714838
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->l:Z

    .line 352714839
    .line 352714840
    move-object/from16 v1, p13

    .line 352714841
    .line 352714842
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 352714843
    .line 352714844
    move-object/from16 v1, p14

    .line 352714845
    .line 352714846
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->n:Ljava/lang/String;

    .line 352714847
    .line 352714848
    move-object/from16 v1, p15

    .line 352714849
    .line 352714850
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->o:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 352714851
    .line 352714852
    move-object/from16 v1, p16

    .line 352714853
    .line 352714854
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 352714855
    .line 352714856
    move-object/from16 v1, p17

    .line 352714857
    .line 352714858
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->q:Ljava/lang/String;

    .line 352714859
    .line 352714860
    move-object/from16 v1, p18

    .line 352714861
    .line 352714862
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 352714863
    .line 352714864
    move/from16 v1, p19

    .line 352714865
    .line 352714866
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->s:Z

    .line 352714867
    .line 352714868
    move-object/from16 v1, p20

    .line 352714869
    .line 352714870
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->t:Ljava/lang/String;

    .line 352714871
    .line 352714872
    move-object/from16 v1, p21

    .line 352714873
    .line 352714874
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->u:Ljava/lang/String;

    .line 352714875
    .line 352714876
    return-void
.end method


