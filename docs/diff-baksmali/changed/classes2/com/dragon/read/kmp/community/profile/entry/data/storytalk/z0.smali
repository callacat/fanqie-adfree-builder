## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/z0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p2

    .line 235208706
    move-object/from16 v2, p3

    .line 235208708
    move-object/from16 v3, p4

    .line 235208710
    move-object/from16 v4, p5

    .line 235208712
    move-object/from16 v5, p6

    .line 235208714
    move-object/from16 v6, p7

    .line 235208716
    move-object/from16 v7, p8

    .line 235208718
    move-object/from16 v8, p9

    .line 235208720
    move-object/from16 v9, p10

    .line 235208722
    move-object/from16 v10, p11

    .line 235208724
    move-object/from16 v11, p12

    .line 235208726
    move-object/from16 v12, p14

    .line 235208728
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208734
    move-object v1, p1

    .line 235208735
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->a:Ljava/lang/Integer;

    .line 235208737
    move-object v1, p2

    .line 235208738
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->b:Ljava/util/List;

    .line 235208740
    move-object/from16 v1, p3

    .line 235208742
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->c:Ljava/util/List;

    .line 235208744
    move-object/from16 v1, p4

    .line 235208746
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->d:Ljava/util/List;

    .line 235208748
    move-object/from16 v1, p5

    .line 235208750
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->e:Ljava/util/List;

    .line 235208752
    move-object/from16 v1, p6

    .line 235208754
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->f:Ljava/util/List;

    .line 235208756
    move-object/from16 v1, p7

    .line 235208758
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 235208760
    move-object/from16 v1, p8

    .line 235208762
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->h:Ljava/util/List;

    .line 235208764
    move-object/from16 v1, p9

    .line 235208766
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->i:Ljava/util/List;

    .line 235208768
    move-object/from16 v1, p10

    .line 235208770
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->j:Ljava/util/List;

    .line 235208772
    move-object/from16 v1, p11

    .line 235208774
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->k:Ljava/util/List;

    .line 235208776
    move-object/from16 v1, p12

    .line 235208778
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->l:Ljava/util/List;

    .line 235208780
    move-object/from16 v1, p13

    .line 235208782
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 235208784
    move-object/from16 v1, p14

    .line 235208786
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 235208788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p2

    .line 235208706
    move-object/from16 v2, p3

    .line 235208707
    .line 235208708
    move-object/from16 v3, p4

    .line 235208709
    .line 235208710
    move-object/from16 v4, p5

    .line 235208711
    .line 235208712
    move-object/from16 v5, p6

    .line 235208713
    .line 235208714
    move-object/from16 v6, p7

    .line 235208715
    .line 235208716
    move-object/from16 v7, p8

    .line 235208717
    .line 235208718
    move-object/from16 v8, p9

    .line 235208719
    .line 235208720
    move-object/from16 v9, p10

    .line 235208721
    .line 235208722
    move-object/from16 v10, p11

    .line 235208723
    .line 235208724
    move-object/from16 v11, p12

    .line 235208725
    .line 235208726
    move-object/from16 v12, p14

    .line 235208727
    .line 235208728
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208729
    .line 235208730
    .line 235208731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208732
    .line 235208733
    .line 235208734
    move-object v1, p1

    .line 235208735
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->a:Ljava/lang/Integer;

    .line 235208736
    .line 235208737
    move-object v1, p2

    .line 235208738
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->b:Ljava/util/List;

    .line 235208739
    .line 235208740
    move-object/from16 v1, p3

    .line 235208741
    .line 235208742
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->c:Ljava/util/List;

    .line 235208743
    .line 235208744
    move-object/from16 v1, p4

    .line 235208745
    .line 235208746
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->d:Ljava/util/List;

    .line 235208747
    .line 235208748
    move-object/from16 v1, p5

    .line 235208749
    .line 235208750
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->e:Ljava/util/List;

    .line 235208751
    .line 235208752
    move-object/from16 v1, p6

    .line 235208753
    .line 235208754
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->f:Ljava/util/List;

    .line 235208755
    .line 235208756
    move-object/from16 v1, p7

    .line 235208757
    .line 235208758
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 235208759
    .line 235208760
    move-object/from16 v1, p8

    .line 235208761
    .line 235208762
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->h:Ljava/util/List;

    .line 235208763
    .line 235208764
    move-object/from16 v1, p9

    .line 235208765
    .line 235208766
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->i:Ljava/util/List;

    .line 235208767
    .line 235208768
    move-object/from16 v1, p10

    .line 235208769
    .line 235208770
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->j:Ljava/util/List;

    .line 235208771
    .line 235208772
    move-object/from16 v1, p11

    .line 235208773
    .line 235208774
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->k:Ljava/util/List;

    .line 235208775
    .line 235208776
    move-object/from16 v1, p12

    .line 235208777
    .line 235208778
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->l:Ljava/util/List;

    .line 235208779
    .line 235208780
    move-object/from16 v1, p13

    .line 235208781
    .line 235208782
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 235208783
    .line 235208784
    move-object/from16 v1, p14

    .line 235208785
    .line 235208786
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 235208787
    .line 235208788
    return-void
.end method


