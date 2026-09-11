## classes2/ta5/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;Ljava/lang/String;Lta5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lta5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;ZZZLta5/h;Lta5/m;ZZLta5/l;Lta5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;Ljava/lang/String;Lta5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lta5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;ZZZLta5/h;Lta5/m;ZZLta5/l;Lta5/k;)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;",
            "Ljava/lang/String;",
            "Lta5/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJZ",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lta5/j;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;",
            "ZZZ",
            "Lta5/h;",
            "Lta5/m;",
            "ZZ",
            "Lta5/l;",
            "Lta5/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 503709696
    move-object/from16 v0, p0

    .line 503709698
    move-object/from16 v1, p1

    .line 503709700
    move-object/from16 v2, p2

    .line 503709702
    move-object/from16 v3, p3

    .line 503709704
    move-object/from16 v4, p4

    .line 503709706
    move-object/from16 v5, p6

    .line 503709708
    move-object/from16 v6, p7

    .line 503709710
    move-object/from16 v7, p8

    .line 503709712
    move-object/from16 v8, p9

    .line 503709714
    move-object/from16 v9, p10

    .line 503709716
    move-object/from16 v10, p11

    .line 503709718
    move-object/from16 v11, p17

    .line 503709720
    move-object/from16 v12, p21

    .line 503709722
    move-object/from16 v13, p22

    .line 503709724
    move-object/from16 v14, p26

    .line 503709726
    move-object/from16 v15, p27

    .line 503709728
    move-object/from16 v16, p30

    .line 503709730
    move-object/from16 v17, p31

    .line 503709732
    invoke-static/range {v1 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503709735
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 503709738
    iput-object v1, v0, Lta5/n;->a:Ljava/lang/String;

    .line 503709740
    move-object/from16 v1, p2

    .line 503709742
    iput-object v1, v0, Lta5/n;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;

    .line 503709744
    move-object/from16 v1, p3

    .line 503709746
    iput-object v1, v0, Lta5/n;->c:Ljava/lang/String;

    .line 503709748
    move-object/from16 v1, p4

    .line 503709750
    iput-object v1, v0, Lta5/n;->d:Lta5/e;

    .line 503709752
    move-object/from16 v1, p5

    .line 503709754
    iput-object v1, v0, Lta5/n;->e:Ljava/lang/String;

    .line 503709756
    move-object/from16 v1, p6

    .line 503709758
    iput-object v1, v0, Lta5/n;->f:Ljava/lang/String;

    .line 503709760
    move-object/from16 v1, p7

    .line 503709762
    iput-object v1, v0, Lta5/n;->g:Ljava/lang/String;

    .line 503709764
    move-object/from16 v1, p8

    .line 503709766
    iput-object v1, v0, Lta5/n;->h:Ljava/util/List;

    .line 503709768
    move-object/from16 v1, p9

    .line 503709770
    iput-object v1, v0, Lta5/n;->i:Ljava/lang/String;

    .line 503709772
    move-object/from16 v1, p10

    .line 503709774
    iput-object v1, v0, Lta5/n;->j:Ljava/lang/String;

    .line 503709776
    move-object/from16 v1, p11

    .line 503709778
    iput-object v1, v0, Lta5/n;->k:Ljava/lang/String;

    .line 503709780
    move/from16 v1, p12

    .line 503709782
    iput-boolean v1, v0, Lta5/n;->l:Z

    .line 503709784
    move-wide/from16 v1, p13

    .line 503709786
    iput-wide v1, v0, Lta5/n;->m:J

    .line 503709788
    move/from16 v1, p15

    .line 503709790
    iput-boolean v1, v0, Lta5/n;->n:Z

    .line 503709792
    move-object/from16 v1, p16

    .line 503709794
    iput-object v1, v0, Lta5/n;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 503709796
    move-object/from16 v1, p17

    .line 503709798
    iput-object v1, v0, Lta5/n;->p:Ljava/util/List;

    .line 503709800
    move-object/from16 v1, p18

    .line 503709802
    iput-object v1, v0, Lta5/n;->q:Ljava/lang/String;

    .line 503709804
    move-object/from16 v1, p19

    .line 503709806
    iput-object v1, v0, Lta5/n;->r:Ljava/lang/String;

    .line 503709808
    move-object/from16 v1, p20

    .line 503709810
    iput-object v1, v0, Lta5/n;->s:Lta5/j;

    .line 503709812
    move-object/from16 v1, p21

    .line 503709814
    iput-object v1, v0, Lta5/n;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 503709816
    move-object/from16 v1, p22

    .line 503709818
    iput-object v1, v0, Lta5/n;->u:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 503709820
    move/from16 v1, p23

    .line 503709822
    iput-boolean v1, v0, Lta5/n;->v:Z

    .line 503709824
    move/from16 v1, p24

    .line 503709826
    iput-boolean v1, v0, Lta5/n;->w:Z

    .line 503709828
    move/from16 v1, p25

    .line 503709830
    iput-boolean v1, v0, Lta5/n;->x:Z

    .line 503709832
    move-object/from16 v1, p26

    .line 503709834
    iput-object v1, v0, Lta5/n;->y:Lta5/h;

    .line 503709836
    move-object/from16 v1, p27

    .line 503709838
    iput-object v1, v0, Lta5/n;->z:Lta5/m;

    .line 503709840
    move/from16 v1, p28

    .line 503709842
    iput-boolean v1, v0, Lta5/n;->A:Z

    .line 503709844
    move/from16 v1, p29

    .line 503709846
    iput-boolean v1, v0, Lta5/n;->B:Z

    .line 503709848
    move-object/from16 v1, p30

    .line 503709850
    iput-object v1, v0, Lta5/n;->C:Lta5/l;

    .line 503709852
    move-object/from16 v1, p31

    .line 503709854
    iput-object v1, v0, Lta5/n;->D:Lta5/k;

    .line 503709856
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;Ljava/lang/String;Lta5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lta5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;ZZZLta5/h;Lta5/m;ZZLta5/l;Lta5/k;)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;",
            "Ljava/lang/String;",
            "Lta5/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJZ",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lta5/j;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;",
            "ZZZ",
            "Lta5/h;",
            "Lta5/m;",
            "ZZ",
            "Lta5/l;",
            "Lta5/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 503709696
    move-object/from16 v0, p0

    .line 503709697
    .line 503709698
    move-object/from16 v1, p1

    .line 503709699
    .line 503709700
    move-object/from16 v2, p2

    .line 503709701
    .line 503709702
    move-object/from16 v3, p3

    .line 503709703
    .line 503709704
    move-object/from16 v4, p4

    .line 503709705
    .line 503709706
    move-object/from16 v5, p6

    .line 503709707
    .line 503709708
    move-object/from16 v6, p7

    .line 503709709
    .line 503709710
    move-object/from16 v7, p8

    .line 503709711
    .line 503709712
    move-object/from16 v8, p9

    .line 503709713
    .line 503709714
    move-object/from16 v9, p10

    .line 503709715
    .line 503709716
    move-object/from16 v10, p11

    .line 503709717
    .line 503709718
    move-object/from16 v11, p17

    .line 503709719
    .line 503709720
    move-object/from16 v12, p21

    .line 503709721
    .line 503709722
    move-object/from16 v13, p22

    .line 503709723
    .line 503709724
    move-object/from16 v14, p26

    .line 503709725
    .line 503709726
    move-object/from16 v15, p27

    .line 503709727
    .line 503709728
    move-object/from16 v16, p30

    .line 503709729
    .line 503709730
    move-object/from16 v17, p31

    .line 503709731
    .line 503709732
    invoke-static/range {v1 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503709733
    .line 503709734
    .line 503709735
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 503709736
    .line 503709737
    .line 503709738
    iput-object v1, v0, Lta5/n;->a:Ljava/lang/String;

    .line 503709739
    .line 503709740
    move-object/from16 v1, p2

    .line 503709741
    .line 503709742
    iput-object v1, v0, Lta5/n;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;

    .line 503709743
    .line 503709744
    move-object/from16 v1, p3

    .line 503709745
    .line 503709746
    iput-object v1, v0, Lta5/n;->c:Ljava/lang/String;

    .line 503709747
    .line 503709748
    move-object/from16 v1, p4

    .line 503709749
    .line 503709750
    iput-object v1, v0, Lta5/n;->d:Lta5/e;

    .line 503709751
    .line 503709752
    move-object/from16 v1, p5

    .line 503709753
    .line 503709754
    iput-object v1, v0, Lta5/n;->e:Ljava/lang/String;

    .line 503709755
    .line 503709756
    move-object/from16 v1, p6

    .line 503709757
    .line 503709758
    iput-object v1, v0, Lta5/n;->f:Ljava/lang/String;

    .line 503709759
    .line 503709760
    move-object/from16 v1, p7

    .line 503709761
    .line 503709762
    iput-object v1, v0, Lta5/n;->g:Ljava/lang/String;

    .line 503709763
    .line 503709764
    move-object/from16 v1, p8

    .line 503709765
    .line 503709766
    iput-object v1, v0, Lta5/n;->h:Ljava/util/List;

    .line 503709767
    .line 503709768
    move-object/from16 v1, p9

    .line 503709769
    .line 503709770
    iput-object v1, v0, Lta5/n;->i:Ljava/lang/String;

    .line 503709771
    .line 503709772
    move-object/from16 v1, p10

    .line 503709773
    .line 503709774
    iput-object v1, v0, Lta5/n;->j:Ljava/lang/String;

    .line 503709775
    .line 503709776
    move-object/from16 v1, p11

    .line 503709777
    .line 503709778
    iput-object v1, v0, Lta5/n;->k:Ljava/lang/String;

    .line 503709779
    .line 503709780
    move/from16 v1, p12

    .line 503709781
    .line 503709782
    iput-boolean v1, v0, Lta5/n;->l:Z

    .line 503709783
    .line 503709784
    move-wide/from16 v1, p13

    .line 503709785
    .line 503709786
    iput-wide v1, v0, Lta5/n;->m:J

    .line 503709787
    .line 503709788
    move/from16 v1, p15

    .line 503709789
    .line 503709790
    iput-boolean v1, v0, Lta5/n;->n:Z

    .line 503709791
    .line 503709792
    move-object/from16 v1, p16

    .line 503709793
    .line 503709794
    iput-object v1, v0, Lta5/n;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 503709795
    .line 503709796
    move-object/from16 v1, p17

    .line 503709797
    .line 503709798
    iput-object v1, v0, Lta5/n;->p:Ljava/util/List;

    .line 503709799
    .line 503709800
    move-object/from16 v1, p18

    .line 503709801
    .line 503709802
    iput-object v1, v0, Lta5/n;->q:Ljava/lang/String;

    .line 503709803
    .line 503709804
    move-object/from16 v1, p19

    .line 503709805
    .line 503709806
    iput-object v1, v0, Lta5/n;->r:Ljava/lang/String;

    .line 503709807
    .line 503709808
    move-object/from16 v1, p20

    .line 503709809
    .line 503709810
    iput-object v1, v0, Lta5/n;->s:Lta5/j;

    .line 503709811
    .line 503709812
    move-object/from16 v1, p21

    .line 503709813
    .line 503709814
    iput-object v1, v0, Lta5/n;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 503709815
    .line 503709816
    move-object/from16 v1, p22

    .line 503709817
    .line 503709818
    iput-object v1, v0, Lta5/n;->u:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 503709819
    .line 503709820
    move/from16 v1, p23

    .line 503709821
    .line 503709822
    iput-boolean v1, v0, Lta5/n;->v:Z

    .line 503709823
    .line 503709824
    move/from16 v1, p24

    .line 503709825
    .line 503709826
    iput-boolean v1, v0, Lta5/n;->w:Z

    .line 503709827
    .line 503709828
    move/from16 v1, p25

    .line 503709829
    .line 503709830
    iput-boolean v1, v0, Lta5/n;->x:Z

    .line 503709831
    .line 503709832
    move-object/from16 v1, p26

    .line 503709833
    .line 503709834
    iput-object v1, v0, Lta5/n;->y:Lta5/h;

    .line 503709835
    .line 503709836
    move-object/from16 v1, p27

    .line 503709837
    .line 503709838
    iput-object v1, v0, Lta5/n;->z:Lta5/m;

    .line 503709839
    .line 503709840
    move/from16 v1, p28

    .line 503709841
    .line 503709842
    iput-boolean v1, v0, Lta5/n;->A:Z

    .line 503709843
    .line 503709844
    move/from16 v1, p29

    .line 503709845
    .line 503709846
    iput-boolean v1, v0, Lta5/n;->B:Z

    .line 503709847
    .line 503709848
    move-object/from16 v1, p30

    .line 503709849
    .line 503709850
    iput-object v1, v0, Lta5/n;->C:Lta5/l;

    .line 503709851
    .line 503709852
    move-object/from16 v1, p31

    .line 503709853
    .line 503709854
    iput-object v1, v0, Lta5/n;->D:Lta5/k;

    .line 503709855
    .line 503709856
    return-void
.end method


.method public static a(Lta5/n;Lta5/h;)Lta5/n;
[MOD-CHANGED]
.method public static a(Lta5/n;Lta5/h;)Lta5/n;
    .registers 50

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v15, v0, Lta5/n;->a:Ljava/lang/String;

    .line 33947652
    iget-object v14, v0, Lta5/n;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;

    .line 33947654
    iget-object v13, v0, Lta5/n;->c:Ljava/lang/String;

    .line 33947656
    iget-object v12, v0, Lta5/n;->d:Lta5/e;

    .line 33947658
    iget-object v11, v0, Lta5/n;->e:Ljava/lang/String;

    .line 33947660
    iget-object v10, v0, Lta5/n;->f:Ljava/lang/String;

    .line 33947662
    iget-object v9, v0, Lta5/n;->g:Ljava/lang/String;

    .line 33947664
    iget-object v8, v0, Lta5/n;->h:Ljava/util/List;

    .line 33947666
    iget-object v7, v0, Lta5/n;->i:Ljava/lang/String;

    .line 33947668
    iget-object v6, v0, Lta5/n;->j:Ljava/lang/String;

    .line 33947670
    iget-object v5, v0, Lta5/n;->k:Ljava/lang/String;

    .line 33947672
    iget-boolean v4, v0, Lta5/n;->l:Z

    .line 33947674
    iget-wide v2, v0, Lta5/n;->m:J

    .line 33947676
    iget-boolean v1, v0, Lta5/n;->n:Z

    .line 33947678
    move-object/from16 v16, v11

    .line 33947680
    iget-object v11, v0, Lta5/n;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 33947682
    move-object/from16 v17, v11

    .line 33947684
    iget-object v11, v0, Lta5/n;->p:Ljava/util/List;

    .line 33947686
    move-object/from16 v18, v11

    .line 33947688
    iget-object v11, v0, Lta5/n;->q:Ljava/lang/String;

    .line 33947690
    move-object/from16 v19, v11

    .line 33947692
    iget-object v11, v0, Lta5/n;->r:Ljava/lang/String;

    .line 33947694
    move-object/from16 v20, v11

    .line 33947696
    iget-object v11, v0, Lta5/n;->s:Lta5/j;

    .line 33947698
    move-object/from16 v21, v11

    .line 33947700
    iget-object v11, v0, Lta5/n;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 33947702
    move-object/from16 v22, v11

    .line 33947704
    iget-object v11, v0, Lta5/n;->u:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 33947706
    move-object/from16 v23, v11

    .line 33947708
    iget-boolean v11, v0, Lta5/n;->v:Z

    .line 33947710
    move/from16 v24, v11

    .line 33947712
    iget-boolean v11, v0, Lta5/n;->w:Z

    .line 33947714
    move/from16 v25, v11

    .line 33947716
    iget-boolean v11, v0, Lta5/n;->x:Z

    .line 33947718
    move/from16 v26, v11

    .line 33947720
    iget-object v11, v0, Lta5/n;->z:Lta5/m;

    .line 33947722
    move-object/from16 v27, v11

    .line 33947724
    iget-boolean v11, v0, Lta5/n;->A:Z

    .line 33947726
    move/from16 v28, v11

    .line 33947728
    iget-boolean v11, v0, Lta5/n;->B:Z

    .line 33947730
    move/from16 v29, v11

    .line 33947732
    iget-object v11, v0, Lta5/n;->C:Lta5/l;

    .line 33947734
    iget-object v0, v0, Lta5/n;->D:Lta5/k;

    .line 33947736
    move-object/from16 v31, v0

    .line 33947738
    move-object v0, v15

    .line 33947739
    move/from16 v30, v1

    .line 33947741
    move-object v1, v14

    .line 33947742
    move-wide/from16 v32, v2

    .line 33947744
    move-object v2, v13

    .line 33947745
    move-object v3, v12

    .line 33947746
    move/from16 v34, v4

    .line 33947748
    move-object v4, v10

    .line 33947749
    move-object/from16 v35, v5

    .line 33947751
    move-object v5, v9

    .line 33947752
    move-object/from16 v36, v6

    .line 33947754
    move-object v6, v8

    .line 33947755
    move-object/from16 v37, v7

    .line 33947757
    move-object/from16 v38, v8

    .line 33947759
    move-object/from16 v8, v36

    .line 33947761
    move-object/from16 v39, v9

    .line 33947763
    move-object/from16 v9, v35

    .line 33947765
    move-object/from16 v40, v10

    .line 33947767
    move-object/from16 v10, v18

    .line 33947769
    move-object/from16 v42, v11

    .line 33947771
    move/from16 v41, v29

    .line 33947773
    move/from16 v29, v28

    .line 33947775
    move-object/from16 v28, v27

    .line 33947777
    move/from16 v27, v26

    .line 33947779
    move/from16 v26, v25

    .line 33947781
    move/from16 v25, v24

    .line 33947783
    move-object/from16 v24, v23

    .line 33947785
    move-object/from16 v23, v22

    .line 33947787
    move-object/from16 v22, v21

    .line 33947789
    move-object/from16 v21, v20

    .line 33947791
    move-object/from16 v20, v19

    .line 33947793
    move-object/from16 v19, v18

    .line 33947795
    move-object/from16 v18, v17

    .line 33947797
    move-object/from16 v17, v16

    .line 33947799
    move-object/from16 v11, v23

    .line 33947801
    move-object/from16 v43, v12

    .line 33947803
    move-object/from16 v12, v24

    .line 33947805
    move-object/from16 v44, v13

    .line 33947807
    move-object/from16 v13, p1

    .line 33947809
    move-object/from16 v45, v14

    .line 33947811
    move-object/from16 v14, v28

    .line 33947813
    move-object/from16 v46, v15

    .line 33947815
    move-object/from16 v15, v42

    .line 33947817
    move-object/from16 v16, v31

    .line 33947819
    invoke-static/range {v0 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947822
    new-instance v47, Lta5/n;

    .line 33947824
    move-object/from16 v0, v47

    .line 33947826
    move-object/from16 v1, v46

    .line 33947828
    move-object/from16 v2, v45

    .line 33947830
    move-object/from16 v3, v44

    .line 33947832
    move-object/from16 v4, v43

    .line 33947834
    move-object/from16 v5, v17

    .line 33947836
    move-object/from16 v6, v40

    .line 33947838
    move-object/from16 v7, v39

    .line 33947840
    move-object/from16 v8, v38

    .line 33947842
    move-object/from16 v9, v37

    .line 33947844
    move-object/from16 v10, v36

    .line 33947846
    move-object/from16 v11, v35

    .line 33947848
    move/from16 v12, v34

    .line 33947850
    move-wide/from16 v13, v32

    .line 33947852
    move/from16 v15, v30

    .line 33947854
    move-object/from16 v16, v18

    .line 33947856
    move-object/from16 v17, v19

    .line 33947858
    move-object/from16 v18, v20

    .line 33947860
    move-object/from16 v19, v21

    .line 33947862
    move-object/from16 v20, v22

    .line 33947864
    move-object/from16 v21, v23

    .line 33947866
    move-object/from16 v22, v24

    .line 33947868
    move/from16 v23, v25

    .line 33947870
    move/from16 v24, v26

    .line 33947872
    move/from16 v25, v27

    .line 33947874
    move-object/from16 v26, p1

    .line 33947876
    move-object/from16 v27, v28

    .line 33947878
    move/from16 v28, v29

    .line 33947880
    move/from16 v29, v41

    .line 33947882
    move-object/from16 v30, v42

    .line 33947884
    invoke-direct/range {v0 .. v31}, Lta5/n;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;Ljava/lang/String;Lta5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lta5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;ZZZLta5/h;Lta5/m;ZZLta5/l;Lta5/k;)V

    .line 33947887
    return-object v47
.end method

[INNER-ORIGINAL]
.method public static a(Lta5/n;Lta5/h;)Lta5/n;
    .registers 50

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v15, v0, Lta5/n;->a:Ljava/lang/String;

    .line 33947651
    .line 33947652
    iget-object v14, v0, Lta5/n;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;

    .line 33947653
    .line 33947654
    iget-object v13, v0, Lta5/n;->c:Ljava/lang/String;

    .line 33947655
    .line 33947656
    iget-object v12, v0, Lta5/n;->d:Lta5/e;

    .line 33947657
    .line 33947658
    iget-object v11, v0, Lta5/n;->e:Ljava/lang/String;

    .line 33947659
    .line 33947660
    iget-object v10, v0, Lta5/n;->f:Ljava/lang/String;

    .line 33947661
    .line 33947662
    iget-object v9, v0, Lta5/n;->g:Ljava/lang/String;

    .line 33947663
    .line 33947664
    iget-object v8, v0, Lta5/n;->h:Ljava/util/List;

    .line 33947665
    .line 33947666
    iget-object v7, v0, Lta5/n;->i:Ljava/lang/String;

    .line 33947667
    .line 33947668
    iget-object v6, v0, Lta5/n;->j:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iget-object v5, v0, Lta5/n;->k:Ljava/lang/String;

    .line 33947671
    .line 33947672
    iget-boolean v4, v0, Lta5/n;->l:Z

    .line 33947673
    .line 33947674
    iget-wide v2, v0, Lta5/n;->m:J

    .line 33947675
    .line 33947676
    iget-boolean v1, v0, Lta5/n;->n:Z

    .line 33947677
    .line 33947678
    move-object/from16 v16, v11

    .line 33947679
    .line 33947680
    iget-object v11, v0, Lta5/n;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 33947681
    .line 33947682
    move-object/from16 v17, v11

    .line 33947683
    .line 33947684
    iget-object v11, v0, Lta5/n;->p:Ljava/util/List;

    .line 33947685
    .line 33947686
    move-object/from16 v18, v11

    .line 33947687
    .line 33947688
    iget-object v11, v0, Lta5/n;->q:Ljava/lang/String;

    .line 33947689
    .line 33947690
    move-object/from16 v19, v11

    .line 33947691
    .line 33947692
    iget-object v11, v0, Lta5/n;->r:Ljava/lang/String;

    .line 33947693
    .line 33947694
    move-object/from16 v20, v11

    .line 33947695
    .line 33947696
    iget-object v11, v0, Lta5/n;->s:Lta5/j;

    .line 33947697
    .line 33947698
    move-object/from16 v21, v11

    .line 33947699
    .line 33947700
    iget-object v11, v0, Lta5/n;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 33947701
    .line 33947702
    move-object/from16 v22, v11

    .line 33947703
    .line 33947704
    iget-object v11, v0, Lta5/n;->u:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 33947705
    .line 33947706
    move-object/from16 v23, v11

    .line 33947707
    .line 33947708
    iget-boolean v11, v0, Lta5/n;->v:Z

    .line 33947709
    .line 33947710
    move/from16 v24, v11

    .line 33947711
    .line 33947712
    iget-boolean v11, v0, Lta5/n;->w:Z

    .line 33947713
    .line 33947714
    move/from16 v25, v11

    .line 33947715
    .line 33947716
    iget-boolean v11, v0, Lta5/n;->x:Z

    .line 33947717
    .line 33947718
    move/from16 v26, v11

    .line 33947719
    .line 33947720
    iget-object v11, v0, Lta5/n;->z:Lta5/m;

    .line 33947721
    .line 33947722
    move-object/from16 v27, v11

    .line 33947723
    .line 33947724
    iget-boolean v11, v0, Lta5/n;->A:Z

    .line 33947725
    .line 33947726
    move/from16 v28, v11

    .line 33947727
    .line 33947728
    iget-boolean v11, v0, Lta5/n;->B:Z

    .line 33947729
    .line 33947730
    move/from16 v29, v11

    .line 33947731
    .line 33947732
    iget-object v11, v0, Lta5/n;->C:Lta5/l;

    .line 33947733
    .line 33947734
    iget-object v0, v0, Lta5/n;->D:Lta5/k;

    .line 33947735
    .line 33947736
    move-object/from16 v31, v0

    .line 33947737
    .line 33947738
    move-object v0, v15

    .line 33947739
    move/from16 v30, v1

    .line 33947740
    .line 33947741
    move-object v1, v14

    .line 33947742
    move-wide/from16 v32, v2

    .line 33947743
    .line 33947744
    move-object v2, v13

    .line 33947745
    move-object v3, v12

    .line 33947746
    move/from16 v34, v4

    .line 33947747
    .line 33947748
    move-object v4, v10

    .line 33947749
    move-object/from16 v35, v5

    .line 33947750
    .line 33947751
    move-object v5, v9

    .line 33947752
    move-object/from16 v36, v6

    .line 33947753
    .line 33947754
    move-object v6, v8

    .line 33947755
    move-object/from16 v37, v7

    .line 33947756
    .line 33947757
    move-object/from16 v38, v8

    .line 33947758
    .line 33947759
    move-object/from16 v8, v36

    .line 33947760
    .line 33947761
    move-object/from16 v39, v9

    .line 33947762
    .line 33947763
    move-object/from16 v9, v35

    .line 33947764
    .line 33947765
    move-object/from16 v40, v10

    .line 33947766
    .line 33947767
    move-object/from16 v10, v18

    .line 33947768
    .line 33947769
    move-object/from16 v42, v11

    .line 33947770
    .line 33947771
    move/from16 v41, v29

    .line 33947772
    .line 33947773
    move/from16 v29, v28

    .line 33947774
    .line 33947775
    move-object/from16 v28, v27

    .line 33947776
    .line 33947777
    move/from16 v27, v26

    .line 33947778
    .line 33947779
    move/from16 v26, v25

    .line 33947780
    .line 33947781
    move/from16 v25, v24

    .line 33947782
    .line 33947783
    move-object/from16 v24, v23

    .line 33947784
    .line 33947785
    move-object/from16 v23, v22

    .line 33947786
    .line 33947787
    move-object/from16 v22, v21

    .line 33947788
    .line 33947789
    move-object/from16 v21, v20

    .line 33947790
    .line 33947791
    move-object/from16 v20, v19

    .line 33947792
    .line 33947793
    move-object/from16 v19, v18

    .line 33947794
    .line 33947795
    move-object/from16 v18, v17

    .line 33947796
    .line 33947797
    move-object/from16 v17, v16

    .line 33947798
    .line 33947799
    move-object/from16 v11, v23

    .line 33947800
    .line 33947801
    move-object/from16 v43, v12

    .line 33947802
    .line 33947803
    move-object/from16 v12, v24

    .line 33947804
    .line 33947805
    move-object/from16 v44, v13

    .line 33947806
    .line 33947807
    move-object/from16 v13, p1

    .line 33947808
    .line 33947809
    move-object/from16 v45, v14

    .line 33947810
    .line 33947811
    move-object/from16 v14, v28

    .line 33947812
    .line 33947813
    move-object/from16 v46, v15

    .line 33947814
    .line 33947815
    move-object/from16 v15, v42

    .line 33947816
    .line 33947817
    move-object/from16 v16, v31

    .line 33947818
    .line 33947819
    invoke-static/range {v0 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance v47, Lta5/n;

    .line 33947823
    .line 33947824
    move-object/from16 v0, v47

    .line 33947825
    .line 33947826
    move-object/from16 v1, v46

    .line 33947827
    .line 33947828
    move-object/from16 v2, v45

    .line 33947829
    .line 33947830
    move-object/from16 v3, v44

    .line 33947831
    .line 33947832
    move-object/from16 v4, v43

    .line 33947833
    .line 33947834
    move-object/from16 v5, v17

    .line 33947835
    .line 33947836
    move-object/from16 v6, v40

    .line 33947837
    .line 33947838
    move-object/from16 v7, v39

    .line 33947839
    .line 33947840
    move-object/from16 v8, v38

    .line 33947841
    .line 33947842
    move-object/from16 v9, v37

    .line 33947843
    .line 33947844
    move-object/from16 v10, v36

    .line 33947845
    .line 33947846
    move-object/from16 v11, v35

    .line 33947847
    .line 33947848
    move/from16 v12, v34

    .line 33947849
    .line 33947850
    move-wide/from16 v13, v32

    .line 33947851
    .line 33947852
    move/from16 v15, v30

    .line 33947853
    .line 33947854
    move-object/from16 v16, v18

    .line 33947855
    .line 33947856
    move-object/from16 v17, v19

    .line 33947857
    .line 33947858
    move-object/from16 v18, v20

    .line 33947859
    .line 33947860
    move-object/from16 v19, v21

    .line 33947861
    .line 33947862
    move-object/from16 v20, v22

    .line 33947863
    .line 33947864
    move-object/from16 v21, v23

    .line 33947865
    .line 33947866
    move-object/from16 v22, v24

    .line 33947867
    .line 33947868
    move/from16 v23, v25

    .line 33947869
    .line 33947870
    move/from16 v24, v26

    .line 33947871
    .line 33947872
    move/from16 v25, v27

    .line 33947873
    .line 33947874
    move-object/from16 v26, p1

    .line 33947875
    .line 33947876
    move-object/from16 v27, v28

    .line 33947877
    .line 33947878
    move/from16 v28, v29

    .line 33947879
    .line 33947880
    move/from16 v29, v41

    .line 33947881
    .line 33947882
    move-object/from16 v30, v42

    .line 33947883
    .line 33947884
    invoke-direct/range {v0 .. v31}, Lta5/n;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;Ljava/lang/String;Lta5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lta5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;ZZZLta5/h;Lta5/m;ZZLta5/l;Lta5/k;)V

    .line 33947885
    .line 33947886
    .line 33947887
    return-object v47
.end method


